<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
  <#assign lineHeight=843,lineWidth=53,lineTop=743/> 
  <#if paperSizeType="B5">
  <#assign lineHeight=515,lineWidth=53,lineTop=420/> 
  </#if>
  <#if paperSizeType="A4">
  <#assign lineHeight=860,lineWidth=53,lineTop=775/>
  </#if>
  <#if paperSizeType="B4">
  <#assign lineHeight=843,lineWidth=53,lineTop=635/>
  </#if>
<w:hdr xmlns:wpc="http://schemas.microsoft.com/office/word/2010/wordprocessingCanvas" xmlns:cx="http://schemas.microsoft.com/office/drawing/2014/chartex" xmlns:mc="http://schemas.openxmlformats.org/markup-compatibility/2006" xmlns:o="urn:schemas-microsoft-com:office:office" xmlns:r="http://schemas.openxmlformats.org/officeDocument/2006/relationships" xmlns:m="http://schemas.openxmlformats.org/officeDocument/2006/math" xmlns:v="urn:schemas-microsoft-com:vml" xmlns:wp14="http://schemas.microsoft.com/office/word/2010/wordprocessingDrawing" xmlns:wp="http://schemas.openxmlformats.org/drawingml/2006/wordprocessingDrawing" xmlns:w10="urn:schemas-microsoft-com:office:word" xmlns:w="http://schemas.openxmlformats.org/wordprocessingml/2006/main" xmlns:w14="http://schemas.microsoft.com/office/word/2010/wordml" xmlns:w15="http://schemas.microsoft.com/office/word/2012/wordml" xmlns:w16se="http://schemas.microsoft.com/office/word/2015/wordml/symex" xmlns:wpg="http://schemas.microsoft.com/office/word/2010/wordprocessingGroup" xmlns:wpi="http://schemas.microsoft.com/office/word/2010/wordprocessingInk" xmlns:wne="http://schemas.microsoft.com/office/word/2006/wordml" xmlns:wps="http://schemas.microsoft.com/office/word/2010/wordprocessingShape" mc:Ignorable="w14 w15 w16se wp14">
	<w:p w:rsidR="007C4B19" w:rsidRDefault="00BF47F0">
		<w:pPr>
			<w:pStyle w:val="a3"/>
			<w:pBdr>
				<w:bottom w:val="none" w:sz="0" w:space="0" w:color="auto"/>
			</w:pBdr>
		</w:pPr>
	<#if (!((bindingLine)??))||bindingLine>
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
