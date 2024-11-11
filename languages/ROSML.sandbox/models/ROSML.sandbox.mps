<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:cd63c113-8ad3-41d4-86ef-13a5c5de1b31(ROSML.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="f7db56d1-b41e-4c13-9756-a014feb108be" name="ROSML" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="f7db56d1-b41e-4c13-9756-a014feb108be" name="ROSML">
      <concept id="421342016046853881" name="ROSML.structure.Projecto" flags="ng" index="3eGSqH">
        <child id="5031074398567821439" name="nodos_red" index="SSSvX" />
      </concept>
      <concept id="421342016046853883" name="ROSML.structure.Nodo" flags="ng" index="3eGSqJ" />
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
      <concept id="8963411245960991886" name="de.itemis.mps.editor.diagram.layout.structure.LayoutMap" flags="ng" index="37mRI7">
        <child id="8963411245960991904" name="entries" index="37mRID" />
      </concept>
      <concept id="8963411245960991903" name="de.itemis.mps.editor.diagram.layout.structure.LayoutMapEntry" flags="ng" index="37mRIm">
        <property id="8963411245960998400" name="key" index="37mO49" />
        <child id="8963411245960998404" name="value" index="37mO4d" />
      </concept>
    </language>
  </registry>
  <node concept="3eGSqH" id="6S443UBZRWk">
    <property role="TrG5h" value="jgyjuh" />
    <node concept="3eGSqJ" id="6S443UBZRWl" role="SSSvX">
      <property role="TrG5h" value="n" />
    </node>
    <node concept="37mRI7" id="6S443UBZRWo" role="lGtFl">
      <node concept="37mRIm" id="6S443UBZRWp" role="37mRID">
        <property role="37mO49" value="7927479105371471637" />
        <node concept="gqqVs" id="6S443UBZRWn" role="37mO4d">
          <property role="gqqTZ" value="105.0" />
          <property role="gqqTW" value="90.0" />
          <property role="gqqTX" value="84.0" />
          <property role="gqqTy" value="33.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6S443UBZRW$" role="37mRID">
        <property role="37mO49" value="7927479105371471642" />
        <node concept="gqqVs" id="6S443UBZRWz" role="37mO4d">
          <property role="gqqTZ" value="354.0" />
          <property role="gqqTW" value="135.0" />
          <property role="gqqTX" value="84.0" />
          <property role="gqqTy" value="33.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
    </node>
    <node concept="3eGSqJ" id="6S443UBZRWq" role="SSSvX">
      <property role="TrG5h" value="nn" />
    </node>
  </node>
</model>

