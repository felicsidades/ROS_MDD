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
      <concept id="421342016046853881" name="ROSML.structure.Project" flags="ng" index="3eGSqH">
        <child id="8817606055684705363" name="topics" index="kdu6I" />
        <child id="40589975603568147" name="package_imports" index="_QIDd" />
        <child id="5031074398567821439" name="network_nodes" index="SSSvX" />
      </concept>
      <concept id="421342016046853883" name="ROSML.structure.Node" flags="ng" index="3eGSqJ" />
      <concept id="421342016046853889" name="ROSML.structure.Topic" flags="ng" index="3eGStl">
        <child id="4376185242082652860" name="message" index="2l7YvQ" />
      </concept>
      <concept id="1791297253455354509" name="ROSML.structure.IInterface" flags="ngI" index="1BziRh">
        <property id="8546560624964766459" name="import" index="wLJ5w" />
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
  <node concept="3eGSqH" id="3hvZw3HBtaY">
    <property role="TrG5h" value="p" />
    <node concept="3eGSqJ" id="3hvZw3HBtaZ" role="SSSvX">
      <property role="TrG5h" value="n" />
    </node>
    <node concept="37mRI7" id="3hvZw3HBtb1" role="lGtFl">
      <node concept="37mRIm" id="3hvZw3HBtb2" role="37mRID">
        <property role="37mO49" value="3774014292699763391" />
        <node concept="gqqVs" id="3hvZw3HBtb0" role="37mO4d">
          <property role="gqqTZ" value="44.0" />
          <property role="gqqTW" value="59.0" />
          <property role="gqqTX" value="84.0" />
          <property role="gqqTy" value="33.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3hvZw3HBtb6" role="37mRID">
        <property role="37mO49" value="3774014292699763395" />
        <node concept="gqqVs" id="3hvZw3HBtb5" role="37mO4d">
          <property role="gqqTZ" value="272.0" />
          <property role="gqqTW" value="72.0" />
          <property role="gqqTX" value="84.0" />
          <property role="gqqTy" value="33.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
    </node>
    <node concept="3eGStl" id="3hvZw3HBtb3" role="kdu6I">
      <property role="TrG5h" value="t" />
      <node concept="1BziRk" id="3hvZw3HBtb7" role="2l7YvQ">
        <property role="TrG5h" value="String" />
        <property role="wLJ5w" value="true" />
        <property role="11DesO" value="b" />
        <property role="1BziOJ" value="1zrXPLZlHDR/msg" />
        <node concept="2SJ5mA" id="3hvZw3HBtb9" role="1BziRl">
          <property role="1fCA_u" value="6" />
        </node>
      </node>
    </node>
    <node concept="_PM49" id="3hvZw3HLlix" role="_QIDd">
      <property role="_PM43" value="b" />
    </node>
  </node>
</model>

