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
      <concept id="421342016046853883" name="ROSML.structure.Node" flags="ng" index="3eGSqJ">
        <child id="421342016046867531" name="publications" index="3eGOKv" />
      </concept>
      <concept id="421342016046853889" name="ROSML.structure.Topic" flags="ng" index="3eGStl">
        <child id="4376185242082652860" name="message" index="2l7YvQ" />
      </concept>
      <concept id="1791297253455354509" name="ROSML.structure.IInterface" flags="ngI" index="1BziRh">
        <property id="7114368925594269676" name="package" index="11DesO" />
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
        <property id="4583510071007917016" name="portTransform" index="TgtnS" />
      </concept>
      <concept id="8963411245960991886" name="de.itemis.mps.editor.diagram.layout.structure.LayoutMap" flags="ng" index="37mRI7">
        <child id="8963411245960991904" name="entries" index="37mRID" />
      </concept>
      <concept id="8963411245960991903" name="de.itemis.mps.editor.diagram.layout.structure.LayoutMapEntry" flags="ng" index="37mRIm">
        <property id="8963411245960998400" name="key" index="37mO49" />
        <child id="8963411245960998404" name="value" index="37mO4d" />
      </concept>
    </language>
  </registry>
  <node concept="3eGSqH" id="53gCUsfCvB5">
    <property role="TrG5h" value="aaa" />
    <node concept="3eGSqJ" id="53gCUsfCvB6" role="SSSvX">
      <property role="TrG5h" value="n" />
      <node concept="3eGRtn" id="53gCUsfCvBe" role="3eGOKv">
        <property role="S$BzP" value="publisher" />
        <ref role="3eGRtg" node="53gCUsfCvB6" resolve="n" />
        <ref role="3eGRtj" node="53gCUsfCvBa" resolve="t" />
      </node>
    </node>
    <node concept="37mRI7" id="53gCUsfCvB8" role="lGtFl">
      <node concept="37mRIm" id="53gCUsfCvB9" role="37mRID">
        <property role="37mO49" value="5823334256107190726" />
        <node concept="gqqVs" id="53gCUsfCvB7" role="37mO4d">
          <property role="gqqTZ" value="46.0" />
          <property role="gqqTW" value="74.0" />
          <property role="gqqTX" value="84.0" />
          <property role="gqqTy" value="33.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="53gCUsfCvBd" role="37mRID">
        <property role="37mO49" value="5823334256107190730" />
        <node concept="gqqVs" id="53gCUsfCvBc" role="37mO4d">
          <property role="gqqTZ" value="207.0" />
          <property role="gqqTW" value="74.0" />
          <property role="gqqTX" value="84.0" />
          <property role="gqqTy" value="33.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
    </node>
    <node concept="3eGStl" id="53gCUsfCvBa" role="kdu6I">
      <property role="TrG5h" value="t" />
      <node concept="1BziRk" id="53gCUsfCvBg" role="2l7YvQ">
        <property role="TrG5h" value="Int8" />
        <property role="1BziOJ" value="1zrXPLZlHDR/msg" />
        <property role="11DesO" value="std_msgs" />
        <node concept="2SJ5mA" id="53gCUsfCvBi" role="1BziRl">
          <property role="1fCA_u" value="8" />
        </node>
      </node>
    </node>
    <node concept="3eGRtn" id="53gCUsfCvBf" role="S$65J">
      <property role="S$BzP" value="publisher" />
      <ref role="3eGRtg" node="53gCUsfCvB6" resolve="n" />
      <ref role="3eGRtj" node="53gCUsfCvBa" resolve="t" />
    </node>
  </node>
</model>

