<gm:page title="Pearl River County Assets: Associations" authenticate="false">

  <!--
    The mashup application demonstrates taking an external RSS feed from a google spreadsheet with
    and maps it to a Google Map using a "location" field and the "geolocationref" operator.
    @author: apapendieck@gmail.com
  -->
   <div>
      <h3>Pearl River County Assets: Associations</h3> 
  </div>
  <gm:tabs target="myContainer"/>
  <gm:container id="myContainer" style="padding:3px;border:1px solid #369;width:900px;">
    
     <gm:section id="sectionAll" title="About">
  <div>
         <h3>About</h3> 
  </div>
Click a tab to view asset maps.
    </gm:section>          
         
                
                       
<gm:section id="sectionCivicOrganization" title="CivicOrganizations">
<div>
    <h3>Civic Organizations</h3>
</div>
<table width="100%">
<tr>
<td style="padding-right:10px; width:250px" valign="top">
<gm:list id="listCivicOrganization" data="http://spreadsheets.google.com/feeds/list/o17634829598942266075.4302015717457966721/ocx/public/basic?sq=civicorganization%3D1" pagesize="10" template="myListTemplate">
<gm:handleEvent event="select" src="mapCivicOrganization"/>
</gm:list>
</td>
<td valign="top">
<gm:map id="mapCivicOrganization" style="border:solid black 1px" control="large"
maptypes="true" data="${listCivicOrganization}" latref="gsx:bglat" lngref="gsx:bglong"
infotemplate="myMapDetailsTemplate"
lat="30.53" lng="-89.68" zoom="8">
<gm:handleEvent event="select" src="listCivicOrganization"/>
</gm:map>
</td>
</tr>
</table>
</gm:section> 

<gm:section id="sectionDatabase"
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
