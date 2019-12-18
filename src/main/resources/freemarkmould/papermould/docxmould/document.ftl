<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<w:document xmlns:wpc="http://schemas.microsoft.com/office/word/2010/wordprocessingCanvas" xmlns:cx="http://schemas.microsoft.com/office/drawing/2014/chartex" xmlns:mc="http://schemas.openxmlformats.org/markup-compatibility/2006" xmlns:o="urn:schemas-microsoft-com:office:office" xmlns:r="http://schemas.openxmlformats.org/officeDocument/2006/relationships" xmlns:m="http://schemas.openxmlformats.org/officeDocument/2006/math" xmlns:v="urn:schemas-microsoft-com:vml" xmlns:wp14="http://schemas.microsoft.com/office/word/2010/wordprocessingDrawing" xmlns:wp="http://schemas.openxmlformats.org/drawingml/2006/wordprocessingDrawing" xmlns:w10="urn:schemas-microsoft-com:office:word" xmlns:w="http://schemas.openxmlformats.org/wordprocessingml/2006/main" xmlns:w14="http://schemas.microsoft.com/office/word/2010/wordml" xmlns:w15="http://schemas.microsoft.com/office/word/2012/wordml" xmlns:w16se="http://schemas.microsoft.com/office/word/2015/wordml/symex" xmlns:wpg="http://schemas.microsoft.com/office/word/2010/wordprocessingGroup" xmlns:wpi="http://schemas.microsoft.com/office/word/2010/wordprocessingInk" xmlns:wne="http://schemas.microsoft.com/office/word/2006/wordml" xmlns:wps="http://schemas.microsoft.com/office/word/2010/wordprocessingShape" mc:Ignorable="w14 w15 w16se wp14">
	<#assign number= ["一","二","三","四","五","六","七","八","九","十","十一","十二","十三","十四","十五","十六","十七","十八","十九","二十"]  />
    <#assign categoryRomeIndex= ["Ⅰ","Ⅱ","Ⅲ","Ⅳ","Ⅴ","Ⅵ","Ⅶ","Ⅷ"]  />
    <w:body>
                       <w:pict>
								<v:shapetype id="_x0000_t75" coordsize="21600,21600" o:spt="75" o:preferrelative="t" path="m@4@5l@4@11@9@11@9@5xe" filled="f" stroked="f">
									<v:stroke joinstyle="miter"/>
									<v:formulas>
										<v:f eqn="if lineDrawn pixelLineWidth 0"/>
										<v:f eqn="sum @0 1 0"/>
										<v:f eqn="sum 0 0 @1"/>
										<v:f eqn="prod @2 1 2"/>
										<v:f eqn="prod @3 21600 pixelWidth"/>
										<v:f eqn="prod @3 21600 pixelHeight"/>
										<v:f eqn="sum @0 0 1"/>
										<v:f eqn="prod @6 1 2"/>
										<v:f eqn="prod @7 21600 pixelWidth"/>
										<v:f eqn="sum @8 21600 0"/>
										<v:f eqn="prod @7 21600 pixelHeight"/>
										<v:f eqn="sum @10 21600 0"/>
									</v:formulas>
									<v:path o:extrusionok="f" gradientshapeok="t" o:connecttype="rect"/>
									<o:lock v:ext="edit" aspectratio="t"/>
								</v:shapetype>
					     </w:pict>	
				<#if (!((securityMark)??))||securityMark>
					<w:p w:rsidR="00C93DDE" w:rsidRPr="00F56D61" w:rsidRDefault="00BF47F0" w:rsidP="00C93DDE">
						<w:pPr>
							<w:rPr>
								<w:rFonts w:eastAsia="黑体"/>
								<w:b/>
							</w:rPr>
						</w:pPr>
						<w:bookmarkStart w:id="0" w:name="_GoBack"/>
						<w:bookmarkEnd w:id="0"/>
						<w:r w:rsidRPr="00F56D61">
							<w:rPr>
								<w:rFonts w:ascii="黑体" w:eastAsia="黑体" w:hint="eastAsia"/>
								<w:b/>
							</w:rPr>
							<w:t>绝密★启用前</w:t>
						</w:r>
					</w:p>
					</#if>
				<#if (!((mainTitle.mainTitleExist)??))||mainTitle.mainTitleExist>
					<w:p w:rsidR="00C93DDE" w:rsidRPr="00771D19" w:rsidRDefault="00BF47F0" w:rsidP="00C93DDE">
						<w:pPr>
							<w:jc w:val="center"/>
							<w:rPr>
								<w:rFonts w:eastAsia="黑体"/>
								<w:b/>
								<w:sz w:val="30"/>
								<w:szCs w:val="30"/>
							</w:rPr>
						</w:pPr>
						<w:r w:rsidRPr="00771D19">
							<w:rPr>
								<w:rFonts w:eastAsia="黑体" w:hint="eastAsia"/>
								<w:b/>
								<w:sz w:val="30"/>
								<w:szCs w:val="30"/>
							</w:rPr>
							<w:t>${(mainTitle.mainTitleName)!'XXXX学年度XX学校XX考试'}</w:t>
						</w:r>
					</w:p>
				</#if>
				<#if (!((subTitle.subTitleExist)??))||subTitle.subTitleExist >
					<w:p w:rsidR="00C93DDE" w:rsidRPr="006725CC" w:rsidRDefault="00BF47F0" w:rsidP="00C93DDE">
						<w:pPr>
							<w:jc w:val="center"/>
							<w:rPr>
								<w:rFonts w:eastAsia="黑体"/>
								<w:b/>
								<w:sz w:val="36"/>
								<w:szCs w:val="36"/>
							</w:rPr>
						</w:pPr>
						<w:r w:rsidRPr="00771D19">
							<w:rPr>
								<w:rFonts w:ascii="黑体" w:eastAsia="黑体" w:hint="eastAsia"/>
								<w:b/>
								<w:sz w:val="36"/>
								<w:szCs w:val="36"/>
							</w:rPr>
							<w:t>${(subTitle.subTitleName)!'试卷副标题'}</w:t>
						</w:r>
					</w:p>
					</#if>
				<#if (!((paperInfoBar.paperInfoBarExist)??))||paperInfoBar.paperInfoBarExist >
					<w:p w:rsidR="004D42A0" w:rsidRDefault="00BF47F0" w:rsidP="009C38D0">
						<w:pPr>
							<w:jc w:val="center"/>
						</w:pPr>
						<w:r>
							<w:rPr>
								<w:rFonts w:hint="eastAsia"/>
							</w:rPr>
							<w:t>${(paperInfoBar.paperInfoBarName)!'考试范围：xxx；考试时间：120分钟；命题人：xxx'}</w:t>
						</w:r>
					</w:p>
				</#if>
				<#if (!((gradeBar)??))||gradeBar >
					<w:tbl>
						<w:tblPr>
							<w:tblW w:w="0" w:type="auto"/>
							<w:jc w:val="center"/>
							<w:tblBorders>
								<w:top w:val="single" w:sz="4" w:space="0" w:color="000000" w:themeColor="text1"/>
								<w:left w:val="single" w:sz="4" w:space="0" w:color="000000" w:themeColor="text1"/>
								<w:bottom w:val="single" w:sz="4" w:space="0" w:color="000000" w:themeColor="text1"/>
								<w:right w:val="single" w:sz="4" w:space="0" w:color="000000" w:themeColor="text1"/>
								<w:insideH w:val="single" w:sz="4" w:space="0" w:color="000000" w:themeColor="text1"/>
								<w:insideV w:val="single" w:sz="4" w:space="0" w:color="000000" w:themeColor="text1"/>
							</w:tblBorders>
							<w:tblLayout w:type="fixed"/>
							<w:tblLook w:val="04A0" w:firstRow="1" w:lastRow="0" w:firstColumn="1" w:lastColumn="0" w:noHBand="0" w:noVBand="1"/>
						</w:tblPr>
						<w:tblGrid>
							<w:gridCol w:w="800"/>
							<#list questionsTypeList as qTypes>
								<w:gridCol w:w="700"/>
							</#list>
							<w:gridCol w:w="800"/>
						</w:tblGrid>
						<w:tr w:rsidR="00415768" w:rsidTr="00E6517F">
							<w:trPr>
								<w:jc w:val="center"/>
							</w:trPr>
							<w:tc>
								<w:tcPr>
									<w:tcW w:w="800" w:type="dxa"/>
									<w:vAlign w:val="center"/>
								</w:tcPr>
								<w:p w:rsidR="00415768" w:rsidRDefault="00BF47F0" w:rsidP="00E6517F">
									<w:pPr>
										<w:jc w:val="center"/>
									</w:pPr>
									<w:r>
										<w:rPr>
											<w:rFonts w:hint="eastAsia"/>
										</w:rPr>
										<w:t>题号</w:t>
									</w:r>
								</w:p>
							</w:tc>
							<#list questionsTypeList as qtElement>
								<w:tc>
									<w:tcPr>
										<w:tcW w:w="700" w:type="dxa"/>
										<w:vAlign w:val="center"/>
									</w:tcPr>
									<w:p w:rsidR="00415768" w:rsidRDefault="00BF47F0" w:rsidP="00E6517F">
										<w:pPr>
											<w:jc w:val="center"/>
										</w:pPr>
										<w:r>
											<w:rPr>
												<w:rFonts w:hint="eastAsia"/>
											</w:rPr>
											<w:t>${number[qtElement_index]}</w:t>
										</w:r>
									</w:p>
								</w:tc>
							</#list>

							<w:tc>
								<w:tcPr>
									<w:tcW w:w="800" w:type="dxa"/>
									<w:vAlign w:val="center"/>
								</w:tcPr>
								<w:p w:rsidR="00415768" w:rsidRDefault="00BF47F0" w:rsidP="00E6517F">
									<w:pPr>
										<w:jc w:val="center"/>
									</w:pPr>
									<w:r>
										<w:rPr>
											<w:rFonts w:hint="eastAsia"/>
										</w:rPr>
										<w:t>总分</w:t>
									</w:r>
								</w:p>
							</w:tc>
						</w:tr>
						<w:tr w:rsidR="00415768" w:rsidTr="00E6517F">
							<w:trPr>
								<w:trHeight w:val="520"/>
								<w:jc w:val="center"/>
							</w:trPr>
							<w:tc>
								<w:tcPr>
									<w:tcW w:w="800" w:type="dxa"/>
									<w:vAlign w:val="center"/>
								</w:tcPr>
								<w:p w:rsidR="00415768" w:rsidRDefault="00BF47F0" w:rsidP="00E6517F">
									<w:pPr>
										<w:jc w:val="center"/>
									</w:pPr>
									<w:r>
										<w:rPr>
											<w:rFonts w:hint="eastAsia"/>
										</w:rPr>
										<w:t>得分</w:t>
									</w:r>
								</w:p>
							</w:tc>
							<#list questionsTypeList as qtItrerm>
								<w:tc>
									<w:tcPr>
										<w:tcW w:w="700" w:type="dxa"/>
										<w:vAlign w:val="center"/>
									</w:tcPr>
									<w:p w:rsidR="00415768" w:rsidRDefault="003E556B" w:rsidP="00E6517F">
										<w:pPr>
											<w:jc w:val="center"/>
										</w:pPr>
									</w:p>
								</w:tc>
							</#list>
							<w:tc>
								<w:tcPr>
									<w:tcW w:w="800" w:type="dxa"/>
									<w:vAlign w:val="center"/>
								</w:tcPr>
								<w:p w:rsidR="00415768" w:rsidRPr="00E6517F" w:rsidRDefault="003E556B" w:rsidP="00E6517F">
									<w:pPr>
										<w:jc w:val="center"/>
									</w:pPr>
								</w:p>
							</w:tc>
						</w:tr>
					</w:tbl>
				</#if>
				<#if ((needingAttention.needingAttentionExist)??)&&needingAttention.needingAttentionExist>
					<w:p w:rsidR="004D42A0" w:rsidRDefault="00BF47F0">
						<w:r>
							<w:rPr>
								<w:rFonts w:hint="eastAsia"/>
							</w:rPr>
							<w:t>注意事项：</w:t>
						</w:r>
					</w:p>
				<#list needingAttention.attention as atten>
					<w:p w:rsidR="004D42A0" w:rsidRDefault="00BF47F0">
						<w:r>
							<w:rPr>
								<w:rFonts w:hint="eastAsia"/>
							</w:rPr>
							<w:t>${atten}</w:t>
						</w:r>
					</w:p>
				</#list>
				</#if>

		    <#assign qtCategoryIndex= 0/>
			<#list questionsTypeList as qTList> 
	            <#if ((!((subPaperAndNotes.subPaperAndNotesExist)??))||subPaperAndNotes.subPaperAndNotesExist)&&((qTList.qtCategoryStr)??)>
					<w:p w:rsidR="004D42A0" w:rsidRPr="00E53E16" w:rsidRDefault="00BF47F0" w:rsidP="00E53E16">
						<w:pPr>
						    <w:spacing w:beforeLines="100" w:before="312"/>
							<w:jc w:val="center"/>
							<w:rPr>
								<w:rFonts w:asciiTheme="majorEastAsia" w:eastAsiaTheme="majorEastAsia" w:hAnsiTheme="majorEastAsia"/>
								<w:b/>
								<w:sz w:val="24"/>
								<w:szCs w:val="24"/>
							</w:rPr>
						</w:pPr>
						<w:r w:rsidRPr="00E53E16">
							<w:rPr>
								<w:rFonts w:asciiTheme="majorEastAsia" w:eastAsiaTheme="majorEastAsia" w:hAnsiTheme="majorEastAsia" w:hint="eastAsia"/>
								<w:b/>
								<w:sz w:val="24"/>
								<w:szCs w:val="24"/>
							</w:rPr>
							<#if ((subPaperAndNotes)??)&&(subPaperAndNotes.notesList??) && (subPaperAndNotes.notesList?size > qtCategoryIndex)>
								<w:t>${(subPaperAndNotes.notesList[qtCategoryIndex].title)!(qTList.qtCategoryStr)}</w:t>
							<#else>
								<w:t>${(qTList.qtCategoryStr)!''}</w:t>
							</#if>
						</w:r>
					</w:p>
					<w:p w:rsidR="005B3F24" w:rsidRDefault="00BF47F0">
						<w:r>
							<w:rPr>
								<w:rFonts w:hint="eastAsia"/>
							</w:rPr>
							<#if ((subPaperAndNotes)??)&&(subPaperAndNotes.notesList??) && (subPaperAndNotes.notesList?size > qtCategoryIndex)>
								<w:t>${(subPaperAndNotes.notesList[qtCategoryIndex].notes)!('请点击修改第'+categoryRomeIndex[qtCategoryIndex]+'卷的文字说明')}</w:t>
							<#else>
								<w:t>请点击修改第${categoryRomeIndex[qtCategoryIndex]!'I'}卷的文字说明</w:t>
							</#if>
						</w:r>
					</w:p>
				</#if>	
                     <w:p w:rsidR="004D42A0" w:rsidRDefault="003E556B"/>				
					<w:tbl>
						<w:tblPr>
							<w:tblW w:w="0" w:type="auto"/>
							<w:tblLook w:val="04A0" w:firstRow="1" w:lastRow="0" w:firstColumn="1" w:lastColumn="0" w:noHBand="0" w:noVBand="1"/>
						</w:tblPr>
						<w:tblGrid>
							<w:gridCol w:w="2184"/>
							<w:gridCol w:w="7000"/>
						</w:tblGrid>
						<w:tr w:rsidR="00A93926" w:rsidTr="00682485">
							<w:tc>
								<w:tcPr>
									<w:tcW w:w="0" w:type="auto"/>
								</w:tcPr>
								<#if (!((qGradeBar)??))||qGradeBar>
								<w:tbl>
									<w:tblPr>
										<w:tblW w:w="1938" w:type="dxa"/>
										<w:tblBorders>
											<w:top w:val="single" w:sz="12" w:space="0" w:color="auto"/>
											<w:left w:val="single" w:sz="12" w:space="0" w:color="auto"/>
											<w:bottom w:val="single" w:sz="12" w:space="0" w:color="auto"/>
											<w:right w:val="single" w:sz="12" w:space="0" w:color="auto"/>
											<w:insideH w:val="single" w:sz="12" w:space="0" w:color="auto"/>
											<w:insideV w:val="single" w:sz="12" w:space="0" w:color="auto"/>
										</w:tblBorders>
										<w:tblLook w:val="04A0" w:firstRow="1" w:lastRow="0" w:firstColumn="1" w:lastColumn="0" w:noHBand="0" w:noVBand="1"/>
									</w:tblPr>
									<w:tblGrid>
										<w:gridCol w:w="969"/>
										<w:gridCol w:w="969"/>
									</w:tblGrid>
									<w:tr w:rsidR="00A93926" w:rsidTr="00A93926">
										<w:trPr>
											<w:trHeight w:val="274"/>
										</w:trPr>
										<w:tc>
											<w:tcPr>
												<w:tcW w:w="969" w:type="dxa"/>
											</w:tcPr>
											<w:p w:rsidR="00A93926" w:rsidRPr="00A93926" w:rsidRDefault="00BF47F0" w:rsidP="009D60AC">
												<w:pPr>
													<w:jc w:val="center"/>
												</w:pPr>
												<w:r>
													<w:rPr>
														<w:rFonts w:hint="eastAsia"/>
													</w:rPr>
													<w:t>评卷人</w:t>
												</w:r>
											</w:p>
										</w:tc>
										<w:tc>
											<w:tcPr>
												<w:tcW w:w="969" w:type="dxa"/>
											</w:tcPr>
											<w:p w:rsidR="00A93926" w:rsidRDefault="00BF47F0" w:rsidP="009D60AC">
												<w:pPr>
													<w:jc w:val="center"/>
												</w:pPr>
												<w:r>
													<w:rPr>
														<w:rFonts w:hint="eastAsia"/>
													</w:rPr>
													<w:t>得分</w:t>
												</w:r>
											</w:p>
										</w:tc>
									</w:tr>
									<w:tr w:rsidR="00A93926" w:rsidTr="00A93926">
										<w:trPr>
											<w:trHeight w:val="549"/>
										</w:trPr>
										<w:tc>
											<w:tcPr>
												<w:tcW w:w="969" w:type="dxa"/>
											</w:tcPr>
											<w:p w:rsidR="00A93926" w:rsidRDefault="003E556B" w:rsidP="009D60AC">
												<w:pPr>
													<w:jc w:val="center"/>
												</w:pPr>
											</w:p>
										</w:tc>
										<w:tc>
											<w:tcPr>
												<w:tcW w:w="969" w:type="dxa"/>
											</w:tcPr>
											<w:p w:rsidR="00A93926" w:rsidRDefault="003E556B" w:rsidP="009D60AC">
												<w:pPr>
													<w:jc w:val="center"/>
												</w:pPr>
											</w:p>
										</w:tc>
									</w:tr>
								</w:tbl>
							</#if>
								<w:p w:rsidR="00A93926" w:rsidRDefault="003E556B" w:rsidP="00A93926"/>
							</w:tc>
							<w:tc>
								<w:tcPr>
									<w:tcW w:w="0" w:type="auto"/>
									<w:vAlign w:val="center"/>
								</w:tcPr>
								<w:p w:rsidR="00A93926" w:rsidRPr="00A93926" w:rsidRDefault="00BF47F0" w:rsidP="00A93926">
									<w:pPr>
										<w:rPr>
											<w:b/>
										</w:rPr>
									</w:pPr>
									<w:r>
										<w:rPr>
											<w:rFonts w:hint="eastAsia"/>
											<w:b/>
										</w:rPr>
										<#if ((qTList.questionSecondType)??)&&(qTList.questionSecondType!="")>
											<w:t>${number[qTList_index]}、 ${qTList.questionSecondType}（共${qTList.questionsList?size}题）</w:t>
										<#else>
											<w:t>${number[qTList_index]}、 ${qTList.questionFristType}（共${qTList.questionsList?size}题）</w:t>
										</#if>
										<#if ((questionAndNotes)??)&&questionAndNotes&&((qTList.questionTypeNote)??)>
											<w:t>（${qTList.questionTypeNote}）</w:t>
										</#if>
									</w:r>
								</w:p>
							</w:tc>
						</w:tr>
					</w:tbl>
					<#if ((qTList.questionDesc)??)&&(qTList.questionDesc!="")>
						<w:p w:rsidR="00A93926" w:rsidRPr="00A93926" w:rsidRDefault="00BF47F0" w:rsidP="00A93926">
							<w:pPr>
								<w:textAlignment w:val="center"/>
								<w:spacing w:line="360" w:lineRule="auto"/>
								<w:b/>
							</w:pPr>
							<w:r>
								<w:rPr>
									<w:rFonts w:hint="eastAsia"/>
								</w:rPr>
								<w:t xml:space="preserve">${qTList.questionDesc}</w:t>
							</w:r>
						</w:p>
					</#if>
					<#list qTList.questionsList as qMap>
						<w:p w:rsidR="00A81065" w:rsidRDefault="00BF47F0" w:rsidP="00744A41">
							<w:pPr>
								<w:pStyle w:val="a7"/>
								<w:ind w:firstLineChars="0"/>
								<w:textAlignment w:val="center"/>
								<w:spacing w:line="360" w:lineRule="auto"/>
							</w:pPr>
							<#if ((qMap.questionIndex)??)>
								<#if qMap.questionIndex?number<10>
									<w:r><w:t xml:space="preserve">${(qMap.questionIndex)!""}.  </w:t></w:r>
								<#else>
									<w:r><w:t xml:space="preserve">${(qMap.questionIndex)!""}. </w:t></w:r>
								</#if>
							</#if>
							<#if ((qMap.questionIndex)??)&&((qMap.qScore)??)&&qMap.qScore?number!=0>
								<w:r>
									<w:t>（${qMap.qScore}分）</w:t>
								</w:r>
							</#if>
							<#if (qMap.questionSource)??>
								<w:r>
									<w:t>（${qMap.questionSource}）</w:t>
								</w:r>
							</#if>
							${(qMap.questionContent)!""}
							${(qMap.questionSelection)!""}
					</w:p>
					<#if ((qMap.qChildQues)??)&&(qMap.qChildQues?size > 0)>
						<#list qMap.qChildQues as childQueMap>
							<#if (((childQueMap.questionContent)??)&&(childQueMap.questionContent!=""))||(((childQueMap.questionSelection)??)&&(childQueMap.questionSelection!=""))>
								<w:p w:rsidR="00A81065" w:rsidRDefault="00BF47F0" w:rsidP="00744A41">
									<w:pPr>
										<w:pStyle w:val="a7"/>
										<w:ind w:firstLineChars="0"/>
										<w:textAlignment w:val="center"/>
										<w:spacing w:line="360" w:lineRule="auto"/>
                                        <w:tabs><w:tab w:val="left" w:pos="2520"/><w:tab w:val="left" w:pos="4410"/><w:tab w:val="left" w:pos="6300"/></w:tabs>
                                    </w:pPr>
									<#if ((childQueMap.questionIndex)??)>
										<#if childQueMap.questionIndex?number<10>
											<w:r><w:t xml:space="preserve">${(childQueMap.questionIndex)!""}.  </w:t></w:r>
										<#else>
											<w:r><w:t xml:space="preserve">${(childQueMap.questionIndex)!""}. </w:t></w:r>
										</#if>
									</#if>
									${(childQueMap.questionContent)!""}
									${(childQueMap.questionSelection)!""}
								</w:p>
							</#if>
						</#list>
					</#if>
					<#if answerType="2"||answerType="4">
						<#if (!((qMap.qChildQues)??))||(qMap.qChildQues?size < 1) >
							<w:p w:rsidR="00A81065" w:rsidRDefault="00BF47F0">
								<w:pPr>
									<w:textAlignment w:val="center"/>
									<w:spacing w:line="360" w:lineRule="auto"/>
									<w:ind w:leftChars="130" w:left="273"/>
								</w:pPr>
								<w:r w:rsidRPr="00043B54">
									<w:t>【答案】</w:t>
								</w:r>
								${(qMap.questionAnswer)!""}
							</w:p>
						</#if>
						<w:p w:rsidR="00A81065" w:rsidRDefault="00BF47F0">
							<w:pPr>
								<w:textAlignment w:val="center"/>
								<w:spacing w:line="360" w:lineRule="auto"/>
								<w:ind w:leftChars="130" w:left="273"/>
							</w:pPr>
							<w:r w:rsidRPr="00043B54">
								<#if ((qMap.qChildQues)??)&&(qMap.qChildQues?size > 0) >
									<w:t>【分析】</w:t>
								<#else>
									<w:t>【解析】</w:t>
								</#if>
							</w:r>
							${(qMap.questionAnswerInfo)!""}
						</w:p>
					</#if>
					<#if answerType="4">
						<w:p w:rsidR="00A81065" w:rsidRDefault="00BF47F0">
							<w:pPr>
								<w:textAlignment w:val="center"/>
								<w:spacing w:line="360" w:lineRule="auto"/>
								<w:ind w:leftChars="130" w:left="273"/>
							</w:pPr>
							<w:r w:rsidRPr="00043B54">
								<w:t>【知识点】</w:t>
							</w:r>
							<#if ((qMap.questionLabelList)??)&&(qMap.questionLabelList?size >0)>
								<#list  qMap.questionLabelList as qLabel>
									<#if ((qLabel.importance)??)&&qLabel.importance?number=1>
										<w:r w:rsidRPr="00043B54">
											<w:rPr>
												<w:color w:val="0091F9"/>
											</w:rPr>
											<w:t>${qLabel.labelName!""}；</w:t>
										</w:r>
									<#else>
										<w:r w:rsidRPr="00043B54">
											<w:t>${qLabel.labelName!""}；</w:t>
										</w:r>
									</#if>
								</#list>
							</#if>
						</w:p>
						<w:p w:rsidR="00A81065" w:rsidRDefault="00BF47F0">
							<w:pPr>
								<w:textAlignment w:val="center"/>
								<w:spacing w:line="360" w:lineRule="auto"/>
								<w:ind w:leftChars="130" w:left="273"/>
							</w:pPr>
							<w:r w:rsidRPr="00043B54">
								<w:t>【难度】</w:t>
							</w:r>
							<w:r w:rsidRPr="00043B54">
								<#if ((qMap.questionDifficulty)??)&&qMap.questionDifficulty?number=1>
									<w:t>容易</w:t>
								<#elseif ((qMap.questionDifficulty)??)&&qMap.questionDifficulty?number=2>
									<w:t>较易</w:t>
								<#elseif ((qMap.questionDifficulty)??)&&qMap.questionDifficulty?number=3>
									<w:t>中等</w:t>
								<#elseif ((qMap.questionDifficulty)??)&&qMap.questionDifficulty?number=4>
									<w:t>较难</w:t>
								<#elseif ((qMap.questionDifficulty)??)&&qMap.questionDifficulty?number=5>
									<w:t>困难</w:t>
								<#else>
									<w:t>未知</w:t>
								</#if>
							</w:r>
						</w:p>
					</#if>
						<#if answerType="2"||answerType="4">
							<#if ((qMap.qChildQues)??)&&(qMap.qChildQues?size > 0) >
								<#list qMap.qChildQues as childQueMap>
									<w:p w:rsidR="00A81065" w:rsidRDefault="00BF47F0" w:rsidP="00744A41">
										<w:pPr>
											<w:pStyle w:val="a7"/>
											<w:ind w:firstLineChars="0"/>
											<w:textAlignment w:val="center"/>
											<w:spacing w:line="360" w:lineRule="auto"/>
										</w:pPr>
										<#if ((childQueMap.questionIndex)??)>
											<#if childQueMap.questionIndex?number<10>
												<w:r><w:t xml:space="preserve">${(childQueMap.questionIndex)!""}.  </w:t></w:r>
											<#else>
												<w:r><w:t xml:space="preserve">${(childQueMap.questionIndex)!""}. </w:t></w:r>
											</#if>
										</#if>
										<w:r w:rsidRPr="00043B54">
											<w:t>【答案】</w:t>
										</w:r>
										${(childQueMap.questionAnswer)!""}
									</w:p>
									<w:p w:rsidR="00A81065" w:rsidRDefault="00BF47F0">
										<w:pPr>
											<w:textAlignment w:val="center"/>
											<w:spacing w:line="360" w:lineRule="auto"/>
											<w:ind w:leftChars="130" w:left="273"/>
										</w:pPr>
										<w:r w:rsidRPr="00043B54">
											<w:t xml:space="preserve"> 【解析】</w:t>
										</w:r>
										${(childQueMap.questionAnswerInfo)!""}
									</w:p>
									<#if answerType="4">
										<w:p w:rsidR="00A81065" w:rsidRDefault="00BF47F0">
											<w:pPr>
												<w:textAlignment w:val="center"/>
												<w:spacing w:line="360" w:lineRule="auto"/>
												<w:ind w:leftChars="130" w:left="273"/>
											</w:pPr>
											<w:r w:rsidRPr="00043B54">
												<w:t xml:space="preserve"> 【知识点】</w:t>
											</w:r>
											<#if ((childQueMap.questionLabelList)??)&&(childQueMap.questionLabelList?size >0)>
												<#list  childQueMap.questionLabelList as qLabel>
													<#if ((qLabel.importance)??)&&qLabel.importance?number=1>
														<w:r w:rsidRPr="00043B54">
															<w:rPr>
																<w:color w:val="0091F9"/>
															</w:rPr>
															<w:t>${qLabel.labelName!""}；</w:t>
														</w:r>
													<#else>
														<w:r w:rsidRPr="00043B54">
															<w:t>${qLabel.labelName!""}；</w:t>
														</w:r>
													</#if>
												</#list>
											</#if>
										</w:p>
										<w:p w:rsidR="00A81065" w:rsidRDefault="00BF47F0">
											<w:pPr>
												<w:textAlignment w:val="center"/>
												<w:spacing w:line="360" w:lineRule="auto"/>
												<w:ind w:leftChars="130" w:left="273"/>
											</w:pPr>
											<w:r w:rsidRPr="00043B54">
												<w:t xml:space="preserve"> 【难度】</w:t>
											</w:r>
											<w:r w:rsidRPr="00043B54">
												<#if ((childQueMap.questionDifficulty)??)&&childQueMap.questionDifficulty?number=1>
													<w:t>容易</w:t>
												<#elseif ((childQueMap.questionDifficulty)??)&&childQueMap.questionDifficulty?number=2>
													<w:t>较易</w:t>
												<#elseif ((childQueMap.questionDifficulty)??)&&childQueMap.questionDifficulty?number=3>
													<w:t>中等</w:t>
												<#elseif ((childQueMap.questionDifficulty)??)&&childQueMap.questionDifficulty?number=4>
													<w:t>较难</w:t>
												<#elseif ((childQueMap.questionDifficulty)??)&&childQueMap.questionDifficulty?number=5>
													<w:t>困难</w:t>
												<#else>
													<w:t>未知</w:t>
												</#if>
											</w:r>
										</w:p>
									</#if>
								</#list>
							</#if>
						</#if>
					</#list >
			</#list >
		              <w:bookmarkStart w:id="0" w:name="_GoBack"/>
						<w:bookmarkEnd w:id="0"/>
			    <#if answerType="1">		
				<w:pPr>
				</#if>
					<w:sectPr w:rsidR="00083677" w:rsidRPr="00D33E91" w:rsidSect="007A55E5">
						<w:headerReference w:type="even" r:id="rId7"/>
						<w:headerReference w:type="default" r:id="rId8"/>
						<#if paperSizeType="A4"||paperSizeType="B5">
						<w:footerReference w:type="even" r:id="rId15"/>
						<w:footerReference w:type="default" r:id="rId16"/>
						<#else>
						<w:footerReference w:type="even" r:id="rId9"/>
						<w:footerReference w:type="default" r:id="rId10"/>
						</#if>
						<#if paperSizeType="A4">
						        <w:pgSz w:w="11907" w:h="16839" w:code="9"/>
								<w:pgMar w:top="900" w:bottom="900" w:right="1500" 
								<#if (!((bindingLine)??))||bindingLine>
								w:left="2500" 
								 <#else>
								 w:left="1500"
								 </#if>
								 w:header="500" w:footer="500" w:gutter="0"/>
								<w:cols w:sep="1" w:space="425"/>
								<w:docGrid w:type="lines" w:linePitch="312"/>
						<#elseif paperSizeType="B4">
						        <w:pgSz w:w="20639" w:h="14572" w:orient="landscape" w:code="9"/>
								<w:pgMar w:top="1000" w:bottom="1000"  w:right="1500"
								<#if (!((bindingLine)??))||bindingLine>
								w:left="2500" 
								 <#else>
								 w:left="1500"
								 </#if>
								w:header="851" w:footer="592" w:gutter="0"/>
								<w:cols w:num="2" w:sep="1" w:space="425"/>
								<w:docGrid w:type="lines" w:linePitch="312"/>
						<#elseif paperSizeType="B5">
						        <w:pgSz w:w="14570" w:h="10318" w:orient="landscape" w:code="13"/>
								<w:pgMar w:top="1000"  w:bottom="1000" w:right="1500"
								<#if (!((bindingLine)??))||bindingLine>
								w:left="2500" 
								 <#else>
								 w:left="1500"
								 </#if>
								w:header="851" w:footer="592" w:gutter="0"/>
								<w:cols w:sep="1" w:space="425"/>
								<w:docGrid w:type="lines" w:linePitch="312"/>
						<#else>
								<w:pgSz w:w="23814" w:h="16840" w:orient="landscape" w:code="9"/>
								<w:pgMar w:top="1134"  w:bottom="1134" w:right="1000"
								<#if (!((bindingLine)??))||bindingLine>
								 w:left="2500"
								 <#else>
								 w:left="1000"
								 </#if>
								  w:header="851" w:footer="692" w:gutter="0"/>
								<w:cols w:num="2" w:sep="1" w:space="425"/>
								<w:docGrid w:type="lines" w:linePitch="312"/>
						</#if>
					</w:sectPr>
				<#if answerType="1">
					</w:pPr>
					<w:p w:rsidR="005320E8" w:rsidRDefault="005320E8" w:rsidP="00B33EF9"></w:p>
					<w:p w:rsidR="002A2386" w:rsidRPr="00AE5FF7" w:rsidRDefault="007B751A" w:rsidP="00AE5FF7">
						<w:pPr>
							<w:jc w:val="center"/>
							<w:rPr>
								<w:b/>
							</w:rPr>
						</w:pPr>
						<w:r w:rsidRPr="00AE5FF7">
							<w:rPr>
								<w:rFonts w:hint="eastAsia"/>
								<w:b/>
							</w:rPr>
							<w:lastRenderedPageBreak/>
							<w:t>参考答案及解析</w:t>
						</w:r>
					</w:p>
			<#list questionsTypeList as qTList>
					<w:p w:rsidR="00E51600" w:rsidRDefault="005320E8" w:rsidP="00B33EF9">
						<w:pPr>
							<w:rPr>
								<w:b/>
							</w:rPr>
						</w:pPr>
						<w:r>
							<w:rPr>
								<w:rFonts w:hint="eastAsia"/>
								<w:b/>
							</w:rPr>
							<#if ((qTList.questionSecondType)??)&&(qTList.questionSecondType!="")>
								<w:t>${number[qTList_index]}、 ${qTList.questionSecondType}</w:t>
							<#else>
								<w:t>${number[qTList_index]}、 ${qTList.questionFristType}</w:t>
							</#if>
						</w:r>
					</w:p>
				<#list qTList.questionsList as qMap>
					<w:p w:rsidR="00A81065" w:rsidRDefault="00BF47F0" w:rsidP="00744A41">
					<w:pPr>
						<w:pStyle w:val="a7"/>
						<w:ind w:firstLineChars="0"/>
						<w:textAlignment w:val="center"/>
						<w:spacing w:line="360" w:lineRule="auto"/>
					</w:pPr>
					<#if ((qMap.questionIndex)??)>
						<#if qMap.questionIndex?number<10>
							<w:r><w:t xml:space="preserve">${(qMap.questionIndex)!""}.  </w:t></w:r>
						<#else>
							<w:r><w:t xml:space="preserve">${(qMap.questionIndex)!""}. </w:t></w:r>
						</#if>
					<#else>
						<w:r w:rsidRPr="00043B54">
							<w:rPr>
								<w:rFonts w:ascii="宋体" w:hAnsi="宋体" w:hint="eastAsia"/>
								<w:sz w:val="10"/>
								<w:szCs w:val="10"/>
							</w:rPr>
							<w:t>●</w:t>
						</w:r>
					</#if>
					<#if (!((qMap.qChildQues)??))||(qMap.qChildQues?size < 1) >
						<w:r w:rsidRPr="00043B54">
							<w:t>【答案】</w:t>
						</w:r>
						${(qMap.questionAnswer)!""}
						</w:p>
						<w:p w:rsidR="00A81065" w:rsidRDefault="00BF47F0">
						<w:pPr>
							<w:ind w:leftChars="130" w:left="273"/>
							<w:textAlignment w:val="center"/>
							<w:spacing w:line="360" w:lineRule="auto"/>
						</w:pPr>
					</#if>
					<w:r w:rsidRPr="00043B54">
						<#if ((qMap.qChildQues)??)&&(qMap.qChildQues?size > 0)>
							<w:t xml:space="preserve">   【分析】</w:t>
						<#else>
							<w:t xml:space="preserve"> 【解析】</w:t>
						</#if>
					</w:r>
					${(qMap.questionAnswerInfo)!""}
					</w:p>
					<#if ((qMap.qChildQues)??)&&(qMap.qChildQues?size > 0)>
						<#list qMap.qChildQues as childQueMap>
							<w:p w:rsidR="00A81065" w:rsidRDefault="00BF47F0" w:rsidP="00744A41">
								<w:pPr>
									<w:pStyle w:val="a7"/>
									<w:ind w:firstLineChars="0"/>
									<w:textAlignment w:val="center"/>
									<w:spacing w:line="360" w:lineRule="auto"/>
								</w:pPr>
								<#if ((childQueMap.questionIndex)??)>
									<#if childQueMap.questionIndex?number<10>
										<w:r><w:t xml:space="preserve">${(childQueMap.questionIndex)!""}.  </w:t></w:r>
									<#else>
										<w:r><w:t xml:space="preserve">${(childQueMap.questionIndex)!""}. </w:t></w:r>
									</#if>
								</#if>
								<w:r w:rsidRPr="00043B54">
									<w:t>【答案】</w:t>
								</w:r>
								${(childQueMap.questionAnswer)!""}
							</w:p>
							<w:p w:rsidR="00A81065" w:rsidRDefault="00BF47F0">
								<w:pPr>
									<w:textAlignment w:val="center"/>
									<w:spacing w:line="360" w:lineRule="auto"/>
									<w:ind w:leftChars="130" w:left="273"/>
								</w:pPr>
								<w:r w:rsidRPr="00043B54">
									<w:t xml:space="preserve"> 【解析】</w:t>
								</w:r>
								${(childQueMap.questionAnswerInfo)!""}
							</w:p>
						</#list>
					</#if>
				</#list>
			</#list>
					<w:sectPr w:rsidR="005320E8" w:rsidSect="007A55E5">
					    <w:headerReference w:type="even" r:id="rId13"/>
						<w:headerReference w:type="default" r:id="rId14"/>
						<w:footerReference w:type="even" r:id="rId17"/>
						<w:footerReference w:type="default" r:id="rId18"/>
						<w:pgSz w:w="11906" w:h="16838" w:code="9"/>
						<w:pgMar w:top="1440" w:right="1797" w:bottom="1440" w:left="1797" w:header="851" w:footer="992" w:gutter="0"/>
						<w:pgNumType w:start="1"/>
						<w:cols w:space="425"/>
						<w:docGrid w:type="lines" w:linePitch="312"/>
					</w:sectPr>
			</#if>
				</w:body>
</w:document>