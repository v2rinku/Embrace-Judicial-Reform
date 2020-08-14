 
<%@ page
	import="java.util.*, java.text.DecimalFormat, java.sql.*"%>
 
<!DOCTYPE html>
<html lang="en">
<head>
<title>Judicial Maps</title>
<jsp:include page="headflood.jsp"></jsp:include>


<style>
body {
	font-family: Arial;
}

h3 {
	font-family: Arial;
	font-size: 16px;
	font-weight: bold;
}

h4 {
	margin-top: 10px;
	margin-bottom: -1px;
	font-family: Arial;
	font-size: 14px;
	font-weight: bold;
}

#usmap {
	background: white;
}

div.c11 {
	margin-top: -40px;
}

div.c10 {
	float: left;
	width: 30%;
	border: 1px dotted #cecece;
	padding: 20px 5px 0px 5px;
	background-color: #fafafa
}

br.c9 {
	clear: left;
}

p.c8 {
	width: 100%;
	color: #000;
	margin-top: -10px;
	background-color: #fff;
	font-size: 12px;
	font-weight: bold
}

div.c7 {
	float: left;
	width: 70%;
	border: 1px dotted #cecece;
}

div.c6 {
	border-bottom: solid #999999;
	height: 600px;
}

div.c5 {
	border-bottom: solid #999999;
	height: 600px;
}

div.c4 {
	margin-top: -1px;
}

div.c3 {
	float: left;
	width: 1%;
	background-color: #fff;
	border: 1px dotted #cecece;
	padding: 5px 5px 0px 5px;
}

div.c2 {
	margin-top: -50px;
	margin-left: 20%
}

p.c1 {
	width: 100%;
	color: black;
	background-color: #fff;
	font-size: 14px;
	font-weight: bold;
	margin-left: 30px
}

div.fixedchks {
	position: fixed;
	bottom: 100px;
	left: 40%;
	width: 300px;
	background-color: #fafafa;
	border: 1px solid #73AD21;
	z-index: 1
}

div.gobehind {
	z-index: -1
}
</style>

</head>
<BODY class="ibm-type" id="ibm-com">
	<DIV class="ibm-landing-page" id="ibm-top">

		<!-- header -->
		<jsp:include page="header.jsp"></jsp:include>


		<!-- header end -->
		<!-- MAIN PAGE WRAPPER AROUND LEADSPACE, MAIN CONTENT SIDENAV AND RELATED CONTENT -->



		<main aria-labelledby="ibm-pagetitle-h1">

		<div id="ibm-pcon">
			<div id="ibm-content">
				<div id="ibm-content-body">
					<div id="ibm-content-main" class="custom_alerts ibm-columns c11">
						<div class="ibm-col-1-1">
						
						 		 	</div>
						</div> 
						<div
							style="float: left; width: 30%; border: 1px dotted #ddd; padding: 20px 5px 0px 5px;">
 							<strong>Newyork City latest news<br />
								</strong>
								<div id="mynews" style="height: 500px; overflow: auto"> 
						 
							</div>

								
								<div style="font-size: 10px">
									Sources:<br /> <a
										href=https://www1.nyc.gov/" target="_new">https://www1.nyc.gov</a><br /> 
										
										<a href="https://data.cityofnewyork.us/Public-Safety/Crime-Map-/5jvd-shfj" >https://data.cityofnewyork.us/Public-Safety/Crime-Map-/5jvd-shfj</a><br />
									 
								</div>
							<div id="w2" style="padding: 10px">
								 
							</div>
							<div id="w0" style="padding: 10px">
								<img border=0 width="450" height="512" src="glof5.png" />

							</div>
							<div id="w4" style="padding: 10px">
								<div id="sss" style="height: 600px; overflow: auto">
								
								 
								
								</div>
							</div>
							<div id="w3" style="padding: 10px">

								<div id="w30" style="height: 500px; overflow: auto">
									<script
										src="//rss.bloople.net/?url=https%3A%2F%2Fen.vedur.is%2Fabout-imo%2Fnews%2Frss.xml&limit=10&showtitle=true&type=js"></script>
								</div>

								<br />
								<hr />
								<br />
								<table border="0" cellspacing="0" cellpadding="0"
									style="text-align: center; border-collapse: collapse; margin-left: 2pt"
									bordercolor="#111111">
									<tr style="height: 38.25pt">
										<td
											style="width: 135.95pt; height: 38.25pt; border-left: 1.0pt solid windowtext; border-right: medium none; border-top: 1.0pt solid windowtext; border-bottom: 1.0pt solid windowtext; padding: 0cm; background: #eeeee1">
											<!--mstheme-->
											<font face="trebuchet ms,arial,helvetica">
												<p>
													<i> <span>Ice Cap</span></i>
													<!--mstheme-->
										</font>
										</td>
										<td
											style="width: 71.8pt; height: 38.25pt; border-left: medium none; border-right: medium none; border-top: 1.0pt solid windowtext; border-bottom: 1.0pt solid windowtext; padding: 0cm; background: #fafafa">
											<!--mstheme-->
											<font face="trebuchet ms,arial,helvetica">
												<p>
													<i> <span>Area in 1958</span></i>
													<!--mstheme-->
										</font>
										</td>
										<td
											style="width: 1.0pt; height: 38.25pt; border-left: medium none; border-right: medium none; border-top: 1.0pt solid windowtext; border-bottom: 1.0pt solid windowtext; padding: 0cm; background: #00CC99">
											<!--mstheme-->
											<font face="trebuchet ms,arial,helvetica">
												<p>
													<span lang="EN-GB">&nbsp;</span>
													<!--mstheme-->
										</font>
										</td>
										<td
											style="width: 81.05pt; height: 38.25pt; border-left: medium none; border-right: 1.0pt solid black; border-top: 1.0pt solid windowtext; border-bottom: 1.0pt solid windowtext; padding: 0cm; background: #fafafa">
											<!--mstheme-->
											<font face="trebuchet ms,arial,helvetica">
												<p>
													<i> <span>Area in 2000</span></i>
													<!--mstheme-->
										</font>
										</td>
										<td valign="top"
											style="height: 38.25pt; border: 1.0pt solid windowtext; padding: 0cm; background: #fafafa">
											<!--mstheme-->
											<font face="trebuchet ms,arial,helvetica">
												<p>
													<i> <span>Area deglaciated</span></i>
													<!--mstheme-->
										</font>
										</td>
									</tr>
									<tr style="height: 21.0pt">
										<td
											style="width: 135.95pt; border-left: 1.0pt solid black; border-bottom: medium none; padding: 0cm; background: #eeeee1">
											<!--mstheme-->
											<font face="trebuchet ms,arial,helvetica">
												<p>
													<span>Vatnajökull</span>
													<!--mstheme-->
										</font>
										</td>
										<td style="width: 71.8pt; padding: 0cm; background: #fafafa">
											<!--mstheme-->
											<font face="trebuchet ms,arial,helvetica">
												<p>
													<span>8,538</span>
													<!--mstheme-->
										</font>
										</td>
										<td style="width: 1.0pt; padding: 0cm; background: #00CC99">
											<!--mstheme-->
											<font face="trebuchet ms,arial,helvetica">
												<p>
													<span lang="EN-GB">&nbsp;</span>
													<!--mstheme-->
										</font>
										</td>
										<td
											style="width: 81.05pt; border-left: medium none; border-right: 1.0pt solid black; border-top: medium none; border-bottom: medium none; padding: 0cm; background: #fafafa">
											<!--mstheme-->
											<font face="trebuchet ms,arial,helvetica">
												<p>
													<span>8,160</span>
													<!--mstheme-->
										</font>
										</td>
										<td valign="top"
											style="border-left: 1.0pt solid windowtext; border-bottom: medium none; padding: 0cm; background: #fafafa">
											<!--mstheme-->
											<font face="trebuchet ms,arial,helvetica">
												<p>
													<span>378</span>
													<!--mstheme-->
										</font>
										</td>
									</tr>
									<tr style="height: 22.5pt">
										<td
											style="width: 135.95pt; height: 22.5pt; border-left: 1.0pt solid black; border-bottom: medium none; padding: 0cm; background: #eeeee1">
											<!--mstheme-->
											<font face="trebuchet ms,arial,helvetica">
												<p>
													<span>Langjökull</span>
													<!--mstheme-->
										</font>
										</td>
										<td
											style="width: 71.8pt; height: 22.5pt; padding: 0cm; background: #fafafa">
											<!--mstheme-->
											<font face="trebuchet ms,arial,helvetica">
												<p>
													<span>1,022</span>
													<!--mstheme-->
										</font>
										</td>
										<td
											style="width: 1.0pt; height: 22.5pt; padding: 0cm; background: #00CC99">
											<!--mstheme-->
											<font face="trebuchet ms,arial,helvetica">
												<p>
													<span lang="EN-GB">&nbsp;</span>
													<!--mstheme-->
										</font>
										</td>
										<td
											style="width: 81.05pt; height: 22.5pt; border-left: medium none; border-right: 1.0pt solid black; border-top: medium none; border-bottom: medium none; padding: 0cm; background: #fafafa">
											<!--mstheme-->
											<font face="trebuchet ms,arial,helvetica">
												<p>
													<span>950</span>
													<!--mstheme-->
										</font>
										</td>
										<td valign="top"
											style="height: 22.5pt; border-left: 1.0pt solid windowtext; border-bottom: medium none; padding: 0cm; background: #fafafa">
											<!--mstheme-->
											<font face="trebuchet ms,arial,helvetica">
												<p>
													<span>72</span>
													<!--mstheme-->
										</font>
										</td>
									</tr>
									<tr style="height: 21.0pt">
										<td
											style="width: 135.95pt; border-left: 1.0pt solid black; border-bottom: medium none; padding: 0cm; background: #eeeee1">
											<!--mstheme-->
											<font face="trebuchet ms,arial,helvetica">
												<p>
													<span>Hofsjökull</span>
													<!--mstheme-->
										</font>
										</td>
										<td style="width: 71.8pt; padding: 0cm; background: #fafafa">
											<!--mstheme-->
											<font face="trebuchet ms,arial,helvetica">
												<p>
													<span>966</span>
													<!--mstheme-->
										</font>
										</td>
										<td style="width: 1.0pt; padding: 0cm; background: #00CC99">
											<!--mstheme-->
											<font face="trebuchet ms,arial,helvetica">
												<p>
													<span lang="EN-GB">&nbsp;</span>
													<!--mstheme-->
										</font>
										</td>
										<td
											style="width: 81.05pt; border-left: medium none; border-right: 1.0pt solid black; border-top: medium none; border-bottom: medium none; padding: 0cm; background: #fafafa">
											<!--mstheme-->
											<font face="trebuchet ms,arial,helvetica">
												<p>
													<span>925</span>
													<!--mstheme-->
										</font>
										</td>
										<td valign="top"
											style="border-left: 1.0pt solid windowtext; border-bottom: medium none; padding: 0cm; background: #fafafa">
											<!--mstheme-->
											<font face="trebuchet ms,arial,helvetica">
												<p>
													<span>16</span>
													<!--mstheme-->
										</font>
										</td>
									</tr>
									<tr style="height: 21.75pt">
										<td
											style="width: 135.95pt; height: 21.75pt; border-left: 1.0pt solid black; border-bottom: medium none; padding: 0cm; background: #eeeee1">
											<!--mstheme-->
											<font face="trebuchet ms,arial,helvetica">
												<p>
													<span> Mýrdalsjökull</span>
													<!--mstheme-->
										</font>
										</td>
										<td
											style="width: 71.8pt; height: 21.75pt; padding: 0cm; background: #fafafa">
											<!--mstheme-->
											<font face="trebuchet ms,arial,helvetica">
												<p>
													<span>701</span>
													<!--mstheme-->
										</font>
										</td>
										<td
											style="width: 1.0pt; height: 21.75pt; padding: 0cm; background: #00CC99">
											<!--mstheme-->
											<font face="trebuchet ms,arial,helvetica">
												<p>
													<span lang="EN-GB">&nbsp;</span>
													<!--mstheme-->
										</font>
										</td>
										<td
											style="width: 81.05pt; height: 21.75pt; border-left: medium none; border-right: 1.0pt solid black; border-top: medium none; border-bottom: medium none; padding: 0cm; background: #fafafa">
											<!--mstheme-->
											<font face="trebuchet ms,arial,helvetica">
												<p>
													<span>590</span>
													<!--mstheme-->
										</font>
										</td>
										<td valign="top"
											style="border-bottom: medium none; padding: 0cm; background: #fafafa">
											<!--mstheme-->
											<font face="trebuchet ms,arial,helvetica">
												<p>
													<span>111</span>
													<!--mstheme-->
										</font>
										</td>
									</tr>
									<tr style="height: 21.75pt">
										<td
											style="width: 135.95pt; height: 21.75pt; border-left: 1.0pt solid black; border-bottom: medium none; padding: 0cm; background: #eeeee1">
											<!--mstheme-->
											<font face="trebuchet ms,arial,helvetica">
												<p>
													<span>Drangajökull</span>
													<!--mstheme-->
										</font>
										</td>
										<td
											style="width: 71.8pt; height: 21.75pt; padding: 0cm; background: #fafafa">
											<!--mstheme-->
											<font face="trebuchet ms,arial,helvetica">
												<p>
													<span>199</span>
													<!--mstheme-->
										</font>
										</td>
										<td
											style="width: 1.0pt; height: 21.75pt; padding: 0cm; background: #00CC99">
											<!--mstheme-->
											<font face="trebuchet ms,arial,helvetica">
												<p>
													<span lang="EN-GB">&nbsp;</span>
													<!--mstheme-->
										</font>
										</td>
										<td
											style="width: 81.05pt; height: 21.75pt; border-left: medium none; border-right: 1.0pt solid black; border-top: medium none; border-bottom: medium none; padding: 0cm; background: #fafafa">
											<!--mstheme-->
											<font face="trebuchet ms,arial,helvetica">
												<p>
													<span>160</span>
													<!--mstheme-->
										</font>
										</td>
										<td valign="top"
											style="border-bottom: medium none; padding: 0cm; background: #fafafa">
											<!--mstheme-->
											<font face="trebuchet ms,arial,helvetica">
												<p>
													<span>39</span>
													<!--mstheme-->
										</font>
										</td>
									</tr>
									<tr style="height: 21.75pt">
										<td
											style="width: 135.95pt; height: 21.75pt; border-left: 1.0pt solid black; border-bottom: medium none; padding: 0cm; background: #eeeee1">
											<!--mstheme-->
											<font face="trebuchet ms,arial,helvetica">
												<p>
													<span> Eyjafjallajökull</span>
													<!--mstheme-->
										</font>
										</td>
										<td
											style="width: 71.8pt; height: 21.75pt; padding: 0cm; background: #fafafa">
											<!--mstheme-->
											<font face="trebuchet ms,arial,helvetica">
												<p>
													<span>107</span>
													<!--mstheme-->
										</font>
										</td>
										<td
											style="width: 1.0pt; height: 21.75pt; padding: 0cm; background: #00CC99">
											<!--mstheme-->
											<font face="trebuchet ms,arial,helvetica">
												<p>
													<span lang="EN-GB">&nbsp;</span>
													<!--mstheme-->
										</font>
										</td>
										<td
											style="width: 81.05pt; height: 21.75pt; border-left: medium none; border-right: 1.0pt solid black; border-top: medium none; border-bottom: medium none; padding: 0cm; background: #fafafa">
											<!--mstheme-->
											<font face="trebuchet ms,arial,helvetica">
												<p>
													<span>77</span>
													<!--mstheme-->
										</font>
										</td>
										<td valign="top"
											style="border-bottom: medium none; padding: 0cm; background: #fafafa">
											<!--mstheme-->
											<font face="trebuchet ms,arial,helvetica">
												<p>
													<span>30</span>
													<!--mstheme-->
										</font>
										</td>
									</tr>
									<tr style="height: 21.75pt">
										<td
											style="width: 135.95pt; height: 21.75pt; border-left: 1.0pt solid black; border-bottom: medium none; padding: 0cm; background: #eeeee1">
											<!--mstheme-->
											<font face="trebuchet ms,arial,helvetica">
												<p>
													<span> Tungnafellsjökull</span>
													<!--mstheme-->
										</font>
										</td>
										<td
											style="width: 71.8pt; height: 21.75pt; padding: 0cm; background: #fafafa">
											<!--mstheme-->
											<font face="trebuchet ms,arial,helvetica">
												<p>
													<span>50</span>
													<!--mstheme-->
										</font>
										</td>
										<td
											style="width: 1.0pt; height: 21.75pt; padding: 0cm; background: #00CC99">
											<!--mstheme-->
											<font face="trebuchet ms,arial,helvetica">
												<p>
													<span lang="EN-GB">&nbsp;</span>
													<!--mstheme-->
										</font>
										</td>
										<td
											style="width: 81.05pt; height: 21.75pt; border-left: medium none; border-right: 1.0pt solid black; border-top: medium none; border-bottom: medium none; padding: 0cm; background: #fafafa">
											<!--mstheme-->
											<font face="trebuchet ms,arial,helvetica">
												<p>
													<span>48</span>
													<!--mstheme-->
										</font>
										</td>
										<td valign="top"
											style="border-bottom: medium none; padding: 0cm; background: #fafafa">
											<!--mstheme-->
											<font face="trebuchet ms,arial,helvetica">
												<p>
													<span>2</span>
													<!--mstheme-->
										</font>
										</td>
									</tr>
									<tr style="height: 21.75pt">
										<td
											style="width: 135.95pt; height: 21.75pt; border-left: 1.0pt solid black; border-bottom: medium none; padding: 0cm; background: #eeeee1">
											<!--mstheme-->
											<font face="trebuchet ms,arial,helvetica">
												<p>
													<span>Þórisjökull</span>
													<!--mstheme-->
										</font>
										</td>
										<td
											style="width: 71.8pt; height: 21.75pt; padding: 0cm; background: #fafafa">
											<!--mstheme-->
											<font face="trebuchet ms,arial,helvetica">
												<p>
													<span>33</span>
													<!--mstheme-->
										</font>
										</td>
										<td
											style="width: 1.0pt; height: 21.75pt; padding: 0cm; background: #00CC99">
											<!--mstheme-->
											<font face="trebuchet ms,arial,helvetica">
												<p>
													<span lang="EN-GB">&nbsp;</span>
													<!--mstheme-->
										</font>
										</td>
										<td
											style="width: 81.05pt; height: 21.75pt; border-left: medium none; border-right: 1.0pt solid black; border-top: medium none; border-bottom: medium none; padding: 0cm; background: #fafafa">
											<!--mstheme-->
											<font face="trebuchet ms,arial,helvetica">
												<p>
													<span>32</span>
													<!--mstheme-->
										</font>
										</td>
										<td valign="top"
											style="border-bottom: medium none; padding: 0cm; background: #fafafa">
											<!--mstheme-->
											<font face="trebuchet ms,arial,helvetica">
												<p>
													<span>1</span>
													<!--mstheme-->
										</font>
										</td>
									</tr>
									<tr style="height: 21.75pt">
										<td
											style="width: 135.95pt; height: 21.75pt; border-left: 1.0pt solid black; border-bottom: medium none; padding: 0cm; background: #eeeee1">
											<!--mstheme-->
											<font face="trebuchet ms,arial,helvetica">
												<p>
													<span> Þrándarjökull</span>
													<!--mstheme-->
										</font>
										</td>
										<td
											style="width: 71.8pt; height: 21.75pt; padding: 0cm; background: #fafafa">
											<!--mstheme-->
											<font face="trebuchet ms,arial,helvetica">
												<p>
													<span>27</span>
													<!--mstheme-->
										</font>
										</td>
										<td
											style="width: 1.0pt; height: 21.75pt; padding: 0cm; background: #00CC99">
											<!--mstheme-->
											<font face="trebuchet ms,arial,helvetica">
												<p>
													<span lang="EN-GB">&nbsp;</span>
													<!--mstheme-->
										</font>
										</td>
										<td
											style="width: 81.05pt; height: 21.75pt; border-left: medium none; border-right: 1.0pt solid black; border-top: medium none; border-bottom: medium none; padding: 0cm; background: #fafafa">
											<!--mstheme-->
											<font face="trebuchet ms,arial,helvetica">
												<p>
													<span>22</span>
													<!--mstheme-->
										</font>
										</td>
										<td valign="top"
											style="border-bottom: medium none; padding: 0cm; background: #fafafa">
											<!--mstheme-->
											<font face="trebuchet ms,arial,helvetica">
												<p>
													<span>5</span>
													<!--mstheme-->
										</font>
										</td>
									</tr>
									<tr style="height: 21.0pt">
										<td
											style="width: 135.95pt; border-left: 1.0pt solid black; border-bottom: 1.0pt solid black; padding: 0cm; background: #eeeee1">
											<!--mstheme-->
											<font face="trebuchet ms,arial,helvetica">
												<p>
													<span> Tindfjallajökull</span>
													<!--mstheme-->
										</font>
										</td>
										<td style="">
											<!--mstheme-->
											<font face="trebuchet ms,arial,helvetica">
												<p>
													<span>27</span>
													<!--mstheme-->
										</font>
										</td>
										<td
											style="width: 1.0pt; border-left: medium none; border-bottom: 1.0pt solid black; padding: 0cm; background: #00CC99">
											<!--mstheme-->
											<font face="trebuchet ms,arial,helvetica">
												<p>
													<span lang="EN-GB">&nbsp;</span>
													<!--mstheme-->
										</font>
										</td>
										<td
											style="width: 81.05pt; border-left: medium none; border-right: 1.0pt solid black; border-top: medium none;">
											<!--mstheme-->
											<font face="trebuchet ms,arial,helvetica">
												<p>
													<span>19</span>
													<!--mstheme-->
										</font>
										</td>
										<td valign="top"
											style="border-left: 1.0pt solid windowtext; border-bottom: 1.0pt solid windowtext; padding: 0cm; background: #fafafa">
											<!--mstheme-->
											<font face="trebuchet ms,arial,helvetica">
												<p>
													<span>8</span>
													<!--mstheme-->
										</font>
										</td>
									</tr>
								</table>
								<br />
								<div style="font-size: 8px">
									Sources:<br /> <a
										href="https://notendur.hi.is/oi/icelandic_glaciers.htm"
										target="_new">https://notendur.hi.is/oi/icelandic_glaciers.htm</a><br />

								</div>





							</div>

							<br class="c9" />
						</div>
						<div id="floodview">
							<div id="chartview1"
								style="float: left; width: 1%; border: 1px dotted #ddd;"></div>
							<div id="chartview2"
								style="float: left; width: 68%; border: 1px dotted #ddd;">
								<div id="worldmap" class="c5"></div>
								<div id="changingworld" class="c6">
									<center>
										<p style="font-size: 14px; font-weight: bold; color: #ff0000">Flood
											Locations: 1985-2016</p>
										<video width="1000" height="500" controls>
											<source src="floodarchivemov2.mp4" type="video/mp4">
											Your browser does not support HTML video.
										</video>
									</center>
									<p>
										Video courtesy of <a
											href="https://floodobservatory.colorado.edu/" target="_blank">https://floodobservatory.colorado.edu/</a>.
									</p>

								</div>
								<div id="case0" style="padding: 20px">
									A <span style="font-weight: bold; color: #0000ff">glacial
										lake outburst flood (GLOF)</span> is a type of outburst flood that
									occurs when the dam containing a glacial lake fails. The dam
									can consist of glacier ice or a terminal moraine. Failure can
									happen due to erosion, a buildup of water pressure, an
									avalanche of rock or heavy snow, an earthquake or cryoseism,
									volcanic eruptions under the ice, or massive displacement of
									water in a glacial lake when a large portion of an adjacent
									glacier collapses into it <br />
									<br />A <span style="font-weight: bold; color: #0000ff">jökulhlaup
									</span> is a type of glacial outburst flood. It is an Icelandic term
									that has been adopted in glaciological terminology in many
									languages. It originally referred to the well-known subglacial
									outburst floods from Vatnajökull, Iceland, which are triggered
									by geothermal heating and occasionally by a volcanic subglacial
									eruption, but it is now used to describe any large and abrupt
									release of water from a subglacial or proglacial
									lake/reservoir. <img border=0 width="800" height="400"
										src="glof2.png" /> <br /> <img border=0 width="800"
										height="400" src="glof4.png" />

								</div>
								<div id="case1">
									<p style="font-size: 14px; font-weight: bold; color: #0000ff">Icelandic
										glaciers and climate</p>
									<p>
										Iceland is a glaciated country. Approximately 11% of Iceland’s
										total area of roughly 100.000 km2 is covered by glaciers. The
										distribution of glaciers on Iceland reflects topography,
										temperatures and precipitation. Glaciers form where mean
										annual temperatures are below 0°C, and where winter
										precipitation in the form of snow surpasses summer melt. Mean
										annual temperatures in the coastal areas around Iceland lie
										everywhere well above 0°Cm but are generally below that in
										areas above 600-700 m a.s.l. This means that glaciers are
										located in highlands and mountainous areas, with high
										precipitation. <br />
										<br />
										<!-- Precipitation is highest in the south-eastern part of the country, where it surpasses 4000 mm water equivalents per year. Precipitation in the central and northern Iceland is at places less than 600 mm. This is reflected in the altitude of the glaciation limit (Equilibrium Line Altitude, ELA), which rises from about 1100 m a.s.l. in the south to over 1700 m a.s.l. in the North.  -->
									</p>

									<br />
									<center>
										<table style="width: 1000">
											<tr>
												<td style="width: 400"><img border=0 width=400
													height=350 src="ice1.gif" /></td>
												<td style="width: 200">&nbsp;---</td>
												<td style="width: 400"><img border=0 width=400
													height=350 src="ice2.gif" /></td>
											</tr>
										</table>
										<p>Major Icecaps of Icelands</p>

										<br /> Icelandic glaciers are presently retreating. The
										estimated coverage loss per year is about 0.2% overall, which
										amounts to 20-30 km2 becoming ice free every year. If the
										present trend continues, most glaciers on Iceland will have
										melted away within 500 years. <br />
										<table>
											<tr>
												<td><img border=0 width=400 height=350 src="ice4.jpg" />
													<p style="font-size: 10px">Estimated change in size of
														Icelandic ice caps, in km2,between 1958 and 2000.</p></td>
												<td><img border=0 width=400 height=350 src="ice3.jpg" />

													<p style="font-size: 10px">Satellite photo of
														Vatnajökull. Image courtesy of MODIS Rapid Response
														Project at NASA/GSFC.</p></td>
											</tr>
										</table>
									</center>

								</div>
								<div id="case2">

									<center>
										<p style="font-size: 14px; font-weight: bold; color: #ff0000">Greater
											Himalaya's vanishing glaciers</p>
									</center>
									<br />
									<p>Glaciers have thinned and retreated across most parts of
										the Hindu Kush Himalaya region since the 1970s. At least a
										third of the ice in the Himalayas and the Hindu Kush will thaw
										this century as temperatures rise, disrupting river flows
										vital for growing crops from China to India.*</p>
									<br />
									<table>
										<tr style="vertical-align: top">
											<td style="vertical-align: top; width: 200px; padding: 10px">
												The melting of Himalayan glaciers has doubled since the turn
												of the century, with more than a quarter of all ice lost
												over the last four decades. Weather changes and the settling
												of black air pollution, which absorbs heat from the sun and
												speeds up melting, have only local effects. The accelerating
												losses indicate a devastating future for the region, upon
												which a billion people depend for regular water.</td>
											<td style="vertical-align: top; padding: 10px"><img
												border=0 width=600 height=450 src="him6.png" />
												<p style="font-size: 10px">
													Glacier loss and retreat map over a period of 35 years from
													1976 to 2011of Baspa basin. Source:<a
														href="https://bioone.org/journals/arctic-antarctic-and-alpine-research/volume-49/issue-4/AAAR0015-070/Assessment-of-Recent-Glacier-Changes-and-Its-Controlling-Factors-from/10.1657/AAAR0015-070.full"
														target="_new">https://bioone.org</a>
												</p></td>
										</tr>
									</table>
									<br />


									<table>
										<tr style="vertical-align: top">
											<td style="vertical-align: top; width: 200px; padding: 10px">
												The main driving force behind the rapid melting of Himalayan
												glaciers and formation of the catastrophic Glacial Lake
												Outburst Floods is warming due to climate change.In the last
												40 years, Glacial Lake Outburst Floods, often called GLOFs,
												have been increasing in China, India, Nepal and Bhutan. The
												Eastern Himalayas are a hotspot of GLOF hazard that is 3
												times higher than in any other Himalayan region.</td>
											<td style="vertical-align: top; padding: 10px"><img
												border=0 width=600 height=450 src="him3.png" />
												<p style="font-size: 10px">Map of risk degree of GLOF
													disasters in 20 counties in the Chinese Himalaya.</p></td>
										</tr>
									</table>
									<br />
									<table>
										<tr style="vertical-align: top">
											<td style="vertical-align: top; width: 200px; padding: 10px">
												In the past three decades, glacier lake outburst floods have
												occurred at an average of 1.3 times per year. Both the daily
												and annual discharges of rivers within the Himalayan
												drainage network will increase due to warming atmospheric
												temperatures, and the recurrence interval for certain
												flooding events could become up to 90 per cent shorter by
												2100. This means that a flooding event of a specific
												magnitude could occur once every ten years as opposed to
												once every 100 years, which has urgent implications for the
												growing population in the Himalayas.</td>
											<td style="vertical-align: top; padding: 10px"><img
												border=0 width=500 height=450 src="him5.jpg" />
												<p style="font-size: 10px">
													The red circles indicate floods from 2008-2010 in the Hindu
													Kush region and downstream. <font size="-2">(Map
														courtesy <a href="http://www.grida.no/" target="_blank">UNEP
															Grid Arendal</a>) 
												</p></td>
										</tr>
									</table>
									<br />
									<table>
										<tr style="vertical-align: top">
											<td style="vertical-align: top; width: 200px; padding: 10px">
												The region stretches 3,500 km (2,175 miles) across
												Afghanistan, Bangladesh, Bhutan, China, India, Myanmar,
												Nepal and Pakistan. The thaw will disrupt rivers including
												the Yangtze, Mekong, Indus and Ganges, where farmers rely on
												glacier melt water in the dry season. About 250 million
												people live in the mountains and 1.65 billion people in
												river valleys below.</td>
											<td style="vertical-align: top; padding: 10px"><img
												border=0 width=700 height=500 src="him4.png" />
												<p style="font-size: 10px">The Hindu Kush Himalaya
													Assessment: Mountains, Climate Change, Sustainability and
													People, ICIMOD</p></td>
										</tr>
									</table>
									<br />

								</div>
								 
								<br style="clear: left;" />
							</div>

						</div>


					</div>
				</div>
			</div>
		</div>
		</main>
		<script
			src="https://cdnjs.cloudflare.com/ajax/libs/d3/4.13.0/d3.min.js"></script>
		<script type="text/javascript" src="/js/main2.js"></script>
		<script
			src="https://cdnjs.cloudflare.com/ajax/libs/d3-color/1.2.1/d3-color.min.js"></script>
		<script src="https://d3js.org/d3-scale-chromatic.v1.min.js"></script>
		<script
			src="https://cdnjs.cloudflare.com/ajax/libs/leaflet/1.6.0/leaflet.js"></script>
	 	<script src="flood.js"></script> 
		<script type="text/javascript" charset="utf8"
			src="//cdn.datatables.net/1.10.20/js/jquery.dataTables.min.js"></script>
		<script src="/corona/leaflet.markercluster-src.js"></script>
		<script type="text/javascript" src="/corona/leaflet-history.js"></script>
		 

  	<script src="corona/shp.min.js"></script>
 
		<script>
			var southWest = L.latLng(-90, -180);
			var northEast = L.latLng(90, 180);
			var bounds = L.latLngBounds(southWest, northEast);
			//http://stamen-tiles-{s}.a.ssl.fastly.net/toner-lite/{z}/{x}/{y}.{ext}
			var grayscale = L
					.tileLayer(
							"https://server.arcgisonline.com/ArcGIS/rest/services/World_Street_Map/MapServer/tile/{z}/{y}/{x}",
							{
								id : 'MapID',
								tileSize : 512,
								zoomOffset : -1,
								attribution : '&copy; <a href="https://www.openstreetmap.org/copyright">OpenStreetMap</a> contributors'
							});
		</script>
 
</BODY>
</HTML>
