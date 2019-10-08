<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<?mso-application progid="Word.Document"?>
<pkg:package xmlns:pkg="http://schemas.microsoft.com/office/2006/xmlPackage">
	<pkg:part pkg:name="/_rels/.rels" pkg:contentType="application/vnd.openxmlformats-package.relationships+xml" pkg:padding="512">
		<pkg:xmlData>
			<Relationships xmlns="http://schemas.openxmlformats.org/package/2006/relationships">
				<Relationship Id="rId3" Type="http://schemas.openxmlformats.org/officeDocument/2006/relationships/extended-properties" Target="docProps/app.xml"/>
				<Relationship Id="rId2" Type="http://schemas.openxmlformats.org/package/2006/relationships/metadata/core-properties" Target="docProps/core.xml"/>
				<Relationship Id="rId1" Type="http://schemas.openxmlformats.org/officeDocument/2006/relationships/officeDocument" Target="word/document.xml"/>
			</Relationships>
		</pkg:xmlData>
	</pkg:part>
	<pkg:part pkg:name="/word/_rels/document.xml.rels" pkg:contentType="application/vnd.openxmlformats-package.relationships+xml" pkg:padding="256">
		<pkg:xmlData>
			<Relationships xmlns="http://schemas.openxmlformats.org/package/2006/relationships">
				<Relationship Id="rId8" Type="http://schemas.openxmlformats.org/officeDocument/2006/relationships/header" Target="header2.xml"/>
				<Relationship Id="rId3" Type="http://schemas.openxmlformats.org/officeDocument/2006/relationships/settings" Target="settings.xml"/>
				<Relationship Id="rId7" Type="http://schemas.openxmlformats.org/officeDocument/2006/relationships/header" Target="header1.xml"/>
				<Relationship Id="rId12" Type="http://schemas.openxmlformats.org/officeDocument/2006/relationships/theme" Target="theme/theme1.xml"/>
				<Relationship Id="rId2" Type="http://schemas.openxmlformats.org/officeDocument/2006/relationships/styles" Target="styles.xml"/>
				<Relationship Id="rId1" Type="http://schemas.openxmlformats.org/officeDocument/2006/relationships/customXml" Target="../customXml/item1.xml"/>
				<Relationship Id="rId6" Type="http://schemas.openxmlformats.org/officeDocument/2006/relationships/endnotes" Target="endnotes.xml"/>
				<Relationship Id="rId11" Type="http://schemas.openxmlformats.org/officeDocument/2006/relationships/fontTable" Target="fontTable.xml"/>
				<Relationship Id="rId5" Type="http://schemas.openxmlformats.org/officeDocument/2006/relationships/footnotes" Target="footnotes.xml"/>
				<Relationship Id="rId10" Type="http://schemas.openxmlformats.org/officeDocument/2006/relationships/footer" Target="footer2.xml"/>
				<Relationship Id="rId4" Type="http://schemas.openxmlformats.org/officeDocument/2006/relationships/webSettings" Target="webSettings.xml"/>
				<Relationship Id="rId9" Type="http://schemas.openxmlformats.org/officeDocument/2006/relationships/footer" Target="footer1.xml"/>
				<Relationship Id="rId19" Type="http://schemas.openxmlformats.org/officeDocument/2006/relationships/oleObject" Target="embeddings/oleObject19.bin"/>
				<Relationship Id="rId13" Type="http://schemas.openxmlformats.org/officeDocument/2006/relationships/header" Target="header3.xml"/>
				<Relationship Id="rId14" Type="http://schemas.openxmlformats.org/officeDocument/2006/relationships/header" Target="header4.xml"/>
				<Relationship Id="rId15" Type="http://schemas.openxmlformats.org/officeDocument/2006/relationships/footer" Target="footer3.xml"/>
				<Relationship Id="rId16" Type="http://schemas.openxmlformats.org/officeDocument/2006/relationships/footer" Target="footer4.xml"/>
				<Relationship Id="rId17" Type="http://schemas.openxmlformats.org/officeDocument/2006/relationships/numbering" Target="numbering.xml"/>
				<#list relations.relationshipStr as rs> 
	                ${rs} 
	            </#list> 
			</Relationships>
		</pkg:xmlData>
	</pkg:part>
	
	<#assign number= ["一","二","三","四","五","六","七","八","九","十","十一","十二","十三","十四","十五","十六","十七","十八","十九","二十"]  />
	<#assign categoryRomeIndex= ["Ⅰ","Ⅱ","Ⅲ","Ⅳ","Ⅴ","Ⅵ","Ⅶ","Ⅷ"]  />

	
	<pkg:part pkg:name="/word/document.xml" pkg:contentType="application/vnd.openxmlformats-officedocument.wordprocessingml.document.main+xml">
		<pkg:xmlData>
			<w:document xmlns:wpc="http://schemas.microsoft.com/office/word/2010/wordprocessingCanvas" xmlns:cx="http://schemas.microsoft.com/office/drawing/2014/chartex" xmlns:mc="http://schemas.openxmlformats.org/markup-compatibility/2006" xmlns:o="urn:schemas-microsoft-com:office:office" xmlns:r="http://schemas.openxmlformats.org/officeDocument/2006/relationships" xmlns:m="http://schemas.openxmlformats.org/officeDocument/2006/math" xmlns:v="urn:schemas-microsoft-com:vml" xmlns:wp14="http://schemas.microsoft.com/office/word/2010/wordprocessingDrawing" xmlns:wp="http://schemas.openxmlformats.org/drawingml/2006/wordprocessingDrawing" xmlns:w10="urn:schemas-microsoft-com:office:word" xmlns:w="http://schemas.openxmlformats.org/wordprocessingml/2006/main" xmlns:w14="http://schemas.microsoft.com/office/word/2010/wordml" xmlns:w15="http://schemas.microsoft.com/office/word/2012/wordml" xmlns:w16se="http://schemas.microsoft.com/office/word/2015/wordml/symex" xmlns:wpg="http://schemas.microsoft.com/office/word/2010/wordprocessingGroup" xmlns:wpi="http://schemas.microsoft.com/office/word/2010/wordprocessingInk" xmlns:wne="http://schemas.microsoft.com/office/word/2006/wordml" xmlns:wps="http://schemas.microsoft.com/office/word/2010/wordprocessingShape" mc:Ignorable="w14 w15 w16se wp14">
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
					<w:p w:rsidR="00A81065" w:rsidRPr="00F56D61" w:rsidRDefault="00BF47F0" w:rsidP="00C93DDE">
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
				<#if (!((mainTitle.mainTitleExist)??))||mainTitle.mainTitleExist >
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
					<w:p w:rsidR="00A81065" w:rsidRDefault="00BF47F0">
						<w:r>
							<w:rPr>
								<w:rFonts w:hint="eastAsia"/>
							</w:rPr>
							<w:t>注意事项：</w:t>
						</w:r>
					</w:p>
				<#list needingAttention.attention as atten>
					<w:p w:rsidR="00A81065" w:rsidRDefault="00BF47F0">
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
					<w:p w:rsidR="00A81065" w:rsidRPr="00E53E16" w:rsidRDefault="00BF47F0" w:rsidP="00E53E16">
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
								<w:t>${(subPaperAndNotes.notesList[qtCategoryIndex].notes)!'请点击修改第'+categoryRomeIndex[qtCategoryIndex]+'卷的文字说明'}</w:t>
							<#else>
								<w:t>请点击修改第${categoryRomeIndex[qtCategoryIndex]!'I'}卷的文字说明</w:t>
							</#if>
						</w:r>
					</w:p>
					<#assign qtCategoryIndex=qtCategoryIndex+1/>
				</#if>	
                     <w:p w:rsidR="00A81065" w:rsidRDefault="003E556B"/>				
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
								<w:p w:rsidR="00A81065" w:rsidRDefault="003E556B" w:rsidP="00A93926"/>
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
									<w:ind w:leftChars="100" w:left="210"/>
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
					<w:sectPr w:rsidR="00A81065" w:rsidRPr="00D33E91" w:rsidSect="007A55E5">
						<w:headerReference w:type="even" r:id="rId7"/>
						<w:headerReference w:type="default" r:id="rId8"/>
						<w:footerReference w:type="even" r:id="rId9"/>
						<w:footerReference w:type="default" r:id="rId10"/>
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
					<w:p w:rsidR="005320E8" w:rsidRPr="00AE5FF7" w:rsidRDefault="007B751A" w:rsidP="00AE5FF7">
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
					<w:p w:rsidR="005320E8" w:rsidRDefault="005320E8" w:rsidP="00B33EF9">
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
			            <w:bookmarkStart w:id="0" w:name="_GoBack"/>
						<w:bookmarkEnd w:id="0"/>	
					<w:sectPr w:rsidR="005320E8" w:rsidSect="007A55E5">
					    <w:headerReference w:type="even" r:id="rId13"/>
						<w:headerReference w:type="default" r:id="rId14"/>
						<w:footerReference w:type="even" r:id="rId15"/>
						<w:footerReference w:type="default" r:id="rId16"/>
						<w:pgSz w:w="11906" w:h="16838" w:code="9"/>
						<w:pgMar w:top="1440" w:right="1797" w:bottom="1440" w:left="1797" w:header="851" w:footer="992" w:gutter="0"/>
						<w:pgNumType w:start="1"/>
						<w:cols w:space="425"/>
						<w:docGrid w:type="lines" w:linePitch="312"/>
					</w:sectPr>
			</#if>
				</w:body>
			</w:document>
		</pkg:xmlData>
	</pkg:part>
	<#list relations.pkgpartStr as ps> 
                  ${ps} 
    </#list>
	
	<pkg:part pkg:name="/word/embeddings/oleObject19.bin" pkg:contentType="application/vnd.openxmlformats-officedocument.oleObject">
		<pkg:binaryData>0M8R4KGxGuEAAAAAAAAAAAAAAAAAAAAAPgADAP7/CQAGAAAAAAAAAAAAAAABAAAAAQAAAAAAAAAA
EAAAAgAAAAEAAAD+////AAAAAAAAAAD/////////////////////////////////////////////
////////////////////////////////////////////////////////////////////////////
////////////////////////////////////////////////////////////////////////////
////////////////////////////////////////////////////////////////////////////
////////////////////////////////////////////////////////////////////////////
////////////////////////////////////////////////////////////////////////////
////////////////////////////////////////////////////////////////////////////
///////////////////////////////////////////////////////////////////////////9
////BAAAAP7///8FAAAA/v////7/////////////////////////////////////////////////
////////////////////////////////////////////////////////////////////////////
////////////////////////////////////////////////////////////////////////////
////////////////////////////////////////////////////////////////////////////
////////////////////////////////////////////////////////////////////////////
////////////////////////////////////////////////////////////////////////////
////////////////////////////////////////////////////////////////////////////
////////////////////////////////////////////////////////////////////////////
/////////////////////////////////////////////////////////////////////////1IA
bwBvAHQAIABFAG4AdAByAHkAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAWAAUA//////////8CAAAAA84CAAAAAADAAAAAAAAARgAAAAAAAAAAAAAAAAAAAAAAAAAA
AwAAAEACAAAAAAAAAQBPAGwAZQAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAoAAgH///////////////8AAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAFAAAAAAAAAABAEMAbwBtAHAATwBiAGoAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAEgACAQEAAAADAAAA/////wAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAEAAABpAAAAAAAAAAMATwBiAGoASQBuAGYAbwAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAASAAIB/////wQA
AAD/////AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAwAAAAYAAAAAAAAA/v//
/wIAAAD+/////v///wUAAAAGAAAABwAAAAgAAAD+////////////////////////////////////
////////////////////////////////////////////////////////////////////////////
////////////////////////////////////////////////////////////////////////////
////////////////////////////////////////////////////////////////////////////
////////////////////////////////////////////////////////////////////////////
////////////////////////////////////////////////////////////////////////////
////////////////////////////////////////////////////////////////////////////
////////////////////////////////////////////////////////////////////////////
//////////////////////////////////////////////////////////////////////8BAAAC
CAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAQD+/wMKAAD/////A84CAAAAAADAAAAAAAAARhYAAABNYXRoVHlwZSA2LjAgRXF1YXRpb24A
DAAAAE1hdGhUeXBlIEVGAA8AAABFcXVhdGlvbi5EU01UNAD0ObJxAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAMABAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAHAAAAAIAMcLrAAAAJAQwAPDXVAAAAAAADAAwAAUBAAYJ
RFNNVDYAARNXaW5BbGxCYXNpY0NvZGVQYWdlcwARBVRpbWVzIE5ldyBSb21hbgARA1N5bWJvbAAR
BUNvdXJpZXIgTmV3ABEETVQgRXh0cmEAE1dpbkFsbENvZGVQYWdlcwARBsvOzOUAEgAIIS8n8l8h
jyEvR19BUPIfHkFQ9BUPQQD0RfQl9I9CX0EA9BAPQ19BAPIfIKXyCiX0jyH0EA9BAPQPSPQX9I9B
APIaX0RfRfRfRfRfQQ8MAQABAAECAgICAAIAAQEBAAMAAQAEAAUACgEAEAAAAAAAAAAPAUUAcQB1
AGEAdABpAG8AbgAgAE4AYQB0AGkAdgBlAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAgAAIA////////////////AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAABAAA
AAcBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAD///////////////8AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAP///////////////wAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA////////////
////AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgCDeAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA=</pkg:binaryData>
	</pkg:part>
<#if paperSizeType="A4"||paperSizeType="B5">
	<pkg:part pkg:name="/word/footer2.xml" pkg:contentType="application/vnd.openxmlformats-officedocument.wordprocessingml.footer+xml">
		<pkg:xmlData>
			<w:ftr xmlns:wpc="http://schemas.microsoft.com/office/word/2010/wordprocessingCanvas" xmlns:cx="http://schemas.microsoft.com/office/drawing/2014/chartex" xmlns:mc="http://schemas.openxmlformats.org/markup-compatibility/2006" xmlns:o="urn:schemas-microsoft-com:office:office" xmlns:r="http://schemas.openxmlformats.org/officeDocument/2006/relationships" xmlns:m="http://schemas.openxmlformats.org/officeDocument/2006/math" xmlns:v="urn:schemas-microsoft-com:vml" xmlns:wp14="http://schemas.microsoft.com/office/word/2010/wordprocessingDrawing" xmlns:wp="http://schemas.openxmlformats.org/drawingml/2006/wordprocessingDrawing" xmlns:w10="urn:schemas-microsoft-com:office:word" xmlns:w="http://schemas.openxmlformats.org/wordprocessingml/2006/main" xmlns:w14="http://schemas.microsoft.com/office/word/2010/wordml" xmlns:w15="http://schemas.microsoft.com/office/word/2012/wordml" xmlns:w16se="http://schemas.microsoft.com/office/word/2015/wordml/symex" xmlns:wpg="http://schemas.microsoft.com/office/word/2010/wordprocessingGroup" xmlns:wpi="http://schemas.microsoft.com/office/word/2010/wordprocessingInk" xmlns:wne="http://schemas.microsoft.com/office/word/2006/wordml" xmlns:wps="http://schemas.microsoft.com/office/word/2010/wordprocessingShape" mc:Ignorable="w14 w15 w16se wp14">
				<w:p w:rsidR="00855687" w:rsidRPr="00BC62FB" w:rsidRDefault="00634EC6" w:rsidP="00BC62FB">
					<w:pPr>
						<w:pStyle w:val="a5"/>
						<w:jc w:val="center"/>
					</w:pPr>
					<w:r>
						<w:rPr>
							<w:rFonts w:hint="eastAsia"/>
						</w:rPr>
						<w:t>试卷第</w:t>
					</w:r>
					<w:r>
						<w:fldChar w:fldCharType="begin"/>
					</w:r>
					<w:r>
						<w:instrText xml:space="preserve"> =</w:instrText>
					</w:r>
					<w:r>
						<w:fldChar w:fldCharType="begin"/>
					</w:r>
					<w:r>
						<w:instrText xml:space="preserve">page  </w:instrText>
					</w:r>
					<w:r>
						<w:fldChar w:fldCharType="separate"/>
					</w:r>
					<w:r w:rsidR="004A1196">
						<w:rPr>
							<w:noProof/>
						</w:rPr>
						<w:instrText>1</w:instrText>
					</w:r>
					<w:r>
						<w:rPr>
							<w:noProof/>
						</w:rPr>
						<w:fldChar w:fldCharType="end"/>
					</w:r>
					<w:r>
						<w:instrText xml:space="preserve"> </w:instrText>
					</w:r>
					<w:r>
						<w:fldChar w:fldCharType="separate"/>
					</w:r>
					<w:r w:rsidR="004A1196">
						<w:rPr>
							<w:noProof/>
						</w:rPr>
						<w:t>1</w:t>
					</w:r>
					<w:r>
						<w:fldChar w:fldCharType="end"/>
					</w:r>
					<w:r>
						<w:rPr>
							<w:rFonts w:hint="eastAsia"/>
						</w:rPr>
						<w:t>页，总</w:t>
					</w:r>
					<w:r>
						<w:fldChar w:fldCharType="begin"/>
					</w:r>
					<w:r>
						<w:instrText xml:space="preserve"> =</w:instrText>
					</w:r>
					<w:r>
						<w:fldChar w:fldCharType="begin"/>
					</w:r>
					<w:r>
						<w:instrText xml:space="preserve">sectionpages  </w:instrText>
					</w:r>
					<w:r>
						<w:fldChar w:fldCharType="separate"/>
					</w:r>
					<w:r w:rsidR="004A1196">
						<w:rPr>
							<w:noProof/>
						</w:rPr>
						<w:instrText>1</w:instrText>
					</w:r>
					<w:r>
						<w:rPr>
							<w:noProof/>
						</w:rPr>
						<w:fldChar w:fldCharType="end"/>
					</w:r>
					<w:r>
						<w:instrText xml:space="preserve"> </w:instrText>
					</w:r>
					<w:r>
						<w:fldChar w:fldCharType="separate"/>
					</w:r>
					<w:r w:rsidR="004A1196">
						<w:rPr>
							<w:noProof/>
						</w:rPr>
						<w:t>1</w:t>
					</w:r>
					<w:r>
						<w:fldChar w:fldCharType="end"/>
					</w:r>
					<w:r>
						<w:rPr>
							<w:rFonts w:hint="eastAsia"/>
						</w:rPr>
						<w:t>页</w:t>
					</w:r>
				</w:p>
			</w:ftr>
		</pkg:xmlData>
	</pkg:part>
	<pkg:part pkg:name="/word/footer1.xml" pkg:contentType="application/vnd.openxmlformats-officedocument.wordprocessingml.footer+xml">
		<pkg:xmlData>
			<w:ftr xmlns:wpc="http://schemas.microsoft.com/office/word/2010/wordprocessingCanvas" xmlns:cx="http://schemas.microsoft.com/office/drawing/2014/chartex" xmlns:mc="http://schemas.openxmlformats.org/markup-compatibility/2006" xmlns:o="urn:schemas-microsoft-com:office:office" xmlns:r="http://schemas.openxmlformats.org/officeDocument/2006/relationships" xmlns:m="http://schemas.openxmlformats.org/officeDocument/2006/math" xmlns:v="urn:schemas-microsoft-com:vml" xmlns:wp14="http://schemas.microsoft.com/office/word/2010/wordprocessingDrawing" xmlns:wp="http://schemas.openxmlformats.org/drawingml/2006/wordprocessingDrawing" xmlns:w10="urn:schemas-microsoft-com:office:word" xmlns:w="http://schemas.openxmlformats.org/wordprocessingml/2006/main" xmlns:w14="http://schemas.microsoft.com/office/word/2010/wordml" xmlns:w15="http://schemas.microsoft.com/office/word/2012/wordml" xmlns:w16se="http://schemas.microsoft.com/office/word/2015/wordml/symex" xmlns:wpg="http://schemas.microsoft.com/office/word/2010/wordprocessingGroup" xmlns:wpi="http://schemas.microsoft.com/office/word/2010/wordprocessingInk" xmlns:wne="http://schemas.microsoft.com/office/word/2006/wordml" xmlns:wps="http://schemas.microsoft.com/office/word/2010/wordprocessingShape" mc:Ignorable="w14 w15 w16se wp14">
				<w:p w:rsidR="00855687" w:rsidRPr="00BC62FB" w:rsidRDefault="00634EC6" w:rsidP="00BC62FB">
					<w:pPr>
						<w:pStyle w:val="a5"/>
						<w:jc w:val="center"/>
					</w:pPr>
					<w:r>
						<w:rPr>
							<w:rFonts w:hint="eastAsia"/>
						</w:rPr>
						<w:t>试卷第</w:t>
					</w:r>
					<w:r>
						<w:fldChar w:fldCharType="begin"/>
					</w:r>
					<w:r>
						<w:instrText xml:space="preserve"> =</w:instrText>
					</w:r>
					<w:r>
						<w:fldChar w:fldCharType="begin"/>
					</w:r>
					<w:r>
						<w:instrText xml:space="preserve">page  </w:instrText>
					</w:r>
					<w:r>
						<w:fldChar w:fldCharType="separate"/>
					</w:r>
					<w:r w:rsidR="004A1196">
						<w:rPr>
							<w:noProof/>
						</w:rPr>
						<w:instrText>6</w:instrText>
					</w:r>
					<w:r>
						<w:rPr>
							<w:noProof/>
						</w:rPr>
						<w:fldChar w:fldCharType="end"/>
					</w:r>
					<w:r>
						<w:instrText xml:space="preserve"> </w:instrText>
					</w:r>
					<w:r>
						<w:fldChar w:fldCharType="separate"/>
					</w:r>
					<w:r w:rsidR="004A1196">
						<w:rPr>
							<w:noProof/>
						</w:rPr>
						<w:t>6</w:t>
					</w:r>
					<w:r>
						<w:fldChar w:fldCharType="end"/>
					</w:r>
					<w:r>
						<w:rPr>
							<w:rFonts w:hint="eastAsia"/>
						</w:rPr>
						<w:t>页，总</w:t>
					</w:r>
					<w:r>
						<w:fldChar w:fldCharType="begin"/>
					</w:r>
					<w:r>
						<w:instrText xml:space="preserve"> =</w:instrText>
					</w:r>
					<w:r>
						<w:fldChar w:fldCharType="begin"/>
					</w:r>
					<w:r>
						<w:instrText xml:space="preserve">sectionpages  </w:instrText>
					</w:r>
					<w:r>
						<w:fldChar w:fldCharType="separate"/>
					</w:r>
					<w:r w:rsidR="004A1196">
						<w:rPr>
							<w:noProof/>
						</w:rPr>
						<w:instrText>6</w:instrText>
					</w:r>
					<w:r>
						<w:rPr>
							<w:noProof/>
						</w:rPr>
						<w:fldChar w:fldCharType="end"/>
					</w:r>
					<w:r>
						<w:instrText xml:space="preserve"> </w:instrText>
					</w:r>
					<w:r>
						<w:fldChar w:fldCharType="separate"/>
					</w:r>
					<w:r w:rsidR="004A1196">
						<w:rPr>
							<w:noProof/>
						</w:rPr>
						<w:t>6</w:t>
					</w:r>
					<w:r>
						<w:fldChar w:fldCharType="end"/>
					</w:r>
					<w:r>
						<w:rPr>
							<w:rFonts w:hint="eastAsia"/>
						</w:rPr>
						<w:t>页</w:t>
					</w:r>
				</w:p>
			</w:ftr>
		</pkg:xmlData>
	</pkg:part>
	<#else>
	<pkg:part pkg:name="/word/footer1.xml" pkg:contentType="application/vnd.openxmlformats-officedocument.wordprocessingml.footer+xml">
		<pkg:xmlData>
			<w:ftr xmlns:wpc="http://schemas.microsoft.com/office/word/2010/wordprocessingCanvas" xmlns:cx="http://schemas.microsoft.com/office/drawing/2014/chartex" xmlns:mc="http://schemas.openxmlformats.org/markup-compatibility/2006" xmlns:o="urn:schemas-microsoft-com:office:office" xmlns:r="http://schemas.openxmlformats.org/officeDocument/2006/relationships" xmlns:m="http://schemas.openxmlformats.org/officeDocument/2006/math" xmlns:v="urn:schemas-microsoft-com:vml" xmlns:wp14="http://schemas.microsoft.com/office/word/2010/wordprocessingDrawing" xmlns:wp="http://schemas.openxmlformats.org/drawingml/2006/wordprocessingDrawing" xmlns:w10="urn:schemas-microsoft-com:office:word" xmlns:w="http://schemas.openxmlformats.org/wordprocessingml/2006/main" xmlns:w14="http://schemas.microsoft.com/office/word/2010/wordml" xmlns:w15="http://schemas.microsoft.com/office/word/2012/wordml" xmlns:w16se="http://schemas.microsoft.com/office/word/2015/wordml/symex" xmlns:wpg="http://schemas.microsoft.com/office/word/2010/wordprocessingGroup" xmlns:wpi="http://schemas.microsoft.com/office/word/2010/wordprocessingInk" xmlns:wne="http://schemas.microsoft.com/office/word/2006/wordml" xmlns:wps="http://schemas.microsoft.com/office/word/2010/wordprocessingShape" mc:Ignorable="w14 w15 w16se wp14">
				<w:p w:rsidR="00CE4DB5" w:rsidRPr="006B322F" w:rsidRDefault="00BF47F0" w:rsidP="006B322F">
					<w:pPr>
						<w:pStyle w:val="a5"/>
						<w:jc w:val="center"/>
					</w:pPr>
					<w:r>
						<w:rPr>
							<w:rFonts w:hint="eastAsia"/>
						</w:rPr>
						<w:t>第</w:t>
					</w:r>
					<w:r>
						<w:fldChar w:fldCharType="begin"/>
					</w:r>
					<w:r>
						<w:instrText xml:space="preserve"> </w:instrText>
					</w:r>
					<w:r>
						<w:rPr>
							<w:rFonts w:hint="eastAsia"/>
						</w:rPr>
						<w:instrText>=</w:instrText>
					</w:r>
					<w:r>
						<w:fldChar w:fldCharType="begin"/>
					</w:r>
					<w:r>
						<w:instrText xml:space="preserve"> PAGE </w:instrText>
					</w:r>
					<w:r>
						<w:fldChar w:fldCharType="separate"/>
					</w:r>
					<w:r w:rsidR="00D179B8">
						<w:rPr>
							<w:noProof/>
						</w:rPr>
						<w:instrText>2</w:instrText>
					</w:r>
					<w:r>
						<w:rPr>
							<w:noProof/>
						</w:rPr>
						<w:fldChar w:fldCharType="end"/>
					</w:r>
					<w:r>
						<w:rPr>
							<w:rFonts w:hint="eastAsia"/>
						</w:rPr>
						<w:instrText>*2-1</w:instrText>
					</w:r>
					<w:r>
						<w:instrText xml:space="preserve"> </w:instrText>
					</w:r>
					<w:r>
						<w:fldChar w:fldCharType="separate"/>
					</w:r>
					<w:r w:rsidR="00D179B8">
						<w:rPr>
							<w:noProof/>
						</w:rPr>
						<w:t>3</w:t>
					</w:r>
					<w:r>
						<w:fldChar w:fldCharType="end"/>
					</w:r>
					<w:r>
						<w:rPr>
							<w:rFonts w:hint="eastAsia"/>
						</w:rPr>
						<w:t>页</w:t>
					</w:r>
					<w:r>
						<w:rPr>
							<w:rFonts w:hint="eastAsia"/>
						</w:rPr>
						<w:t xml:space="preserve"> </w:t>
					</w:r>
					<w:r>
						<w:rPr>
							<w:rFonts w:hint="eastAsia"/>
						</w:rPr>
						<w:t>共</w:t>
					</w:r>
					<w:r>
						<w:fldChar w:fldCharType="begin"/>
					</w:r>
					<w:r>
						<w:instrText xml:space="preserve"> </w:instrText>
					</w:r>
					<w:r>
						<w:rPr>
							<w:rFonts w:hint="eastAsia"/>
						</w:rPr>
						<w:instrText>=</w:instrText>
					</w:r>
					<w:fldSimple w:instr=" SECTIONPAGES ">
						<w:r w:rsidR="00D179B8">
							<w:rPr>
								<w:noProof/>
							</w:rPr>
							<w:instrText>2</w:instrText>
						</w:r>
					</w:fldSimple>
					<w:r>
						<w:rPr>
							<w:rFonts w:hint="eastAsia"/>
						</w:rPr>
						<w:instrText>*2</w:instrText>
					</w:r>
					<w:r>
						<w:instrText xml:space="preserve">  </w:instrText>
					</w:r>
					<w:r>
						<w:fldChar w:fldCharType="separate"/>
					</w:r>
					<w:r w:rsidR="00D179B8">
						<w:rPr>
							<w:noProof/>
						</w:rPr>
						<w:t>4</w:t>
					</w:r>
					<w:r>
						<w:fldChar w:fldCharType="end"/>
					</w:r>
					<w:r>
						<w:rPr>
							<w:rFonts w:hint="eastAsia"/>
						</w:rPr>
						<w:t>页</w:t>
					</w:r>
					<w:r>
						<w:rPr>
							<w:rFonts w:hint="eastAsia"/>
						</w:rPr>
						<w:t xml:space="preserve">          </w:t>
					</w:r>
					<w:r>
						<w:rPr>
							<w:rFonts w:ascii="宋体" w:eastAsia="宋体" w:hAnsi="宋体" w:hint="eastAsia"/>
						</w:rPr>
						<w:t>◎</w:t>
					</w:r>
					<w:r>
						<w:rPr>
							<w:rFonts w:hint="eastAsia"/>
						</w:rPr>
						<w:t xml:space="preserve">          </w:t>
					</w:r>
					<w:r>
						<w:rPr>
							<w:rFonts w:hint="eastAsia"/>
						</w:rPr>
						<w:t>第</w:t>
					</w:r>
					<w:r>
						<w:fldChar w:fldCharType="begin"/>
					</w:r>
					<w:r>
						<w:instrText xml:space="preserve"> </w:instrText>
					</w:r>
					<w:r>
						<w:rPr>
							<w:rFonts w:hint="eastAsia"/>
						</w:rPr>
						<w:instrText>=</w:instrText>
					</w:r>
					<w:r>
						<w:fldChar w:fldCharType="begin"/>
					</w:r>
					<w:r>
						<w:instrText xml:space="preserve"> PAGE </w:instrText>
					</w:r>
					<w:r>
						<w:fldChar w:fldCharType="separate"/>
					</w:r>
					<w:r w:rsidR="00D179B8">
						<w:rPr>
							<w:noProof/>
						</w:rPr>
						<w:instrText>2</w:instrText>
					</w:r>
					<w:r>
						<w:rPr>
							<w:noProof/>
						</w:rPr>
						<w:fldChar w:fldCharType="end"/>
					</w:r>
					<w:r>
						<w:rPr>
							<w:rFonts w:hint="eastAsia"/>
						</w:rPr>
						<w:instrText>*2</w:instrText>
					</w:r>
					<w:r>
						<w:instrText xml:space="preserve"> </w:instrText>
					</w:r>
					<w:r>
						<w:fldChar w:fldCharType="separate"/>
					</w:r>
					<w:r w:rsidR="00D179B8">
						<w:rPr>
							<w:noProof/>
						</w:rPr>
						<w:t>4</w:t>
					</w:r>
					<w:r>
						<w:fldChar w:fldCharType="end"/>
					</w:r>
					<w:r>
						<w:rPr>
							<w:rFonts w:hint="eastAsia"/>
						</w:rPr>
						<w:t>页</w:t>
					</w:r>
					<w:r>
						<w:rPr>
							<w:rFonts w:hint="eastAsia"/>
						</w:rPr>
						<w:t xml:space="preserve"> </w:t>
					</w:r>
					<w:r>
						<w:rPr>
							<w:rFonts w:hint="eastAsia"/>
						</w:rPr>
						<w:t>共</w:t>
					</w:r>
					<w:r>
						<w:fldChar w:fldCharType="begin"/>
					</w:r>
					<w:r>
						<w:instrText xml:space="preserve"> </w:instrText>
					</w:r>
					<w:r>
						<w:rPr>
							<w:rFonts w:hint="eastAsia"/>
						</w:rPr>
						<w:instrText>=</w:instrText>
					</w:r>
					<w:fldSimple w:instr=" SECTIONPAGES ">
						<w:r w:rsidR="00D179B8">
							<w:rPr>
								<w:noProof/>
							</w:rPr>
							<w:instrText>2</w:instrText>
						</w:r>
					</w:fldSimple>
					<w:r>
						<w:rPr>
							<w:rFonts w:hint="eastAsia"/>
						</w:rPr>
						<w:instrText>*2</w:instrText>
					</w:r>
					<w:r>
						<w:instrText xml:space="preserve">  </w:instrText>
					</w:r>
					<w:r>
						<w:fldChar w:fldCharType="separate"/>
					</w:r>
					<w:r w:rsidR="00D179B8">
						<w:rPr>
							<w:noProof/>
						</w:rPr>
						<w:t>4</w:t>
					</w:r>
					<w:r>
						<w:fldChar w:fldCharType="end"/>
					</w:r>
					<w:r>
						<w:rPr>
							<w:rFonts w:hint="eastAsia"/>
						</w:rPr>
						<w:t>页</w:t>
					</w:r>
				</w:p>
			</w:ftr>
		</pkg:xmlData>
	</pkg:part>
	<pkg:part pkg:name="/word/footer2.xml" pkg:contentType="application/vnd.openxmlformats-officedocument.wordprocessingml.footer+xml">
		<pkg:xmlData>
			<w:ftr xmlns:wpc="http://schemas.microsoft.com/office/word/2010/wordprocessingCanvas" xmlns:cx="http://schemas.microsoft.com/office/drawing/2014/chartex" xmlns:mc="http://schemas.openxmlformats.org/markup-compatibility/2006" xmlns:o="urn:schemas-microsoft-com:office:office" xmlns:r="http://schemas.openxmlformats.org/officeDocument/2006/relationships" xmlns:m="http://schemas.openxmlformats.org/officeDocument/2006/math" xmlns:v="urn:schemas-microsoft-com:vml" xmlns:wp14="http://schemas.microsoft.com/office/word/2010/wordprocessingDrawing" xmlns:wp="http://schemas.openxmlformats.org/drawingml/2006/wordprocessingDrawing" xmlns:w10="urn:schemas-microsoft-com:office:word" xmlns:w="http://schemas.openxmlformats.org/wordprocessingml/2006/main" xmlns:w14="http://schemas.microsoft.com/office/word/2010/wordml" xmlns:w15="http://schemas.microsoft.com/office/word/2012/wordml" xmlns:w16se="http://schemas.microsoft.com/office/word/2015/wordml/symex" xmlns:wpg="http://schemas.microsoft.com/office/word/2010/wordprocessingGroup" xmlns:wpi="http://schemas.microsoft.com/office/word/2010/wordprocessingInk" xmlns:wne="http://schemas.microsoft.com/office/word/2006/wordml" xmlns:wps="http://schemas.microsoft.com/office/word/2010/wordprocessingShape" mc:Ignorable="w14 w15 w16se wp14">
				<w:p w:rsidR="00CE4DB5" w:rsidRPr="006B322F" w:rsidRDefault="00BF47F0" w:rsidP="006B322F">
					<w:pPr>
						<w:pStyle w:val="a5"/>
						<w:jc w:val="center"/>
					</w:pPr>
					<w:r>
						<w:rPr>
							<w:rFonts w:hint="eastAsia"/>
						</w:rPr>
						<w:t>第</w:t>
					</w:r>
					<w:r>
						<w:fldChar w:fldCharType="begin"/>
					</w:r>
					<w:r>
						<w:instrText xml:space="preserve"> </w:instrText>
					</w:r>
					<w:r>
						<w:rPr>
							<w:rFonts w:hint="eastAsia"/>
						</w:rPr>
						<w:instrText>=</w:instrText>
					</w:r>
					<w:r>
						<w:fldChar w:fldCharType="begin"/>
					</w:r>
					<w:r>
						<w:instrText xml:space="preserve"> PAGE </w:instrText>
					</w:r>
					<w:r>
						<w:fldChar w:fldCharType="separate"/>
					</w:r>
					<w:r w:rsidR="00AE41E5">
						<w:rPr>
							<w:noProof/>
						</w:rPr>
						<w:instrText>1</w:instrText>
					</w:r>
					<w:r>
						<w:rPr>
							<w:noProof/>
						</w:rPr>
						<w:fldChar w:fldCharType="end"/>
					</w:r>
					<w:r>
						<w:rPr>
							<w:rFonts w:hint="eastAsia"/>
						</w:rPr>
						<w:instrText>*2-1</w:instrText>
					</w:r>
					<w:r>
						<w:instrText xml:space="preserve"> </w:instrText>
					</w:r>
					<w:r>
						<w:fldChar w:fldCharType="separate"/>
					</w:r>
					<w:r w:rsidR="00AE41E5">
						<w:rPr>
							<w:noProof/>
						</w:rPr>
						<w:t>1</w:t>
					</w:r>
					<w:r>
						<w:fldChar w:fldCharType="end"/>
					</w:r>
					<w:r>
						<w:rPr>
							<w:rFonts w:hint="eastAsia"/>
						</w:rPr>
						<w:t>页</w:t>
					</w:r>
					<w:r>
						<w:rPr>
							<w:rFonts w:hint="eastAsia"/>
						</w:rPr>
						<w:t xml:space="preserve"> </w:t>
					</w:r>
					<w:r>
						<w:rPr>
							<w:rFonts w:hint="eastAsia"/>
						</w:rPr>
						<w:t>共</w:t>
					</w:r>
					<w:r>
						<w:fldChar w:fldCharType="begin"/>
					</w:r>
					<w:r>
						<w:instrText xml:space="preserve"> </w:instrText>
					</w:r>
					<w:r>
						<w:rPr>
							<w:rFonts w:hint="eastAsia"/>
						</w:rPr>
						<w:instrText>=</w:instrText>
					</w:r>
					<w:fldSimple w:instr=" SECTIONPAGES ">
						<w:r w:rsidR="00AE41E5">
							<w:rPr>
								<w:noProof/>
							</w:rPr>
							<w:instrText>1</w:instrText>
						</w:r>
					</w:fldSimple>
					<w:r>
						<w:rPr>
							<w:rFonts w:hint="eastAsia"/>
						</w:rPr>
						<w:instrText>*2</w:instrText>
					</w:r>
					<w:r>
						<w:instrText xml:space="preserve">  </w:instrText>
					</w:r>
					<w:r>
						<w:fldChar w:fldCharType="separate"/>
					</w:r>
					<w:r w:rsidR="00AE41E5">
						<w:rPr>
							<w:noProof/>
						</w:rPr>
						<w:t>2</w:t>
					</w:r>
					<w:r>
						<w:fldChar w:fldCharType="end"/>
					</w:r>
					<w:r>
						<w:rPr>
							<w:rFonts w:hint="eastAsia"/>
						</w:rPr>
						<w:t>页</w:t>
					</w:r>
					<w:r>
						<w:rPr>
							<w:rFonts w:hint="eastAsia"/>
						</w:rPr>
						<w:t xml:space="preserve">          </w:t>
					</w:r>
					<w:r>
						<w:rPr>
							<w:rFonts w:ascii="宋体" w:eastAsia="宋体" w:hAnsi="宋体" w:hint="eastAsia"/>
						</w:rPr>
						<w:t>◎</w:t>
					</w:r>
					<w:r>
						<w:rPr>
							<w:rFonts w:hint="eastAsia"/>
						</w:rPr>
						<w:t xml:space="preserve">          </w:t>
					</w:r>
					<w:r>
						<w:rPr>
							<w:rFonts w:hint="eastAsia"/>
						</w:rPr>
						<w:t>第</w:t>
					</w:r>
					<w:r>
						<w:fldChar w:fldCharType="begin"/>
					</w:r>
					<w:r>
						<w:instrText xml:space="preserve"> </w:instrText>
					</w:r>
					<w:r>
						<w:rPr>
							<w:rFonts w:hint="eastAsia"/>
						</w:rPr>
						<w:instrText>=</w:instrText>
					</w:r>
					<w:r>
						<w:fldChar w:fldCharType="begin"/>
					</w:r>
					<w:r>
						<w:instrText xml:space="preserve"> PAGE </w:instrText>
					</w:r>
					<w:r>
						<w:fldChar w:fldCharType="separate"/>
					</w:r>
					<w:r w:rsidR="00AE41E5">
						<w:rPr>
							<w:noProof/>
						</w:rPr>
						<w:instrText>1</w:instrText>
					</w:r>
					<w:r>
						<w:rPr>
							<w:noProof/>
						</w:rPr>
						<w:fldChar w:fldCharType="end"/>
					</w:r>
					<w:r>
						<w:rPr>
							<w:rFonts w:hint="eastAsia"/>
						</w:rPr>
						<w:instrText>*2</w:instrText>
					</w:r>
					<w:r>
						<w:instrText xml:space="preserve"> </w:instrText>
					</w:r>
					<w:r>
						<w:fldChar w:fldCharType="separate"/>
					</w:r>
					<w:r w:rsidR="00AE41E5">
						<w:rPr>
							<w:noProof/>
						</w:rPr>
						<w:t>2</w:t>
					</w:r>
					<w:r>
						<w:fldChar w:fldCharType="end"/>
					</w:r>
					<w:r>
						<w:rPr>
							<w:rFonts w:hint="eastAsia"/>
						</w:rPr>
						<w:t>页</w:t>
					</w:r>
					<w:r>
						<w:rPr>
							<w:rFonts w:hint="eastAsia"/>
						</w:rPr>
						<w:t xml:space="preserve"> </w:t>
					</w:r>
					<w:r>
						<w:rPr>
							<w:rFonts w:hint="eastAsia"/>
						</w:rPr>
						<w:t>共</w:t>
					</w:r>
					<w:r>
						<w:fldChar w:fldCharType="begin"/>
					</w:r>
					<w:r>
						<w:instrText xml:space="preserve"> </w:instrText>
					</w:r>
					<w:r>
						<w:rPr>
							<w:rFonts w:hint="eastAsia"/>
						</w:rPr>
						<w:instrText>=</w:instrText>
					</w:r>
					<w:fldSimple w:instr=" SECTIONPAGES ">
						<w:r w:rsidR="00AE41E5">
							<w:rPr>
								<w:noProof/>
							</w:rPr>
							<w:instrText>1</w:instrText>
						</w:r>
					</w:fldSimple>
					<w:r>
						<w:rPr>
							<w:rFonts w:hint="eastAsia"/>
						</w:rPr>
						<w:instrText>*2</w:instrText>
					</w:r>
					<w:r>
						<w:instrText xml:space="preserve">  </w:instrText>
					</w:r>
					<w:r>
						<w:fldChar w:fldCharType="separate"/>
					</w:r>
					<w:r w:rsidR="00AE41E5">
						<w:rPr>
							<w:noProof/>
						</w:rPr>
						<w:t>2</w:t>
					</w:r>
					<w:r>
						<w:fldChar w:fldCharType="end"/>
					</w:r>
					<w:r>
						<w:rPr>
							<w:rFonts w:hint="eastAsia"/>
						</w:rPr>
						<w:t>页</w:t>
					</w:r>
				</w:p>
			</w:ftr>
		</pkg:xmlData>
	</pkg:part>
	</#if>
	<pkg:part pkg:name="/word/footer3.xml" pkg:contentType="application/vnd.openxmlformats-officedocument.wordprocessingml.footer+xml">
		<pkg:xmlData>
			<w:ftr xmlns:wpc="http://schemas.microsoft.com/office/word/2010/wordprocessingCanvas" xmlns:cx="http://schemas.microsoft.com/office/drawing/2014/chartex" xmlns:mc="http://schemas.openxmlformats.org/markup-compatibility/2006" xmlns:o="urn:schemas-microsoft-com:office:office" xmlns:r="http://schemas.openxmlformats.org/officeDocument/2006/relationships" xmlns:m="http://schemas.openxmlformats.org/officeDocument/2006/math" xmlns:v="urn:schemas-microsoft-com:vml" xmlns:wp14="http://schemas.microsoft.com/office/word/2010/wordprocessingDrawing" xmlns:wp="http://schemas.openxmlformats.org/drawingml/2006/wordprocessingDrawing" xmlns:w10="urn:schemas-microsoft-com:office:word" xmlns:w="http://schemas.openxmlformats.org/wordprocessingml/2006/main" xmlns:w14="http://schemas.microsoft.com/office/word/2010/wordml" xmlns:w15="http://schemas.microsoft.com/office/word/2012/wordml" xmlns:w16se="http://schemas.microsoft.com/office/word/2015/wordml/symex" xmlns:wpg="http://schemas.microsoft.com/office/word/2010/wordprocessingGroup" xmlns:wpi="http://schemas.microsoft.com/office/word/2010/wordprocessingInk" xmlns:wne="http://schemas.microsoft.com/office/word/2006/wordml" xmlns:wps="http://schemas.microsoft.com/office/word/2010/wordprocessingShape" mc:Ignorable="w14 w15 w16se wp14">
				<w:p w:rsidR="009E611B" w:rsidRPr="0064153B" w:rsidRDefault="00634EC6" w:rsidP="0064153B">
					<w:pPr>
						<w:pStyle w:val="a5"/>
						<w:jc w:val="center"/>
					</w:pPr>
					<w:r>
						<w:rPr>
							<w:rFonts w:hint="eastAsia"/>
						</w:rPr>
						<w:t>答案第</w:t>
					</w:r>
					<w:r>
						<w:fldChar w:fldCharType="begin"/>
					</w:r>
					<w:r>
						<w:instrText xml:space="preserve"> =</w:instrText>
					</w:r>
					<w:r>
						<w:fldChar w:fldCharType="begin"/>
					</w:r>
					<w:r>
						<w:instrText xml:space="preserve"> page </w:instrText>
					</w:r>
					<w:r>
						<w:fldChar w:fldCharType="separate"/>
					</w:r>
					<w:r w:rsidR="004A1196">
						<w:rPr>
							<w:noProof/>
						</w:rPr>
						<w:instrText>2</w:instrText>
					</w:r>
					<w:r>
						<w:rPr>
							<w:noProof/>
						</w:rPr>
						<w:fldChar w:fldCharType="end"/>
					</w:r>
					<w:r>
						<w:instrText xml:space="preserve"> </w:instrText>
					</w:r>
					<w:r>
						<w:fldChar w:fldCharType="separate"/>
					</w:r>
					<w:r w:rsidR="004A1196">
						<w:rPr>
							<w:noProof/>
						</w:rPr>
						<w:t>2</w:t>
					</w:r>
					<w:r>
						<w:fldChar w:fldCharType="end"/>
					</w:r>
					<w:r>
						<w:rPr>
							<w:rFonts w:hint="eastAsia"/>
						</w:rPr>
						<w:t>页，总</w:t>
					</w:r>
					<w:r>
						<w:fldChar w:fldCharType="begin"/>
					</w:r>
					<w:r>
						<w:instrText xml:space="preserve"> </w:instrText>
					</w:r>
					<w:r>
						<w:rPr>
							<w:rFonts w:hint="eastAsia"/>
						</w:rPr>
						<w:instrText>=</w:instrText>
					</w:r>
					<w:fldSimple w:instr=" sectionpages ">
						<w:r w:rsidR="004A1196">
							<w:rPr>
								<w:noProof/>
							</w:rPr>
							<w:instrText>2</w:instrText>
						</w:r>
					</w:fldSimple>
					<w:r>
						<w:instrText xml:space="preserve"> </w:instrText>
					</w:r>
					<w:r>
						<w:fldChar w:fldCharType="separate"/>
					</w:r>
					<w:r w:rsidR="004A1196">
						<w:rPr>
							<w:noProof/>
						</w:rPr>
						<w:t>2</w:t>
					</w:r>
					<w:r>
						<w:fldChar w:fldCharType="end"/>
					</w:r>
					<w:r>
						<w:rPr>
							<w:rFonts w:hint="eastAsia"/>
						</w:rPr>
						<w:t>页</w:t>
					</w:r>
				</w:p>
			</w:ftr>
		</pkg:xmlData>
	</pkg:part>
	<pkg:part pkg:name="/word/footer4.xml" pkg:contentType="application/vnd.openxmlformats-officedocument.wordprocessingml.footer+xml">
		<pkg:xmlData>
			<w:ftr xmlns:wpc="http://schemas.microsoft.com/office/word/2010/wordprocessingCanvas" xmlns:cx="http://schemas.microsoft.com/office/drawing/2014/chartex" xmlns:mc="http://schemas.openxmlformats.org/markup-compatibility/2006" xmlns:o="urn:schemas-microsoft-com:office:office" xmlns:r="http://schemas.openxmlformats.org/officeDocument/2006/relationships" xmlns:m="http://schemas.openxmlformats.org/officeDocument/2006/math" xmlns:v="urn:schemas-microsoft-com:vml" xmlns:wp14="http://schemas.microsoft.com/office/word/2010/wordprocessingDrawing" xmlns:wp="http://schemas.openxmlformats.org/drawingml/2006/wordprocessingDrawing" xmlns:w10="urn:schemas-microsoft-com:office:word" xmlns:w="http://schemas.openxmlformats.org/wordprocessingml/2006/main" xmlns:w14="http://schemas.microsoft.com/office/word/2010/wordml" xmlns:w15="http://schemas.microsoft.com/office/word/2012/wordml" xmlns:w16se="http://schemas.microsoft.com/office/word/2015/wordml/symex" xmlns:wpg="http://schemas.microsoft.com/office/word/2010/wordprocessingGroup" xmlns:wpi="http://schemas.microsoft.com/office/word/2010/wordprocessingInk" xmlns:wne="http://schemas.microsoft.com/office/word/2006/wordml" xmlns:wps="http://schemas.microsoft.com/office/word/2010/wordprocessingShape" mc:Ignorable="w14 w15 w16se wp14">
				<w:p w:rsidR="009E611B" w:rsidRPr="0064153B" w:rsidRDefault="00634EC6" w:rsidP="0064153B">
					<w:pPr>
						<w:pStyle w:val="a5"/>
						<w:jc w:val="center"/>
					</w:pPr>
					<w:r>
						<w:rPr>
							<w:rFonts w:hint="eastAsia"/>
						</w:rPr>
						<w:t>答案第</w:t>
					</w:r>
					<w:r>
						<w:fldChar w:fldCharType="begin"/>
					</w:r>
					<w:r>
						<w:instrText xml:space="preserve"> =</w:instrText>
					</w:r>
					<w:r>
						<w:fldChar w:fldCharType="begin"/>
					</w:r>
					<w:r>
						<w:instrText xml:space="preserve"> page </w:instrText>
					</w:r>
					<w:r>
						<w:fldChar w:fldCharType="separate"/>
					</w:r>
					<w:r w:rsidR="004A1196">
						<w:rPr>
							<w:noProof/>
						</w:rPr>
						<w:instrText>1</w:instrText>
					</w:r>
					<w:r>
						<w:rPr>
							<w:noProof/>
						</w:rPr>
						<w:fldChar w:fldCharType="end"/>
					</w:r>
					<w:r>
						<w:instrText xml:space="preserve"> </w:instrText>
					</w:r>
					<w:r>
						<w:fldChar w:fldCharType="separate"/>
					</w:r>
					<w:r w:rsidR="004A1196">
						<w:rPr>
							<w:noProof/>
						</w:rPr>
						<w:t>1</w:t>
					</w:r>
					<w:r>
						<w:fldChar w:fldCharType="end"/>
					</w:r>
					<w:r>
						<w:rPr>
							<w:rFonts w:hint="eastAsia"/>
						</w:rPr>
						<w:t>页，总</w:t>
					</w:r>
					<w:r>
						<w:fldChar w:fldCharType="begin"/>
					</w:r>
					<w:r>
						<w:instrText xml:space="preserve"> </w:instrText>
					</w:r>
					<w:r>
						<w:rPr>
							<w:rFonts w:hint="eastAsia"/>
						</w:rPr>
						<w:instrText>=</w:instrText>
					</w:r>
					<w:fldSimple w:instr=" sectionpages ">
						<w:r w:rsidR="004A1196">
							<w:rPr>
								<w:noProof/>
							</w:rPr>
							<w:instrText>1</w:instrText>
						</w:r>
					</w:fldSimple>
					<w:r>
						<w:instrText xml:space="preserve"> </w:instrText>
					</w:r>
					<w:r>
						<w:fldChar w:fldCharType="separate"/>
					</w:r>
					<w:r w:rsidR="004A1196">
						<w:rPr>
							<w:noProof/>
						</w:rPr>
						<w:t>1</w:t>
					</w:r>
					<w:r>
						<w:fldChar w:fldCharType="end"/>
					</w:r>
					<w:r>
						<w:rPr>
							<w:rFonts w:hint="eastAsia"/>
						</w:rPr>
						<w:t>页</w:t>
					</w:r>
				</w:p>
			</w:ftr>
		</pkg:xmlData>
	</pkg:part>
	
  <#assign lineHeight=843,lineWidth=53,lineTop=743,marginLeftInside="1036",marginLeftIn="1062",marginLeftOutside="1115"/> 
  <#if paperSizeType="B5">
  <#assign lineHeight=515,lineWidth=53,lineTop=420,marginLeftInside=547,marginLeftIn=573,marginLeftOutside=626/> 
  </#if>
  <#if paperSizeType="A4">
  <#assign lineHeight=860,lineWidth=53,lineTop=775,marginLeftInside=414,marginLeftIn=440,marginLeftOutside=493/>
  </#if>
  <#if paperSizeType="B4">
  <#assign lineHeight=843,lineWidth=53,lineTop=635,marginLeftInside=850,marginLeftIn=876,marginLeftOutside=929/>
  </#if>
	<pkg:part pkg:name="/word/header2.xml" pkg:contentType="application/vnd.openxmlformats-officedocument.wordprocessingml.header+xml">
		<pkg:xmlData>
			<w:hdr xmlns:wpc="http://schemas.microsoft.com/office/word/2010/wordprocessingCanvas" xmlns:cx="http://schemas.microsoft.com/office/drawing/2014/chartex" xmlns:mc="http://schemas.openxmlformats.org/markup-compatibility/2006" xmlns:o="urn:schemas-microsoft-com:office:office" xmlns:r="http://schemas.openxmlformats.org/officeDocument/2006/relationships" xmlns:m="http://schemas.openxmlformats.org/officeDocument/2006/math" xmlns:v="urn:schemas-microsoft-com:vml" xmlns:wp14="http://schemas.microsoft.com/office/word/2010/wordprocessingDrawing" xmlns:wp="http://schemas.openxmlformats.org/drawingml/2006/wordprocessingDrawing" xmlns:w10="urn:schemas-microsoft-com:office:word" xmlns:w="http://schemas.openxmlformats.org/wordprocessingml/2006/main" xmlns:w14="http://schemas.microsoft.com/office/word/2010/wordml" xmlns:w15="http://schemas.microsoft.com/office/word/2012/wordml" xmlns:w16se="http://schemas.microsoft.com/office/word/2015/wordml/symex" xmlns:wpg="http://schemas.microsoft.com/office/word/2010/wordprocessingGroup" xmlns:wpi="http://schemas.microsoft.com/office/word/2010/wordprocessingInk" xmlns:wne="http://schemas.microsoft.com/office/word/2006/wordml" xmlns:wps="http://schemas.microsoft.com/office/word/2010/wordprocessingShape" mc:Ignorable="w14 w15 w16se wp14">
				<w:p w:rsidR="007C4B19" w:rsidRDefault="003E556B">
					<w:pPr>
						<w:pStyle w:val="a3"/>
						<w:pBdr>
							<w:bottom w:val="none" w:sz="0" w:space="0" w:color="auto"/>
						</w:pBdr>
					</w:pPr>
				<#if (!((bindingLine)??))||bindingLine >
					<w:r>
						<w:rPr>
							<w:noProof/>
						</w:rPr>
						<w:pict>
							<v:shapetype id="_x0000_t202" coordsize="21600,21600" o:spt="202" path="m,l,21600r21600,l21600,xe">
								<v:stroke joinstyle="miter"/>
								<v:path gradientshapeok="t" o:connecttype="rect"/>
							</v:shapetype>
							<v:shape id="_x0000_s2064" type="#_x0000_t202" style="position:absolute;left:0;text-align:left;margin-left:-46pt;margin-top:-43pt;width:26pt;height:${lineHeight}pt;z-index:251658240;v-text-anchor:middle">
								<v:textbox style="layout-flow:vertical;mso-layout-flow-alt:bottom-to-top">
									<w:txbxContent>
										<w:p w:rsidR="00304298" w:rsidRDefault="00BF47F0" w:rsidP="007C4B19">
											<w:pPr>
												<w:jc w:val="distribute"/>
											</w:pPr>
											<w:r>
												<w:rPr>
													<w:rFonts w:hint="eastAsia"/>
												</w:rPr>
												<w:t>…………○…………内…………○…………装…………○…………订…………○…………线…………○………</w:t>
											</w:r>
										</w:p>
									</w:txbxContent>
								</v:textbox>
							</v:shape>
						</w:pict>
					</w:r>
					<w:r>
						<w:rPr>
							<w:noProof/>
						</w:rPr>
						<w:pict>
							<v:shape id="_x0000_s2063" type="#_x0000_t202" style="position:absolute;left:0;text-align:left;margin-left:-99pt;margin-top:-43pt;width:${lineWidth}pt;height:${lineHeight}pt;z-index:251656192;v-text-anchor:middle" fillcolor="#d8d8d8 [2732]">
								<v:textbox style="layout-flow:vertical;mso-layout-flow-alt:bottom-to-top">
									<w:txbxContent>
										<w:p w:rsidR="007C4B19" w:rsidRDefault="00BF47F0" w:rsidP="003E559A">
											<w:pPr>
												<w:jc w:val="center"/>
											</w:pPr>
											<w:r>
												<w:rPr>
													<w:rFonts w:hint="eastAsia"/>
												</w:rPr>
												<w:t>学校</w:t>
											</w:r>
											<w:r>
												<w:rPr>
													<w:rFonts w:hint="eastAsia"/>
												</w:rPr>
												<w:t>:___________</w:t>
											</w:r>
											<w:r>
												<w:rPr>
													<w:rFonts w:hint="eastAsia"/>
												</w:rPr>
												<w:t>姓名：</w:t>
											</w:r>
											<w:r>
												<w:rPr>
													<w:rFonts w:hint="eastAsia"/>
												</w:rPr>
												<w:t>___________</w:t>
											</w:r>
											<w:r>
												<w:rPr>
													<w:rFonts w:hint="eastAsia"/>
												</w:rPr>
												<w:t>班级：</w:t>
											</w:r>
											<w:r>
												<w:rPr>
													<w:rFonts w:hint="eastAsia"/>
												</w:rPr>
												<w:t>___________</w:t>
											</w:r>
											<w:r>
												<w:rPr>
													<w:rFonts w:hint="eastAsia"/>
												</w:rPr>
												<w:t>考号：</w:t>
											</w:r>
											<w:r>
												<w:rPr>
													<w:rFonts w:hint="eastAsia"/>
												</w:rPr>
												<w:t>___________</w:t>
											</w:r>
										</w:p>
									</w:txbxContent>
								</v:textbox>
							</v:shape>
						</w:pict>
					</w:r>
					<w:r>
						<w:rPr>
							<w:noProof/>
						</w:rPr>
						<w:pict>
							<v:rect id="_x0000_s2062" style="position:absolute;left:0;text-align:left;margin-left:-99pt;margin-top:-43pt;width:53pt;height:57pt;z-index:251661312" fillcolor="gray [1629]"/>
						</w:pict>
					</w:r>
					<w:r>
						<w:rPr>
							<w:noProof/>
						</w:rPr>
						<w:pict>
							<v:rect id="_x0000_s2061" style="position:absolute;left:0;text-align:left;margin-left:-99pt;margin-top:${lineTop}pt;width:53pt;height:57pt;z-index:251662336" fillcolor="gray [1629]"/>
						</w:pict>
					</w:r>
					<w:r>
						<w:rPr>
							<w:noProof/>
						</w:rPr>
						<w:pict>
							<v:shape id="_x0000_s2060" type="#_x0000_t202" style="position:absolute;left:0;text-align:left;margin-left:-125pt;margin-top:-43pt;width:26pt;height:${lineHeight}pt;z-index:251654144;v-text-anchor:middle">
								<v:textbox style="layout-flow:vertical;mso-layout-flow-alt:bottom-to-top">
									<w:txbxContent>
										<w:p w:rsidR="007C4B19" w:rsidRDefault="00BF47F0" w:rsidP="007C4B19">
											<w:pPr>
												<w:jc w:val="distribute"/>
											</w:pPr>
											<w:r>
												<w:rPr>
													<w:rFonts w:hint="eastAsia"/>
												</w:rPr>
												<w:t>…………○…………外…………○…………装…………○…………订…………○…………线…………○………</w:t>
											</w:r>
										</w:p>
									</w:txbxContent>
								</v:textbox>
							</v:shape>
						</w:pict>
					</w:r>
				</#if>	
				</w:p>
			</w:hdr>
		</pkg:xmlData>
	</pkg:part>
	<pkg:part pkg:name="/word/header1.xml" pkg:contentType="application/vnd.openxmlformats-officedocument.wordprocessingml.header+xml">
		<pkg:xmlData>
			<w:hdr xmlns:wpc="http://schemas.microsoft.com/office/word/2010/wordprocessingCanvas" xmlns:cx="http://schemas.microsoft.com/office/drawing/2014/chartex" xmlns:mc="http://schemas.openxmlformats.org/markup-compatibility/2006" xmlns:o="urn:schemas-microsoft-com:office:office" xmlns:r="http://schemas.openxmlformats.org/officeDocument/2006/relationships" xmlns:m="http://schemas.openxmlformats.org/officeDocument/2006/math" xmlns:v="urn:schemas-microsoft-com:vml" xmlns:wp14="http://schemas.microsoft.com/office/word/2010/wordprocessingDrawing" xmlns:wp="http://schemas.openxmlformats.org/drawingml/2006/wordprocessingDrawing" xmlns:w10="urn:schemas-microsoft-com:office:word" xmlns:w="http://schemas.openxmlformats.org/wordprocessingml/2006/main" xmlns:w14="http://schemas.microsoft.com/office/word/2010/wordml" xmlns:w15="http://schemas.microsoft.com/office/word/2012/wordml" xmlns:w16se="http://schemas.microsoft.com/office/word/2015/wordml/symex" xmlns:wpg="http://schemas.microsoft.com/office/word/2010/wordprocessingGroup" xmlns:wpi="http://schemas.microsoft.com/office/word/2010/wordprocessingInk" xmlns:wne="http://schemas.microsoft.com/office/word/2006/wordml" xmlns:wps="http://schemas.microsoft.com/office/word/2010/wordprocessingShape" mc:Ignorable="w14 w15 w16se wp14">
				<w:p w:rsidR="007C4B19" w:rsidRDefault="003E556B">
					<w:pPr>
						<w:pStyle w:val="a3"/>
						<w:pBdr>
							<w:bottom w:val="none" w:sz="0" w:space="0" w:color="auto"/>
						</w:pBdr>
					</w:pPr>
				<#if (!((bindingLine)??))||bindingLine >
					<w:r>
						<w:rPr>
							<w:noProof/>
						</w:rPr>
						<w:pict>
							<v:shapetype id="_x0000_t202" coordsize="21600,21600" o:spt="202" path="m,l,21600r21600,l21600,xe">
								<v:stroke joinstyle="miter"/>
								<v:path gradientshapeok="t" o:connecttype="rect"/>
							</v:shapetype>
							<v:shape id="_x0000_s2053" type="#_x0000_t202" style="position:absolute;left:0;text-align:left;margin-left:${marginLeftInside}pt;margin-top:-43pt;width:26pt;height:${lineHeight}pt;z-index:251657216;v-text-anchor:middle">
								<v:textbox style="layout-flow:vertical;mso-layout-flow-alt:bottom-to-top;mso-next-textbox:#_x0000_s2053">
									<w:txbxContent>
										<w:p w:rsidR="00304298" w:rsidRDefault="00BF47F0" w:rsidP="007C4B19">
											<w:pPr>
												<w:jc w:val="distribute"/>
											</w:pPr>
											<w:r>
												<w:rPr>
													<w:rFonts w:hint="eastAsia"/>
												</w:rPr>
												<w:t>…………○…………内…………○…………装…………○…………订…………○…………线…………○………</w:t>
											</w:r>
										</w:p>
									</w:txbxContent>
								</v:textbox>
							</v:shape>
						</w:pict>
					</w:r>
					<w:r>
						<w:rPr>
							<w:noProof/>
						</w:rPr>
						<w:pict>
							<v:shape id="_x0000_s2050" type="#_x0000_t202" style="position:absolute;left:0;text-align:left;margin-left:${marginLeftIn}pt;margin-top:-43pt;width:${lineWidth}pt;height:${lineHeight}pt;z-index:251655168;v-text-anchor:middle" fillcolor="#d8d8d8 [2732]">
								<v:textbox style="layout-flow:vertical;mso-layout-flow-alt:bottom-to-top">
									<w:txbxContent>
										<w:p w:rsidR="007C4B19" w:rsidRDefault="00BF47F0" w:rsidP="003E559A">
											<w:pPr>
												<w:jc w:val="center"/>
											</w:pPr>
											<w:r>
												<w:rPr>
													<w:rFonts w:hint="eastAsia"/>
												</w:rPr>
												<w:t>※※请※※不※※要※※在※※装※※订※※线※※内※※答※※题※※</w:t>
											</w:r>
										</w:p>
									</w:txbxContent>
								</v:textbox>
							</v:shape>
						</w:pict>
					</w:r>
					<w:r>
						<w:rPr>
							<w:noProof/>
						</w:rPr>
						<w:pict>
							<v:rect id="_x0000_s2059" style="position:absolute;left:0;text-align:left;margin-left:${marginLeftIn}pt;margin-top:-43pt;width:53pt;height:57pt;z-index:251659264" fillcolor="gray [1629]"/>
						</w:pict>
					</w:r>
					<w:r>
						<w:rPr>
							<w:noProof/>
						</w:rPr>
						<w:pict>
							<v:rect id="_x0000_s2065" style="position:absolute;left:0;text-align:left;margin-left:${marginLeftIn}pt;margin-top:${lineTop}pt;width:53pt;height:57pt;z-index:251660288" fillcolor="gray [1629]"/>
						</w:pict>
					</w:r>
					<w:r>
						<w:rPr>
							<w:noProof/>
						</w:rPr>
						<w:pict>
							<v:shape id="_x0000_s2049" type="#_x0000_t202" style="position:absolute;left:0;text-align:left;margin-left:${marginLeftOutside}pt;margin-top:-43pt;width:26pt;height:${lineHeight}pt;z-index:251653120;v-text-anchor:middle">
								<v:textbox style="layout-flow:vertical;mso-layout-flow-alt:bottom-to-top">
									<w:txbxContent>
										<w:p w:rsidR="007C4B19" w:rsidRDefault="00BF47F0" w:rsidP="007C4B19">
											<w:pPr>
												<w:jc w:val="distribute"/>
											</w:pPr>
											<w:r>
												<w:rPr>
													<w:rFonts w:hint="eastAsia"/>
												</w:rPr>
												<w:t>…………○…………外…………○…………装…………○…………订…………○…………线…………○………</w:t>
											</w:r>
										</w:p>
									</w:txbxContent>
								</v:textbox>
							</v:shape>
						</w:pict>
					</w:r>
					</#if>
				</w:p>
			</w:hdr>
		</pkg:xmlData>
	</pkg:part>
	<pkg:part pkg:name="/word/header4.xml" pkg:contentType="application/vnd.openxmlformats-officedocument.wordprocessingml.header+xml">
		<pkg:xmlData>
			<w:hdr xmlns:wpc="http://schemas.microsoft.com/office/word/2010/wordprocessingCanvas" xmlns:cx="http://schemas.microsoft.com/office/drawing/2014/chartex" xmlns:mc="http://schemas.openxmlformats.org/markup-compatibility/2006" xmlns:o="urn:schemas-microsoft-com:office:office" xmlns:r="http://schemas.openxmlformats.org/officeDocument/2006/relationships" xmlns:m="http://schemas.openxmlformats.org/officeDocument/2006/math" xmlns:v="urn:schemas-microsoft-com:vml" xmlns:wp14="http://schemas.microsoft.com/office/word/2010/wordprocessingDrawing" xmlns:wp="http://schemas.openxmlformats.org/drawingml/2006/wordprocessingDrawing" xmlns:w10="urn:schemas-microsoft-com:office:word" xmlns:w="http://schemas.openxmlformats.org/wordprocessingml/2006/main" xmlns:w14="http://schemas.microsoft.com/office/word/2010/wordml" xmlns:w15="http://schemas.microsoft.com/office/word/2012/wordml" xmlns:w16se="http://schemas.microsoft.com/office/word/2015/wordml/symex" xmlns:wpg="http://schemas.microsoft.com/office/word/2010/wordprocessingGroup" xmlns:wpi="http://schemas.microsoft.com/office/word/2010/wordprocessingInk" xmlns:wne="http://schemas.microsoft.com/office/word/2006/wordml" xmlns:wps="http://schemas.microsoft.com/office/word/2010/wordprocessingShape" mc:Ignorable="w14 w15 w16se wp14">
				<w:p w:rsidR="009E611B" w:rsidRPr="000232A6" w:rsidRDefault="00634EC6" w:rsidP="0064153B">
					<w:pPr>
						<w:pStyle w:val="a3"/>
					</w:pPr>
					<w:r>
						<w:rPr>
							<w:rFonts w:hint="eastAsia"/>
						</w:rPr>
						<w:t>本卷由系统自动生成，请仔细校对后使用，答案仅供参考。</w:t>
					</w:r>
				</w:p>
			</w:hdr>
		</pkg:xmlData>
	</pkg:part>
	<pkg:part pkg:name="/word/header3.xml" pkg:contentType="application/vnd.openxmlformats-officedocument.wordprocessingml.header+xml">
		<pkg:xmlData>
			<w:hdr xmlns:wpc="http://schemas.microsoft.com/office/word/2010/wordprocessingCanvas" xmlns:cx="http://schemas.microsoft.com/office/drawing/2014/chartex" xmlns:mc="http://schemas.openxmlformats.org/markup-compatibility/2006" xmlns:o="urn:schemas-microsoft-com:office:office" xmlns:r="http://schemas.openxmlformats.org/officeDocument/2006/relationships" xmlns:m="http://schemas.openxmlformats.org/officeDocument/2006/math" xmlns:v="urn:schemas-microsoft-com:vml" xmlns:wp14="http://schemas.microsoft.com/office/word/2010/wordprocessingDrawing" xmlns:wp="http://schemas.openxmlformats.org/drawingml/2006/wordprocessingDrawing" xmlns:w10="urn:schemas-microsoft-com:office:word" xmlns:w="http://schemas.openxmlformats.org/wordprocessingml/2006/main" xmlns:w14="http://schemas.microsoft.com/office/word/2010/wordml" xmlns:w15="http://schemas.microsoft.com/office/word/2012/wordml" xmlns:w16se="http://schemas.microsoft.com/office/word/2015/wordml/symex" xmlns:wpg="http://schemas.microsoft.com/office/word/2010/wordprocessingGroup" xmlns:wpi="http://schemas.microsoft.com/office/word/2010/wordprocessingInk" xmlns:wne="http://schemas.microsoft.com/office/word/2006/wordml" xmlns:wps="http://schemas.microsoft.com/office/word/2010/wordprocessingShape" mc:Ignorable="w14 w15 w16se wp14">
				<w:p w:rsidR="009E611B" w:rsidRPr="000232A6" w:rsidRDefault="00634EC6" w:rsidP="0064153B">
					<w:pPr>
						<w:pStyle w:val="a3"/>
					</w:pPr>
					<w:r>
						<w:rPr>
							<w:rFonts w:hint="eastAsia"/>
						</w:rPr>
						<w:t>本卷由系统自动生成，请仔细校对后使用，答案仅供参考。</w:t>
					</w:r>
				</w:p>
			</w:hdr>
		</pkg:xmlData>
	</pkg:part>
	<pkg:part pkg:name="/word/endnotes.xml" pkg:contentType="application/vnd.openxmlformats-officedocument.wordprocessingml.endnotes+xml">
		<pkg:xmlData>
			<w:endnotes xmlns:wpc="http://schemas.microsoft.com/office/word/2010/wordprocessingCanvas" xmlns:cx="http://schemas.microsoft.com/office/drawing/2014/chartex" xmlns:mc="http://schemas.openxmlformats.org/markup-compatibility/2006" xmlns:o="urn:schemas-microsoft-com:office:office" xmlns:r="http://schemas.openxmlformats.org/officeDocument/2006/relationships" xmlns:m="http://schemas.openxmlformats.org/officeDocument/2006/math" xmlns:v="urn:schemas-microsoft-com:vml" xmlns:wp14="http://schemas.microsoft.com/office/word/2010/wordprocessingDrawing" xmlns:wp="http://schemas.openxmlformats.org/drawingml/2006/wordprocessingDrawing" xmlns:w10="urn:schemas-microsoft-com:office:word" xmlns:w="http://schemas.openxmlformats.org/wordprocessingml/2006/main" xmlns:w14="http://schemas.microsoft.com/office/word/2010/wordml" xmlns:w15="http://schemas.microsoft.com/office/word/2012/wordml" xmlns:w16se="http://schemas.microsoft.com/office/word/2015/wordml/symex" xmlns:wpg="http://schemas.microsoft.com/office/word/2010/wordprocessingGroup" xmlns:wpi="http://schemas.microsoft.com/office/word/2010/wordprocessingInk" xmlns:wne="http://schemas.microsoft.com/office/word/2006/wordml" xmlns:wps="http://schemas.microsoft.com/office/word/2010/wordprocessingShape" mc:Ignorable="w14 w15 w16se wp14">
				<w:endnote w:type="separator" w:id="-1">
					<w:p w:rsidR="003E556B" w:rsidRDefault="003E556B" w:rsidP="00AD3992">
						<w:r>
							<w:separator/>
						</w:r>
					</w:p>
				</w:endnote>
				<w:endnote w:type="continuationSeparator" w:id="0">
					<w:p w:rsidR="003E556B" w:rsidRDefault="003E556B" w:rsidP="00AD3992">
						<w:r>
							<w:continuationSeparator/>
						</w:r>
					</w:p>
				</w:endnote>
			</w:endnotes>
		</pkg:xmlData>
	</pkg:part>
	<pkg:part pkg:name="/word/footnotes.xml" pkg:contentType="application/vnd.openxmlformats-officedocument.wordprocessingml.footnotes+xml">
		<pkg:xmlData>
			<w:footnotes xmlns:wpc="http://schemas.microsoft.com/office/word/2010/wordprocessingCanvas" xmlns:cx="http://schemas.microsoft.com/office/drawing/2014/chartex" xmlns:mc="http://schemas.openxmlformats.org/markup-compatibility/2006" xmlns:o="urn:schemas-microsoft-com:office:office" xmlns:r="http://schemas.openxmlformats.org/officeDocument/2006/relationships" xmlns:m="http://schemas.openxmlformats.org/officeDocument/2006/math" xmlns:v="urn:schemas-microsoft-com:vml" xmlns:wp14="http://schemas.microsoft.com/office/word/2010/wordprocessingDrawing" xmlns:wp="http://schemas.openxmlformats.org/drawingml/2006/wordprocessingDrawing" xmlns:w10="urn:schemas-microsoft-com:office:word" xmlns:w="http://schemas.openxmlformats.org/wordprocessingml/2006/main" xmlns:w14="http://schemas.microsoft.com/office/word/2010/wordml" xmlns:w15="http://schemas.microsoft.com/office/word/2012/wordml" xmlns:w16se="http://schemas.microsoft.com/office/word/2015/wordml/symex" xmlns:wpg="http://schemas.microsoft.com/office/word/2010/wordprocessingGroup" xmlns:wpi="http://schemas.microsoft.com/office/word/2010/wordprocessingInk" xmlns:wne="http://schemas.microsoft.com/office/word/2006/wordml" xmlns:wps="http://schemas.microsoft.com/office/word/2010/wordprocessingShape" mc:Ignorable="w14 w15 w16se wp14">
				<w:footnote w:type="separator" w:id="-1">
					<w:p w:rsidR="003E556B" w:rsidRDefault="003E556B" w:rsidP="00AD3992">
						<w:r>
							<w:separator/>
						</w:r>
					</w:p>
				</w:footnote>
				<w:footnote w:type="continuationSeparator" w:id="0">
					<w:p w:rsidR="003E556B" w:rsidRDefault="003E556B" w:rsidP="00AD3992">
						<w:r>
							<w:continuationSeparator/>
						</w:r>
					</w:p>
				</w:footnote>
			</w:footnotes>
		</pkg:xmlData>
	</pkg:part>
	<pkg:part pkg:name="/word/theme/theme1.xml" pkg:contentType="application/vnd.openxmlformats-officedocument.theme+xml">
		<pkg:xmlData>
			<a:theme xmlns:a="http://schemas.openxmlformats.org/drawingml/2006/main" name="Office 主题​​">
				<a:themeElements>
					<a:clrScheme name="Office">
						<a:dk1>
							<a:sysClr val="windowText" lastClr="000000"/>
						</a:dk1>
						<a:lt1>
							<a:sysClr val="window" lastClr="FFFFFF"/>
						</a:lt1>
						<a:dk2>
							<a:srgbClr val="1F497D"/>
						</a:dk2>
						<a:lt2>
							<a:srgbClr val="EEECE1"/>
						</a:lt2>
						<a:accent1>
							<a:srgbClr val="4F81BD"/>
						</a:accent1>
						<a:accent2>
							<a:srgbClr val="C0504D"/>
						</a:accent2>
						<a:accent3>
							<a:srgbClr val="9BBB59"/>
						</a:accent3>
						<a:accent4>
							<a:srgbClr val="8064A2"/>
						</a:accent4>
						<a:accent5>
							<a:srgbClr val="4BACC6"/>
						</a:accent5>
						<a:accent6>
							<a:srgbClr val="F79646"/>
						</a:accent6>
						<a:hlink>
							<a:srgbClr val="0000FF"/>
						</a:hlink>
						<a:folHlink>
							<a:srgbClr val="800080"/>
						</a:folHlink>
					</a:clrScheme>
					<a:fontScheme name="Office">
						<a:majorFont>
							<a:latin typeface="Cambria"/>
							<a:ea typeface=""/>
							<a:cs typeface=""/>
							<a:font script="Jpan" typeface="ＭＳ ゴシック"/>
							<a:font script="Hang" typeface="맑은 고딕"/>
							<a:font script="Hans" typeface="宋体"/>
							<a:font script="Hant" typeface="新細明體"/>
							<a:font script="Arab" typeface="Times New Roman"/>
							<a:font script="Hebr" typeface="Times New Roman"/>
							<a:font script="Thai" typeface="Angsana New"/>
							<a:font script="Ethi" typeface="Nyala"/>
							<a:font script="Beng" typeface="Vrinda"/>
							<a:font script="Gujr" typeface="Shruti"/>
							<a:font script="Khmr" typeface="MoolBoran"/>
							<a:font script="Knda" typeface="Tunga"/>
							<a:font script="Guru" typeface="Raavi"/>
							<a:font script="Cans" typeface="Euphemia"/>
							<a:font script="Cher" typeface="Plantagenet Cherokee"/>
							<a:font script="Yiii" typeface="Microsoft Yi Baiti"/>
							<a:font script="Tibt" typeface="Microsoft Himalaya"/>
							<a:font script="Thaa" typeface="MV Boli"/>
							<a:font script="Deva" typeface="Mangal"/>
							<a:font script="Telu" typeface="Gautami"/>
							<a:font script="Taml" typeface="Latha"/>
							<a:font script="Syrc" typeface="Estrangelo Edessa"/>
							<a:font script="Orya" typeface="Kalinga"/>
							<a:font script="Mlym" typeface="Kartika"/>
							<a:font script="Laoo" typeface="DokChampa"/>
							<a:font script="Sinh" typeface="Iskoola Pota"/>
							<a:font script="Mong" typeface="Mongolian Baiti"/>
							<a:font script="Viet" typeface="Times New Roman"/>
							<a:font script="Uigh" typeface="Microsoft Uighur"/>
							<a:font script="Geor" typeface="Sylfaen"/>
						</a:majorFont>
						<a:minorFont>
							<a:latin typeface="Calibri"/>
							<a:ea typeface=""/>
							<a:cs typeface=""/>
							<a:font script="Jpan" typeface="ＭＳ 明朝"/>
							<a:font script="Hang" typeface="맑은 고딕"/>
							<a:font script="Hans" typeface="宋体"/>
							<a:font script="Hant" typeface="新細明體"/>
							<a:font script="Arab" typeface="Arial"/>
							<a:font script="Hebr" typeface="Arial"/>
							<a:font script="Thai" typeface="Cordia New"/>
							<a:font script="Ethi" typeface="Nyala"/>
							<a:font script="Beng" typeface="Vrinda"/>
							<a:font script="Gujr" typeface="Shruti"/>
							<a:font script="Khmr" typeface="DaunPenh"/>
							<a:font script="Knda" typeface="Tunga"/>
							<a:font script="Guru" typeface="Raavi"/>
							<a:font script="Cans" typeface="Euphemia"/>
							<a:font script="Cher" typeface="Plantagenet Cherokee"/>
							<a:font script="Yiii" typeface="Microsoft Yi Baiti"/>
							<a:font script="Tibt" typeface="Microsoft Himalaya"/>
							<a:font script="Thaa" typeface="MV Boli"/>
							<a:font script="Deva" typeface="Mangal"/>
							<a:font script="Telu" typeface="Gautami"/>
							<a:font script="Taml" typeface="Latha"/>
							<a:font script="Syrc" typeface="Estrangelo Edessa"/>
							<a:font script="Orya" typeface="Kalinga"/>
							<a:font script="Mlym" typeface="Kartika"/>
							<a:font script="Laoo" typeface="DokChampa"/>
							<a:font script="Sinh" typeface="Iskoola Pota"/>
							<a:font script="Mong" typeface="Mongolian Baiti"/>
							<a:font script="Viet" typeface="Arial"/>
							<a:font script="Uigh" typeface="Microsoft Uighur"/>
							<a:font script="Geor" typeface="Sylfaen"/>
						</a:minorFont>
					</a:fontScheme>
					<a:fmtScheme name="Office">
						<a:fillStyleLst>
							<a:solidFill>
								<a:schemeClr val="phClr"/>
							</a:solidFill>
							<a:gradFill rotWithShape="1">
								<a:gsLst>
									<a:gs pos="0">
										<a:schemeClr val="phClr">
											<a:tint val="50000"/>
											<a:satMod val="300000"/>
										</a:schemeClr>
									</a:gs>
									<a:gs pos="35000">
										<a:schemeClr val="phClr">
											<a:tint val="37000"/>
											<a:satMod val="300000"/>
										</a:schemeClr>
									</a:gs>
									<a:gs pos="100000">
										<a:schemeClr val="phClr">
											<a:tint val="15000"/>
											<a:satMod val="350000"/>
										</a:schemeClr>
									</a:gs>
								</a:gsLst>
								<a:lin ang="16200000" scaled="1"/>
							</a:gradFill>
							<a:gradFill rotWithShape="1">
								<a:gsLst>
									<a:gs pos="0">
										<a:schemeClr val="phClr">
											<a:shade val="51000"/>
											<a:satMod val="130000"/>
										</a:schemeClr>
									</a:gs>
									<a:gs pos="80000">
										<a:schemeClr val="phClr">
											<a:shade val="93000"/>
											<a:satMod val="130000"/>
										</a:schemeClr>
									</a:gs>
									<a:gs pos="100000">
										<a:schemeClr val="phClr">
											<a:shade val="94000"/>
											<a:satMod val="135000"/>
										</a:schemeClr>
									</a:gs>
								</a:gsLst>
								<a:lin ang="16200000" scaled="0"/>
							</a:gradFill>
						</a:fillStyleLst>
						<a:lnStyleLst>
							<a:ln w="9525" cap="flat" cmpd="sng" algn="ctr">
								<a:solidFill>
									<a:schemeClr val="phClr">
										<a:shade val="95000"/>
										<a:satMod val="105000"/>
									</a:schemeClr>
								</a:solidFill>
								<a:prstDash val="solid"/>
							</a:ln>
							<a:ln w="25400" cap="flat" cmpd="sng" algn="ctr">
								<a:solidFill>
									<a:schemeClr val="phClr"/>
								</a:solidFill>
								<a:prstDash val="solid"/>
							</a:ln>
							<a:ln w="38100" cap="flat" cmpd="sng" algn="ctr">
								<a:solidFill>
									<a:schemeClr val="phClr"/>
								</a:solidFill>
								<a:prstDash val="solid"/>
							</a:ln>
						</a:lnStyleLst>
						<a:effectStyleLst>
							<a:effectStyle>
								<a:effectLst>
									<a:outerShdw blurRad="40000" dist="20000" dir="5400000" rotWithShape="0">
										<a:srgbClr val="000000">
											<a:alpha val="38000"/>
										</a:srgbClr>
									</a:outerShdw>
								</a:effectLst>
							</a:effectStyle>
							<a:effectStyle>
								<a:effectLst>
									<a:outerShdw blurRad="40000" dist="23000" dir="5400000" rotWithShape="0">
										<a:srgbClr val="000000">
											<a:alpha val="35000"/>
										</a:srgbClr>
									</a:outerShdw>
								</a:effectLst>
							</a:effectStyle>
							<a:effectStyle>
								<a:effectLst>
									<a:outerShdw blurRad="40000" dist="23000" dir="5400000" rotWithShape="0">
										<a:srgbClr val="000000">
											<a:alpha val="35000"/>
										</a:srgbClr>
									</a:outerShdw>
								</a:effectLst>
								<a:scene3d>
									<a:camera prst="orthographicFront">
										<a:rot lat="0" lon="0" rev="0"/>
									</a:camera>
									<a:lightRig rig="threePt" dir="t">
										<a:rot lat="0" lon="0" rev="1200000"/>
									</a:lightRig>
								</a:scene3d>
								<a:sp3d>
									<a:bevelT w="63500" h="25400"/>
								</a:sp3d>
							</a:effectStyle>
						</a:effectStyleLst>
						<a:bgFillStyleLst>
							<a:solidFill>
								<a:schemeClr val="phClr"/>
							</a:solidFill>
							<a:gradFill rotWithShape="1">
								<a:gsLst>
									<a:gs pos="0">
										<a:schemeClr val="phClr">
											<a:tint val="40000"/>
											<a:satMod val="350000"/>
										</a:schemeClr>
									</a:gs>
									<a:gs pos="40000">
										<a:schemeClr val="phClr">
											<a:tint val="45000"/>
											<a:shade val="99000"/>
											<a:satMod val="350000"/>
										</a:schemeClr>
									</a:gs>
									<a:gs pos="100000">
										<a:schemeClr val="phClr">
											<a:shade val="20000"/>
											<a:satMod val="255000"/>
										</a:schemeClr>
									</a:gs>
								</a:gsLst>
								<a:path path="circle">
									<a:fillToRect l="50000" t="-80000" r="50000" b="180000"/>
								</a:path>
							</a:gradFill>
							<a:gradFill rotWithShape="1">
								<a:gsLst>
									<a:gs pos="0">
										<a:schemeClr val="phClr">
											<a:tint val="80000"/>
											<a:satMod val="300000"/>
										</a:schemeClr>
									</a:gs>
									<a:gs pos="100000">
										<a:schemeClr val="phClr">
											<a:shade val="30000"/>
											<a:satMod val="200000"/>
										</a:schemeClr>
									</a:gs>
								</a:gsLst>
								<a:path path="circle">
									<a:fillToRect l="50000" t="50000" r="50000" b="50000"/>
								</a:path>
							</a:gradFill>
						</a:bgFillStyleLst>
					</a:fmtScheme>
				</a:themeElements>
				<a:objectDefaults/>
				<a:extraClrSchemeLst/>
			</a:theme>
		</pkg:xmlData>
	</pkg:part>
	<pkg:part pkg:name="/word/settings.xml" pkg:contentType="application/vnd.openxmlformats-officedocument.wordprocessingml.settings+xml">
		<pkg:xmlData>
			<w:settings xmlns:mc="http://schemas.openxmlformats.org/markup-compatibility/2006" xmlns:o="urn:schemas-microsoft-com:office:office" xmlns:r="http://schemas.openxmlformats.org/officeDocument/2006/relationships" xmlns:m="http://schemas.openxmlformats.org/officeDocument/2006/math" xmlns:v="urn:schemas-microsoft-com:vml" xmlns:w10="urn:schemas-microsoft-com:office:word" xmlns:w="http://schemas.openxmlformats.org/wordprocessingml/2006/main" xmlns:w14="http://schemas.microsoft.com/office/word/2010/wordml" xmlns:w15="http://schemas.microsoft.com/office/word/2012/wordml" xmlns:w16se="http://schemas.microsoft.com/office/word/2015/wordml/symex" xmlns:sl="http://schemas.openxmlformats.org/schemaLibrary/2006/main" mc:Ignorable="w14 w15 w16se">
				<w:zoom w:percent="100"/>
				<w:mirrorMargins/>
				<w:bordersDoNotSurroundHeader/>
				<w:bordersDoNotSurroundFooter/>
				<w:hideSpellingErrors/>
				<w:hideGrammaticalErrors/>
				<w:activeWritingStyle w:appName="MSWord" w:lang="en-US" w:vendorID="64" w:dllVersion="131078" w:nlCheck="1" w:checkStyle="0"/>
				<w:activeWritingStyle w:appName="MSWord" w:lang="zh-CN" w:vendorID="64" w:dllVersion="131077" w:nlCheck="1" w:checkStyle="1"/>
				<w:defaultTabStop w:val="420"/>
				<w:evenAndOddHeaders/>
				<w:drawingGridVerticalSpacing w:val="156"/>
				<w:displayHorizontalDrawingGridEvery w:val="0"/>
				<w:displayVerticalDrawingGridEvery w:val="2"/>
				<w:characterSpacingControl w:val="compressPunctuation"/>
				<w:hdrShapeDefaults>
					<o:shapedefaults v:ext="edit" spidmax="2066"/>
					<o:shapelayout v:ext="edit">
						<o:idmap v:ext="edit" data="2"/>
					</o:shapelayout>
				</w:hdrShapeDefaults>
				<w:footnotePr>
					<w:footnote w:id="-1"/>
					<w:footnote w:id="0"/>
				</w:footnotePr>
				<w:endnotePr>
					<w:endnote w:id="-1"/>
					<w:endnote w:id="0"/>
				</w:endnotePr>
				<w:compat>
					<w:spaceForUL/>
					<w:balanceSingleByteDoubleByteWidth/>
					<w:doNotLeaveBackslashAlone/>
					<w:ulTrailSpace/>
					<w:doNotExpandShiftReturn/>
					<w:adjustLineHeightInTable/>
					<w:useFELayout/>
					<w:compatSetting w:name="compatibilityMode" w:uri="http://schemas.microsoft.com/office/word" w:val="12"/>
				</w:compat>
				<w:rsids>
					<w:rsidRoot w:val="00AD3992"/>
					<w:rsid w:val="00026C90"/>
					<w:rsid w:val="002A2386"/>
					<w:rsid w:val="003E556B"/>
					<w:rsid w:val="004E63D0"/>
					<w:rsid w:val="007543DC"/>
					<w:rsid w:val="007A55E5"/>
					<w:rsid w:val="007A64BA"/>
					<w:rsid w:val="00837FB0"/>
					<w:rsid w:val="009E1FB8"/>
					<w:rsid w:val="00A0138B"/>
					<w:rsid w:val="00AD3992"/>
					<w:rsid w:val="00AE41E5"/>
					<w:rsid w:val="00BF47F0"/>
					<w:rsid w:val="00D179B8"/>
					<w:rsid w:val="00DD4B4F"/>
					<w:rsid w:val="00E17E42"/>
					<w:rsid w:val="00E55184"/>
					<w:rsid w:val="00EA770D"/>
					<w:rsid w:val="00FA5C16"/>
					<w:rsid w:val="00FF71A6"/>
				</w:rsids>
				<m:mathPr>
					<m:mathFont m:val="Cambria Math"/>
					<m:brkBin m:val="before"/>
					<m:brkBinSub m:val="--"/>
					<m:smallFrac m:val="0"/>
					<m:dispDef/>
					<m:lMargin m:val="0"/>
					<m:rMargin m:val="0"/>
					<m:defJc m:val="centerGroup"/>
					<m:wrapIndent m:val="1440"/>
					<m:intLim m:val="subSup"/>
					<m:naryLim m:val="undOvr"/>
				</m:mathPr>
				<w:themeFontLang w:val="en-US" w:eastAsia="zh-CN"/>
				<w:clrSchemeMapping w:bg1="light1" w:t1="dark1" w:bg2="light2" w:t2="dark2" w:accent1="accent1" w:accent2="accent2" w:accent3="accent3" w:accent4="accent4" w:accent5="accent5" w:accent6="accent6" w:hyperlink="hyperlink" w:followedHyperlink="followedHyperlink"/>
				<w:shapeDefaults>
					<o:shapedefaults v:ext="edit" spidmax="2066"/>
					<o:shapelayout v:ext="edit">
						<o:idmap v:ext="edit" data="1"/>
					</o:shapelayout>
				</w:shapeDefaults>
				<w:decimalSymbol w:val="."/>
				<w:listSeparator w:val=","/>
				<w15:docId w15:val="{3BD64290-518F-4693-958E-AC65AD52D727}"/>
			</w:settings>
		</pkg:xmlData>
	</pkg:part>
	<pkg:part pkg:name="/word/fontTable.xml" pkg:contentType="application/vnd.openxmlformats-officedocument.wordprocessingml.fontTable+xml">
		<pkg:xmlData>
			<w:fonts xmlns:mc="http://schemas.openxmlformats.org/markup-compatibility/2006" xmlns:r="http://schemas.openxmlformats.org/officeDocument/2006/relationships" xmlns:w="http://schemas.openxmlformats.org/wordprocessingml/2006/main" xmlns:w14="http://schemas.microsoft.com/office/word/2010/wordml" xmlns:w15="http://schemas.microsoft.com/office/word/2012/wordml" xmlns:w16se="http://schemas.microsoft.com/office/word/2015/wordml/symex" mc:Ignorable="w14 w15 w16se">
				<w:font w:name="Calibri">
					<w:panose1 w:val="020F0502020204030204"/>
					<w:charset w:val="00"/>
					<w:family w:val="swiss"/>
					<w:pitch w:val="variable"/>
					<w:sig w:usb0="E0002AFF" w:usb1="C000247B" w:usb2="00000009" w:usb3="00000000" w:csb0="000001FF" w:csb1="00000000"/>
				</w:font>
				<w:font w:name="宋体">
					<w:altName w:val="SimSun"/>
					<w:panose1 w:val="02010600030101010101"/>
					<w:charset w:val="86"/>
					<w:family w:val="auto"/>
					<w:pitch w:val="variable"/>
					<w:sig w:usb0="00000003" w:usb1="288F0000" w:usb2="00000016" w:usb3="00000000" w:csb0="00040001" w:csb1="00000000"/>
				</w:font>
				<w:font w:name="Times New Roman">
					<w:panose1 w:val="02020603050405020304"/>
					<w:charset w:val="00"/>
					<w:family w:val="roman"/>
					<w:pitch w:val="variable"/>
					<w:sig w:usb0="E0002EFF" w:usb1="C000785B" w:usb2="00000009" w:usb3="00000000" w:csb0="000001FF" w:csb1="00000000"/>
				</w:font>
				<w:font w:name="黑体">
					<w:altName w:val="SimHei"/>
					<w:panose1 w:val="02010609060101010101"/>
					<w:charset w:val="86"/>
					<w:family w:val="modern"/>
					<w:pitch w:val="fixed"/>
					<w:sig w:usb0="800002BF" w:usb1="38CF7CFA" w:usb2="00000016" w:usb3="00000000" w:csb0="00040001" w:csb1="00000000"/>
				</w:font>
				<w:font w:name="Cambria">
					<w:panose1 w:val="02040503050406030204"/>
					<w:charset w:val="00"/>
					<w:family w:val="roman"/>
					<w:pitch w:val="variable"/>
					<w:sig w:usb0="E00002FF" w:usb1="400004FF" w:usb2="00000000" w:usb3="00000000" w:csb0="0000019F" w:csb1="00000000"/>
				</w:font>
			</w:fonts>
		</pkg:xmlData>
	</pkg:part>
	<pkg:part pkg:name="/customXml/_rels/item1.xml.rels" pkg:contentType="application/vnd.openxmlformats-package.relationships+xml" pkg:padding="256">
		<pkg:xmlData>
			<Relationships xmlns="http://schemas.openxmlformats.org/package/2006/relationships">
				<Relationship Id="rId1" Type="http://schemas.openxmlformats.org/officeDocument/2006/relationships/customXmlProps" Target="itemProps1.xml"/>
			</Relationships>
		</pkg:xmlData>
	</pkg:part>
	<pkg:part pkg:name="/customXml/itemProps1.xml" pkg:contentType="application/vnd.openxmlformats-officedocument.customXmlProperties+xml" pkg:padding="32">
		<pkg:xmlData pkg:originalXmlStandalone="no">
			<ds:datastoreItem ds:itemID="{6EE4480E-C4BD-4CE1-BF16-355A57FAF277}" xmlns:ds="http://schemas.openxmlformats.org/officeDocument/2006/customXml">
				<ds:schemaRefs>
					<ds:schemaRef ds:uri="http://schemas.openxmlformats.org/officeDocument/2006/bibliography"/>
				</ds:schemaRefs>
			</ds:datastoreItem>
		</pkg:xmlData>
	</pkg:part>
	<pkg:part pkg:name="/word/styles.xml" pkg:contentType="application/vnd.openxmlformats-officedocument.wordprocessingml.styles+xml">
		<pkg:xmlData>
			<w:styles xmlns:mc="http://schemas.openxmlformats.org/markup-compatibility/2006" xmlns:r="http://schemas.openxmlformats.org/officeDocument/2006/relationships" xmlns:w="http://schemas.openxmlformats.org/wordprocessingml/2006/main" xmlns:w14="http://schemas.microsoft.com/office/word/2010/wordml" xmlns:w15="http://schemas.microsoft.com/office/word/2012/wordml" xmlns:w16se="http://schemas.microsoft.com/office/word/2015/wordml/symex" mc:Ignorable="w14 w15 w16se">
				<w:docDefaults>
					<w:rPrDefault>
						<w:rPr>
							<w:rFonts w:ascii="Times New Roman" w:eastAsia="宋体" w:hAnsi="Times New Roman" w:cstheme="minorBidi"/>
							<w:kern w:val="2"/>
							<#if ((fontSize)??)&&fontSize="2">
							<w:sz w:val="24"/>
                            </#if>
							<#if (!((fontSize)??))||fontSize="1">
							<w:sz w:val="21"/>
							</#if>
							<w:szCs w:val="22"/>
							<w:lang w:val="en-US" w:eastAsia="zh-CN" w:bidi="ar-SA"/>
						</w:rPr>
					</w:rPrDefault>
					<w:pPrDefault/>
				</w:docDefaults>
				<w:latentStyles w:defLockedState="0" w:defUIPriority="99" w:defSemiHidden="0" w:defUnhideWhenUsed="0" w:defQFormat="0" w:count="371">
					<w:lsdException w:name="Normal" w:uiPriority="0" w:qFormat="1"/>
					<w:lsdException w:name="heading 1" w:uiPriority="9" w:qFormat="1"/>
					<w:lsdException w:name="heading 2" w:semiHidden="1" w:uiPriority="9" w:unhideWhenUsed="1" w:qFormat="1"/>
					<w:lsdException w:name="heading 3" w:semiHidden="1" w:uiPriority="9" w:unhideWhenUsed="1" w:qFormat="1"/>
					<w:lsdException w:name="heading 4" w:semiHidden="1" w:uiPriority="9" w:unhideWhenUsed="1" w:qFormat="1"/>
					<w:lsdException w:name="heading 5" w:semiHidden="1" w:uiPriority="9" w:unhideWhenUsed="1" w:qFormat="1"/>
					<w:lsdException w:name="heading 6" w:semiHidden="1" w:uiPriority="9" w:unhideWhenUsed="1" w:qFormat="1"/>
					<w:lsdException w:name="heading 7" w:semiHidden="1" w:uiPriority="9" w:unhideWhenUsed="1" w:qFormat="1"/>
					<w:lsdException w:name="heading 8" w:semiHidden="1" w:uiPriority="9" w:unhideWhenUsed="1" w:qFormat="1"/>
					<w:lsdException w:name="heading 9" w:semiHidden="1" w:uiPriority="9" w:unhideWhenUsed="1" w:qFormat="1"/>
					<w:lsdException w:name="index 1" w:semiHidden="1" w:unhideWhenUsed="1"/>
					<w:lsdException w:name="index 2" w:semiHidden="1" w:unhideWhenUsed="1"/>
					<w:lsdException w:name="index 3" w:semiHidden="1" w:unhideWhenUsed="1"/>
					<w:lsdException w:name="index 4" w:semiHidden="1" w:unhideWhenUsed="1"/>
					<w:lsdException w:name="index 5" w:semiHidden="1" w:unhideWhenUsed="1"/>
					<w:lsdException w:name="index 6" w:semiHidden="1" w:unhideWhenUsed="1"/>
					<w:lsdException w:name="index 7" w:semiHidden="1" w:unhideWhenUsed="1"/>
					<w:lsdException w:name="index 8" w:semiHidden="1" w:unhideWhenUsed="1"/>
					<w:lsdException w:name="index 9" w:semiHidden="1" w:unhideWhenUsed="1"/>
					<w:lsdException w:name="toc 1" w:semiHidden="1" w:uiPriority="39" w:unhideWhenUsed="1"/>
					<w:lsdException w:name="toc 2" w:semiHidden="1" w:uiPriority="39" w:unhideWhenUsed="1"/>
					<w:lsdException w:name="toc 3" w:semiHidden="1" w:uiPriority="39" w:unhideWhenUsed="1"/>
					<w:lsdException w:name="toc 4" w:semiHidden="1" w:uiPriority="39" w:unhideWhenUsed="1"/>
					<w:lsdException w:name="toc 5" w:semiHidden="1" w:uiPriority="39" w:unhideWhenUsed="1"/>
					<w:lsdException w:name="toc 6" w:semiHidden="1" w:uiPriority="39" w:unhideWhenUsed="1"/>
					<w:lsdException w:name="toc 7" w:semiHidden="1" w:uiPriority="39" w:unhideWhenUsed="1"/>
					<w:lsdException w:name="toc 8" w:semiHidden="1" w:uiPriority="39" w:unhideWhenUsed="1"/>
					<w:lsdException w:name="toc 9" w:semiHidden="1" w:uiPriority="39" w:unhideWhenUsed="1"/>
					<w:lsdException w:name="Normal Indent" w:semiHidden="1" w:unhideWhenUsed="1"/>
					<w:lsdException w:name="footnote text" w:semiHidden="1" w:unhideWhenUsed="1"/>
					<w:lsdException w:name="annotation text" w:semiHidden="1" w:unhideWhenUsed="1"/>
					<w:lsdException w:name="header" w:semiHidden="1" w:unhideWhenUsed="1"/>
					<w:lsdException w:name="footer" w:semiHidden="1" w:unhideWhenUsed="1"/>
					<w:lsdException w:name="index heading" w:semiHidden="1" w:unhideWhenUsed="1"/>
					<w:lsdException w:name="caption" w:semiHidden="1" w:uiPriority="35" w:unhideWhenUsed="1" w:qFormat="1"/>
					<w:lsdException w:name="table of figures" w:semiHidden="1" w:unhideWhenUsed="1"/>
					<w:lsdException w:name="envelope address" w:semiHidden="1" w:unhideWhenUsed="1"/>
					<w:lsdException w:name="envelope return" w:semiHidden="1" w:unhideWhenUsed="1"/>
					<w:lsdException w:name="footnote reference" w:semiHidden="1" w:unhideWhenUsed="1"/>
					<w:lsdException w:name="annotation reference" w:semiHidden="1" w:unhideWhenUsed="1"/>
					<w:lsdException w:name="line number" w:semiHidden="1" w:unhideWhenUsed="1"/>
					<w:lsdException w:name="page number" w:semiHidden="1" w:unhideWhenUsed="1"/>
					<w:lsdException w:name="endnote reference" w:semiHidden="1" w:unhideWhenUsed="1"/>
					<w:lsdException w:name="endnote text" w:semiHidden="1" w:unhideWhenUsed="1"/>
					<w:lsdException w:name="table of authorities" w:semiHidden="1" w:unhideWhenUsed="1"/>
					<w:lsdException w:name="macro" w:semiHidden="1" w:unhideWhenUsed="1"/>
					<w:lsdException w:name="toa heading" w:semiHidden="1" w:unhideWhenUsed="1"/>
					<w:lsdException w:name="List" w:semiHidden="1" w:unhideWhenUsed="1"/>
					<w:lsdException w:name="List Bullet" w:semiHidden="1" w:unhideWhenUsed="1"/>
					<w:lsdException w:name="List Number" w:semiHidden="1" w:unhideWhenUsed="1"/>
					<w:lsdException w:name="List 2" w:semiHidden="1" w:unhideWhenUsed="1"/>
					<w:lsdException w:name="List 3" w:semiHidden="1" w:unhideWhenUsed="1"/>
					<w:lsdException w:name="List 4" w:semiHidden="1" w:unhideWhenUsed="1"/>
					<w:lsdException w:name="List 5" w:semiHidden="1" w:unhideWhenUsed="1"/>
					<w:lsdException w:name="List Bullet 2" w:semiHidden="1" w:unhideWhenUsed="1"/>
					<w:lsdException w:name="List Bullet 3" w:semiHidden="1" w:unhideWhenUsed="1"/>
					<w:lsdException w:name="List Bullet 4" w:semiHidden="1" w:unhideWhenUsed="1"/>
					<w:lsdException w:name="List Bullet 5" w:semiHidden="1" w:unhideWhenUsed="1"/>
					<w:lsdException w:name="List Number 2" w:semiHidden="1" w:unhideWhenUsed="1"/>
					<w:lsdException w:name="List Number 3" w:semiHidden="1" w:unhideWhenUsed="1"/>
					<w:lsdException w:name="List Number 4" w:semiHidden="1" w:unhideWhenUsed="1"/>
					<w:lsdException w:name="List Number 5" w:semiHidden="1" w:unhideWhenUsed="1"/>
					<w:lsdException w:name="Title" w:uiPriority="10" w:qFormat="1"/>
					<w:lsdException w:name="Closing" w:semiHidden="1" w:unhideWhenUsed="1"/>
					<w:lsdException w:name="Signature" w:semiHidden="1" w:unhideWhenUsed="1"/>
					<w:lsdException w:name="Default Paragraph Font" w:semiHidden="1" w:uiPriority="1" w:unhideWhenUsed="1"/>
					<w:lsdException w:name="Body Text" w:semiHidden="1" w:unhideWhenUsed="1"/>
					<w:lsdException w:name="Body Text Indent" w:semiHidden="1" w:unhideWhenUsed="1"/>
					<w:lsdException w:name="List Continue" w:semiHidden="1" w:unhideWhenUsed="1"/>
					<w:lsdException w:name="List Continue 2" w:semiHidden="1" w:unhideWhenUsed="1"/>
					<w:lsdException w:name="List Continue 3" w:semiHidden="1" w:unhideWhenUsed="1"/>
					<w:lsdException w:name="List Continue 4" w:semiHidden="1" w:unhideWhenUsed="1"/>
					<w:lsdException w:name="List Continue 5" w:semiHidden="1" w:unhideWhenUsed="1"/>
					<w:lsdException w:name="Message Header" w:semiHidden="1" w:unhideWhenUsed="1"/>
					<w:lsdException w:name="Subtitle" w:uiPriority="11" w:qFormat="1"/>
					<w:lsdException w:name="Salutation" w:semiHidden="1" w:unhideWhenUsed="1"/>
					<w:lsdException w:name="Date" w:semiHidden="1" w:unhideWhenUsed="1"/>
					<w:lsdException w:name="Body Text First Indent" w:semiHidden="1" w:unhideWhenUsed="1"/>
					<w:lsdException w:name="Body Text First Indent 2" w:semiHidden="1" w:unhideWhenUsed="1"/>
					<w:lsdException w:name="Note Heading" w:semiHidden="1" w:unhideWhenUsed="1"/>
					<w:lsdException w:name="Body Text 2" w:semiHidden="1" w:unhideWhenUsed="1"/>
					<w:lsdException w:name="Body Text 3" w:semiHidden="1" w:unhideWhenUsed="1"/>
					<w:lsdException w:name="Body Text Indent 2" w:semiHidden="1" w:unhideWhenUsed="1"/>
					<w:lsdException w:name="Body Text Indent 3" w:semiHidden="1" w:unhideWhenUsed="1"/>
					<w:lsdException w:name="Block Text" w:semiHidden="1" w:unhideWhenUsed="1"/>
					<w:lsdException w:name="Hyperlink" w:semiHidden="1" w:unhideWhenUsed="1"/>
					<w:lsdException w:name="FollowedHyperlink" w:semiHidden="1" w:unhideWhenUsed="1"/>
					<w:lsdException w:name="Strong" w:uiPriority="22" w:qFormat="1"/>
					<w:lsdException w:name="Emphasis" w:uiPriority="20" w:qFormat="1"/>
					<w:lsdException w:name="Document Map" w:semiHidden="1" w:unhideWhenUsed="1"/>
					<w:lsdException w:name="Plain Text" w:semiHidden="1" w:unhideWhenUsed="1"/>
					<w:lsdException w:name="E-mail Signature" w:semiHidden="1" w:unhideWhenUsed="1"/>
					<w:lsdException w:name="HTML Top of Form" w:semiHidden="1" w:unhideWhenUsed="1"/>
					<w:lsdException w:name="HTML Bottom of Form" w:semiHidden="1" w:unhideWhenUsed="1"/>
					<w:lsdException w:name="Normal (Web)" w:semiHidden="1" w:unhideWhenUsed="1"/>
					<w:lsdException w:name="HTML Acronym" w:semiHidden="1" w:unhideWhenUsed="1"/>
					<w:lsdException w:name="HTML Address" w:semiHidden="1" w:unhideWhenUsed="1"/>
					<w:lsdException w:name="HTML Cite" w:semiHidden="1" w:unhideWhenUsed="1"/>
					<w:lsdException w:name="HTML Code" w:semiHidden="1" w:unhideWhenUsed="1"/>
					<w:lsdException w:name="HTML Definition" w:semiHidden="1" w:unhideWhenUsed="1"/>
					<w:lsdException w:name="HTML Keyboard" w:semiHidden="1" w:unhideWhenUsed="1"/>
					<w:lsdException w:name="HTML Preformatted" w:semiHidden="1" w:unhideWhenUsed="1"/>
					<w:lsdException w:name="HTML Sample" w:semiHidden="1" w:unhideWhenUsed="1"/>
					<w:lsdException w:name="HTML Typewriter" w:semiHidden="1" w:unhideWhenUsed="1"/>
					<w:lsdException w:name="HTML Variable" w:semiHidden="1" w:unhideWhenUsed="1"/>
					<w:lsdException w:name="Normal Table" w:semiHidden="1" w:unhideWhenUsed="1"/>
					<w:lsdException w:name="annotation subject" w:semiHidden="1" w:unhideWhenUsed="1"/>
					<w:lsdException w:name="No List" w:semiHidden="1" w:unhideWhenUsed="1"/>
					<w:lsdException w:name="Outline List 1" w:semiHidden="1" w:unhideWhenUsed="1"/>
					<w:lsdException w:name="Outline List 2" w:semiHidden="1" w:unhideWhenUsed="1"/>
					<w:lsdException w:name="Outline List 3" w:semiHidden="1" w:unhideWhenUsed="1"/>
					<w:lsdException w:name="Table Simple 1" w:semiHidden="1" w:unhideWhenUsed="1"/>
					<w:lsdException w:name="Table Simple 2" w:semiHidden="1" w:unhideWhenUsed="1"/>
					<w:lsdException w:name="Table Simple 3" w:semiHidden="1" w:unhideWhenUsed="1"/>
					<w:lsdException w:name="Table Classic 1" w:semiHidden="1" w:unhideWhenUsed="1"/>
					<w:lsdException w:name="Table Classic 2" w:semiHidden="1" w:unhideWhenUsed="1"/>
					<w:lsdException w:name="Table Classic 3" w:semiHidden="1" w:unhideWhenUsed="1"/>
					<w:lsdException w:name="Table Classic 4" w:semiHidden="1" w:unhideWhenUsed="1"/>
					<w:lsdException w:name="Table Colorful 1" w:semiHidden="1" w:unhideWhenUsed="1"/>
					<w:lsdException w:name="Table Colorful 2" w:semiHidden="1" w:unhideWhenUsed="1"/>
					<w:lsdException w:name="Table Colorful 3" w:semiHidden="1" w:unhideWhenUsed="1"/>
					<w:lsdException w:name="Table Columns 1" w:semiHidden="1" w:unhideWhenUsed="1"/>
					<w:lsdException w:name="Table Columns 2" w:semiHidden="1" w:unhideWhenUsed="1"/>
					<w:lsdException w:name="Table Columns 3" w:semiHidden="1" w:unhideWhenUsed="1"/>
					<w:lsdException w:name="Table Columns 4" w:semiHidden="1" w:unhideWhenUsed="1"/>
					<w:lsdException w:name="Table Columns 5" w:semiHidden="1" w:unhideWhenUsed="1"/>
					<w:lsdException w:name="Table Grid 1" w:semiHidden="1" w:unhideWhenUsed="1"/>
					<w:lsdException w:name="Table Grid 2" w:semiHidden="1" w:unhideWhenUsed="1"/>
					<w:lsdException w:name="Table Grid 3" w:semiHidden="1" w:unhideWhenUsed="1"/>
					<w:lsdException w:name="Table Grid 4" w:semiHidden="1" w:unhideWhenUsed="1"/>
					<w:lsdException w:name="Table Grid 5" w:semiHidden="1" w:unhideWhenUsed="1"/>
					<w:lsdException w:name="Table Grid 6" w:semiHidden="1" w:unhideWhenUsed="1"/>
					<w:lsdException w:name="Table Grid 7" w:semiHidden="1" w:unhideWhenUsed="1"/>
					<w:lsdException w:name="Table Grid 8" w:semiHidden="1" w:unhideWhenUsed="1"/>
					<w:lsdException w:name="Table List 1" w:semiHidden="1" w:unhideWhenUsed="1"/>
					<w:lsdException w:name="Table List 2" w:semiHidden="1" w:unhideWhenUsed="1"/>
					<w:lsdException w:name="Table List 3" w:semiHidden="1" w:unhideWhenUsed="1"/>
					<w:lsdException w:name="Table List 4" w:semiHidden="1" w:unhideWhenUsed="1"/>
					<w:lsdException w:name="Table List 5" w:semiHidden="1" w:unhideWhenUsed="1"/>
					<w:lsdException w:name="Table List 6" w:semiHidden="1" w:unhideWhenUsed="1"/>
					<w:lsdException w:name="Table List 7" w:semiHidden="1" w:unhideWhenUsed="1"/>
					<w:lsdException w:name="Table List 8" w:semiHidden="1" w:unhideWhenUsed="1"/>
					<w:lsdException w:name="Table 3D effects 1" w:semiHidden="1" w:unhideWhenUsed="1"/>
					<w:lsdException w:name="Table 3D effects 2" w:semiHidden="1" w:unhideWhenUsed="1"/>
					<w:lsdException w:name="Table 3D effects 3" w:semiHidden="1" w:unhideWhenUsed="1"/>
					<w:lsdException w:name="Table Contemporary" w:semiHidden="1" w:unhideWhenUsed="1"/>
					<w:lsdException w:name="Table Elegant" w:semiHidden="1" w:unhideWhenUsed="1"/>
					<w:lsdException w:name="Table Professional" w:semiHidden="1" w:unhideWhenUsed="1"/>
					<w:lsdException w:name="Table Subtle 1" w:semiHidden="1" w:unhideWhenUsed="1"/>
					<w:lsdException w:name="Table Subtle 2" w:semiHidden="1" w:unhideWhenUsed="1"/>
					<w:lsdException w:name="Table Web 1" w:semiHidden="1" w:unhideWhenUsed="1"/>
					<w:lsdException w:name="Table Web 2" w:semiHidden="1" w:unhideWhenUsed="1"/>
					<w:lsdException w:name="Table Web 3" w:semiHidden="1" w:unhideWhenUsed="1"/>
					<w:lsdException w:name="Balloon Text" w:semiHidden="1" w:unhideWhenUsed="1"/>
					<w:lsdException w:name="Table Grid" w:uiPriority="59"/>
					<w:lsdException w:name="Table Theme" w:semiHidden="1" w:unhideWhenUsed="1"/>
					<w:lsdException w:name="Placeholder Text" w:semiHidden="1"/>
					<w:lsdException w:name="No Spacing" w:uiPriority="1" w:qFormat="1"/>
					<w:lsdException w:name="Light Shading" w:uiPriority="60"/>
					<w:lsdException w:name="Light List" w:uiPriority="61"/>
					<w:lsdException w:name="Light Grid" w:uiPriority="62"/>
					<w:lsdException w:name="Medium Shading 1" w:uiPriority="63"/>
					<w:lsdException w:name="Medium Shading 2" w:uiPriority="64"/>
					<w:lsdException w:name="Medium List 1" w:uiPriority="65"/>
					<w:lsdException w:name="Medium List 2" w:uiPriority="66"/>
					<w:lsdException w:name="Medium Grid 1" w:uiPriority="67"/>
					<w:lsdException w:name="Medium Grid 2" w:uiPriority="68"/>
					<w:lsdException w:name="Medium Grid 3" w:uiPriority="69"/>
					<w:lsdException w:name="Dark List" w:uiPriority="70"/>
					<w:lsdException w:name="Colorful Shading" w:uiPriority="71"/>
					<w:lsdException w:name="Colorful List" w:uiPriority="72"/>
					<w:lsdException w:name="Colorful Grid" w:uiPriority="73"/>
					<w:lsdException w:name="Light Shading Accent 1" w:uiPriority="60"/>
					<w:lsdException w:name="Light List Accent 1" w:uiPriority="61"/>
					<w:lsdException w:name="Light Grid Accent 1" w:uiPriority="62"/>
					<w:lsdException w:name="Medium Shading 1 Accent 1" w:uiPriority="63"/>
					<w:lsdException w:name="Medium Shading 2 Accent 1" w:uiPriority="64"/>
					<w:lsdException w:name="Medium List 1 Accent 1" w:uiPriority="65"/>
					<w:lsdException w:name="Revision" w:semiHidden="1"/>
					<w:lsdException w:name="List Paragraph" w:uiPriority="34" w:qFormat="1"/>
					<w:lsdException w:name="Quote" w:uiPriority="29" w:qFormat="1"/>
					<w:lsdException w:name="Intense Quote" w:uiPriority="30" w:qFormat="1"/>
					<w:lsdException w:name="Medium List 2 Accent 1" w:uiPriority="66"/>
					<w:lsdException w:name="Medium Grid 1 Accent 1" w:uiPriority="67"/>
					<w:lsdException w:name="Medium Grid 2 Accent 1" w:uiPriority="68"/>
					<w:lsdException w:name="Medium Grid 3 Accent 1" w:uiPriority="69"/>
					<w:lsdException w:name="Dark List Accent 1" w:uiPriority="70"/>
					<w:lsdException w:name="Colorful Shading Accent 1" w:uiPriority="71"/>
					<w:lsdException w:name="Colorful List Accent 1" w:uiPriority="72"/>
					<w:lsdException w:name="Colorful Grid Accent 1" w:uiPriority="73"/>
					<w:lsdException w:name="Light Shading Accent 2" w:uiPriority="60"/>
					<w:lsdException w:name="Light List Accent 2" w:uiPriority="61"/>
					<w:lsdException w:name="Light Grid Accent 2" w:uiPriority="62"/>
					<w:lsdException w:name="Medium Shading 1 Accent 2" w:uiPriority="63"/>
					<w:lsdException w:name="Medium Shading 2 Accent 2" w:uiPriority="64"/>
					<w:lsdException w:name="Medium List 1 Accent 2" w:uiPriority="65"/>
					<w:lsdException w:name="Medium List 2 Accent 2" w:uiPriority="66"/>
					<w:lsdException w:name="Medium Grid 1 Accent 2" w:uiPriority="67"/>
					<w:lsdException w:name="Medium Grid 2 Accent 2" w:uiPriority="68"/>
					<w:lsdException w:name="Medium Grid 3 Accent 2" w:uiPriority="69"/>
					<w:lsdException w:name="Dark List Accent 2" w:uiPriority="70"/>
					<w:lsdException w:name="Colorful Shading Accent 2" w:uiPriority="71"/>
					<w:lsdException w:name="Colorful List Accent 2" w:uiPriority="72"/>
					<w:lsdException w:name="Colorful Grid Accent 2" w:uiPriority="73"/>
					<w:lsdException w:name="Light Shading Accent 3" w:uiPriority="60"/>
					<w:lsdException w:name="Light List Accent 3" w:uiPriority="61"/>
					<w:lsdException w:name="Light Grid Accent 3" w:uiPriority="62"/>
					<w:lsdException w:name="Medium Shading 1 Accent 3" w:uiPriority="63"/>
					<w:lsdException w:name="Medium Shading 2 Accent 3" w:uiPriority="64"/>
					<w:lsdException w:name="Medium List 1 Accent 3" w:uiPriority="65"/>
					<w:lsdException w:name="Medium List 2 Accent 3" w:uiPriority="66"/>
					<w:lsdException w:name="Medium Grid 1 Accent 3" w:uiPriority="67"/>
					<w:lsdException w:name="Medium Grid 2 Accent 3" w:uiPriority="68"/>
					<w:lsdException w:name="Medium Grid 3 Accent 3" w:uiPriority="69"/>
					<w:lsdException w:name="Dark List Accent 3" w:uiPriority="70"/>
					<w:lsdException w:name="Colorful Shading Accent 3" w:uiPriority="71"/>
					<w:lsdException w:name="Colorful List Accent 3" w:uiPriority="72"/>
					<w:lsdException w:name="Colorful Grid Accent 3" w:uiPriority="73"/>
					<w:lsdException w:name="Light Shading Accent 4" w:uiPriority="60"/>
					<w:lsdException w:name="Light List Accent 4" w:uiPriority="61"/>
					<w:lsdException w:name="Light Grid Accent 4" w:uiPriority="62"/>
					<w:lsdException w:name="Medium Shading 1 Accent 4" w:uiPriority="63"/>
					<w:lsdException w:name="Medium Shading 2 Accent 4" w:uiPriority="64"/>
					<w:lsdException w:name="Medium List 1 Accent 4" w:uiPriority="65"/>
					<w:lsdException w:name="Medium List 2 Accent 4" w:uiPriority="66"/>
					<w:lsdException w:name="Medium Grid 1 Accent 4" w:uiPriority="67"/>
					<w:lsdException w:name="Medium Grid 2 Accent 4" w:uiPriority="68"/>
					<w:lsdException w:name="Medium Grid 3 Accent 4" w:uiPriority="69"/>
					<w:lsdException w:name="Dark List Accent 4" w:uiPriority="70"/>
					<w:lsdException w:name="Colorful Shading Accent 4" w:uiPriority="71"/>
					<w:lsdException w:name="Colorful List Accent 4" w:uiPriority="72"/>
					<w:lsdException w:name="Colorful Grid Accent 4" w:uiPriority="73"/>
					<w:lsdException w:name="Light Shading Accent 5" w:uiPriority="60"/>
					<w:lsdException w:name="Light List Accent 5" w:uiPriority="61"/>
					<w:lsdException w:name="Light Grid Accent 5" w:uiPriority="62"/>
					<w:lsdException w:name="Medium Shading 1 Accent 5" w:uiPriority="63"/>
					<w:lsdException w:name="Medium Shading 2 Accent 5" w:uiPriority="64"/>
					<w:lsdException w:name="Medium List 1 Accent 5" w:uiPriority="65"/>
					<w:lsdException w:name="Medium List 2 Accent 5" w:uiPriority="66"/>
					<w:lsdException w:name="Medium Grid 1 Accent 5" w:uiPriority="67"/>
					<w:lsdException w:name="Medium Grid 2 Accent 5" w:uiPriority="68"/>
					<w:lsdException w:name="Medium Grid 3 Accent 5" w:uiPriority="69"/>
					<w:lsdException w:name="Dark List Accent 5" w:uiPriority="70"/>
					<w:lsdException w:name="Colorful Shading Accent 5" w:uiPriority="71"/>
					<w:lsdException w:name="Colorful List Accent 5" w:uiPriority="72"/>
					<w:lsdException w:name="Colorful Grid Accent 5" w:uiPriority="73"/>
					<w:lsdException w:name="Light Shading Accent 6" w:uiPriority="60"/>
					<w:lsdException w:name="Light List Accent 6" w:uiPriority="61"/>
					<w:lsdException w:name="Light Grid Accent 6" w:uiPriority="62"/>
					<w:lsdException w:name="Medium Shading 1 Accent 6" w:uiPriority="63"/>
					<w:lsdException w:name="Medium Shading 2 Accent 6" w:uiPriority="64"/>
					<w:lsdException w:name="Medium List 1 Accent 6" w:uiPriority="65"/>
					<w:lsdException w:name="Medium List 2 Accent 6" w:uiPriority="66"/>
					<w:lsdException w:name="Medium Grid 1 Accent 6" w:uiPriority="67"/>
					<w:lsdException w:name="Medium Grid 2 Accent 6" w:uiPriority="68"/>
					<w:lsdException w:name="Medium Grid 3 Accent 6" w:uiPriority="69"/>
					<w:lsdException w:name="Dark List Accent 6" w:uiPriority="70"/>
					<w:lsdException w:name="Colorful Shading Accent 6" w:uiPriority="71"/>
					<w:lsdException w:name="Colorful List Accent 6" w:uiPriority="72"/>
					<w:lsdException w:name="Colorful Grid Accent 6" w:uiPriority="73"/>
					<w:lsdException w:name="Subtle Emphasis" w:uiPriority="19" w:qFormat="1"/>
					<w:lsdException w:name="Intense Emphasis" w:uiPriority="21" w:qFormat="1"/>
					<w:lsdException w:name="Subtle Reference" w:uiPriority="31" w:qFormat="1"/>
					<w:lsdException w:name="Intense Reference" w:uiPriority="32" w:qFormat="1"/>
					<w:lsdException w:name="Book Title" w:uiPriority="33" w:qFormat="1"/>
					<w:lsdException w:name="Bibliography" w:semiHidden="1" w:uiPriority="37" w:unhideWhenUsed="1"/>
					<w:lsdException w:name="TOC Heading" w:semiHidden="1" w:uiPriority="39" w:unhideWhenUsed="1" w:qFormat="1"/>
					<w:lsdException w:name="Plain Table 1" w:uiPriority="41"/>
					<w:lsdException w:name="Plain Table 2" w:uiPriority="42"/>
					<w:lsdException w:name="Plain Table 3" w:uiPriority="43"/>
					<w:lsdException w:name="Plain Table 4" w:uiPriority="44"/>
					<w:lsdException w:name="Plain Table 5" w:uiPriority="45"/>
					<w:lsdException w:name="Grid Table Light" w:uiPriority="40"/>
					<w:lsdException w:name="Grid Table 1 Light" w:uiPriority="46"/>
					<w:lsdException w:name="Grid Table 2" w:uiPriority="47"/>
					<w:lsdException w:name="Grid Table 3" w:uiPriority="48"/>
					<w:lsdException w:name="Grid Table 4" w:uiPriority="49"/>
					<w:lsdException w:name="Grid Table 5 Dark" w:uiPriority="50"/>
					<w:lsdException w:name="Grid Table 6 Colorful" w:uiPriority="51"/>
					<w:lsdException w:name="Grid Table 7 Colorful" w:uiPriority="52"/>
					<w:lsdException w:name="Grid Table 1 Light Accent 1" w:uiPriority="46"/>
					<w:lsdException w:name="Grid Table 2 Accent 1" w:uiPriority="47"/>
					<w:lsdException w:name="Grid Table 3 Accent 1" w:uiPriority="48"/>
					<w:lsdException w:name="Grid Table 4 Accent 1" w:uiPriority="49"/>
					<w:lsdException w:name="Grid Table 5 Dark Accent 1" w:uiPriority="50"/>
					<w:lsdException w:name="Grid Table 6 Colorful Accent 1" w:uiPriority="51"/>
					<w:lsdException w:name="Grid Table 7 Colorful Accent 1" w:uiPriority="52"/>
					<w:lsdException w:name="Grid Table 1 Light Accent 2" w:uiPriority="46"/>
					<w:lsdException w:name="Grid Table 2 Accent 2" w:uiPriority="47"/>
					<w:lsdException w:name="Grid Table 3 Accent 2" w:uiPriority="48"/>
					<w:lsdException w:name="Grid Table 4 Accent 2" w:uiPriority="49"/>
					<w:lsdException w:name="Grid Table 5 Dark Accent 2" w:uiPriority="50"/>
					<w:lsdException w:name="Grid Table 6 Colorful Accent 2" w:uiPriority="51"/>
					<w:lsdException w:name="Grid Table 7 Colorful Accent 2" w:uiPriority="52"/>
					<w:lsdException w:name="Grid Table 1 Light Accent 3" w:uiPriority="46"/>
					<w:lsdException w:name="Grid Table 2 Accent 3" w:uiPriority="47"/>
					<w:lsdException w:name="Grid Table 3 Accent 3" w:uiPriority="48"/>
					<w:lsdException w:name="Grid Table 4 Accent 3" w:uiPriority="49"/>
					<w:lsdException w:name="Grid Table 5 Dark Accent 3" w:uiPriority="50"/>
					<w:lsdException w:name="Grid Table 6 Colorful Accent 3" w:uiPriority="51"/>
					<w:lsdException w:name="Grid Table 7 Colorful Accent 3" w:uiPriority="52"/>
					<w:lsdException w:name="Grid Table 1 Light Accent 4" w:uiPriority="46"/>
					<w:lsdException w:name="Grid Table 2 Accent 4" w:uiPriority="47"/>
					<w:lsdException w:name="Grid Table 3 Accent 4" w:uiPriority="48"/>
					<w:lsdException w:name="Grid Table 4 Accent 4" w:uiPriority="49"/>
					<w:lsdException w:name="Grid Table 5 Dark Accent 4" w:uiPriority="50"/>
					<w:lsdException w:name="Grid Table 6 Colorful Accent 4" w:uiPriority="51"/>
					<w:lsdException w:name="Grid Table 7 Colorful Accent 4" w:uiPriority="52"/>
					<w:lsdException w:name="Grid Table 1 Light Accent 5" w:uiPriority="46"/>
					<w:lsdException w:name="Grid Table 2 Accent 5" w:uiPriority="47"/>
					<w:lsdException w:name="Grid Table 3 Accent 5" w:uiPriority="48"/>
					<w:lsdException w:name="Grid Table 4 Accent 5" w:uiPriority="49"/>
					<w:lsdException w:name="Grid Table 5 Dark Accent 5" w:uiPriority="50"/>
					<w:lsdException w:name="Grid Table 6 Colorful Accent 5" w:uiPriority="51"/>
					<w:lsdException w:name="Grid Table 7 Colorful Accent 5" w:uiPriority="52"/>
					<w:lsdException w:name="Grid Table 1 Light Accent 6" w:uiPriority="46"/>
					<w:lsdException w:name="Grid Table 2 Accent 6" w:uiPriority="47"/>
					<w:lsdException w:name="Grid Table 3 Accent 6" w:uiPriority="48"/>
					<w:lsdException w:name="Grid Table 4 Accent 6" w:uiPriority="49"/>
					<w:lsdException w:name="Grid Table 5 Dark Accent 6" w:uiPriority="50"/>
					<w:lsdException w:name="Grid Table 6 Colorful Accent 6" w:uiPriority="51"/>
					<w:lsdException w:name="Grid Table 7 Colorful Accent 6" w:uiPriority="52"/>
					<w:lsdException w:name="List Table 1 Light" w:uiPriority="46"/>
					<w:lsdException w:name="List Table 2" w:uiPriority="47"/>
					<w:lsdException w:name="List Table 3" w:uiPriority="48"/>
					<w:lsdException w:name="List Table 4" w:uiPriority="49"/>
					<w:lsdException w:name="List Table 5 Dark" w:uiPriority="50"/>
					<w:lsdException w:name="List Table 6 Colorful" w:uiPriority="51"/>
					<w:lsdException w:name="List Table 7 Colorful" w:uiPriority="52"/>
					<w:lsdException w:name="List Table 1 Light Accent 1" w:uiPriority="46"/>
					<w:lsdException w:name="List Table 2 Accent 1" w:uiPriority="47"/>
					<w:lsdException w:name="List Table 3 Accent 1" w:uiPriority="48"/>
					<w:lsdException w:name="List Table 4 Accent 1" w:uiPriority="49"/>
					<w:lsdException w:name="List Table 5 Dark Accent 1" w:uiPriority="50"/>
					<w:lsdException w:name="List Table 6 Colorful Accent 1" w:uiPriority="51"/>
					<w:lsdException w:name="List Table 7 Colorful Accent 1" w:uiPriority="52"/>
					<w:lsdException w:name="List Table 1 Light Accent 2" w:uiPriority="46"/>
					<w:lsdException w:name="List Table 2 Accent 2" w:uiPriority="47"/>
					<w:lsdException w:name="List Table 3 Accent 2" w:uiPriority="48"/>
					<w:lsdException w:name="List Table 4 Accent 2" w:uiPriority="49"/>
					<w:lsdException w:name="List Table 5 Dark Accent 2" w:uiPriority="50"/>
					<w:lsdException w:name="List Table 6 Colorful Accent 2" w:uiPriority="51"/>
					<w:lsdException w:name="List Table 7 Colorful Accent 2" w:uiPriority="52"/>
					<w:lsdException w:name="List Table 1 Light Accent 3" w:uiPriority="46"/>
					<w:lsdException w:name="List Table 2 Accent 3" w:uiPriority="47"/>
					<w:lsdException w:name="List Table 3 Accent 3" w:uiPriority="48"/>
					<w:lsdException w:name="List Table 4 Accent 3" w:uiPriority="49"/>
					<w:lsdException w:name="List Table 5 Dark Accent 3" w:uiPriority="50"/>
					<w:lsdException w:name="List Table 6 Colorful Accent 3" w:uiPriority="51"/>
					<w:lsdException w:name="List Table 7 Colorful Accent 3" w:uiPriority="52"/>
					<w:lsdException w:name="List Table 1 Light Accent 4" w:uiPriority="46"/>
					<w:lsdException w:name="List Table 2 Accent 4" w:uiPriority="47"/>
					<w:lsdException w:name="List Table 3 Accent 4" w:uiPriority="48"/>
					<w:lsdException w:name="List Table 4 Accent 4" w:uiPriority="49"/>
					<w:lsdException w:name="List Table 5 Dark Accent 4" w:uiPriority="50"/>
					<w:lsdException w:name="List Table 6 Colorful Accent 4" w:uiPriority="51"/>
					<w:lsdException w:name="List Table 7 Colorful Accent 4" w:uiPriority="52"/>
					<w:lsdException w:name="List Table 1 Light Accent 5" w:uiPriority="46"/>
					<w:lsdException w:name="List Table 2 Accent 5" w:uiPriority="47"/>
					<w:lsdException w:name="List Table 3 Accent 5" w:uiPriority="48"/>
					<w:lsdException w:name="List Table 4 Accent 5" w:uiPriority="49"/>
					<w:lsdException w:name="List Table 5 Dark Accent 5" w:uiPriority="50"/>
					<w:lsdException w:name="List Table 6 Colorful Accent 5" w:uiPriority="51"/>
					<w:lsdException w:name="List Table 7 Colorful Accent 5" w:uiPriority="52"/>
					<w:lsdException w:name="List Table 1 Light Accent 6" w:uiPriority="46"/>
					<w:lsdException w:name="List Table 2 Accent 6" w:uiPriority="47"/>
					<w:lsdException w:name="List Table 3 Accent 6" w:uiPriority="48"/>
					<w:lsdException w:name="List Table 4 Accent 6" w:uiPriority="49"/>
					<w:lsdException w:name="List Table 5 Dark Accent 6" w:uiPriority="50"/>
					<w:lsdException w:name="List Table 6 Colorful Accent 6" w:uiPriority="51"/>
					<w:lsdException w:name="List Table 7 Colorful Accent 6" w:uiPriority="52"/>
				</w:latentStyles>
				<w:style w:type="paragraph" w:default="1" w:styleId="a">
					<w:name w:val="Normal"/>
					<w:qFormat/>
					<w:rsid w:val="002A2386"/>
					<w:pPr>
						<w:widowControl w:val="0"/>
						<w:jc w:val="both"/>
					</w:pPr>
				</w:style>
				<w:style w:type="character" w:default="1" w:styleId="a0">
					<w:name w:val="Default Paragraph Font"/>
					<w:uiPriority w:val="1"/>
					<w:semiHidden/>
					<w:unhideWhenUsed/>
				</w:style>
				<w:style w:type="table" w:default="1" w:styleId="a1">
					<w:name w:val="Normal Table"/>
					<w:uiPriority w:val="99"/>
					<w:semiHidden/>
					<w:unhideWhenUsed/>
					<w:tblPr>
						<w:tblInd w:w="0" w:type="dxa"/>
						<w:tblCellMar>
							<w:top w:w="0" w:type="dxa"/>
							<w:left w:w="108" w:type="dxa"/>
							<w:bottom w:w="0" w:type="dxa"/>
							<w:right w:w="108" w:type="dxa"/>
						</w:tblCellMar>
					</w:tblPr>
				</w:style>
				<w:style w:type="numbering" w:default="1" w:styleId="a2">
					<w:name w:val="No List"/>
					<w:uiPriority w:val="99"/>
					<w:semiHidden/>
					<w:unhideWhenUsed/>
				</w:style>
				<w:style w:type="paragraph" w:styleId="a3">
					<w:name w:val="header"/>
					<w:basedOn w:val="a"/>
					<w:link w:val="a4"/>
					<w:uiPriority w:val="99"/>
					<w:unhideWhenUsed/>
					<w:rsid w:val="00AD3992"/>
					<w:pPr>
						<w:pBdr>
							<w:bottom w:val="single" w:sz="6" w:space="1" w:color="auto"/>
						</w:pBdr>
						<w:tabs>
							<w:tab w:val="center" w:pos="4153"/>
							<w:tab w:val="right" w:pos="8306"/>
						</w:tabs>
						<w:snapToGrid w:val="0"/>
						<w:jc w:val="center"/>
					</w:pPr>
					<w:rPr>
						<w:sz w:val="18"/>
						<w:szCs w:val="18"/>
					</w:rPr>
				</w:style>
				<w:style w:type="character" w:customStyle="1" w:styleId="a4">
					<w:name w:val="页眉 字符"/>
					<w:basedOn w:val="a0"/>
					<w:link w:val="a3"/>
					<w:uiPriority w:val="99"/>
					<w:rsid w:val="00AD3992"/>
					<w:rPr>
						<w:sz w:val="18"/>
						<w:szCs w:val="18"/>
					</w:rPr>
				</w:style>
				<w:style w:type="paragraph" w:styleId="a5">
					<w:name w:val="footer"/>
					<w:basedOn w:val="a"/>
					<w:link w:val="a6"/>
					<w:uiPriority w:val="99"/>
					<w:semiHidden/>
					<w:unhideWhenUsed/>
					<w:rsid w:val="00AD3992"/>
					<w:pPr>
						<w:tabs>
							<w:tab w:val="center" w:pos="4153"/>
							<w:tab w:val="right" w:pos="8306"/>
						</w:tabs>
						<w:snapToGrid w:val="0"/>
						<w:jc w:val="left"/>
					</w:pPr>
					<w:rPr>
						<w:sz w:val="18"/>
						<w:szCs w:val="18"/>
					</w:rPr>
				</w:style>
				<w:style w:type="character" w:customStyle="1" w:styleId="a6">
					<w:name w:val="页脚 字符"/>
					<w:basedOn w:val="a0"/>
					<w:link w:val="a5"/>
					<w:uiPriority w:val="99"/>
					<w:semiHidden/>
					<w:rsid w:val="00AD3992"/>
					<w:rPr>
						<w:sz w:val="18"/>
						<w:szCs w:val="18"/>
					</w:rPr>
				</w:style>
				<w:style w:type="paragraph" w:styleId="a7">
					<w:name w:val="Balloon Text"/>
					<w:basedOn w:val="a"/>
					<w:link w:val="a8"/>
					<w:uiPriority w:val="99"/>
					<w:semiHidden/>
					<w:unhideWhenUsed/>
					<w:rsid w:val="00AD3992"/>
				</w:style>
				<w:style w:type="character" w:customStyle="1" w:styleId="a8">
					<w:name w:val="批注框文本 字符"/>
					<w:basedOn w:val="a0"/>
					<w:link w:val="a7"/>
					<w:uiPriority w:val="99"/>
					<w:semiHidden/>
					<w:rsid w:val="00AD3992"/>
					<w:rPr>
						<w:sz w:val="18"/>
						<w:szCs w:val="18"/>
					</w:rPr>
				</w:style>
				<w:style w:type="paragraph" w:styleId="a9">
					<w:name w:val="No Spacing"/>
					<w:link w:val="aa"/>
					<w:uiPriority w:val="1"/>
					<w:qFormat/>
					<w:rsid w:val="00AD3992"/>
					<w:rPr>
						<w:kern w:val="0"/>
						<w:sz w:val="22"/>
					</w:rPr>
				</w:style>
				<w:style w:type="character" w:customStyle="1" w:styleId="aa">
					<w:name w:val="无间隔 字符"/>
					<w:basedOn w:val="a0"/>
					<w:link w:val="a9"/>
					<w:uiPriority w:val="1"/>
					<w:rsid w:val="00AD3992"/>
					<w:rPr>
						<w:kern w:val="0"/>
						<w:sz w:val="22"/>
					</w:rPr>
				</w:style>
			</w:styles>
		</pkg:xmlData>
	</pkg:part>
	<pkg:part pkg:name="/docProps/app.xml" pkg:contentType="application/vnd.openxmlformats-officedocument.extended-properties+xml" pkg:padding="256">
		<pkg:xmlData>
			<Properties xmlns="http://schemas.openxmlformats.org/officeDocument/2006/extended-properties" xmlns:vt="http://schemas.openxmlformats.org/officeDocument/2006/docPropsVTypes">
				<Template>Normal.dotm</Template>
				<TotalTime>1</TotalTime>
				<Pages>1</Pages>
				<Words>48</Words>
				<Characters>275</Characters>
				<Application>Microsoft Office Word</Application>
				<DocSecurity>0</DocSecurity>
				<Lines>2</Lines>
				<Paragraphs>1</Paragraphs>
				<ScaleCrop>false</ScaleCrop>
				<Company>zxxk.com</Company>
				<LinksUpToDate>false</LinksUpToDate>
				<CharactersWithSpaces>322</CharactersWithSpaces>
				<SharedDoc>false</SharedDoc>
				<HyperlinksChanged>false</HyperlinksChanged>
				<AppVersion>16.0000</AppVersion>
			</Properties>
		</pkg:xmlData>
	</pkg:part>
<pkg:part pkg:name="/word/numbering.xml" pkg:contentType="application/vnd.openxmlformats-officedocument.wordprocessingml.numbering+xml">
		<pkg:xmlData>
			<w:numbering xmlns:wpc="http://schemas.microsoft.com/office/word/2010/wordprocessingCanvas" xmlns:cx="http://schemas.microsoft.com/office/drawing/2014/chartex" xmlns:mc="http://schemas.openxmlformats.org/markup-compatibility/2006" xmlns:o="urn:schemas-microsoft-com:office:office" xmlns:r="http://schemas.openxmlformats.org/officeDocument/2006/relationships" xmlns:m="http://schemas.openxmlformats.org/officeDocument/2006/math" xmlns:v="urn:schemas-microsoft-com:vml" xmlns:wp14="http://schemas.microsoft.com/office/word/2010/wordprocessingDrawing" xmlns:wp="http://schemas.openxmlformats.org/drawingml/2006/wordprocessingDrawing" xmlns:w10="urn:schemas-microsoft-com:office:word" xmlns:w="http://schemas.openxmlformats.org/wordprocessingml/2006/main" xmlns:w14="http://schemas.microsoft.com/office/word/2010/wordml" xmlns:w15="http://schemas.microsoft.com/office/word/2012/wordml" xmlns:w16se="http://schemas.microsoft.com/office/word/2015/wordml/symex" xmlns:wpg="http://schemas.microsoft.com/office/word/2010/wordprocessingGroup" xmlns:wpi="http://schemas.microsoft.com/office/word/2010/wordprocessingInk" xmlns:wne="http://schemas.microsoft.com/office/word/2006/wordml" xmlns:wps="http://schemas.microsoft.com/office/word/2010/wordprocessingShape" mc:Ignorable="w14 w15 w16se wp14">
				<w:abstractNum w:abstractNumId="0" w15:restartNumberingAfterBreak="0">
					<w:nsid w:val="12BA188F"/>
					<w:multiLevelType w:val="hybridMultilevel"/>
					<w:tmpl w:val="A334A55A"/>
					<w:lvl w:ilvl="0" w:tplc="910CFBDA">
						<w:start w:val="1"/>
						<w:numFmt w:val="decimal"/>
						<w:lvlText w:val="%1."/>
						<w:lvlJc w:val="left"/>
						<w:pPr>
							<w:ind w:left="360" w:hanging="360"/>
						</w:pPr>
						<w:rPr>
							<w:rFonts w:hint="default"/>
						</w:rPr>
					</w:lvl>
					<w:lvl w:ilvl="1" w:tplc="04090019" w:tentative="1">
						<w:start w:val="1"/>
						<w:numFmt w:val="lowerLetter"/>
						<w:lvlText w:val="%2)"/>
						<w:lvlJc w:val="left"/>
						<w:pPr>
							<w:ind w:left="840" w:hanging="420"/>
						</w:pPr>
					</w:lvl>
					<w:lvl w:ilvl="2" w:tplc="0409001B" w:tentative="1">
						<w:start w:val="1"/>
						<w:numFmt w:val="lowerRoman"/>
						<w:lvlText w:val="%3."/>
						<w:lvlJc w:val="right"/>
						<w:pPr>
							<w:ind w:left="1260" w:hanging="420"/>
						</w:pPr>
					</w:lvl>
					<w:lvl w:ilvl="3" w:tplc="0409000F" w:tentative="1">
						<w:start w:val="1"/>
						<w:numFmt w:val="decimal"/>
						<w:lvlText w:val="%4."/>
						<w:lvlJc w:val="left"/>
						<w:pPr>
							<w:ind w:left="1680" w:hanging="420"/>
						</w:pPr>
					</w:lvl>
					<w:lvl w:ilvl="4" w:tplc="04090019" w:tentative="1">
						<w:start w:val="1"/>
						<w:numFmt w:val="lowerLetter"/>
						<w:lvlText w:val="%5)"/>
						<w:lvlJc w:val="left"/>
						<w:pPr>
							<w:ind w:left="2100" w:hanging="420"/>
						</w:pPr>
					</w:lvl>
					<w:lvl w:ilvl="5" w:tplc="0409001B" w:tentative="1">
						<w:start w:val="1"/>
						<w:numFmt w:val="lowerRoman"/>
						<w:lvlText w:val="%6."/>
						<w:lvlJc w:val="right"/>
						<w:pPr>
							<w:ind w:left="2520" w:hanging="420"/>
						</w:pPr>
					</w:lvl>
					<w:lvl w:ilvl="6" w:tplc="0409000F" w:tentative="1">
						<w:start w:val="1"/>
						<w:numFmt w:val="decimal"/>
						<w:lvlText w:val="%7."/>
						<w:lvlJc w:val="left"/>
						<w:pPr>
							<w:ind w:left="2940" w:hanging="420"/>
						</w:pPr>
					</w:lvl>
					<w:lvl w:ilvl="7" w:tplc="04090019" w:tentative="1">
						<w:start w:val="1"/>
						<w:numFmt w:val="lowerLetter"/>
						<w:lvlText w:val="%8)"/>
						<w:lvlJc w:val="left"/>
						<w:pPr>
							<w:ind w:left="3360" w:hanging="420"/>
						</w:pPr>
					</w:lvl>
					<w:lvl w:ilvl="8" w:tplc="0409001B" w:tentative="1">
						<w:start w:val="1"/>
						<w:numFmt w:val="lowerRoman"/>
						<w:lvlText w:val="%9."/>
						<w:lvlJc w:val="right"/>
						<w:pPr>
							<w:ind w:left="3780" w:hanging="420"/>
						</w:pPr>
					</w:lvl>
				</w:abstractNum>
				<w:abstractNum w:abstractNumId="1" w15:restartNumberingAfterBreak="0">
					<w:nsid w:val="347A7798"/>
					<w:multiLevelType w:val="hybridMultilevel"/>
					<w:tmpl w:val="FF5619C6"/>
					<w:lvl w:ilvl="0" w:tplc="910CFBDA">
						<w:start w:val="1"/>
						<w:numFmt w:val="decimal"/>
						<w:lvlText w:val="%1."/>
						<w:lvlJc w:val="left"/>
						<w:pPr>
							<w:ind w:left="360" w:hanging="360"/>
						</w:pPr>
						<w:rPr>
							<w:rFonts w:hint="default"/>
						</w:rPr>
					</w:lvl>
					<w:lvl w:ilvl="1" w:tplc="04090019" w:tentative="1">
						<w:start w:val="1"/>
						<w:numFmt w:val="lowerLetter"/>
						<w:lvlText w:val="%2)"/>
						<w:lvlJc w:val="left"/>
						<w:pPr>
							<w:ind w:left="840" w:hanging="420"/>
						</w:pPr>
					</w:lvl>
					<w:lvl w:ilvl="2" w:tplc="0409001B" w:tentative="1">
						<w:start w:val="1"/>
						<w:numFmt w:val="lowerRoman"/>
						<w:lvlText w:val="%3."/>
						<w:lvlJc w:val="right"/>
						<w:pPr>
							<w:ind w:left="1260" w:hanging="420"/>
						</w:pPr>
					</w:lvl>
					<w:lvl w:ilvl="3" w:tplc="0409000F" w:tentative="1">
						<w:start w:val="1"/>
						<w:numFmt w:val="decimal"/>
						<w:lvlText w:val="%4."/>
						<w:lvlJc w:val="left"/>
						<w:pPr>
							<w:ind w:left="1680" w:hanging="420"/>
						</w:pPr>
					</w:lvl>
					<w:lvl w:ilvl="4" w:tplc="04090019" w:tentative="1">
						<w:start w:val="1"/>
						<w:numFmt w:val="lowerLetter"/>
						<w:lvlText w:val="%5)"/>
						<w:lvlJc w:val="left"/>
						<w:pPr>
							<w:ind w:left="2100" w:hanging="420"/>
						</w:pPr>
					</w:lvl>
					<w:lvl w:ilvl="5" w:tplc="0409001B" w:tentative="1">
						<w:start w:val="1"/>
						<w:numFmt w:val="lowerRoman"/>
						<w:lvlText w:val="%6."/>
						<w:lvlJc w:val="right"/>
						<w:pPr>
							<w:ind w:left="2520" w:hanging="420"/>
						</w:pPr>
					</w:lvl>
					<w:lvl w:ilvl="6" w:tplc="0409000F" w:tentative="1">
						<w:start w:val="1"/>
						<w:numFmt w:val="decimal"/>
						<w:lvlText w:val="%7."/>
						<w:lvlJc w:val="left"/>
						<w:pPr>
							<w:ind w:left="2940" w:hanging="420"/>
						</w:pPr>
					</w:lvl>
					<w:lvl w:ilvl="7" w:tplc="04090019" w:tentative="1">
						<w:start w:val="1"/>
						<w:numFmt w:val="lowerLetter"/>
						<w:lvlText w:val="%8)"/>
						<w:lvlJc w:val="left"/>
						<w:pPr>
							<w:ind w:left="3360" w:hanging="420"/>
						</w:pPr>
					</w:lvl>
					<w:lvl w:ilvl="8" w:tplc="0409001B" w:tentative="1">
						<w:start w:val="1"/>
						<w:numFmt w:val="lowerRoman"/>
						<w:lvlText w:val="%9."/>
						<w:lvlJc w:val="right"/>
						<w:pPr>
							<w:ind w:left="3780" w:hanging="420"/>
						</w:pPr>
					</w:lvl>
				</w:abstractNum>
				<w:abstractNum w:abstractNumId="2" w15:restartNumberingAfterBreak="0">
					<w:nsid w:val="38A55596"/>
					<w:multiLevelType w:val="hybridMultilevel"/>
					<w:tmpl w:val="3984D418"/>
					<w:lvl w:ilvl="0" w:tplc="910CFBDA">
						<w:start w:val="1"/>
						<w:numFmt w:val="decimal"/>
						<w:lvlText w:val="%1."/>
						<w:lvlJc w:val="left"/>
						<w:pPr>
							<w:ind w:left="360" w:hanging="360"/>
						</w:pPr>
						<w:rPr>
							<w:rFonts w:hint="default"/>
						</w:rPr>
					</w:lvl>
					<w:lvl w:ilvl="1" w:tplc="04090019" w:tentative="1">
						<w:start w:val="1"/>
						<w:numFmt w:val="lowerLetter"/>
						<w:lvlText w:val="%2)"/>
						<w:lvlJc w:val="left"/>
						<w:pPr>
							<w:ind w:left="840" w:hanging="420"/>
						</w:pPr>
					</w:lvl>
					<w:lvl w:ilvl="2" w:tplc="0409001B" w:tentative="1">
						<w:start w:val="1"/>
						<w:numFmt w:val="lowerRoman"/>
						<w:lvlText w:val="%3."/>
						<w:lvlJc w:val="right"/>
						<w:pPr>
							<w:ind w:left="1260" w:hanging="420"/>
						</w:pPr>
					</w:lvl>
					<w:lvl w:ilvl="3" w:tplc="0409000F" w:tentative="1">
						<w:start w:val="1"/>
						<w:numFmt w:val="decimal"/>
						<w:lvlText w:val="%4."/>
						<w:lvlJc w:val="left"/>
						<w:pPr>
							<w:ind w:left="1680" w:hanging="420"/>
						</w:pPr>
					</w:lvl>
					<w:lvl w:ilvl="4" w:tplc="04090019" w:tentative="1">
						<w:start w:val="1"/>
						<w:numFmt w:val="lowerLetter"/>
						<w:lvlText w:val="%5)"/>
						<w:lvlJc w:val="left"/>
						<w:pPr>
							<w:ind w:left="2100" w:hanging="420"/>
						</w:pPr>
					</w:lvl>
					<w:lvl w:ilvl="5" w:tplc="0409001B" w:tentative="1">
						<w:start w:val="1"/>
						<w:numFmt w:val="lowerRoman"/>
						<w:lvlText w:val="%6."/>
						<w:lvlJc w:val="right"/>
						<w:pPr>
							<w:ind w:left="2520" w:hanging="420"/>
						</w:pPr>
					</w:lvl>
					<w:lvl w:ilvl="6" w:tplc="0409000F" w:tentative="1">
						<w:start w:val="1"/>
						<w:numFmt w:val="decimal"/>
						<w:lvlText w:val="%7."/>
						<w:lvlJc w:val="left"/>
						<w:pPr>
							<w:ind w:left="2940" w:hanging="420"/>
						</w:pPr>
					</w:lvl>
					<w:lvl w:ilvl="7" w:tplc="04090019" w:tentative="1">
						<w:start w:val="1"/>
						<w:numFmt w:val="lowerLetter"/>
						<w:lvlText w:val="%8)"/>
						<w:lvlJc w:val="left"/>
						<w:pPr>
							<w:ind w:left="3360" w:hanging="420"/>
						</w:pPr>
					</w:lvl>
					<w:lvl w:ilvl="8" w:tplc="0409001B" w:tentative="1">
						<w:start w:val="1"/>
						<w:numFmt w:val="lowerRoman"/>
						<w:lvlText w:val="%9."/>
						<w:lvlJc w:val="right"/>
						<w:pPr>
							<w:ind w:left="3780" w:hanging="420"/>
						</w:pPr>
					</w:lvl>
				</w:abstractNum>
				<w:abstractNum w:abstractNumId="3" w15:restartNumberingAfterBreak="0">
					<w:nsid w:val="3FE319CC"/>
					<w:multiLevelType w:val="hybridMultilevel"/>
					<w:tmpl w:val="CE2AA592"/>
					<w:lvl w:ilvl="0" w:tplc="0409000F">
						<w:start w:val="1"/>
						<w:numFmt w:val="decimal"/>
						<w:lvlText w:val="%1."/>
						<w:lvlJc w:val="left"/>
						<w:pPr>
							<w:ind w:left="420" w:hanging="420"/>
						</w:pPr>
					</w:lvl>
					<w:lvl w:ilvl="1" w:tplc="04090019" w:tentative="1">
						<w:start w:val="1"/>
						<w:numFmt w:val="lowerLetter"/>
						<w:lvlText w:val="%2)"/>
						<w:lvlJc w:val="left"/>
						<w:pPr>
							<w:ind w:left="840" w:hanging="420"/>
						</w:pPr>
					</w:lvl>
					<w:lvl w:ilvl="2" w:tplc="0409001B" w:tentative="1">
						<w:start w:val="1"/>
						<w:numFmt w:val="lowerRoman"/>
						<w:lvlText w:val="%3."/>
						<w:lvlJc w:val="right"/>
						<w:pPr>
							<w:ind w:left="1260" w:hanging="420"/>
						</w:pPr>
					</w:lvl>
					<w:lvl w:ilvl="3" w:tplc="0409000F" w:tentative="1">
						<w:start w:val="1"/>
						<w:numFmt w:val="decimal"/>
						<w:lvlText w:val="%4."/>
						<w:lvlJc w:val="left"/>
						<w:pPr>
							<w:ind w:left="1680" w:hanging="420"/>
						</w:pPr>
					</w:lvl>
					<w:lvl w:ilvl="4" w:tplc="04090019" w:tentative="1">
						<w:start w:val="1"/>
						<w:numFmt w:val="lowerLetter"/>
						<w:lvlText w:val="%5)"/>
						<w:lvlJc w:val="left"/>
						<w:pPr>
							<w:ind w:left="2100" w:hanging="420"/>
						</w:pPr>
					</w:lvl>
					<w:lvl w:ilvl="5" w:tplc="0409001B" w:tentative="1">
						<w:start w:val="1"/>
						<w:numFmt w:val="lowerRoman"/>
						<w:lvlText w:val="%6."/>
						<w:lvlJc w:val="right"/>
						<w:pPr>
							<w:ind w:left="2520" w:hanging="420"/>
						</w:pPr>
					</w:lvl>
					<w:lvl w:ilvl="6" w:tplc="0409000F" w:tentative="1">
						<w:start w:val="1"/>
						<w:numFmt w:val="decimal"/>
						<w:lvlText w:val="%7."/>
						<w:lvlJc w:val="left"/>
						<w:pPr>
							<w:ind w:left="2940" w:hanging="420"/>
						</w:pPr>
					</w:lvl>
					<w:lvl w:ilvl="7" w:tplc="04090019" w:tentative="1">
						<w:start w:val="1"/>
						<w:numFmt w:val="lowerLetter"/>
						<w:lvlText w:val="%8)"/>
						<w:lvlJc w:val="left"/>
						<w:pPr>
							<w:ind w:left="3360" w:hanging="420"/>
						</w:pPr>
					</w:lvl>
					<w:lvl w:ilvl="8" w:tplc="0409001B" w:tentative="1">
						<w:start w:val="1"/>
						<w:numFmt w:val="lowerRoman"/>
						<w:lvlText w:val="%9."/>
						<w:lvlJc w:val="right"/>
						<w:pPr>
							<w:ind w:left="3780" w:hanging="420"/>
						</w:pPr>
					</w:lvl>
				</w:abstractNum>
				<w:abstractNum w:abstractNumId="4" w15:restartNumberingAfterBreak="0">
					<w:nsid w:val="47AC6511"/>
					<w:multiLevelType w:val="hybridMultilevel"/>
					<w:tmpl w:val="0D1EBBE6"/>
					<w:lvl w:ilvl="0" w:tplc="910CFBDA">
						<w:start w:val="1"/>
						<w:numFmt w:val="decimal"/>
						<w:lvlText w:val="%1."/>
						<w:lvlJc w:val="left"/>
						<w:pPr>
							<w:ind w:left="360" w:hanging="360"/>
						</w:pPr>
						<w:rPr>
							<w:rFonts w:hint="default"/>
						</w:rPr>
					</w:lvl>
					<w:lvl w:ilvl="1" w:tplc="04090019" w:tentative="1">
						<w:start w:val="1"/>
						<w:numFmt w:val="lowerLetter"/>
						<w:lvlText w:val="%2)"/>
						<w:lvlJc w:val="left"/>
						<w:pPr>
							<w:ind w:left="840" w:hanging="420"/>
						</w:pPr>
					</w:lvl>
					<w:lvl w:ilvl="2" w:tplc="0409001B" w:tentative="1">
						<w:start w:val="1"/>
						<w:numFmt w:val="lowerRoman"/>
						<w:lvlText w:val="%3."/>
						<w:lvlJc w:val="right"/>
						<w:pPr>
							<w:ind w:left="1260" w:hanging="420"/>
						</w:pPr>
					</w:lvl>
					<w:lvl w:ilvl="3" w:tplc="0409000F" w:tentative="1">
						<w:start w:val="1"/>
						<w:numFmt w:val="decimal"/>
						<w:lvlText w:val="%4."/>
						<w:lvlJc w:val="left"/>
						<w:pPr>
							<w:ind w:left="1680" w:hanging="420"/>
						</w:pPr>
					</w:lvl>
					<w:lvl w:ilvl="4" w:tplc="04090019" w:tentative="1">
						<w:start w:val="1"/>
						<w:numFmt w:val="lowerLetter"/>
						<w:lvlText w:val="%5)"/>
						<w:lvlJc w:val="left"/>
						<w:pPr>
							<w:ind w:left="2100" w:hanging="420"/>
						</w:pPr>
					</w:lvl>
					<w:lvl w:ilvl="5" w:tplc="0409001B" w:tentative="1">
						<w:start w:val="1"/>
						<w:numFmt w:val="lowerRoman"/>
						<w:lvlText w:val="%6."/>
						<w:lvlJc w:val="right"/>
						<w:pPr>
							<w:ind w:left="2520" w:hanging="420"/>
						</w:pPr>
					</w:lvl>
					<w:lvl w:ilvl="6" w:tplc="0409000F" w:tentative="1">
						<w:start w:val="1"/>
						<w:numFmt w:val="decimal"/>
						<w:lvlText w:val="%7."/>
						<w:lvlJc w:val="left"/>
						<w:pPr>
							<w:ind w:left="2940" w:hanging="420"/>
						</w:pPr>
					</w:lvl>
					<w:lvl w:ilvl="7" w:tplc="04090019" w:tentative="1">
						<w:start w:val="1"/>
						<w:numFmt w:val="lowerLetter"/>
						<w:lvlText w:val="%8)"/>
						<w:lvlJc w:val="left"/>
						<w:pPr>
							<w:ind w:left="3360" w:hanging="420"/>
						</w:pPr>
					</w:lvl>
					<w:lvl w:ilvl="8" w:tplc="0409001B" w:tentative="1">
						<w:start w:val="1"/>
						<w:numFmt w:val="lowerRoman"/>
						<w:lvlText w:val="%9."/>
						<w:lvlJc w:val="right"/>
						<w:pPr>
							<w:ind w:left="3780" w:hanging="420"/>
						</w:pPr>
					</w:lvl>
				</w:abstractNum>
				<w:abstractNum w:abstractNumId="5" w15:restartNumberingAfterBreak="0">
					<w:nsid w:val="52EA32A6"/>
					<w:multiLevelType w:val="hybridMultilevel"/>
					<w:tmpl w:val="5C5208EE"/>
					<w:lvl w:ilvl="0" w:tplc="910CFBDA">
						<w:start w:val="1"/>
						<w:numFmt w:val="decimal"/>
						<w:lvlText w:val="%1."/>
						<w:lvlJc w:val="left"/>
						<w:pPr>
							<w:ind w:left="360" w:hanging="360"/>
						</w:pPr>
						<w:rPr>
							<w:rFonts w:hint="default"/>
						</w:rPr>
					</w:lvl>
					<w:lvl w:ilvl="1" w:tplc="04090019" w:tentative="1">
						<w:start w:val="1"/>
						<w:numFmt w:val="lowerLetter"/>
						<w:lvlText w:val="%2)"/>
						<w:lvlJc w:val="left"/>
						<w:pPr>
							<w:ind w:left="840" w:hanging="420"/>
						</w:pPr>
					</w:lvl>
					<w:lvl w:ilvl="2" w:tplc="0409001B" w:tentative="1">
						<w:start w:val="1"/>
						<w:numFmt w:val="lowerRoman"/>
						<w:lvlText w:val="%3."/>
						<w:lvlJc w:val="right"/>
						<w:pPr>
							<w:ind w:left="1260" w:hanging="420"/>
						</w:pPr>
					</w:lvl>
					<w:lvl w:ilvl="3" w:tplc="0409000F" w:tentative="1">
						<w:start w:val="1"/>
						<w:numFmt w:val="decimal"/>
						<w:lvlText w:val="%4."/>
						<w:lvlJc w:val="left"/>
						<w:pPr>
							<w:ind w:left="1680" w:hanging="420"/>
						</w:pPr>
					</w:lvl>
					<w:lvl w:ilvl="4" w:tplc="04090019" w:tentative="1">
						<w:start w:val="1"/>
						<w:numFmt w:val="lowerLetter"/>
						<w:lvlText w:val="%5)"/>
						<w:lvlJc w:val="left"/>
						<w:pPr>
							<w:ind w:left="2100" w:hanging="420"/>
						</w:pPr>
					</w:lvl>
					<w:lvl w:ilvl="5" w:tplc="0409001B" w:tentative="1">
						<w:start w:val="1"/>
						<w:numFmt w:val="lowerRoman"/>
						<w:lvlText w:val="%6."/>
						<w:lvlJc w:val="right"/>
						<w:pPr>
							<w:ind w:left="2520" w:hanging="420"/>
						</w:pPr>
					</w:lvl>
					<w:lvl w:ilvl="6" w:tplc="0409000F" w:tentative="1">
						<w:start w:val="1"/>
						<w:numFmt w:val="decimal"/>
						<w:lvlText w:val="%7."/>
						<w:lvlJc w:val="left"/>
						<w:pPr>
							<w:ind w:left="2940" w:hanging="420"/>
						</w:pPr>
					</w:lvl>
					<w:lvl w:ilvl="7" w:tplc="04090019" w:tentative="1">
						<w:start w:val="1"/>
						<w:numFmt w:val="lowerLetter"/>
						<w:lvlText w:val="%8)"/>
						<w:lvlJc w:val="left"/>
						<w:pPr>
							<w:ind w:left="3360" w:hanging="420"/>
						</w:pPr>
					</w:lvl>
					<w:lvl w:ilvl="8" w:tplc="0409001B" w:tentative="1">
						<w:start w:val="1"/>
						<w:numFmt w:val="lowerRoman"/>
						<w:lvlText w:val="%9."/>
						<w:lvlJc w:val="right"/>
						<w:pPr>
							<w:ind w:left="3780" w:hanging="420"/>
						</w:pPr>
					</w:lvl>
				</w:abstractNum>
				<w:abstractNum w:abstractNumId="6" w15:restartNumberingAfterBreak="0">
					<w:nsid w:val="5454522D"/>
					<w:multiLevelType w:val="hybridMultilevel"/>
					<w:tmpl w:val="D57A5F40"/>
					<w:lvl w:ilvl="0" w:tplc="910CFBDA">
						<w:start w:val="1"/>
						<w:numFmt w:val="decimal"/>
						<w:lvlText w:val="%1."/>
						<w:lvlJc w:val="left"/>
						<w:pPr>
							<w:ind w:left="360" w:hanging="360"/>
						</w:pPr>
						<w:rPr>
							<w:rFonts w:hint="default"/>
						</w:rPr>
					</w:lvl>
					<w:lvl w:ilvl="1" w:tplc="04090019" w:tentative="1">
						<w:start w:val="1"/>
						<w:numFmt w:val="lowerLetter"/>
						<w:lvlText w:val="%2)"/>
						<w:lvlJc w:val="left"/>
						<w:pPr>
							<w:ind w:left="840" w:hanging="420"/>
						</w:pPr>
					</w:lvl>
					<w:lvl w:ilvl="2" w:tplc="0409001B" w:tentative="1">
						<w:start w:val="1"/>
						<w:numFmt w:val="lowerRoman"/>
						<w:lvlText w:val="%3."/>
						<w:lvlJc w:val="right"/>
						<w:pPr>
							<w:ind w:left="1260" w:hanging="420"/>
						</w:pPr>
					</w:lvl>
					<w:lvl w:ilvl="3" w:tplc="0409000F" w:tentative="1">
						<w:start w:val="1"/>
						<w:numFmt w:val="decimal"/>
						<w:lvlText w:val="%4."/>
						<w:lvlJc w:val="left"/>
						<w:pPr>
							<w:ind w:left="1680" w:hanging="420"/>
						</w:pPr>
					</w:lvl>
					<w:lvl w:ilvl="4" w:tplc="04090019" w:tentative="1">
						<w:start w:val="1"/>
						<w:numFmt w:val="lowerLetter"/>
						<w:lvlText w:val="%5)"/>
						<w:lvlJc w:val="left"/>
						<w:pPr>
							<w:ind w:left="2100" w:hanging="420"/>
						</w:pPr>
					</w:lvl>
					<w:lvl w:ilvl="5" w:tplc="0409001B" w:tentative="1">
						<w:start w:val="1"/>
						<w:numFmt w:val="lowerRoman"/>
						<w:lvlText w:val="%6."/>
						<w:lvlJc w:val="right"/>
						<w:pPr>
							<w:ind w:left="2520" w:hanging="420"/>
						</w:pPr>
					</w:lvl>
					<w:lvl w:ilvl="6" w:tplc="0409000F" w:tentative="1">
						<w:start w:val="1"/>
						<w:numFmt w:val="decimal"/>
						<w:lvlText w:val="%7."/>
						<w:lvlJc w:val="left"/>
						<w:pPr>
							<w:ind w:left="2940" w:hanging="420"/>
						</w:pPr>
					</w:lvl>
					<w:lvl w:ilvl="7" w:tplc="04090019" w:tentative="1">
						<w:start w:val="1"/>
						<w:numFmt w:val="lowerLetter"/>
						<w:lvlText w:val="%8)"/>
						<w:lvlJc w:val="left"/>
						<w:pPr>
							<w:ind w:left="3360" w:hanging="420"/>
						</w:pPr>
					</w:lvl>
					<w:lvl w:ilvl="8" w:tplc="0409001B" w:tentative="1">
						<w:start w:val="1"/>
						<w:numFmt w:val="lowerRoman"/>
						<w:lvlText w:val="%9."/>
						<w:lvlJc w:val="right"/>
						<w:pPr>
							<w:ind w:left="3780" w:hanging="420"/>
						</w:pPr>
					</w:lvl>
				</w:abstractNum>
				<w:abstractNum w:abstractNumId="7" w15:restartNumberingAfterBreak="0">
					<w:nsid w:val="6D0F2611"/>
					<w:multiLevelType w:val="hybridMultilevel"/>
					<w:tmpl w:val="A1108CC8"/>
					<w:lvl w:ilvl="0" w:tplc="910CFBDA">
						<w:start w:val="1"/>
						<w:numFmt w:val="decimal"/>
						<w:lvlText w:val="%1."/>
						<w:lvlJc w:val="left"/>
						<w:pPr>
							<w:ind w:left="360" w:hanging="360"/>
						</w:pPr>
						<w:rPr>
							<w:rFonts w:hint="default"/>
						</w:rPr>
					</w:lvl>
					<w:lvl w:ilvl="1" w:tplc="04090019" w:tentative="1">
						<w:start w:val="1"/>
						<w:numFmt w:val="lowerLetter"/>
						<w:lvlText w:val="%2)"/>
						<w:lvlJc w:val="left"/>
						<w:pPr>
							<w:ind w:left="840" w:hanging="420"/>
						</w:pPr>
					</w:lvl>
					<w:lvl w:ilvl="2" w:tplc="0409001B" w:tentative="1">
						<w:start w:val="1"/>
						<w:numFmt w:val="lowerRoman"/>
						<w:lvlText w:val="%3."/>
						<w:lvlJc w:val="right"/>
						<w:pPr>
							<w:ind w:left="1260" w:hanging="420"/>
						</w:pPr>
					</w:lvl>
					<w:lvl w:ilvl="3" w:tplc="0409000F" w:tentative="1">
						<w:start w:val="1"/>
						<w:numFmt w:val="decimal"/>
						<w:lvlText w:val="%4."/>
						<w:lvlJc w:val="left"/>
						<w:pPr>
							<w:ind w:left="1680" w:hanging="420"/>
						</w:pPr>
					</w:lvl>
					<w:lvl w:ilvl="4" w:tplc="04090019" w:tentative="1">
						<w:start w:val="1"/>
						<w:numFmt w:val="lowerLetter"/>
						<w:lvlText w:val="%5)"/>
						<w:lvlJc w:val="left"/>
						<w:pPr>
							<w:ind w:left="2100" w:hanging="420"/>
						</w:pPr>
					</w:lvl>
					<w:lvl w:ilvl="5" w:tplc="0409001B" w:tentative="1">
						<w:start w:val="1"/>
						<w:numFmt w:val="lowerRoman"/>
						<w:lvlText w:val="%6."/>
						<w:lvlJc w:val="right"/>
						<w:pPr>
							<w:ind w:left="2520" w:hanging="420"/>
						</w:pPr>
					</w:lvl>
					<w:lvl w:ilvl="6" w:tplc="0409000F" w:tentative="1">
						<w:start w:val="1"/>
						<w:numFmt w:val="decimal"/>
						<w:lvlText w:val="%7."/>
						<w:lvlJc w:val="left"/>
						<w:pPr>
							<w:ind w:left="2940" w:hanging="420"/>
						</w:pPr>
					</w:lvl>
					<w:lvl w:ilvl="7" w:tplc="04090019" w:tentative="1">
						<w:start w:val="1"/>
						<w:numFmt w:val="lowerLetter"/>
						<w:lvlText w:val="%8)"/>
						<w:lvlJc w:val="left"/>
						<w:pPr>
							<w:ind w:left="3360" w:hanging="420"/>
						</w:pPr>
					</w:lvl>
					<w:lvl w:ilvl="8" w:tplc="0409001B" w:tentative="1">
						<w:start w:val="1"/>
						<w:numFmt w:val="lowerRoman"/>
						<w:lvlText w:val="%9."/>
						<w:lvlJc w:val="right"/>
						<w:pPr>
							<w:ind w:left="3780" w:hanging="420"/>
						</w:pPr>
					</w:lvl>
				</w:abstractNum>
				<w:abstractNum w:abstractNumId="8" w15:restartNumberingAfterBreak="0">
					<w:nsid w:val="6DEE1C9F"/>
					<w:multiLevelType w:val="hybridMultilevel"/>
					<w:tmpl w:val="342AB5FA"/>
					<w:lvl w:ilvl="0" w:tplc="910CFBDA">
						<w:start w:val="1"/>
						<w:numFmt w:val="decimal"/>
						<w:lvlText w:val="%1."/>
						<w:lvlJc w:val="left"/>
						<w:pPr>
							<w:ind w:left="360" w:hanging="360"/>
						</w:pPr>
						<w:rPr>
							<w:rFonts w:hint="default"/>
						</w:rPr>
					</w:lvl>
					<w:lvl w:ilvl="1" w:tplc="04090019" w:tentative="1">
						<w:start w:val="1"/>
						<w:numFmt w:val="lowerLetter"/>
						<w:lvlText w:val="%2)"/>
						<w:lvlJc w:val="left"/>
						<w:pPr>
							<w:ind w:left="840" w:hanging="420"/>
						</w:pPr>
					</w:lvl>
					<w:lvl w:ilvl="2" w:tplc="0409001B" w:tentative="1">
						<w:start w:val="1"/>
						<w:numFmt w:val="lowerRoman"/>
						<w:lvlText w:val="%3."/>
						<w:lvlJc w:val="right"/>
						<w:pPr>
							<w:ind w:left="1260" w:hanging="420"/>
						</w:pPr>
					</w:lvl>
					<w:lvl w:ilvl="3" w:tplc="0409000F" w:tentative="1">
						<w:start w:val="1"/>
						<w:numFmt w:val="decimal"/>
						<w:lvlText w:val="%4."/>
						<w:lvlJc w:val="left"/>
						<w:pPr>
							<w:ind w:left="1680" w:hanging="420"/>
						</w:pPr>
					</w:lvl>
					<w:lvl w:ilvl="4" w:tplc="04090019" w:tentative="1">
						<w:start w:val="1"/>
						<w:numFmt w:val="lowerLetter"/>
						<w:lvlText w:val="%5)"/>
						<w:lvlJc w:val="left"/>
						<w:pPr>
							<w:ind w:left="2100" w:hanging="420"/>
						</w:pPr>
					</w:lvl>
					<w:lvl w:ilvl="5" w:tplc="0409001B" w:tentative="1">
						<w:start w:val="1"/>
						<w:numFmt w:val="lowerRoman"/>
						<w:lvlText w:val="%6."/>
						<w:lvlJc w:val="right"/>
						<w:pPr>
							<w:ind w:left="2520" w:hanging="420"/>
						</w:pPr>
					</w:lvl>
					<w:lvl w:ilvl="6" w:tplc="0409000F" w:tentative="1">
						<w:start w:val="1"/>
						<w:numFmt w:val="decimal"/>
						<w:lvlText w:val="%7."/>
						<w:lvlJc w:val="left"/>
						<w:pPr>
							<w:ind w:left="2940" w:hanging="420"/>
						</w:pPr>
					</w:lvl>
					<w:lvl w:ilvl="7" w:tplc="04090019" w:tentative="1">
						<w:start w:val="1"/>
						<w:numFmt w:val="lowerLetter"/>
						<w:lvlText w:val="%8)"/>
						<w:lvlJc w:val="left"/>
						<w:pPr>
							<w:ind w:left="3360" w:hanging="420"/>
						</w:pPr>
					</w:lvl>
					<w:lvl w:ilvl="8" w:tplc="0409001B" w:tentative="1">
						<w:start w:val="1"/>
						<w:numFmt w:val="lowerRoman"/>
						<w:lvlText w:val="%9."/>
						<w:lvlJc w:val="right"/>
						<w:pPr>
							<w:ind w:left="3780" w:hanging="420"/>
						</w:pPr>
					</w:lvl>
				</w:abstractNum>
				<w:abstractNum w:abstractNumId="9" w15:restartNumberingAfterBreak="0">
					<w:nsid w:val="74065966"/>
					<w:multiLevelType w:val="hybridMultilevel"/>
					<w:tmpl w:val="CA9C6336"/>
					<w:lvl w:ilvl="0" w:tplc="910CFBDA">
						<w:start w:val="1"/>
						<w:numFmt w:val="decimal"/>
						<w:lvlText w:val="%1."/>
						<w:lvlJc w:val="left"/>
						<w:pPr>
							<w:ind w:left="360" w:hanging="360"/>
						</w:pPr>
						<w:rPr>
							<w:rFonts w:hint="default"/>
						</w:rPr>
					</w:lvl>
					<w:lvl w:ilvl="1" w:tplc="04090019" w:tentative="1">
						<w:start w:val="1"/>
						<w:numFmt w:val="lowerLetter"/>
						<w:lvlText w:val="%2)"/>
						<w:lvlJc w:val="left"/>
						<w:pPr>
							<w:ind w:left="840" w:hanging="420"/>
						</w:pPr>
					</w:lvl>
					<w:lvl w:ilvl="2" w:tplc="0409001B" w:tentative="1">
						<w:start w:val="1"/>
						<w:numFmt w:val="lowerRoman"/>
						<w:lvlText w:val="%3."/>
						<w:lvlJc w:val="right"/>
						<w:pPr>
							<w:ind w:left="1260" w:hanging="420"/>
						</w:pPr>
					</w:lvl>
					<w:lvl w:ilvl="3" w:tplc="0409000F" w:tentative="1">
						<w:start w:val="1"/>
						<w:numFmt w:val="decimal"/>
						<w:lvlText w:val="%4."/>
						<w:lvlJc w:val="left"/>
						<w:pPr>
							<w:ind w:left="1680" w:hanging="420"/>
						</w:pPr>
					</w:lvl>
					<w:lvl w:ilvl="4" w:tplc="04090019" w:tentative="1">
						<w:start w:val="1"/>
						<w:numFmt w:val="lowerLetter"/>
						<w:lvlText w:val="%5)"/>
						<w:lvlJc w:val="left"/>
						<w:pPr>
							<w:ind w:left="2100" w:hanging="420"/>
						</w:pPr>
					</w:lvl>
					<w:lvl w:ilvl="5" w:tplc="0409001B" w:tentative="1">
						<w:start w:val="1"/>
						<w:numFmt w:val="lowerRoman"/>
						<w:lvlText w:val="%6."/>
						<w:lvlJc w:val="right"/>
						<w:pPr>
							<w:ind w:left="2520" w:hanging="420"/>
						</w:pPr>
					</w:lvl>
					<w:lvl w:ilvl="6" w:tplc="0409000F" w:tentative="1">
						<w:start w:val="1"/>
						<w:numFmt w:val="decimal"/>
						<w:lvlText w:val="%7."/>
						<w:lvlJc w:val="left"/>
						<w:pPr>
							<w:ind w:left="2940" w:hanging="420"/>
						</w:pPr>
					</w:lvl>
					<w:lvl w:ilvl="7" w:tplc="04090019" w:tentative="1">
						<w:start w:val="1"/>
						<w:numFmt w:val="lowerLetter"/>
						<w:lvlText w:val="%8)"/>
						<w:lvlJc w:val="left"/>
						<w:pPr>
							<w:ind w:left="3360" w:hanging="420"/>
						</w:pPr>
					</w:lvl>
					<w:lvl w:ilvl="8" w:tplc="0409001B" w:tentative="1">
						<w:start w:val="1"/>
						<w:numFmt w:val="lowerRoman"/>
						<w:lvlText w:val="%9."/>
						<w:lvlJc w:val="right"/>
						<w:pPr>
							<w:ind w:left="3780" w:hanging="420"/>
						</w:pPr>
					</w:lvl>
				</w:abstractNum>
				<w:abstractNum w:abstractNumId="10" w15:restartNumberingAfterBreak="0">
					<w:nsid w:val="7FFB0F62"/>
					<w:multiLevelType w:val="hybridMultilevel"/>
					<w:tmpl w:val="56788C7C"/>
					<w:lvl w:ilvl="0" w:tplc="910CFBDA">
						<w:start w:val="1"/>
						<w:numFmt w:val="decimal"/>
						<w:lvlText w:val="%1."/>
						<w:lvlJc w:val="left"/>
						<w:pPr>
							<w:ind w:left="360" w:hanging="360"/>
						</w:pPr>
						<w:rPr>
							<w:rFonts w:hint="default"/>
						</w:rPr>
					</w:lvl>
					<w:lvl w:ilvl="1" w:tplc="04090019" w:tentative="1">
						<w:start w:val="1"/>
						<w:numFmt w:val="lowerLetter"/>
						<w:lvlText w:val="%2)"/>
						<w:lvlJc w:val="left"/>
						<w:pPr>
							<w:ind w:left="840" w:hanging="420"/>
						</w:pPr>
					</w:lvl>
					<w:lvl w:ilvl="2" w:tplc="0409001B" w:tentative="1">
						<w:start w:val="1"/>
						<w:numFmt w:val="lowerRoman"/>
						<w:lvlText w:val="%3."/>
						<w:lvlJc w:val="right"/>
						<w:pPr>
							<w:ind w:left="1260" w:hanging="420"/>
						</w:pPr>
					</w:lvl>
					<w:lvl w:ilvl="3" w:tplc="0409000F" w:tentative="1">
						<w:start w:val="1"/>
						<w:numFmt w:val="decimal"/>
						<w:lvlText w:val="%4."/>
						<w:lvlJc w:val="left"/>
						<w:pPr>
							<w:ind w:left="1680" w:hanging="420"/>
						</w:pPr>
					</w:lvl>
					<w:lvl w:ilvl="4" w:tplc="04090019" w:tentative="1">
						<w:start w:val="1"/>
						<w:numFmt w:val="lowerLetter"/>
						<w:lvlText w:val="%5)"/>
						<w:lvlJc w:val="left"/>
						<w:pPr>
							<w:ind w:left="2100" w:hanging="420"/>
						</w:pPr>
					</w:lvl>
					<w:lvl w:ilvl="5" w:tplc="0409001B" w:tentative="1">
						<w:start w:val="1"/>
						<w:numFmt w:val="lowerRoman"/>
						<w:lvlText w:val="%6."/>
						<w:lvlJc w:val="right"/>
						<w:pPr>
							<w:ind w:left="2520" w:hanging="420"/>
						</w:pPr>
					</w:lvl>
					<w:lvl w:ilvl="6" w:tplc="0409000F" w:tentative="1">
						<w:start w:val="1"/>
						<w:numFmt w:val="decimal"/>
						<w:lvlText w:val="%7."/>
						<w:lvlJc w:val="left"/>
						<w:pPr>
							<w:ind w:left="2940" w:hanging="420"/>
						</w:pPr>
					</w:lvl>
					<w:lvl w:ilvl="7" w:tplc="04090019" w:tentative="1">
						<w:start w:val="1"/>
						<w:numFmt w:val="lowerLetter"/>
						<w:lvlText w:val="%8)"/>
						<w:lvlJc w:val="left"/>
						<w:pPr>
							<w:ind w:left="3360" w:hanging="420"/>
						</w:pPr>
					</w:lvl>
					<w:lvl w:ilvl="8" w:tplc="0409001B" w:tentative="1">
						<w:start w:val="1"/>
						<w:numFmt w:val="lowerRoman"/>
						<w:lvlText w:val="%9."/>
						<w:lvlJc w:val="right"/>
						<w:pPr>
							<w:ind w:left="3780" w:hanging="420"/>
						</w:pPr>
					</w:lvl>
				</w:abstractNum>
				<w:num w:numId="1">
					<w:abstractNumId w:val="3"/>
				</w:num>
				<w:num w:numId="2">
					<w:abstractNumId w:val="2"/>
				</w:num>
				<w:num w:numId="3">
					<w:abstractNumId w:val="0"/>
				</w:num>
				<w:num w:numId="4">
					<w:abstractNumId w:val="8"/>
				</w:num>
				<w:num w:numId="5">
					<w:abstractNumId w:val="6"/>
				</w:num>
				<w:num w:numId="6">
					<w:abstractNumId w:val="5"/>
				</w:num>
				<w:num w:numId="7">
					<w:abstractNumId w:val="7"/>
				</w:num>
				<w:num w:numId="8">
					<w:abstractNumId w:val="1"/>
				</w:num>
				<w:num w:numId="9">
					<w:abstractNumId w:val="10"/>
				</w:num>
				<w:num w:numId="10">
					<w:abstractNumId w:val="9"/>
				</w:num>
				<w:num w:numId="11">
					<w:abstractNumId w:val="4"/>
				</w:num>
			</w:numbering>
		</pkg:xmlData>
	</pkg:part>
	<pkg:part pkg:name="/docProps/core.xml" pkg:contentType="application/vnd.openxmlformats-package.core-properties+xml" pkg:padding="256">
		<pkg:xmlData>
			<cp:coreProperties xmlns:cp="http://schemas.openxmlformats.org/package/2006/metadata/core-properties" xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:dcterms="http://purl.org/dc/terms/" xmlns:dcmitype="http://purl.org/dc/dcmitype/" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
				<dc:title/>
				<dc:subject/>
				<dc:creator>zxxk</dc:creator>
				<cp:keywords/>
				<dc:description/>
				<cp:lastModifiedBy>毛玉伟</cp:lastModifiedBy>
				<cp:revision>2</cp:revision>
				<dcterms:created xsi:type="dcterms:W3CDTF">2017-11-03T02:50:00Z</dcterms:created>
				<dcterms:modified xsi:type="dcterms:W3CDTF">2017-11-03T02:50:00Z</dcterms:modified>
			</cp:coreProperties>
		</pkg:xmlData>
	</pkg:part>
	<pkg:part pkg:name="/word/webSettings.xml" pkg:contentType="application/vnd.openxmlformats-officedocument.wordprocessingml.webSettings+xml">
		<pkg:xmlData>
			<w:webSettings xmlns:mc="http://schemas.openxmlformats.org/markup-compatibility/2006" xmlns:r="http://schemas.openxmlformats.org/officeDocument/2006/relationships" xmlns:w="http://schemas.openxmlformats.org/wordprocessingml/2006/main" xmlns:w14="http://schemas.microsoft.com/office/word/2010/wordml" xmlns:w15="http://schemas.microsoft.com/office/word/2012/wordml" xmlns:w16se="http://schemas.microsoft.com/office/word/2015/wordml/symex" mc:Ignorable="w14 w15 w16se">
				<w:optimizeForBrowser/>
				<w:allowPNG/>
			</w:webSettings>
		</pkg:xmlData>
	</pkg:part>
	<pkg:part pkg:name="/customXml/item1.xml" pkg:contentType="application/xml" pkg:padding="32">
		<pkg:xmlData pkg:originalXmlStandalone="no">
			<b:Sources SelectedStyle="\APA.XSL" StyleName="APA" xmlns:b="http://schemas.openxmlformats.org/officeDocument/2006/bibliography" xmlns="http://schemas.openxmlformats.org/officeDocument/2006/bibliography"/>
		</pkg:xmlData>
	</pkg:part>
</pkg:package>