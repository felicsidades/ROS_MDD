<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:cd63c113-8ad3-41d4-86ef-13a5c5de1b31(ROSML.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="f7db56d1-b41e-4c13-9756-a014feb108be" name="ROSML" version="0" />
    <use id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build" version="0" />
    <use id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps" version="7" />
    <use id="d5033cee-f632-44b6-b308-89d4fbde34ff" name="jetbrains.mps.build.startup" version="0" />
  </languages>
  <imports>
    <import index="ffeo" ref="r:874d959d-e3b4-4d04-b931-ca849af130dd(jetbrains.mps.ide.build)" />
    <import index="90a9" ref="r:fb24ac52-5985-4947-bba9-25be6fd32c1a(de.itemis.mps.extensions.build)" />
  </imports>
  <registry>
    <language id="f7db56d1-b41e-4c13-9756-a014feb108be" name="ROSML">
      <concept id="2388874706831452485" name="ROSML.structure.DataInterface" flags="ng" index="2SJ5mA">
        <property id="6390288862929532035" name="datatype" index="1fCA_u" />
      </concept>
      <concept id="421342016046866179" name="ROSML.structure.DirectConnection" flags="ng" index="3eGRtn">
        <property id="5031074398568943479" name="label" index="S$BzP" />
        <reference id="421342016046866180" name="node" index="3eGRtg" />
        <reference id="421342016046866183" name="topic" index="3eGRtj" />
      </concept>
      <concept id="421342016046853881" name="ROSML.structure.Project" flags="ng" index="3eGSqH">
        <child id="8817606055684705363" name="topics" index="kdu6I" />
        <child id="5031074398568814317" name="direct_connections" index="S$65J" />
        <child id="5031074398567821439" name="network_nodes" index="SSSvX" />
      </concept>
      <concept id="421342016046853883" name="ROSML.structure.Node" flags="ng" index="3eGSqJ" />
      <concept id="421342016046853889" name="ROSML.structure.Topic" flags="ng" index="3eGStl">
        <child id="4376185242082652860" name="message" index="2l7YvQ" />
      </concept>
      <concept id="1791297253455354509" name="ROSML.structure.IInterface" flags="ngI" index="1BziRh">
        <property id="8546560624964766459" name="import" index="wLJ5w" />
        <property id="7114368925594269676" name="package" index="11DesO" />
        <property id="1791297253455794286" name="interface_name" index="1BxAsM" />
        <property id="1791297253455354483" name="message_type" index="1BziOJ" />
      </concept>
      <concept id="1791297253455354504" name="ROSML.structure.CustomInterface" flags="ng" index="1BziRk">
        <child id="1791297253455354505" name="data" index="1BziRl" />
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
        <property id="4583510071007917016" name="transform" index="TgtnS" />
      </concept>
      <concept id="2319506556913310852" name="de.itemis.mps.editor.diagram.layout.structure.Layout_Connection" flags="ng" index="2VclpC">
        <child id="2319506556913311101" name="anchors" index="2Vcluh" />
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
  <node concept="3eGSqH" id="7_GWxP3YJS">
    <property role="TrG5h" value="pr" />
    <node concept="3eGStl" id="7_GWxP3YJT" role="kdu6I">
      <property role="TrG5h" value="topic" />
      <node concept="1BziRk" id="7_GWxP3YJX" role="2l7YvQ">
        <property role="wLJ5w" value="true" />
        <property role="1BxAsM" value="Int8" />
        <property role="11DesO" value="std_msgs" />
        <property role="1BziOJ" value="1zrXPLZlHDR/msg" />
        <property role="TrG5h" value="Int8" />
        <node concept="2SJ5mA" id="7_GWxP3YJZ" role="1BziRl">
          <property role="1fCA_u" value="Int8" />
        </node>
      </node>
    </node>
    <node concept="37mRI7" id="7_GWxP3YK4" role="lGtFl">
      <node concept="37mRIm" id="7_GWxP3YK5" role="37mRID">
        <property role="37mO49" value="136713037243476985" />
        <node concept="gqqVs" id="7_GWxP3YK3" role="37mO4d">
          <property role="gqqTZ" value="398.0" />
          <property role="gqqTW" value="188.0" />
          <property role="gqqTX" value="80.0" />
          <property role="gqqTy" value="33.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="7_GWxP3YKf" role="37mRID">
        <property role="37mO49" value="136713037243476998" />
        <node concept="gqqVs" id="7_GWxP3YKe" role="37mO4d">
          <property role="gqqTZ" value="118.0" />
          <property role="gqqTW" value="102.0" />
          <property role="gqqTX" value="84.0" />
          <property role="gqqTy" value="33.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="7_GWxP3YKo" role="37mRID">
        <property role="37mO49" value="136713037243477013" />
        <node concept="2VclpC" id="7_GWxP3YKn" role="37mO4d">
          <node concept="3ul5H1" id="7_GWxP3YKp" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="7_GWxP3YKq" role="3ul5Gz">
              <node concept="2VclrF" id="7_GWxP3YKr" role="3wpmZR">
                <property role="2Vclpx" value="325.0" />
                <property role="2Vclpz" value="93.5" />
              </node>
              <node concept="2VclrF" id="7_GWxP3YKs" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="7_GWxP3YKP" role="2Vcluh">
            <property role="2Vclpx" value="344.9999408587122" />
            <property role="2Vclpz" value="134.99994085871225" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="7_GWxP3YL7" role="37mRID">
        <property role="37mO49" value="136713037243477059" />
        <node concept="2VclpC" id="7_GWxP3YL6" role="37mO4d">
          <node concept="3ul5H1" id="7_GWxP3YL8" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="7_GWxP3YL9" role="3ul5Gz">
              <node concept="2VclrF" id="7_GWxP3YLa" role="3wpmZR">
                <property role="2Vclpx" value="237.0" />
                <property role="2Vclpz" value="216.5" />
              </node>
              <node concept="2VclrF" id="7_GWxP3YLb" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="7_GWxP3YLF" role="2Vcluh">
            <property role="2Vclpx" value="243.0" />
            <property role="2Vclpz" value="251.0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3eGSqJ" id="7_GWxP3YK6" role="SSSvX">
      <property role="TrG5h" value="nodo" />
    </node>
    <node concept="3eGRtn" id="7_GWxP3YKl" role="S$65J">
      <property role="S$BzP" value="subscriber" />
      <ref role="3eGRtg" node="7_GWxP3YK6" resolve="nodo" />
      <ref role="3eGRtj" node="7_GWxP3YJT" resolve="topic" />
    </node>
    <node concept="3eGRtn" id="7_GWxP3YL3" role="S$65J">
      <property role="S$BzP" value="publisher" />
      <ref role="3eGRtg" node="7_GWxP3YK6" resolve="nodo" />
      <ref role="3eGRtj" node="7_GWxP3YJT" resolve="topic" />
    </node>
  </node>
</model>

