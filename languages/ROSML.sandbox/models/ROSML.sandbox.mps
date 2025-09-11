<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:cd63c113-8ad3-41d4-86ef-13a5c5de1b31(ROSML.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="f7db56d1-b41e-4c13-9756-a014feb108be" name="ROSML" version="0" />
    <use id="8ca79d43-eb45-4791-bdd4-0d6130ff895b" name="de.itemis.mps.editor.diagram.layout" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="f7db56d1-b41e-4c13-9756-a014feb108be" name="ROSML">
      <concept id="40589975603320151" name="ROSML.structure.Dependency" flags="ng" index="_PM49">
        <property id="40589975603320157" name="package" index="_PM43" />
      </concept>
      <concept id="2388874706831452485" name="ROSML.structure.DataInterface" flags="ng" index="2SJ5mA">
        <property id="6390288862929532035" name="datatype" index="1fCA_u" />
      </concept>
      <concept id="2388874706831453138" name="ROSML.structure.Server" flags="ng" index="2SJ5sL">
        <child id="6890320178452338426" name="services" index="1YLcd8" />
      </concept>
      <concept id="5031074398568689361" name="ROSML.structure.INetworkElement" flags="ngI" index="SV__j">
        <child id="5836529522388853542" name="dependencies" index="RVIub" />
      </concept>
      <concept id="421342016046853881" name="ROSML.structure.Project" flags="ng" index="3eGSqH">
        <child id="5031074398567821439" name="network_nodes" index="SSSvX" />
        <child id="2289004858211130663" name="port_connections" index="1D5n3H" />
      </concept>
      <concept id="421342016046853883" name="ROSML.structure.Node" flags="ng" index="3eGSqJ">
        <child id="6283511899403442476" name="service_requests" index="2AO_RF" />
      </concept>
      <concept id="5957737514409752030" name="ROSML.structure.IPort" flags="ngI" index="1xLPtE">
        <reference id="2618700756498340012" name="connection" index="28tyrq" />
      </concept>
      <concept id="5957737514409472537" name="ROSML.structure.PortConnection" flags="ng" index="1xML2H">
        <property id="7522646080062418640" name="port_name" index="2_vM0g" />
        <property id="5957737514409807383" name="label" index="1xL6Mz" />
        <reference id="5957737514409472540" name="node" index="1xML2C" />
        <reference id="5957737514409472542" name="server" index="1xML2E" />
        <reference id="1791297253456513239" name="message" index="1BGRYb" />
      </concept>
      <concept id="1911678295486318790" name="ROSML.structure.ServiceInterface" flags="ng" index="3_NIQ1">
        <child id="1911678295486318791" name="request" index="3_NIQ0" />
        <child id="1911678295486318793" name="response" index="3_NIQe" />
      </concept>
      <concept id="1791297253455354509" name="ROSML.structure.IInterface" flags="ngI" index="1BziRh">
        <property id="8546560624964766459" name="import" index="wLJ5w" />
        <property id="7114368925594269676" name="package" index="11DesO" />
        <property id="1791297253455354483" name="message_type" index="1BziOJ" />
      </concept>
      <concept id="6890320178452338424" name="ROSML.structure.Service" flags="ng" index="1YLcda">
        <child id="1911678295486318787" name="message" index="3_NIQ4" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="8ca79d43-eb45-4791-bdd4-0d6130ff895b" name="de.itemis.mps.editor.diagram.layout">
      <concept id="6720495385597071406" name="de.itemis.mps.editor.diagram.layout.structure.Layout_Box" flags="ng" index="gqqVs">
        <property id="6720495385597071504" name="bounds_height" index="gqqTy" />
        <property id="6720495385597071502" name="bounds_y" index="gqqTW" />
        <property id="6720495385597071503" name="bounds_width" index="gqqTX" />
        <property id="6720495385597071501" name="bounds_x" index="gqqTZ" />
        <property id="4583510071007917016" name="portTransform" index="TgtnS" />
      </concept>
      <concept id="2319506556913310852" name="de.itemis.mps.editor.diagram.layout.structure.Layout_Connection" flags="ng" index="2VclpC">
        <child id="4767615435799372763" name="labels" index="3ul5Gx" />
      </concept>
      <concept id="2319506556913310727" name="de.itemis.mps.editor.diagram.layout.structure.Point" flags="ng" index="2VclrF">
        <property id="2319506556913310861" name="x" index="2Vclpx" />
        <property id="2319506556913310863" name="y" index="2Vclpz" />
      </concept>
      <concept id="8963411245960991886" name="de.itemis.mps.editor.diagram.layout.structure.LayoutMap" flags="ng" index="37mRI7">
        <child id="8963411245960991904" name="entries" index="37mRID" />
      </concept>
      <concept id="8963411245960991903" name="de.itemis.mps.editor.diagram.layout.structure.LayoutMapEntry" flags="ng" index="37mRIm">
        <property id="8963411245960998400" name="key" index="37mO49" />
        <child id="8963411245960998404" name="value" index="37mO4d" />
      </concept>
      <concept id="4767615435799372731" name="de.itemis.mps.editor.diagram.layout.structure.Layout_EdgeLabel" flags="ng" index="3ul5H1">
        <property id="4767615435799372759" name="type" index="3ul5GH" />
        <child id="4767615435799372761" name="position" index="3ul5Gz" />
      </concept>
      <concept id="3253043142928125505" name="de.itemis.mps.editor.diagram.layout.structure.RelativePosition" flags="ng" index="3wpmZ1">
        <child id="3253043142928125557" name="referencePoint" index="3wpmZP" />
        <child id="3253043142928125559" name="offset" index="3wpmZR" />
      </concept>
    </language>
  </registry>
  <node concept="3eGSqH" id="4SZCcxk9Elb">
    <property role="TrG5h" value="proyecto" />
    <node concept="3eGSqJ" id="4SZCcxk9Elc" role="SSSvX">
      <property role="TrG5h" value="nodo" />
      <node concept="1xML2H" id="4SZCcxk9Elo" role="2AO_RF">
        <property role="2_vM0g" value="srv1" />
        <property role="1xL6Mz" value="srv request" />
        <ref role="1xML2C" node="4SZCcxk9Elc" resolve="nodo" />
        <ref role="1xML2E" node="4SZCcxk9Elg" resolve="servidor" />
        <ref role="1BGRYb" node="4SZCcxk9Elk" resolve="String" />
      </node>
      <node concept="_PM49" id="4SZCcxk9Elv" role="RVIub">
        <property role="_PM43" value="std_msgs" />
      </node>
    </node>
    <node concept="37mRI7" id="4SZCcxk9Ele" role="lGtFl">
      <node concept="37mRIm" id="4SZCcxk9Elf" role="37mRID">
        <property role="37mO49" value="5638402040756872524" />
        <node concept="gqqVs" id="4SZCcxk9Eld" role="37mO4d">
          <property role="gqqTZ" value="70.0" />
          <property role="gqqTW" value="32.0" />
          <property role="gqqTX" value="44.0" />
          <property role="gqqTy" value="33.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="4SZCcxk9Eli" role="37mRID">
        <property role="37mO49" value="5638402040756872528" />
        <node concept="gqqVs" id="4SZCcxk9Elh" role="37mO4d">
          <property role="gqqTZ" value="214.0" />
          <property role="gqqTW" value="129.0" />
          <property role="gqqTX" value="76.0" />
          <property role="gqqTy" value="33.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="4SZCcxk9Elq" role="37mRID">
        <property role="37mO49" value="5638402040756872535" />
        <node concept="2VclpC" id="4SZCcxk9Elp" role="37mO4d">
          <node concept="3ul5H1" id="4SZCcxk9Elr" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="4SZCcxk9Els" role="3ul5Gz">
              <node concept="2VclrF" id="4SZCcxk9Elt" role="3wpmZR">
                <property role="2Vclpx" value="164.0" />
                <property role="2Vclpz" value="64.5" />
              </node>
              <node concept="2VclrF" id="4SZCcxk9Elu" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SJ5sL" id="4SZCcxk9Elg" role="SSSvX">
      <property role="TrG5h" value="servidor" />
      <node concept="1YLcda" id="4SZCcxk9Elj" role="1YLcd8">
        <property role="TrG5h" value="srv1" />
        <ref role="28tyrq" node="4SZCcxk9Eln" />
        <node concept="3_NIQ1" id="4SZCcxk9Elk" role="3_NIQ4">
          <property role="TrG5h" value="String" />
          <property role="wLJ5w" value="true" />
          <property role="1BziOJ" value="1zrXPLZlHDS/srv" />
          <property role="11DesO" value="std_msgs" />
          <node concept="2SJ5mA" id="4SZCcxk9Ell" role="3_NIQ0">
            <property role="1fCA_u" value="aaaa" />
          </node>
          <node concept="2SJ5mA" id="4SZCcxk9Elm" role="3_NIQe">
            <property role="1fCA_u" value="aaaa" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1xML2H" id="4SZCcxk9Eln" role="1D5n3H">
      <property role="2_vM0g" value="srv1" />
      <property role="1xL6Mz" value="srv request" />
      <ref role="1xML2C" node="4SZCcxk9Elc" resolve="nodo" />
      <ref role="1xML2E" node="4SZCcxk9Elg" resolve="servidor" />
      <ref role="1BGRYb" node="4SZCcxk9Elk" resolve="String" />
    </node>
  </node>
</model>

