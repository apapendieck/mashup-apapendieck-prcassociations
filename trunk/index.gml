<gm:page title="Pearl River County Assets: Institutions" authenticate="false">

  <!--
    The mashup application demonstrates taking an external RSS feed from a google spreadsheet with
    and maps it to a Google Map using a "location" field and the "geolocationref" operator.
    @author: apapendieck@gmail.com
  -->
   <div>
      <h3>Pearl River County Assets: Institutions</h3> 
  </div>
  <gm:tabs target="myContainer"/>
  <gm:container id="myContainer" style="padding:3px;border:1px solid #369;width:900px;">
    
     <gm:section id="sectionAll" title="About">
  <div>
         <h3>About</h3> 
  </div>
Click a tab to view asset maps.
    </gm:section>          
         
                
                       
<gm:section id="sectionChurches" title="Churches">
<div>
    <h3>Churches</h3>
</div>
<table width="100%">
<tr>
<td style="padding-right:10px; width:250px" valign="top">
<gm:list id="listChurches" data="http://spreadsheets.google.com/feeds/list/o17634829598942266075.5998631686442449819/ocw/public/values?sq=church%3D1" pagesize="10" template="myListTemplate">
<gm:handleEvent event="select" src="mapChurches"/>
</gm:list>
</td>
<td valign="top">
<gm:map id="mapChurches" style="border:solid black 1px" control="large"
maptypes="true" data="${listChurches}" latref="gsx:bglat" lngref="gsx:bglong"
infotemplate="myMapDetailsTemplate"
lat="30.53" lng="-89.68" zoom="8">
<gm:handleEvent event="select" src="listChurches"/>
</gm:map>
</td>
</tr>
</table>
</gm:section> 
       
    <gm:section id="sectionSchools" title="Schools">
<div>
    <h3>Schools</h3>
</div>
<table width="100%">
<tr>
<td style="padding-right:10px; width:250px" valign="top">
<gm:list id="listSchools" data="http://spreadsheets.google.com/feeds/list/o17634829598942266075.5998631686442449819/od6/public/values?sq=school%3D1" pagesize="10" template="myListTemplate">
<gm:handleEvent event="select" src="mapSchools"/>
</gm:list>
</td>
<td valign="top">
<gm:map id="mapSchools" style="border:solid black 1px" control="large"
maptypes="true" data="${listSchools}" latref="gsx:bglat" lngref="gsx:bglong"
infotemplate="myMapDetailsTemplate"
lat="30.53" lng="-89.68" zoom="8">
<gm:handleEvent event="select" src="listSchools"/>
</gm:map>
</td>
</tr>
</table>
</gm:section> 




<gm:section id="sectionFire" title="Fire">
<div>
<h3>Fire</h3>
</div>
<table width="100%">
<tr>
<td style="padding-right:10px; width:250px" valign="top">
<gm:list id="listFire" data="http://spreadsheets.google.com/feeds/list/o17634829598942266075.5998631686442449819/od6/public/values?sq=firedept%3D1"
pagesize="10" template="myListTemplate">
<gm:handleEvent event="select" src="mapFire"/>
</gm:list>
</td>
<td valign="top">
<gm:map id="mapFire" style="border:solid black 1px" control="large"
maptypes="true" data="${listFire}" latref="gsx:bglat" lngref="gsx:bglong"
infotemplate="myMapDetailsTemplate"
lat="30.53" lng="-89.68" zoom="8">
<gm:handleEvent event="select" src="listFire"/>
</gm:map>
</td>
</tr>
</table>
</gm:section> 


<gm:section id="sectionPost" title="Post">
<div>
<h3>Post</h3>
</div>
<table width="100%">
<tr>
<td style="padding-right:10px; width:250px" valign="top">
<gm:list id="listPost" data="http://spreadsheets.google.com/feeds/list/o17634829598942266075.5998631686442449819/od6/public/values?sq=postoffice%3D1"
pagesize="10" template="myListTemplate">
<gm:handleEvent event="select" src="mapPost"/>
</gm:list>
</td>
<td valign="top">
<gm:map id="mapPost" style="border:solid black 1px" control="large"
maptypes="true" data="${listPost}"
latref="gsx:bglat" lngref="gsx:bglong"
infotemplate="myMapDetailsTemplate"
lat="30.53" lng="-89.68" zoom="8">
<gm:handleEvent event="select" src="listPost"/>
</gm:map>
</td>
</tr>
</table>
</gm:section> <gm:section id="sectionLibraries"
title="Libraries">
<div>
<h3>Libraries</h3>
</div>
<table width="100%">
<tr>
<td style="padding-right:10px; width:250px" valign="top">
<gm:list id="listLibraries"
data="http://spreadsheets.google.com/feeds/list/o17634829598942266075.5998631686442449819/od6/public/values?sq=library%3D1"
pagesize="10" template="myListTemplate">
<gm:handleEvent event="select" src="mapLibraries"/>
</gm:list>
</td>
<td valign="top">
<gm:map id="mapLibraries" style="border:solid black 1px"
control="large"
maptypes="true" data="${listLibraries}" latref="gsx:bglat"
lngref="gsx:bglong"
infotemplate="myMapDetailsTemplate"
lat="30.53" lng="-89.68" zoom="8">
<gm:handleEvent event="select" src="listLibraries"/>
</gm:map>
</td>
</tr>
</table>
</gm:section> <gm:section id="sectionLawEnforcement"
title="Law Enforcement">
<div>
<h3>Law Enforcement</h3>
</div>
<table width="100%">
<tr>
<td style="padding-right:10px; width:250px" valign="top">
<gm:list id="listLawEnforcement"
data="http://spreadsheets.google.com/feeds/list/o17634829598942266075.5998631686442449819/od6/public/values?sq=lawenforce%3D1"
pagesize="10" template="myListTemplate">
<gm:handleEvent event="select" src="mapLawEnforcement"/>
</gm:list>
</td>
<td valign="top">
<gm:map id="mapLawEnforcement" style="border:solid black 1px"
control="large"
maptypes="true" data="${listLawEnforcement}" latref="gsx:bglat"
lngref="gsx:bglong"
infotemplate="myMapDetailsTemplate"
lat="30.53" lng="-89.68" zoom="8">
<gm:handleEvent event="select" src="listLawEnforcement"/>
</gm:map>
</td>
</tr>
</table>
</gm:section> <gm:section id="sectionHospitals"
title="Hospitals">
<div>
<h3>Hospitals</h3>
</div>
<table width="100%">
<tr>
<td style="padding-right:10px; width:250px" valign="top">
<gm:list id="listHospitals"
data="http://spreadsheets.google.com/feeds/list/o17634829598942266075.5998631686442449819/od6/public/values?sq=hospital%3D1"
pagesize="10" template="myListTemplate">
<gm:handleEvent event="select" src="mapHospitals"/>
</gm:list>
</td>
<td valign="top">
<gm:map id="mapHospitals" style="border:solid black 1px"
control="large"
maptypes="true" data="${listHospitals}" latref="gsx:bglat"
lngref="gsx:bglong"
infotemplate="myMapDetailsTemplate"
lat="30.53" lng="-89.68" zoom="8">
<gm:handleEvent event="select" src="listHospitals"/>
</gm:map>
</td>
</tr>
</table>
</gm:section> <gm:section id="sectionNursingHomes"
title="Nursing Homes">
<div>
<h3>Nursing Homes</h3>
</div>
<table width="100%">
<tr>
<td style="padding-right:10px; width:250px" valign="top">
<gm:list id="listNursingHomes"
data="http://spreadsheets.google.com/feeds/list/o17634829598942266075.5998631686442449819/od6/public/values?sq=nursing%3D1"
pagesize="10" template="myListTemplate">
<gm:handleEvent event="select" src="mapNursingHomes"/>
</gm:list>
</td>
<td valign="top">
<gm:map id="mapNursingHomes" style="border:solid black 1px"
control="large"
maptypes="true" data="${listNursingHomes}" latref="gsx:bglat"
lngref="gsx:bglong"
infotemplate="myMapDetailsTemplate"
lat="30.53" lng="-89.68" zoom="8">
<gm:handleEvent event="select" src="listNursingHomes"/>
</gm:map>
</td>
</tr>
</table>
</gm:section> <gm:section id="sectionDatabase"
title="Database">
<div> <h3>Database</h3>
</div>
<iframe width='100%' height='100%' frameborder='0'
src='http://spreadsheets.google.com/pub?key=p24J_PxaAu_Q4vBbFvaWebA&output=html&gid=10&single=true'></iframe>
</gm:section> </gm:container> <gm:template
id="myListTemplate"> <table class="blue-theme"
style="width:250px"> <tr repeat="true"> <td><gm:text
ref="gsx:name"/></td> </tr> <tr>
<td><gm:toggle/></td> </tr> <tfoot>
<tr> <td align="center"><gm:pager
compact="true"/></td> </tr> </tfoot>
</table> </gm:template> <gm:template
id="myMapDetailsTemplate">
<div repeat="true">
<b><gm:text ref="gsx:name"/></b><br/>
Asset type: <gm:text ref="gsx:category"/><br/>
Address: <gm:text ref="gsx:location"/><br/>
Phone: <gm:text ref="gsx:telephone"/>
<gm:toggle/>
</div>
</gm:template>


</gm:page>
