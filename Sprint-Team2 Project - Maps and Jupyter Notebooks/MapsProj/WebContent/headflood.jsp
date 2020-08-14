    <TITLE>IBM -Judical Call for code
    </TITLE>
    <LINK href="http://www.ibm.com/us-en/" rel="canonical">
    <meta charset="utf-8" />
    <META name="robots" content="index,follow">
    <META name="description" content=" Risk Insights Coronavirus COVID-19">
    <META name="keywords" content="IBM Risk Insights">
    <META name="dcterms.date" content="2015-10-01">
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <meta name="geo.country" content="US" />
    <meta name="dcterms.rights" content="© Copyright IBM Corp. 2016" />
    <meta name="generator" content="v18.1.0 IBM Template Generator" />
    <meta name='viewport' content='initial-scale=1,maximum-scale=1,user-scalable=no' />

	<script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
	<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/3.3.4/css/bootstrap.min.css">
	<link href="/corona/wwwcor.css" rel="stylesheet">
<!-- 	<script src="https://cdnjs.cloudflare.com/ajax/libs/d3/4.13.0/d3.min.js"></script> -->
<!-- 	<script type="text/javascript" src="js/main2.js"></script> -->
	<link rel="stylesheet" href="/css/cdc.css" />
	<link rel="stylesheet" href="/corona/corona.css" />
	<LINK href="/corona/cdcmap.css" rel="stylesheet">
<!-- 	<script src="https://cdnjs.cloudflare.com/ajax/libs/d3-color/1.2.1/d3-color.min.js"></script>
	<script src="https://d3js.org/d3-scale-chromatic.v1.min.js"></script>  -->
	<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/leaflet/1.6.0/leaflet.css" />
<!-- 	<script src="https://cdnjs.cloudflare.com/ajax/libs/leaflet/1.6.0/leaflet.js"></script> -->
<!-- <script src="corona/cdcmap.js"></script> -->	
<!-- 	<script src="corona/coronadata.js"></script> -->
<!-- 	<script src="corona/tabify.js"></script>  -->
<!-- 	<script src="corona/coronamainfull.js"></script> -->

<link rel="stylesheet"type="text/css" href="//cdn.datatables.net/1.10.20/css/jquery.dataTables.min.css"> 
<!-- <script type="text/javascript" charset="utf8"  src="//cdn.datatables.net/1.10.20/js/jquery.dataTables.min.js"></script> 
<script src="corona/leaflet.markercluster-src.js"></script> -->
<link rel="stylesheet" href="/corona/MarkerCluster.Default.css" />
<link rel="stylesheet" href="/corona/MarkerCluster.css" />
<style type="text/css"> 
.axis path,
.axis line {
  fill: none;
  stroke: grey;
  stroke-width: 1;
  shape-rendering: crispEdges;
}

/* css to customize Leaflet default styles  */
.popupOpt .leaflet-popup-tip,
.popupOpt .leaflet-popup-content-wrapper {
    background: #f9ffe3;
    color: #aa0000;
}  



/* Style the tab */
.tab {
  overflow: hidden; 
  background-color: #fff;
  font-weight:bold;
  border:none;
}

/* Style the buttons inside the tab */
.tab button {
  background-color: #fff;
  float: left; 
  outline: none;
  cursor: pointer;
  padding: 14px 16px;
  margin-top:45px;
  transition: 0.3s;
  font-size: 14px;
  font-weight:bold;
  border:none;
  margin-top:55px;
}

/* Change background color of buttons on hover */
.tab button:hover {
  background-color: #eee;
}

/* Create an active/current tablink class */
.tab button.active {
  background-color: #eeeeee;
  border-bottom: 3px solid #0f62fe;
}

/* Style the tab content */
.tabcontent {
  display: none;
  padding: 6px 12px; 
}


	.TFtable{
		width:100%; 
		border-collapse:collapse; 
	}
	.TFtable td{ 
		padding:7px; border:#fff 0px solid;
	}
	/* provide some minimal visual accomodation for IE8 and below */
	.TFtable tr{
		background: #fff;
	}
	/*  Define the background color for all the ODD background rows  */
	.TFtable tr:nth-child(odd){ 
		background: #fafafa;
	}
	/*  Define the background color for all the EVEN background rows  */
	.TFtable tr:nth-child(even){
		background: #fff;
	}
 
    .axis path,
    .axis line {
      fill: none;
      stroke: #000;
      shape-rendering: crispEdges;
    }
    
    .x.axis path {
      display: none;
    }
    
    .line {
      fill: none;
      stroke: steelblue;
      stroke-width: 1.5px;
    }
 
.borderedAlerts ul {
	padding: 0px;
    border: 1px solid gray;
    width: 98.5%;
    margin: 6px 0px;
}
.borderedAlerts ul div {
padding: 6px;
}
.borderedAlerts ul div:hover{
background:#fff !important;
}
.borderedAlerts ul:nth-of-type(2n+2) div{
background:#ccc !important;
}
.borderedAlerts ul:nth-of-type(2n+2) div:hover{
background:#ccc !important;
}

.ibm-refresh-link{
color:rgb(65, 120, 190);
font-size:12px;
}

#filter{
height: 27px;
}
#map {
	height: 100px;
}
 
.mycluster {
	width: 20px;
	height: 20px;
	background-color: #f063fd;
	text-align: center;
	font-size: 24px;
	}
.alertsDetails {
	width: 96%;
    margin: 0px auto;
    }
.alertsDetails td {
	border: 1px solid #ddd;
    padding: 8px;
}    
   #leftbox { 
                float:left;  
                background:Red; 
                width:5%; 
                height:100%; 
            } 
            #middlebox{ 
                float:left;  
                background:Green; 
                width:55%; 
                height:100%; 
            } 
            #rightbox{ 
                float:right; 
                background:blue; 
                width:40%; 
                height:100%; 
            } 
             
#map {
	height: 100px;
}
.icon-button {
	border: none;
	padding: 0;
}
.icon-button i::before {
	left: 0;
	
	position: relative;
    top: 3px;
} 

.d3-tip {
  line-height: 1;
  font-weight: bold;
  padding: 12px;
  background: #666666;
  color: #fff;
  border-radius: 2px;
}

/* Creates a small triangle extender for the tooltip */
.d3-tip:after {
  box-sizing: border-box;
  display: inline;
  font-size: 10px;
  width: 100%;
  line-height: 1;
  color: rgba(0, 0, 0, 0.8);
  content: "\25BC";
  position: absolute;
  text-align: center;
}

/* Style northward tooltips differently */
.d3-tip.n:after {
  margin: -1px 0 0 0;
  top: 100%;
  left: 0;
}

/* The Modal (background) */
.modal {
  display: none; /* Hidden by default */
  position: fixed; /* Stay in place */
  z-index: 1; /* Sit on top */
  padding-top: 200px; /* Location of the box */
  left: 0;
  top: 0;
  width: 100%; /* Full width */
  height: 100%; /* Full height */
  overflow: auto; /* Enable scroll if needed */
  background-color: rgb(0,0,0); /* Fallback color */
  background-color: rgba(0,0,0,0.4); /* Black w/ opacity */
 font-size:12px;
}

/* Modal Content */
.modal-content {
  background-color: #fefefe;
  margin: auto;
  padding: 20px;
  border: 1px solid #888;
  width: 60%;
  line-height: 35px;
  font-size:12px;
}


/* The Close Button */
.close {
  color: #aaaaaa;
  float: right;
  font-size: 28px;
  font-weight: bold;
}

.close:hover,
.close:focus {
  color: #000;
  text-decoration: none;
  cursor: pointer;
}
#defaultmap{ z-index:1; }
#helpmodal{ z-index:2; }



/* The Modal (background) */
.modalinfo {
  display: none; /* Hidden by default */
  position: fixed; /* Stay in place */
  z-index: 1; /* Sit on top */
  padding-top: 100px; /* Location of the box */
  left: 0;
  top: 0;
  width: 100%; /* Full width */
  height: 100%; /* Full height */
  overflow: auto; /* Enable scroll if needed */
  background-color: rgb(0,0,0); /* Fallback color */
  background-color: rgba(0,0,0,0.4); /* Black w/ opacity */
 font-size:12px;
}

/* Modal Content */
.modalinfo-content {
 background-color: #fefefe;
  margin: auto;
  padding: 20px;
  border: 1px solid #888;
  width: 80%;
  line-height: 20px;
  font-size:12px;
}


/* The Close Button */
.infoclose {
  color: #aaaaaa;
  float: right;
  font-size: 28px;
  font-weight: bold;
}

.infoclose:hover,
.infoclose:focus {
  color: #000;
  text-decoration: none;
  cursor: pointer;
}

</style>
