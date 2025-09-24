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
      <concept id="2388874706831453138" name="ROSML.structure.Server" flags="ng" index="2SJ5sL">
        <child id="6890320178452563451" name="actions" index="1YK519" />
      </concept>
      <concept id="421342016046853881" name="ROSML.structure.Project" flags="ng" index="3eGSqH">
        <child id="5031074398567821439" name="network_nodes" index="SSSvX" />
        <child id="2289004858211130663" name="port_connections" index="1D5n3H" />
      </concept>
      <concept id="421342016046853883" name="ROSML.structure.Node" flags="ng" index="3eGSqJ">
        <child id="6283511899403442472" name="action_requests" index="2AO_RJ" />
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
      <concept id="1911678295486501912" name="ROSML.structure.ActionInterface" flags="ng" index="3_MV5v">
        <child id="1758818735778536579" name="Feedback" index="1a2gzh" />
        <child id="1911678295486741279" name="Goal" index="3_M1To" />
        <child id="1911678295486741281" name="Result" index="3_M1TA" />
      </concept>
      <concept id="1791297253455354509" name="ROSML.structure.IInterface" flags="ngI" index="1BziRh">
        <property id="7114368925594269676" name="package" index="11DesO" />
        <property id="1791297253455354483" name="message_type" index="1BziOJ" />
      </concept>
      <concept id="6890320178452563450" name="ROSML.structure.Action" flags="ng" index="1YK518">
        <child id="1911678295486741274" name="message" index="3_M1Tt" />
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
  <node concept="3eGSqH" id="2kMWEzIdcNX">
    <property role="TrG5h" value="pr" />
    <node concept="3eGSqJ" id="2kMWEzIdcNY" role="SSSvX">
      <property role="TrG5h" value="n" />
      <node concept="1xML2H" id="2kMWEzIdcOb" role="2AO_RJ">
        <property role="2_vM0g" value="act" />
        <property role="1xL6Mz" value="act request" />
        <ref role="1xML2C" node="2kMWEzIdcNY" resolve="n" />
        <ref role="1xML2E" node="2kMWEzIdcO2" resolve="s" />
        <ref role="1BGRYb" node="2kMWEzIdcO4" resolve="Mensaje" />
      </node>
    </node>
    <node concept="37mRI7" id="2kMWEzIdcO0" role="lGtFl">
      <node concept="37mRIm" id="2kMWEzIdcO1" role="37mRID">
        <property role="37mO49" value="2680471535603731710" />
        <node concept="gqqVs" id="2kMWEzIdcNZ" role="37mO4d">
          <property role="gqqTZ" value="49.0" />
          <property role="gqqTW" value="80.0" />
          <property role="gqqTX" value="84.0" />
          <property role="gqqTy" value="33.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="2kMWEzIdcO9" role="37mRID">
        <property role="37mO49" value="2680471535603731714" />
        <node concept="gqqVs" id="2kMWEzIdcO8" role="37mO4d">
          <property role="gqqTZ" value="325.0" />
          <property role="gqqTW" value="65.0" />
          <property role="gqqTX" value="80.0" />
          <property role="gqqTy" value="33.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="2kMWEzIdcOd" role="37mRID">
        <property role="37mO49" value="2680471535603731722" />
        <node concept="2VclpC" id="2kMWEzIdcOc" role="37mO4d">
          <node concept="3ul5H1" id="2kMWEzIdcOe" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="2kMWEzIdcOf" role="3ul5Gz">
              <node concept="2VclrF" id="2kMWEzIdcOg" role="3wpmZR">
                <property role="2Vclpx" value="175.5" />
                <property role="2Vclpz" value="51.5" />
              </node>
              <node concept="2VclrF" id="2kMWEzIdcOh" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SJ5sL" id="2kMWEzIdcO2" role="SSSvX">
      <property role="TrG5h" value="s" />
      <node concept="1YK518" id="2kMWEzIdcO3" role="1YK519">
        <property role="TrG5h" value="act" />
        <ref role="28tyrq" node="2kMWEzIdcOa" />
        <node concept="3_MV5v" id="2kMWEzIdcO4" role="3_M1Tt">
          <property role="TrG5h" value="Mensaje" />
          <property role="1BziOJ" value="1zrXPLZlHDV/action" />
          <property role="11DesO" value="pr" />
          <node concept="2SJ5mA" id="2kMWEzIdcO5" role="3_M1To">
            <property role="1fCA_u" value="b" />
          </node>
          <node concept="2SJ5mA" id="2kMWEzIdcO6" role="1a2gzh">
            <property role="1fCA_u" value="a" />
          </node>
          <node concept="2SJ5mA" id="2kMWEzIdcO7" role="3_M1TA">
            <property role="1fCA_u" value="c" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1xML2H" id="2kMWEzIdcOa" role="1D5n3H">
      <property role="2_vM0g" value="act" />
      <property role="1xL6Mz" value="act request" />
      <ref role="1xML2C" node="2kMWEzIdcNY" resolve="n" />
      <ref role="1xML2E" node="2kMWEzIdcO2" resolve="s" />
      <ref role="1BGRYb" node="2kMWEzIdcO4" resolve="Mensaje" />
    </node>
  </node>
</model>

