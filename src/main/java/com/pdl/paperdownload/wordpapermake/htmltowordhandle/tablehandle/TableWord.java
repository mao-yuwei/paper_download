package com.pdl.paperdownload.wordpapermake.htmltowordhandle.tablehandle;

import java.util.ArrayList;
import java.util.List;

public class TableWord {
	//word标签样式（转换<>后）
    public static String tableheader = "&LT;w:tbl&GT;&LT;w:tblPr&GT;&LT;w:tblW w:w=\"0\" w:type=\"auto\"/&GT;&LT;w:tblInd w:w=\"540\" w:type=\"dxa\"/&GT;&LT;w:tblBorders&GT;&LT;w:top w:val=\"single\" w:sz=\"4\" w:space=\"0\" w:color=\"auto\"/&GT;&LT;w:left w:val=\"single\" w:sz=\"4\" w:space=\"0\" w:color=\"auto\"/&GT;&LT;w:bottom w:val=\"single\" w:sz=\"4\" w:space=\"0\" w:color=\"auto\"/&GT;&LT;w:right w:val=\"single\" w:sz=\"4\" w:space=\"0\" w:color=\"auto\"/&GT;&LT;w:insideH w:val=\"single\" w:sz=\"4\" w:space=\"0\" w:color=\"auto\"/&GT;&LT;w:insideV w:val=\"single\" w:sz=\"4\" w:space=\"0\" w:color=\"auto\"/&GT;&LT;/w:tblBorders&GT;&LT;w:tblLook w:val=\"04A0\" w:firstRow=\"1\" w:lastRow=\"0\" w:firstColumn=\"1\" w:lastColumn=\"0\" w:noHBand=\"0\" w:noVBand=\"1\"/&GT;&LT;/w:tblPr&GT;";
	public static String tableend = "&LT;/w:tbl&GT;";
	public static String tblGridbegin = "&LT;w:tblGrid&GT;";
	public static String colwidthbegin = "&LT;w:gridCol w:w=\"";
	public static String colwidthend = "\"/&GT;";
	public static String tblGridend = "&LT;/w:tblGrid&GT;";
	public static String trbegin = "&LT;w:tr w:rsidR=\"00247EED\" w:rsidTr=\"00AC2712\"&GT;";
	public static String trend = "&LT;/w:tr&GT;";
	public static String tcWidthbegin = "&LT;w:tc&GT;&LT;w:tcPr&GT;&LT;w:tcW w:w=\"";
	public static String tcWidthend = "\" w:type=\"dxa\"/&GT;";
	public static String tcNoWidth = "&LT;w:tc&GT;&LT;w:tcPr&GT;";
	public static String tccolspanbegin = "&LT;w:gridSpan w:val=\"";
	public static String tccolspanend = "\"/&GT;";
	public static String tcrowspanbegin = "&LT;w:vMerge w:val=\"restart\"/&GT;";
	public static String tcrowspanend = "&LT;w:vMerge/&GT;&LT;w:shd w:val=\"clear\" w:color=\"auto\" w:fill=\"auto\"/&GT;&LT;/w:tcPr&GT;&LT;w:p w:rsidR=\"00752682\" w:rsidRDefault=\"00752682\"/&GT;&LT;/w:tc&GT;";
	public static String tcMiddle = "&LT;w:shd w:val=\"clear\" w:color=\"auto\" w:fill=\"auto\"/&GT;&LT;/w:tcPr&GT;&LT;w:p w:rsidR=\"00752682\" w:rsidRDefault=\"00752682\"&GT;&LT;w:pPr&GT;&LT;w:jc w:val=\"center\"/&GT;&LT;/w:pPr&GT;";
	public static String tcend = "&LT;/w:p&GT;&LT;/w:tc&GT;";
	public static Integer tcwidth = 1000;
	public static Integer tcwidthRatio = 14;//宽度调节系数


	public static String getWordTable(List<List<TableTd>> tableList) {
		String wordTableStr = tableheader + tblGridbegin;
		List<TableTd> firTr = tableList.get(0);
		Integer tcAtomWidth = null;
		Integer colnum = 0;
		//获取table列数，每列最小宽度
		for (TableTd tableTd : firTr) {
			Integer width = tableTd.getWidth();
			Integer colspan = tableTd.getColspan();
			colnum = colnum + 1 + (colspan == null ? 0 : colspan-1);
			String gridCol = "";
			if (width != null) {
				width = width*tcwidthRatio;
				if (colspan != null) {
					Integer widthTmp = width/colspan;
					for (int i = 0; i < colspan; i++) {
						gridCol = gridCol + colwidthbegin + widthTmp + colwidthend;
						tcAtomWidth = tcAtomWidth == null ? widthTmp : tcAtomWidth < widthTmp ? tcAtomWidth : widthTmp;
					}
				} else {
					gridCol = colwidthbegin + width + colwidthend;
					tcAtomWidth = tcAtomWidth == null ? width : tcAtomWidth < width ? tcAtomWidth : width;
				}
				wordTableStr = wordTableStr + gridCol;
			}
		}
		tcAtomWidth = tcAtomWidth == null ? tcwidth : tcAtomWidth;
		if(colnum==1) {tcAtomWidth=tcwidth*8;}
		wordTableStr = wordTableStr + tblGridend;
		int trIndex=0;
		int tdIndex=0;
		List<List<Integer>> mergeGroupList=new ArrayList<>();
		//table 转 word table，列合并需增加合并列空样式，方正式合并，行级合并为一个tc
		for(List<TableTd> tr : tableList) {
			wordTableStr = wordTableStr + trbegin;
			int tdListIndex = 0;
			for(tdIndex=0;tdIndex<colnum;tdIndex++) {
				Integer currentIndex = trIndex*100 + tdIndex;
				for(List<Integer> mergeList:mergeGroupList){
					int mergeCount = 0;
					while (mergeList.contains(currentIndex)) {
						mergeCount++;
						currentIndex++;
					}
					if(mergeCount>0) {
						String tccolspan = "";
						if(mergeCount > 0) tccolspan = tccolspanbegin + mergeCount + tccolspanend;
						if(tcAtomWidth.equals(tcwidth)){
							wordTableStr = wordTableStr + tcNoWidth + tccolspan + tcrowspanend;
						}else {
							wordTableStr = wordTableStr + tcWidthbegin + tcAtomWidth + tcWidthend + tccolspan + tcrowspanend;
						}
						tdIndex=tdIndex+mergeCount;
					}
				}
				if(tdListIndex < tr.size()) {
					TableTd td = tr.get(tdListIndex);
					tdListIndex++;
					Integer width = td.getWidth() == null ? tcAtomWidth : td.getWidth()*tcwidthRatio;
					Integer colspan = td.getColspan();
					Integer rowspan = td.getRowsapn();
					String content = td.getTdStr() == null||td.getTdStr().equals("")? " " : td.getTdStr();
					if(tcAtomWidth.equals(tcwidth)&&td.getWidth() == null){
						wordTableStr = wordTableStr + tcNoWidth;
					}else {
						wordTableStr = wordTableStr + tcWidthbegin + width + tcWidthend;
					}
					if(colspan != null) {
						wordTableStr = wordTableStr + tccolspanbegin + colspan + tccolspanend;
						if(rowspan != null) {
							wordTableStr = wordTableStr + tcrowspanbegin;
							List<Integer> mergeList = new ArrayList<>();
							for(int j = 0; j < colspan; j++) {
								for(int i = 1; i < rowspan ; i++) {
									mergeList.add((i+trIndex)*100+tdIndex+j);
								}
							}
							mergeGroupList.add(mergeList);
						}
						tdIndex=tdIndex+colspan-1;
					}
					if(colspan == null && rowspan != null) {
						wordTableStr = wordTableStr + tcrowspanbegin;
						List<Integer> mergeList = new ArrayList<>();
						for(int i = 1; i < rowspan ; i++) {
							mergeList.add((i+trIndex)*100+tdIndex);
						}
						mergeGroupList.add(mergeList);
					}
					wordTableStr = wordTableStr + tcMiddle + content + tcend;
				}
			}
			wordTableStr = wordTableStr + trend;
			trIndex++;
		}
		wordTableStr=wordTableStr.replace("&LT;w:p w:rsidR=\"00752682\" w:rsidRDefault=\"00752682\"&GT;&LT;w:pPr&GT;&LT;w:jc w:val=\"center\"/&GT;&LT;/w:pPr&GT;&LT;/w:p&GT;","");
		wordTableStr=wordTableStr.replace("&LT;w:ind w:leftChars=\"170\" w:left=\"357\"/&GT;","");
		return wordTableStr+tableend;
	}
	
}
