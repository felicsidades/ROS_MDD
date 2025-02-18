<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:980029f1-9134-4fa7-9adf-a9fe4c07c7dd(ROSML.generator.templates@generator)">
  <persistence version="9" />
  <languages>
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="4" />
    <use id="990507d3-3527-4c54-bfe9-0ca3c9c6247a" name="com.dslfoundry.plaintextgen" version="0" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="2" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="9g35" ref="r:d670596f-f26c-43d2-8e17-a7b3e68888bf(ROSML.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <property id="1167272244852" name="applyToConceptInheritors" index="36QftV" />
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
    </language>
    <language id="990507d3-3527-4c54-bfe9-0ca3c9c6247a" name="com.dslfoundry.plaintextgen">
      <concept id="5082088080656902716" name="com.dslfoundry.plaintextgen.structure.NewlineMarker" flags="ng" index="2EixSi" />
      <concept id="1145195647825954804" name="com.dslfoundry.plaintextgen.structure.word" flags="ng" index="356sEF" />
      <concept id="1145195647825954799" name="com.dslfoundry.plaintextgen.structure.Line" flags="ng" index="356sEK">
        <child id="5082088080656976323" name="newlineMarker" index="2EinRH" />
        <child id="1145195647825954802" name="words" index="356sEH" />
      </concept>
      <concept id="1145195647825954793" name="com.dslfoundry.plaintextgen.structure.SpaceIndentedText" flags="ng" index="356sEQ">
        <property id="5198309202558919052" name="indent" index="333NGx" />
      </concept>
      <concept id="1145195647825954788" name="com.dslfoundry.plaintextgen.structure.TextgenText" flags="ng" index="356sEV">
        <property id="5407518469085446424" name="ext" index="3Le9LX" />
        <child id="1145195647826100986" name="content" index="356KY_" />
      </concept>
      <concept id="1145195647826084325" name="com.dslfoundry.plaintextgen.structure.VerticalLines" flags="ng" index="356WMU" />
      <concept id="7214912913997260680" name="com.dslfoundry.plaintextgen.structure.IVerticalGroup" flags="ngI" index="383Yap">
        <child id="7214912913997260696" name="lines" index="383Ya9" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="name_DebugInfo" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="noU5jbqQOP">
    <property role="TrG5h" value="main" />
    <node concept="3lhOvk" id="xuK2hhEiBj" role="3lj3bC">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="9g35:noU5jbqQVT" resolve="Proyecto" />
      <ref role="3lhOvi" node="xuK2hhGg_w" resolve="Package" />
    </node>
    <node concept="3lhOvk" id="xuK2hhHot7" role="3lj3bC">
      <ref role="30HIoZ" to="9g35:noU5jbqQVT" resolve="Proyecto" />
      <ref role="3lhOvi" node="xuK2hhGylf" resolve="CMakeList" />
    </node>
    <node concept="3lhOvk" id="xuK2hhFYCz" role="3lj3bC">
      <ref role="30HIoZ" to="9g35:noU5jbqQVV" resolve="Nodo" />
      <ref role="3lhOvi" node="xuK2hhEiTr" resolve="Nodo" />
    </node>
    <node concept="3lhOvk" id="5rgSauRoi_I" role="3lj3bC">
      <ref role="30HIoZ" to="9g35:noU5jbqQVV" resolve="Nodo" />
      <ref role="3lhOvi" node="5rgSauRo0gk" resolve="prueba" />
    </node>
  </node>
  <node concept="356sEV" id="xuK2hhEiTr">
    <property role="TrG5h" value="Package/src/Nodo" />
    <property role="3Le9LX" value=".cpp" />
    <node concept="356WMU" id="xuK2hhEiTv" role="356KY_">
      <node concept="356sEK" id="xuK2hhEiTw" role="383Ya9">
        <node concept="356sEF" id="xuK2hhEiTx" role="356sEH">
          <property role="TrG5h" value="#include &lt;rclcpp/rclcpp.hpp&gt;" />
        </node>
        <node concept="2EixSi" id="xuK2hhEiTz" role="2EinRH" />
      </node>
      <node concept="356sEK" id="xuK2hhEiT$" role="383Ya9">
        <node concept="356sEF" id="xuK2hhEiT_" role="356sEH">
          <property role="TrG5h" value="#include &lt;package/msg/datatypeT.hpp&gt;" />
        </node>
        <node concept="2EixSi" id="xuK2hhEiTB" role="2EinRH" />
      </node>
      <node concept="356sEK" id="xuK2hhEiTC" role="383Ya9">
        <node concept="356sEF" id="xuK2hhEiTD" role="356sEH">
          <property role="TrG5h" value="#include &lt;packageT/srv/serviceT.hpp&gt;" />
        </node>
        <node concept="2EixSi" id="xuK2hhEiTF" role="2EinRH" />
      </node>
      <node concept="356sEK" id="xuK2hhEiTG" role="383Ya9">
        <node concept="356sEF" id="xuK2hhEiTH" role="356sEH">
          <property role="TrG5h" value="#include &lt;packageT/action/actionT.hpp&gt;" />
        </node>
        <node concept="2EixSi" id="xuK2hhEiTJ" role="2EinRH" />
      </node>
      <node concept="356sEK" id="xuK2hhEiTK" role="383Ya9">
        <node concept="356sEF" id="xuK2hhEiTL" role="356sEH">
          <property role="TrG5h" value="#include &lt;rclcpp_action/rclcpp_action.hpp&gt;" />
        </node>
        <node concept="2EixSi" id="xuK2hhEiTN" role="2EinRH" />
      </node>
      <node concept="356sEK" id="1nb$u66$BTW" role="383Ya9">
        <node concept="356sEF" id="1nb$u66$BTX" role="356sEH">
          <property role="TrG5h" value="#include &lt;iostream&gt;" />
        </node>
        <node concept="2EixSi" id="1nb$u66$BTY" role="2EinRH" />
      </node>
      <node concept="356sEK" id="1nb$u66$FjT" role="383Ya9">
        <node concept="356sEF" id="1nb$u66$FjU" role="356sEH">
          <property role="TrG5h" value="#include &lt;sstream&gt;" />
        </node>
        <node concept="2EixSi" id="1nb$u66$FjV" role="2EinRH" />
      </node>
      <node concept="356sEK" id="xuK2hhEiTO" role="383Ya9">
        <node concept="2EixSi" id="xuK2hhEiTR" role="2EinRH" />
      </node>
      <node concept="356sEK" id="xuK2hhEiTS" role="383Ya9">
        <node concept="356sEF" id="xuK2hhEiTT" role="356sEH">
          <property role="TrG5h" value="using namespace std::chrono_literals;" />
        </node>
        <node concept="2EixSi" id="xuK2hhEiTV" role="2EinRH" />
      </node>
      <node concept="356sEK" id="xuK2hhEiTW" role="383Ya9">
        <node concept="2EixSi" id="xuK2hhEiTZ" role="2EinRH" />
      </node>
      <node concept="356sEK" id="xuK2hhEiU0" role="383Ya9">
        <node concept="356sEF" id="xuK2hhEiU1" role="356sEH">
          <property role="TrG5h" value="class TemplateNode : public rclcpp::Node" />
        </node>
        <node concept="2EixSi" id="xuK2hhEiU3" role="2EinRH" />
      </node>
      <node concept="356sEK" id="xuK2hhEiU4" role="383Ya9">
        <node concept="356sEF" id="xuK2hhEiU5" role="356sEH">
          <property role="TrG5h" value="{" />
        </node>
        <node concept="2EixSi" id="xuK2hhEiU7" role="2EinRH" />
      </node>
      <node concept="356sEK" id="xuK2hhEiU8" role="383Ya9">
        <node concept="356sEF" id="xuK2hhEiU9" role="356sEH">
          <property role="TrG5h" value="public:" />
        </node>
        <node concept="2EixSi" id="xuK2hhEiUb" role="2EinRH" />
      </node>
      <node concept="356sEQ" id="xuK2hhEiUg" role="383Ya9">
        <property role="333NGx" value="  " />
        <node concept="356sEK" id="xuK2hhEiUc" role="383Ya9">
          <node concept="356sEF" id="xuK2hhEiUd" role="356sEH">
            <property role="TrG5h" value="TemplateNode(const std::string&amp; node_name) : Node(" />
          </node>
          <node concept="356sEF" id="1zrXPLZmn$J" role="356sEH">
            <property role="TrG5h" value="node_name" />
            <node concept="17Uvod" id="1zrXPLZmn$O" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="1zrXPLZmn$R" role="3zH0cK">
                <node concept="3clFbS" id="1zrXPLZmn$S" role="2VODD2">
                  <node concept="3clFbF" id="1zrXPLZmn$Y" role="3cqZAp">
                    <node concept="2OqwBi" id="1zrXPLZmn$T" role="3clFbG">
                      <node concept="3TrcHB" id="1zrXPLZmn$W" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                      <node concept="30H73N" id="1zrXPLZmn$X" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="1zrXPLZmn$K" role="356sEH">
            <property role="TrG5h" value=")" />
          </node>
          <node concept="2EixSi" id="xuK2hhEiUf" role="2EinRH" />
        </node>
        <node concept="356sEK" id="xuK2hhEiUh" role="383Ya9">
          <node concept="356sEF" id="xuK2hhEiUi" role="356sEH">
            <property role="TrG5h" value="{" />
          </node>
          <node concept="2EixSi" id="xuK2hhEiUk" role="2EinRH" />
        </node>
        <node concept="356sEQ" id="xuK2hhEiUp" role="383Ya9">
          <property role="333NGx" value="  " />
          <node concept="356sEK" id="xuK2hhEiUl" role="383Ya9">
            <node concept="356sEF" id="xuK2hhEiUm" role="356sEH">
              <property role="TrG5h" value="// Publishers" />
            </node>
            <node concept="2EixSi" id="xuK2hhEiUo" role="2EinRH" />
          </node>
          <node concept="356WMU" id="1zrXPLZmoGb" role="383Ya9">
            <node concept="356sEK" id="xuK2hhEiUq" role="383Ya9">
              <node concept="356sEF" id="1zrXPLZmpdt" role="356sEH">
                <property role="TrG5h" value="publisherT_" />
                <node concept="17Uvod" id="1zrXPLZmpdx" role="lGtFl">
                  <property role="2qtEX9" value="name" />
                  <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                  <node concept="3zFVjK" id="1zrXPLZmpdy" role="3zH0cK">
                    <node concept="3clFbS" id="1zrXPLZmpdz" role="2VODD2">
                      <node concept="3clFbF" id="1zrXPLZmq2d" role="3cqZAp">
                        <node concept="3cpWs3" id="1zrXPLZmrVp" role="3clFbG">
                          <node concept="2OqwBi" id="1zrXPLZmxLW" role="3uHU7w">
                            <node concept="2OqwBi" id="1zrXPLZmtrS" role="2Oq$k0">
                              <node concept="30H73N" id="1zrXPLZmsuy" role="2Oq$k0" />
                              <node concept="3TrEf2" id="1zrXPLZmwvn" role="2OqNvi">
                                <ref role="3Tt5mk" to="9g35:noU5jbqTW7" resolve="topico" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="1zrXPLZmydb" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="1zrXPLZmq2c" role="3uHU7B">
                            <property role="Xl_RC" value="publisher_" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="356sEF" id="1zrXPLZmpdu" role="356sEH">
                <property role="TrG5h" value=" = this-&gt;create_publisher&lt;" />
              </node>
              <node concept="356sEF" id="1zrXPLZmyU$" role="356sEH">
                <property role="TrG5h" value="packageT" />
                <node concept="17Uvod" id="1zrXPLZm$yi" role="lGtFl">
                  <property role="2qtEX9" value="name" />
                  <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                  <node concept="3zFVjK" id="1zrXPLZm$yj" role="3zH0cK">
                    <node concept="3clFbS" id="1zrXPLZm$yk" role="2VODD2">
                      <node concept="3clFbF" id="1zrXPLZmN05" role="3cqZAp">
                        <node concept="2OqwBi" id="1zrXPLZneCn" role="3clFbG">
                          <node concept="2OqwBi" id="1zrXPLZncPQ" role="2Oq$k0">
                            <node concept="2OqwBi" id="1zrXPLZn98U" role="2Oq$k0">
                              <node concept="30H73N" id="1zrXPLZn8AY" role="2Oq$k0" />
                              <node concept="3TrEf2" id="1zrXPLZnbxY" role="2OqNvi">
                                <ref role="3Tt5mk" to="9g35:noU5jbqTW7" resolve="topico" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="1zrXPLZne7w" role="2OqNvi">
                              <ref role="3Tt5mk" to="9g35:24AZeepAEJf" resolve="mensaje" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="1zrXPLZnfkx" role="2OqNvi">
                            <ref role="3TsBF5" to="9g35:6aVkdwz7VvG" resolve="paquete" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="356sEF" id="1zrXPLZmyU_" role="356sEH">
                <property role="TrG5h" value="::" />
              </node>
              <node concept="356sEF" id="1zrXPLZnkCP" role="356sEH">
                <property role="TrG5h" value="msg" />
              </node>
              <node concept="356sEF" id="1zrXPLZnkCQ" role="356sEH">
                <property role="TrG5h" value="::" />
              </node>
              <node concept="356sEF" id="1zrXPLZmDo0" role="356sEH">
                <property role="TrG5h" value="messageT" />
                <node concept="17Uvod" id="1zrXPLZmEq1" role="lGtFl">
                  <property role="2qtEX9" value="name" />
                  <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                  <node concept="3zFVjK" id="1zrXPLZmEq2" role="3zH0cK">
                    <node concept="3clFbS" id="1zrXPLZmEq3" role="2VODD2">
                      <node concept="3clFbF" id="1zrXPLZmN0N" role="3cqZAp">
                        <node concept="2OqwBi" id="1zrXPLZng7V" role="3clFbG">
                          <node concept="2OqwBi" id="1zrXPLZng7W" role="2Oq$k0">
                            <node concept="2OqwBi" id="1zrXPLZng7X" role="2Oq$k0">
                              <node concept="30H73N" id="1zrXPLZng7Y" role="2Oq$k0" />
                              <node concept="3TrEf2" id="1zrXPLZng7Z" role="2OqNvi">
                                <ref role="3Tt5mk" to="9g35:noU5jbqTW7" resolve="topic" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="1zrXPLZng80" role="2OqNvi">
                              <ref role="3Tt5mk" to="9g35:24AZeepAEJf" resolve="message" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="1zrXPLZomBC" role="2OqNvi">
                            <ref role="3TsBF5" to="9g35:1zrXPLZnp1I" resolve="data" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="356sEF" id="1zrXPLZmDo1" role="356sEH">
                <property role="TrG5h" value="&gt;(&quot;" />
              </node>
              <node concept="356sEF" id="1zrXPLZnuDu" role="356sEH">
                <property role="TrG5h" value="topicT" />
                <node concept="17Uvod" id="1zrXPLZnvG7" role="lGtFl">
                  <property role="2qtEX9" value="name" />
                  <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                  <node concept="3zFVjK" id="1zrXPLZnvG8" role="3zH0cK">
                    <node concept="3clFbS" id="1zrXPLZnvG9" role="2VODD2">
                      <node concept="3clFbF" id="1zrXPLZnvYP" role="3cqZAp">
                        <node concept="2OqwBi" id="1zrXPLZn$K0" role="3clFbG">
                          <node concept="2OqwBi" id="1zrXPLZnwwL" role="2Oq$k0">
                            <node concept="30H73N" id="1zrXPLZnvYO" role="2Oq$k0" />
                            <node concept="3TrEf2" id="1zrXPLZnzDe" role="2OqNvi">
                              <ref role="3Tt5mk" to="9g35:noU5jbqTW7" resolve="topico" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="1zrXPLZn_ob" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="356sEF" id="1zrXPLZnuDv" role="356sEH">
                <property role="TrG5h" value="&quot;, 10);" />
              </node>
              <node concept="2EixSi" id="xuK2hhEiUt" role="2EinRH" />
            </node>
            <node concept="356sEK" id="xuK2hhEiUu" role="383Ya9">
              <node concept="356sEF" id="xuK2hhEiUv" role="356sEH">
                <property role="TrG5h" value="timerT_ = this-&gt;create_wall_timer(" />
              </node>
              <node concept="2EixSi" id="xuK2hhEiUx" role="2EinRH" />
            </node>
            <node concept="356sEQ" id="xuK2hhEiUA" role="383Ya9">
              <property role="333NGx" value="    " />
              <node concept="356sEK" id="xuK2hhEiUy" role="383Ya9">
                <node concept="356sEF" id="xuK2hhEiUz" role="356sEH">
                  <property role="TrG5h" value="500ms," />
                </node>
                <node concept="2EixSi" id="xuK2hhEiU_" role="2EinRH" />
              </node>
              <node concept="356sEK" id="xuK2hhEiUB" role="383Ya9">
                <node concept="356sEF" id="xuK2hhEiUC" role="356sEH">
                  <property role="TrG5h" value="std::bind(&amp;TemplateNode::" />
                </node>
                <node concept="356sEF" id="1zrXPLZnAmD" role="356sEH">
                  <property role="TrG5h" value="publish_functionT" />
                  <node concept="17Uvod" id="1zrXPLZnAvO" role="lGtFl">
                    <property role="2qtEX9" value="name" />
                    <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                    <node concept="3zFVjK" id="1zrXPLZnAvP" role="3zH0cK">
                      <node concept="3clFbS" id="1zrXPLZnAvQ" role="2VODD2">
                        <node concept="3clFbF" id="1zrXPLZnB2f" role="3cqZAp">
                          <node concept="3cpWs3" id="1zrXPLZnCIa" role="3clFbG">
                            <node concept="2OqwBi" id="1zrXPLZnGF6" role="3uHU7w">
                              <node concept="2OqwBi" id="1zrXPLZnDPh" role="2Oq$k0">
                                <node concept="30H73N" id="1zrXPLZnCRW" role="2Oq$k0" />
                                <node concept="3TrEf2" id="1zrXPLZnFfr" role="2OqNvi">
                                  <ref role="3Tt5mk" to="9g35:noU5jbqTW7" resolve="topico" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="1zrXPLZnH6l" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="1zrXPLZnB2e" role="3uHU7B">
                              <property role="Xl_RC" value="publish_" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="356sEF" id="1zrXPLZnAmE" role="356sEH">
                  <property role="TrG5h" value=", this));" />
                </node>
                <node concept="2EixSi" id="xuK2hhEiUE" role="2EinRH" />
              </node>
              <node concept="356sEK" id="xuK2hhEiUF" role="383Ya9">
                <node concept="2EixSi" id="xuK2hhEiUI" role="2EinRH" />
              </node>
            </node>
            <node concept="1WS0z7" id="1zrXPLZmoHk" role="lGtFl">
              <node concept="3JmXsc" id="1zrXPLZmoHn" role="3Jn$fo">
                <node concept="3clFbS" id="1zrXPLZmoHo" role="2VODD2">
                  <node concept="3clFbF" id="1zrXPLZmoHu" role="3cqZAp">
                    <node concept="2OqwBi" id="1zrXPLZmoHp" role="3clFbG">
                      <node concept="3Tsc0h" id="1zrXPLZmoHs" role="2OqNvi">
                        <ref role="3TtcxE" to="9g35:noU5jbqUhb" resolve="publicaciones" />
                      </node>
                      <node concept="30H73N" id="1zrXPLZmoHt" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEK" id="xuK2hhEiUJ" role="383Ya9">
            <node concept="356sEF" id="xuK2hhEiUK" role="356sEH">
              <property role="TrG5h" value="// Subscribers" />
            </node>
            <node concept="2EixSi" id="xuK2hhEiUM" role="2EinRH" />
          </node>
          <node concept="356WMU" id="1zrXPLZnI$V" role="383Ya9">
            <node concept="356sEK" id="xuK2hhEiUN" role="383Ya9">
              <node concept="356sEF" id="1zrXPLZnHVL" role="356sEH">
                <property role="TrG5h" value="subscriptionT_" />
                <node concept="17Uvod" id="1zrXPLZnKhb" role="lGtFl">
                  <property role="2qtEX9" value="name" />
                  <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                  <node concept="3zFVjK" id="1zrXPLZnKhc" role="3zH0cK">
                    <node concept="3clFbS" id="1zrXPLZnKhd" role="2VODD2">
                      <node concept="3clFbF" id="1zrXPLZnLct" role="3cqZAp">
                        <node concept="3cpWs3" id="1zrXPLZnLcu" role="3clFbG">
                          <node concept="2OqwBi" id="1zrXPLZnLcv" role="3uHU7w">
                            <node concept="2OqwBi" id="1zrXPLZnLcw" role="2Oq$k0">
                              <node concept="30H73N" id="1zrXPLZnLcx" role="2Oq$k0" />
                              <node concept="3TrEf2" id="1zrXPLZnLcy" role="2OqNvi">
                                <ref role="3Tt5mk" to="9g35:noU5jbqTW7" resolve="topico" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="1zrXPLZnLcz" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="1zrXPLZnLc$" role="3uHU7B">
                            <property role="Xl_RC" value="subscription_" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="356sEF" id="1zrXPLZnHVM" role="356sEH">
                <property role="TrG5h" value=" = this-&gt;create_subscription&lt;" />
              </node>
              <node concept="356sEF" id="1zrXPLZo9m6" role="356sEH">
                <property role="TrG5h" value="packageT" />
                <node concept="17Uvod" id="1zrXPLZoaoz" role="lGtFl">
                  <property role="2qtEX9" value="name" />
                  <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                  <node concept="3zFVjK" id="1zrXPLZoao$" role="3zH0cK">
                    <node concept="3clFbS" id="1zrXPLZoao_" role="2VODD2">
                      <node concept="3clFbF" id="1zrXPLZoaUY" role="3cqZAp">
                        <node concept="2OqwBi" id="1zrXPLZof78" role="3clFbG">
                          <node concept="2OqwBi" id="1zrXPLZodGR" role="2Oq$k0">
                            <node concept="2OqwBi" id="1zrXPLZobdA" role="2Oq$k0">
                              <node concept="30H73N" id="1zrXPLZoaUX" role="2Oq$k0" />
                              <node concept="3TrEf2" id="1zrXPLZocoZ" role="2OqNvi">
                                <ref role="3Tt5mk" to="9g35:noU5jbqTW7" resolve="topic" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="1zrXPLZoepW" role="2OqNvi">
                              <ref role="3Tt5mk" to="9g35:24AZeepAEJf" resolve="message" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="1zrXPLZofNi" role="2OqNvi">
                            <ref role="3TsBF5" to="9g35:6aVkdwz7VvG" resolve="package" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="356sEF" id="1zrXPLZo9m7" role="356sEH">
                <property role="TrG5h" value="::msg::" />
              </node>
              <node concept="356sEF" id="1zrXPLZo9_q" role="356sEH">
                <property role="TrG5h" value="messageT" />
                <node concept="17Uvod" id="1zrXPLZogt3" role="lGtFl">
                  <property role="2qtEX9" value="name" />
                  <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                  <node concept="3zFVjK" id="1zrXPLZogt4" role="3zH0cK">
                    <node concept="3clFbS" id="1zrXPLZogt5" role="2VODD2">
                      <node concept="3clFbF" id="1zrXPLZogQn" role="3cqZAp">
                        <node concept="2OqwBi" id="1zrXPLZojKj" role="3clFbG">
                          <node concept="2OqwBi" id="1zrXPLZogQp" role="2Oq$k0">
                            <node concept="2OqwBi" id="1zrXPLZogQq" role="2Oq$k0">
                              <node concept="30H73N" id="1zrXPLZogQr" role="2Oq$k0" />
                              <node concept="3TrEf2" id="1zrXPLZogQs" role="2OqNvi">
                                <ref role="3Tt5mk" to="9g35:noU5jbqTW7" resolve="topic" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="1zrXPLZogQt" role="2OqNvi">
                              <ref role="3Tt5mk" to="9g35:24AZeepAEJf" resolve="message" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="1zrXPLZokzO" role="2OqNvi">
                            <ref role="3TsBF5" to="9g35:1zrXPLZnp1I" resolve="data" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="356sEF" id="1zrXPLZo9_r" role="356sEH">
                <property role="TrG5h" value="&gt;(" />
              </node>
              <node concept="2EixSi" id="xuK2hhEiUQ" role="2EinRH" />
            </node>
            <node concept="356sEQ" id="xuK2hhEiUV" role="383Ya9">
              <property role="333NGx" value="    " />
              <node concept="356sEK" id="xuK2hhEiUR" role="383Ya9">
                <node concept="356sEF" id="xuK2hhEiUS" role="356sEH">
                  <property role="TrG5h" value="&quot;" />
                </node>
                <node concept="356sEF" id="1zrXPLZon1D" role="356sEH">
                  <property role="TrG5h" value="topicT" />
                  <node concept="17Uvod" id="1zrXPLZonaO" role="lGtFl">
                    <property role="2qtEX9" value="name" />
                    <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                    <node concept="3zFVjK" id="1zrXPLZonaP" role="3zH0cK">
                      <node concept="3clFbS" id="1zrXPLZonaQ" role="2VODD2">
                        <node concept="3clFbF" id="1zrXPLZon$9" role="3cqZAp">
                          <node concept="2OqwBi" id="1zrXPLZosz6" role="3clFbG">
                            <node concept="2OqwBi" id="1zrXPLZoo65" role="2Oq$k0">
                              <node concept="30H73N" id="1zrXPLZon$8" role="2Oq$k0" />
                              <node concept="3TrEf2" id="1zrXPLZorfe" role="2OqNvi">
                                <ref role="3Tt5mk" to="9g35:noU5jbqTW7" resolve="topic" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="1zrXPLZot0u" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="356sEF" id="1zrXPLZon1E" role="356sEH">
                  <property role="TrG5h" value="&quot;, 10, std::bind(&amp;TemplateNode::" />
                </node>
                <node concept="356sEF" id="1zrXPLZotKe" role="356sEH">
                  <property role="TrG5h" value="subscribe_functionT" />
                  <node concept="17Uvod" id="1zrXPLZoujx" role="lGtFl">
                    <property role="2qtEX9" value="name" />
                    <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                    <node concept="3zFVjK" id="1zrXPLZoujy" role="3zH0cK">
                      <node concept="3clFbS" id="1zrXPLZoujz" role="2VODD2">
                        <node concept="3clFbF" id="1zrXPLZov8c" role="3cqZAp">
                          <node concept="3cpWs3" id="1zrXPLZov8d" role="3clFbG">
                            <node concept="2OqwBi" id="1zrXPLZov8e" role="3uHU7w">
                              <node concept="2OqwBi" id="1zrXPLZov8f" role="2Oq$k0">
                                <node concept="30H73N" id="1zrXPLZov8g" role="2Oq$k0" />
                                <node concept="3TrEf2" id="1zrXPLZov8h" role="2OqNvi">
                                  <ref role="3Tt5mk" to="9g35:noU5jbqTW7" resolve="topico" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="1zrXPLZov8i" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="1zrXPLZov8j" role="3uHU7B">
                              <property role="Xl_RC" value="subscribe_" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="356sEF" id="1zrXPLZotKf" role="356sEH">
                  <property role="TrG5h" value=", this, std::placeholders::_1));" />
                </node>
                <node concept="2EixSi" id="xuK2hhEiUU" role="2EinRH" />
              </node>
              <node concept="356sEK" id="xuK2hhEiUW" role="383Ya9">
                <node concept="2EixSi" id="xuK2hhEiUZ" role="2EinRH" />
              </node>
            </node>
            <node concept="1WS0z7" id="1zrXPLZnJU8" role="lGtFl">
              <node concept="3JmXsc" id="1zrXPLZnJUb" role="3Jn$fo">
                <node concept="3clFbS" id="1zrXPLZnJUc" role="2VODD2">
                  <node concept="3clFbF" id="1zrXPLZnJUi" role="3cqZAp">
                    <node concept="2OqwBi" id="1zrXPLZnJUd" role="3clFbG">
                      <node concept="3Tsc0h" id="1zrXPLZnJUg" role="2OqNvi">
                        <ref role="3TtcxE" to="9g35:noU5jbqUhd" resolve="suscripciones" />
                      </node>
                      <node concept="30H73N" id="1zrXPLZnJUh" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEK" id="xuK2hhEiV0" role="383Ya9">
            <node concept="356sEF" id="xuK2hhEiV1" role="356sEH">
              <property role="TrG5h" value="// Service Client" />
            </node>
            <node concept="2EixSi" id="xuK2hhEiV3" role="2EinRH" />
          </node>
          <node concept="356sEK" id="xuK2hhEiV4" role="383Ya9">
            <node concept="356sEF" id="1zrXPLZox0f" role="356sEH">
              <property role="TrG5h" value="service_client_T" />
              <node concept="17Uvod" id="1zrXPLZoxnn" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="1zrXPLZoxno" role="3zH0cK">
                  <node concept="3clFbS" id="1zrXPLZoxnp" role="2VODD2">
                    <node concept="3clFbF" id="1zrXPLZoyl4" role="3cqZAp">
                      <node concept="3cpWs3" id="1zrXPLZoGAu" role="3clFbG">
                        <node concept="Xl_RD" id="1zrXPLZoGYk" role="3uHU7w">
                          <property role="Xl_RC" value="_service_client" />
                        </node>
                        <node concept="2OqwBi" id="1zrXPLZoyR2" role="3uHU7B">
                          <node concept="30H73N" id="1zrXPLZoyl3" role="2Oq$k0" />
                          <node concept="3TrcHB" id="1zrXPLZoBKs" role="2OqNvi">
                            <ref role="3TsBF5" to="9g35:6x_NG3d6IVg" resolve="port_name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="1zrXPLZox0g" role="356sEH">
              <property role="TrG5h" value=" = this-&gt;create_client&lt;" />
            </node>
            <node concept="356sEF" id="1zrXPLZoIPt" role="356sEH">
              <property role="TrG5h" value="packageT" />
              <node concept="17Uvod" id="1zrXPLZoLL0" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="1zrXPLZoLL1" role="3zH0cK">
                  <node concept="3clFbS" id="1zrXPLZoLL2" role="2VODD2">
                    <node concept="3clFbF" id="1zrXPLZqDjI" role="3cqZAp">
                      <node concept="2OqwBi" id="1zrXPLZqIq6" role="3clFbG">
                        <node concept="2OqwBi" id="1zrXPLZqDPG" role="2Oq$k0">
                          <node concept="30H73N" id="1zrXPLZqDjH" role="2Oq$k0" />
                          <node concept="3TrEf2" id="1zrXPLZqFfK" role="2OqNvi">
                            <ref role="3Tt5mk" to="9g35:1zrXPLZq8zn" resolve="message" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="1zrXPLZqJ5C" role="2OqNvi">
                          <ref role="3TsBF5" to="9g35:6aVkdwz7VvG" resolve="package" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="1zrXPLZoIPu" role="356sEH">
              <property role="TrG5h" value="::srv::" />
            </node>
            <node concept="356sEF" id="1zrXPLZoKMt" role="356sEH">
              <property role="TrG5h" value="serviceT" />
              <node concept="17Uvod" id="1zrXPLZqJvN" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="1zrXPLZqJvO" role="3zH0cK">
                  <node concept="3clFbS" id="1zrXPLZqJvP" role="2VODD2">
                    <node concept="3clFbF" id="1zrXPLZqJT8" role="3cqZAp">
                      <node concept="2OqwBi" id="1zrXPLZqNZX" role="3clFbG">
                        <node concept="2OqwBi" id="1zrXPLZqKrt" role="2Oq$k0">
                          <node concept="30H73N" id="1zrXPLZqJT7" role="2Oq$k0" />
                          <node concept="3TrEf2" id="1zrXPLZqMyk" role="2OqNvi">
                            <ref role="3Tt5mk" to="9g35:1zrXPLZq8zn" resolve="message" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="1zrXPLZqOFv" role="2OqNvi">
                          <ref role="3TsBF5" to="9g35:1zrXPLZnp1I" resolve="data" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="1zrXPLZoKMu" role="356sEH">
              <property role="TrG5h" value="&gt;(&quot;" />
            </node>
            <node concept="356sEF" id="1zrXPLZoJNW" role="356sEH">
              <property role="TrG5h" value="serviceT" />
              <node concept="17Uvod" id="1zrXPLZqPln" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="1zrXPLZqPlo" role="3zH0cK">
                  <node concept="3clFbS" id="1zrXPLZqPlp" role="2VODD2">
                    <node concept="3clFbF" id="1zrXPLZqPIG" role="3cqZAp">
                      <node concept="2OqwBi" id="1zrXPLZqQgE" role="3clFbG">
                        <node concept="30H73N" id="1zrXPLZqPIF" role="2Oq$k0" />
                        <node concept="3TrcHB" id="1zrXPLZqRFq" role="2OqNvi">
                          <ref role="3TsBF5" to="9g35:6x_NG3d6IVg" resolve="port_name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="1zrXPLZoJNX" role="356sEH">
              <property role="TrG5h" value="&quot;);" />
            </node>
            <node concept="2EixSi" id="xuK2hhEiV7" role="2EinRH" />
            <node concept="1WS0z7" id="1zrXPLZox0k" role="lGtFl">
              <node concept="3JmXsc" id="1zrXPLZox0n" role="3Jn$fo">
                <node concept="3clFbS" id="1zrXPLZox0o" role="2VODD2">
                  <node concept="3clFbF" id="1zrXPLZox0u" role="3cqZAp">
                    <node concept="2OqwBi" id="1zrXPLZox0p" role="3clFbG">
                      <node concept="3Tsc0h" id="1zrXPLZox0s" role="2OqNvi">
                        <ref role="3TtcxE" to="9g35:5sNxcvLSt$G" resolve="service_requests" />
                      </node>
                      <node concept="30H73N" id="1zrXPLZox0t" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEK" id="xuK2hhEiV8" role="383Ya9">
            <node concept="2EixSi" id="xuK2hhEiVb" role="2EinRH" />
          </node>
          <node concept="356sEK" id="xuK2hhEiVc" role="383Ya9">
            <node concept="356sEF" id="xuK2hhEiVd" role="356sEH">
              <property role="TrG5h" value="// Action Client" />
            </node>
            <node concept="2EixSi" id="xuK2hhEiVf" role="2EinRH" />
          </node>
          <node concept="356sEK" id="xuK2hhEiVg" role="383Ya9">
            <node concept="356sEF" id="1nb$u66z9xD" role="356sEH">
              <property role="TrG5h" value="action_client_T" />
              <node concept="17Uvod" id="1nb$u66zak6" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="1nb$u66zak9" role="3zH0cK">
                  <node concept="3clFbS" id="1nb$u66zaka" role="2VODD2">
                    <node concept="3clFbF" id="1nb$u66zakg" role="3cqZAp">
                      <node concept="3cpWs3" id="1nb$u66zfeQ" role="3clFbG">
                        <node concept="Xl_RD" id="1nb$u66zfJM" role="3uHU7w">
                          <property role="Xl_RC" value="action_client" />
                        </node>
                        <node concept="2OqwBi" id="1nb$u66zakb" role="3uHU7B">
                          <node concept="3TrcHB" id="1nb$u66zake" role="2OqNvi">
                            <ref role="3TsBF5" to="9g35:6x_NG3d6IVg" resolve="port_name" />
                          </node>
                          <node concept="30H73N" id="1nb$u66zakf" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="1nb$u66z9xE" role="356sEH">
              <property role="TrG5h" value=" = rclcpp_action::create_client&lt;" />
            </node>
            <node concept="356sEF" id="1nb$u66zjDY" role="356sEH">
              <property role="TrG5h" value="packageT" />
              <node concept="17Uvod" id="1nb$u66zloR" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="1nb$u66zloS" role="3zH0cK">
                  <node concept="3clFbS" id="1nb$u66zloT" role="2VODD2">
                    <node concept="3clFbF" id="1nb$u66zlMc" role="3cqZAp">
                      <node concept="2OqwBi" id="1nb$u66zqpt" role="3clFbG">
                        <node concept="2OqwBi" id="1nb$u66znFA" role="2Oq$k0">
                          <node concept="30H73N" id="1nb$u66zlMb" role="2Oq$k0" />
                          <node concept="3TrEf2" id="1nb$u66zp5E" role="2OqNvi">
                            <ref role="3Tt5mk" to="9g35:1zrXPLZq8zn" resolve="message" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="1nb$u66zr4Z" role="2OqNvi">
                          <ref role="3TsBF5" to="9g35:6aVkdwz7VvG" resolve="package" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="1nb$u66zjDZ" role="356sEH">
              <property role="TrG5h" value="::action::" />
            </node>
            <node concept="356sEF" id="1nb$u66zk6T" role="356sEH">
              <property role="TrG5h" value="actionT" />
              <node concept="17Uvod" id="1nb$u66zrCg" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="1nb$u66zrCh" role="3zH0cK">
                  <node concept="3clFbS" id="1nb$u66zrCi" role="2VODD2">
                    <node concept="3clFbF" id="1nb$u66zrLS" role="3cqZAp">
                      <node concept="2OqwBi" id="1nb$u66zvc3" role="3clFbG">
                        <node concept="2OqwBi" id="1nb$u66zsb8" role="2Oq$k0">
                          <node concept="30H73N" id="1nb$u66zrLR" role="2Oq$k0" />
                          <node concept="3TrEf2" id="1nb$u66zu8q" role="2OqNvi">
                            <ref role="3Tt5mk" to="9g35:1zrXPLZq8zn" resolve="message" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="1nb$u66zw4f" role="2OqNvi">
                          <ref role="3TsBF5" to="9g35:1zrXPLZnp1I" resolve="data" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="1nb$u66zk6U" role="356sEH">
              <property role="TrG5h" value="&gt;(this, &quot;" />
            </node>
            <node concept="356sEF" id="1nb$u66zwBx" role="356sEH">
              <property role="TrG5h" value="action" />
              <node concept="17Uvod" id="1nb$u66zxOo" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="1nb$u66zxOr" role="3zH0cK">
                  <node concept="3clFbS" id="1nb$u66zxOs" role="2VODD2">
                    <node concept="3clFbF" id="1nb$u66zxOy" role="3cqZAp">
                      <node concept="2OqwBi" id="1nb$u66zxOt" role="3clFbG">
                        <node concept="3TrcHB" id="1nb$u66zxOw" role="2OqNvi">
                          <ref role="3TsBF5" to="9g35:6x_NG3d6IVg" resolve="port_name" />
                        </node>
                        <node concept="30H73N" id="1nb$u66zxOx" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="1nb$u66zwBy" role="356sEH">
              <property role="TrG5h" value="T&quot;);" />
            </node>
            <node concept="2EixSi" id="xuK2hhEiVj" role="2EinRH" />
            <node concept="1WS0z7" id="1nb$u66z9xI" role="lGtFl">
              <node concept="3JmXsc" id="1nb$u66z9xL" role="3Jn$fo">
                <node concept="3clFbS" id="1nb$u66z9xM" role="2VODD2">
                  <node concept="3clFbF" id="1nb$u66z9xS" role="3cqZAp">
                    <node concept="2OqwBi" id="1nb$u66z9xN" role="3clFbG">
                      <node concept="3Tsc0h" id="1nb$u66z9xQ" role="2OqNvi">
                        <ref role="3TtcxE" to="9g35:5sNxcvLSt$C" resolve="action_requests" />
                      </node>
                      <node concept="30H73N" id="1nb$u66z9xR" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEK" id="xuK2hhEiVk" role="383Ya9">
            <node concept="2EixSi" id="xuK2hhEiVn" role="2EinRH" />
          </node>
          <node concept="356sEK" id="xuK2hhEiVo" role="383Ya9">
            <node concept="356sEF" id="xuK2hhEiVp" role="356sEH">
              <property role="TrG5h" value="// Call service and send action goal" />
            </node>
            <node concept="2EixSi" id="xuK2hhEiVr" role="2EinRH" />
          </node>
          <node concept="356sEK" id="xuK2hhEiVs" role="383Ya9">
            <node concept="356sEF" id="xuK2hhEiVt" role="356sEH">
              <property role="TrG5h" value="callService();" />
            </node>
            <node concept="2EixSi" id="xuK2hhEiVv" role="2EinRH" />
          </node>
          <node concept="356sEK" id="xuK2hhEiVw" role="383Ya9">
            <node concept="356sEF" id="xuK2hhEiVx" role="356sEH">
              <property role="TrG5h" value="sendActionGoal();" />
            </node>
            <node concept="2EixSi" id="xuK2hhEiVz" role="2EinRH" />
          </node>
        </node>
        <node concept="356sEK" id="xuK2hhEiV$" role="383Ya9">
          <node concept="356sEF" id="xuK2hhEiV_" role="356sEH">
            <property role="TrG5h" value="}" />
          </node>
          <node concept="2EixSi" id="xuK2hhEiVB" role="2EinRH" />
        </node>
        <node concept="356sEK" id="xuK2hhEiVC" role="383Ya9">
          <node concept="2EixSi" id="xuK2hhEiVF" role="2EinRH" />
        </node>
      </node>
      <node concept="356sEK" id="xuK2hhEiVG" role="383Ya9">
        <node concept="356sEF" id="xuK2hhEiVH" role="356sEH">
          <property role="TrG5h" value="private:" />
        </node>
        <node concept="2EixSi" id="xuK2hhEiVJ" role="2EinRH" />
      </node>
      <node concept="356sEQ" id="xuK2hhEiVO" role="383Ya9">
        <property role="333NGx" value="  " />
        <node concept="356WMU" id="1zrXPLZnuqW" role="383Ya9">
          <node concept="356sEK" id="xuK2hhEiVK" role="383Ya9">
            <node concept="356sEF" id="xuK2hhEiVL" role="356sEH">
              <property role="TrG5h" value="void " />
            </node>
            <node concept="356sEF" id="1nb$u66zyqI" role="356sEH">
              <property role="TrG5h" value="publish_functionT" />
              <node concept="17Uvod" id="1nb$u66zGyj" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="1nb$u66zGyk" role="3zH0cK">
                  <node concept="3clFbS" id="1nb$u66zGyl" role="2VODD2">
                    <node concept="3clFbF" id="1nb$u66zH4I" role="3cqZAp">
                      <node concept="3cpWs3" id="1nb$u66zNQU" role="3clFbG">
                        <node concept="Xl_RD" id="1nb$u66zM_G" role="3uHU7B">
                          <property role="Xl_RC" value="publish_" />
                        </node>
                        <node concept="2OqwBi" id="1nb$u66zJPg" role="3uHU7w">
                          <node concept="2OqwBi" id="1nb$u66zHAE" role="2Oq$k0">
                            <node concept="30H73N" id="1nb$u66zH4H" role="2Oq$k0" />
                            <node concept="3TrEf2" id="1nb$u66zIL5" role="2OqNvi">
                              <ref role="3Tt5mk" to="9g35:noU5jbqTW7" resolve="topic" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="1nb$u66zKiC" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="1nb$u66zyqJ" role="356sEH">
              <property role="TrG5h" value="()" />
            </node>
            <node concept="2EixSi" id="xuK2hhEiVN" role="2EinRH" />
          </node>
          <node concept="356sEK" id="xuK2hhEiVP" role="383Ya9">
            <node concept="356sEF" id="xuK2hhEiVQ" role="356sEH">
              <property role="TrG5h" value="{" />
            </node>
            <node concept="2EixSi" id="xuK2hhEiVS" role="2EinRH" />
          </node>
          <node concept="356sEQ" id="xuK2hhEiVX" role="383Ya9">
            <property role="333NGx" value="  " />
            <node concept="356sEK" id="xuK2hhEiVT" role="383Ya9">
              <node concept="356sEF" id="xuK2hhEiVU" role="356sEH">
                <property role="TrG5h" value="auto message = " />
              </node>
              <node concept="356sEF" id="1nb$u66zPp4" role="356sEH">
                <property role="TrG5h" value="packageT" />
                <node concept="17Uvod" id="1nb$u66zPyf" role="lGtFl">
                  <property role="2qtEX9" value="name" />
                  <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                  <node concept="3zFVjK" id="1nb$u66zPyg" role="3zH0cK">
                    <node concept="3clFbS" id="1nb$u66zPyh" role="2VODD2">
                      <node concept="3clFbF" id="1nb$u66zPMt" role="3cqZAp">
                        <node concept="2OqwBi" id="1nb$u66zPMv" role="3clFbG">
                          <node concept="2OqwBi" id="1nb$u66zPMw" role="2Oq$k0">
                            <node concept="2OqwBi" id="1nb$u66zPMx" role="2Oq$k0">
                              <node concept="30H73N" id="1nb$u66zPMy" role="2Oq$k0" />
                              <node concept="3TrEf2" id="1nb$u66zPMz" role="2OqNvi">
                                <ref role="3Tt5mk" to="9g35:noU5jbqTW7" resolve="topic" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="1nb$u66zPM$" role="2OqNvi">
                              <ref role="3Tt5mk" to="9g35:24AZeepAEJf" resolve="message" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="1nb$u66zPM_" role="2OqNvi">
                            <ref role="3TsBF5" to="9g35:6aVkdwz7VvG" resolve="package" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="356sEF" id="1nb$u66zPp5" role="356sEH">
                <property role="TrG5h" value="::msg::" />
              </node>
              <node concept="356sEF" id="1nb$u66zR8l" role="356sEH">
                <property role="TrG5h" value="messageT" />
                <node concept="17Uvod" id="1nb$u66zRn$" role="lGtFl">
                  <property role="2qtEX9" value="name" />
                  <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                  <node concept="3zFVjK" id="1nb$u66zRn_" role="3zH0cK">
                    <node concept="3clFbS" id="1nb$u66zRnA" role="2VODD2">
                      <node concept="3clFbF" id="1nb$u66zRxb" role="3cqZAp">
                        <node concept="2OqwBi" id="1nb$u66zRxc" role="3clFbG">
                          <node concept="2OqwBi" id="1nb$u66zRxd" role="2Oq$k0">
                            <node concept="2OqwBi" id="1nb$u66zRxe" role="2Oq$k0">
                              <node concept="30H73N" id="1nb$u66zRxf" role="2Oq$k0" />
                              <node concept="3TrEf2" id="1nb$u66zRxg" role="2OqNvi">
                                <ref role="3Tt5mk" to="9g35:noU5jbqTW7" resolve="topic" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="1nb$u66zRxh" role="2OqNvi">
                              <ref role="3Tt5mk" to="9g35:24AZeepAEJf" resolve="message" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="1nb$u66zRxi" role="2OqNvi">
                            <ref role="3TsBF5" to="9g35:1zrXPLZnp1I" resolve="data" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="356sEF" id="1nb$u66zR8m" role="356sEH">
                <property role="TrG5h" value="();" />
              </node>
              <node concept="2EixSi" id="xuK2hhEiVW" role="2EinRH" />
            </node>
            <node concept="356sEK" id="xuK2hhEiVY" role="383Ya9">
              <node concept="356sEF" id="xuK2hhEiVZ" role="356sEH">
                <property role="TrG5h" value="message.data =  // Add your info here" />
              </node>
              <node concept="2EixSi" id="xuK2hhEiW1" role="2EinRH" />
            </node>
            <node concept="356sEK" id="xuK2hhEiW2" role="383Ya9">
              <node concept="356sEF" id="1nb$u66$AKp" role="356sEH">
                <property role="TrG5h" value="publisherT_" />
                <node concept="17Uvod" id="1nb$u66$ATz" role="lGtFl">
                  <property role="2qtEX9" value="name" />
                  <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                  <node concept="3zFVjK" id="1nb$u66$AT$" role="3zH0cK">
                    <node concept="3clFbS" id="1nb$u66$AT_" role="2VODD2">
                      <node concept="3clFbF" id="1nb$u66$B3a" role="3cqZAp">
                        <node concept="3cpWs3" id="1nb$u66$B3c" role="3clFbG">
                          <node concept="2OqwBi" id="1nb$u66$B3d" role="3uHU7w">
                            <node concept="2OqwBi" id="1nb$u66$B3e" role="2Oq$k0">
                              <node concept="30H73N" id="1nb$u66$B3f" role="2Oq$k0" />
                              <node concept="3TrEf2" id="1nb$u66$B3g" role="2OqNvi">
                                <ref role="3Tt5mk" to="9g35:noU5jbqTW7" resolve="topico" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="1nb$u66$B3h" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="1nb$u66$B3i" role="3uHU7B">
                            <property role="Xl_RC" value="publisher_" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="356sEF" id="1nb$u66$AKq" role="356sEH">
                <property role="TrG5h" value="-&gt;publish(message);" />
              </node>
              <node concept="2EixSi" id="xuK2hhEiW5" role="2EinRH" />
            </node>
            <node concept="356sEK" id="1nb$u66$IHT" role="383Ya9">
              <node concept="356sEF" id="1nb$u66$IHU" role="356sEH">
                <property role="TrG5h" value="RCLCPP_INFO(this-&gt;get_logger(), &quot;Published: '%s'&quot;,(std::ostringstream() &lt;&lt; msg-&gt;data).str().c_str());" />
              </node>
              <node concept="2EixSi" id="1nb$u66$IHV" role="2EinRH" />
            </node>
          </node>
          <node concept="356sEK" id="xuK2hhEiWa" role="383Ya9">
            <node concept="356sEF" id="xuK2hhEiWb" role="356sEH">
              <property role="TrG5h" value="}" />
            </node>
            <node concept="2EixSi" id="xuK2hhEiWd" role="2EinRH" />
          </node>
          <node concept="1WS0z7" id="1nb$u66zy3F" role="lGtFl">
            <node concept="3JmXsc" id="1nb$u66zy3I" role="3Jn$fo">
              <node concept="3clFbS" id="1nb$u66zy3J" role="2VODD2">
                <node concept="3clFbF" id="1nb$u66zy3P" role="3cqZAp">
                  <node concept="2OqwBi" id="1nb$u66zy3K" role="3clFbG">
                    <node concept="3Tsc0h" id="1nb$u66zy3N" role="2OqNvi">
                      <ref role="3TtcxE" to="9g35:noU5jbqUhb" resolve="publications" />
                    </node>
                    <node concept="30H73N" id="1nb$u66zy3O" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEK" id="xuK2hhEiWe" role="383Ya9">
          <node concept="2EixSi" id="xuK2hhEiWh" role="2EinRH" />
        </node>
        <node concept="356sEK" id="xuK2hhEiWi" role="383Ya9">
          <node concept="356sEF" id="xuK2hhEiWj" role="356sEH">
            <property role="TrG5h" value="void subscribe_functionT(const packageT::messageT::SharedPtr msg)" />
          </node>
          <node concept="2EixSi" id="xuK2hhEiWl" role="2EinRH" />
        </node>
        <node concept="356sEK" id="xuK2hhEiWm" role="383Ya9">
          <node concept="356sEF" id="xuK2hhEiWn" role="356sEH">
            <property role="TrG5h" value="{" />
          </node>
          <node concept="2EixSi" id="xuK2hhEiWp" role="2EinRH" />
        </node>
        <node concept="356sEQ" id="xuK2hhEiWu" role="383Ya9">
          <property role="333NGx" value="  " />
          <node concept="356sEK" id="xuK2hhEiWq" role="383Ya9">
            <node concept="356sEF" id="xuK2hhEiWr" role="356sEH">
              <property role="TrG5h" value="RCLCPP_INFO(this-&gt;get_logger(), &quot;Received: '%s'&quot;, msg-&gt;data.c_str());" />
            </node>
            <node concept="2EixSi" id="xuK2hhEiWt" role="2EinRH" />
          </node>
        </node>
        <node concept="356sEK" id="xuK2hhEiWv" role="383Ya9">
          <node concept="356sEF" id="xuK2hhEiWw" role="356sEH">
            <property role="TrG5h" value="}" />
          </node>
          <node concept="2EixSi" id="xuK2hhEiWy" role="2EinRH" />
        </node>
        <node concept="356sEK" id="xuK2hhEiWz" role="383Ya9">
          <node concept="2EixSi" id="xuK2hhEiWA" role="2EinRH" />
        </node>
        <node concept="356sEK" id="xuK2hhEiWB" role="383Ya9">
          <node concept="356sEF" id="xuK2hhEiWC" role="356sEH">
            <property role="TrG5h" value="// Call a service" />
          </node>
          <node concept="2EixSi" id="xuK2hhEiWE" role="2EinRH" />
        </node>
        <node concept="356sEK" id="xuK2hhEiWF" role="383Ya9">
          <node concept="356sEF" id="xuK2hhEiWG" role="356sEH">
            <property role="TrG5h" value="void callService()" />
          </node>
          <node concept="2EixSi" id="xuK2hhEiWI" role="2EinRH" />
        </node>
        <node concept="356sEK" id="xuK2hhEiWJ" role="383Ya9">
          <node concept="356sEF" id="xuK2hhEiWK" role="356sEH">
            <property role="TrG5h" value="{" />
          </node>
          <node concept="2EixSi" id="xuK2hhEiWM" role="2EinRH" />
        </node>
        <node concept="356sEQ" id="xuK2hhEiWR" role="383Ya9">
          <property role="333NGx" value="  " />
          <node concept="356sEK" id="xuK2hhEiWN" role="383Ya9">
            <node concept="356sEF" id="xuK2hhEiWO" role="356sEH">
              <property role="TrG5h" value="auto request = std::make_shared&lt;packageT::srv::serviceT::Request&gt;();" />
            </node>
            <node concept="2EixSi" id="xuK2hhEiWQ" role="2EinRH" />
          </node>
          <node concept="356sEK" id="xuK2hhEiWS" role="383Ya9">
            <node concept="356sEF" id="xuK2hhEiWT" role="356sEH">
              <property role="TrG5h" value="request-&gt;data = // Replace with your service request field" />
            </node>
            <node concept="2EixSi" id="xuK2hhEiWV" role="2EinRH" />
          </node>
          <node concept="356sEK" id="xuK2hhEiWW" role="383Ya9">
            <node concept="2EixSi" id="xuK2hhEiWZ" role="2EinRH" />
          </node>
          <node concept="356sEK" id="xuK2hhEiX0" role="383Ya9">
            <node concept="356sEF" id="xuK2hhEiX1" role="356sEH">
              <property role="TrG5h" value="if (!service_client_T-&gt;wait_for_service(1s)) {" />
            </node>
            <node concept="2EixSi" id="xuK2hhEiX3" role="2EinRH" />
          </node>
          <node concept="356sEQ" id="xuK2hhEiX8" role="383Ya9">
            <property role="333NGx" value="  " />
            <node concept="356sEK" id="xuK2hhEiX4" role="383Ya9">
              <node concept="356sEF" id="xuK2hhEiX5" role="356sEH">
                <property role="TrG5h" value="RCLCPP_ERROR(this-&gt;get_logger(), &quot;Service not available.&quot;);" />
              </node>
              <node concept="2EixSi" id="xuK2hhEiX7" role="2EinRH" />
            </node>
            <node concept="356sEK" id="xuK2hhEiX9" role="383Ya9">
              <node concept="356sEF" id="xuK2hhEiXa" role="356sEH">
                <property role="TrG5h" value="return;" />
              </node>
              <node concept="2EixSi" id="xuK2hhEiXc" role="2EinRH" />
            </node>
          </node>
          <node concept="356sEK" id="xuK2hhEiXd" role="383Ya9">
            <node concept="356sEF" id="xuK2hhEiXe" role="356sEH">
              <property role="TrG5h" value="}" />
            </node>
            <node concept="2EixSi" id="xuK2hhEiXg" role="2EinRH" />
          </node>
          <node concept="356sEK" id="xuK2hhEiXh" role="383Ya9">
            <node concept="2EixSi" id="xuK2hhEiXk" role="2EinRH" />
          </node>
          <node concept="356sEK" id="xuK2hhEiXl" role="383Ya9">
            <node concept="2EixSi" id="xuK2hhEiXo" role="2EinRH" />
          </node>
          <node concept="356sEK" id="xuK2hhEiXp" role="383Ya9">
            <node concept="356sEF" id="xuK2hhEiXq" role="356sEH">
              <property role="TrG5h" value="auto future = service_client_T-&gt;async_send_request(request);" />
            </node>
            <node concept="2EixSi" id="xuK2hhEiXs" role="2EinRH" />
          </node>
          <node concept="356sEK" id="xuK2hhEiXt" role="383Ya9">
            <node concept="356sEF" id="xuK2hhEiXu" role="356sEH">
              <property role="TrG5h" value="if (rclcpp::spin_until_future_complete(this-&gt;get_node_base_interface(), future) ==" />
            </node>
            <node concept="2EixSi" id="xuK2hhEiXw" role="2EinRH" />
          </node>
          <node concept="356sEQ" id="xuK2hhEiXE" role="383Ya9">
            <property role="333NGx" value="  " />
            <node concept="356sEQ" id="xuK2hhEiX_" role="383Ya9">
              <property role="333NGx" value="  " />
              <node concept="356sEK" id="xuK2hhEiXx" role="383Ya9">
                <node concept="356sEF" id="xuK2hhEiXy" role="356sEH">
                  <property role="TrG5h" value="rclcpp::FutureReturnCode::SUCCESS) {" />
                </node>
                <node concept="2EixSi" id="xuK2hhEiX$" role="2EinRH" />
              </node>
            </node>
            <node concept="356sEK" id="xuK2hhEiXA" role="383Ya9">
              <node concept="356sEF" id="xuK2hhEiXB" role="356sEH">
                <property role="TrG5h" value="auto response = future.get();" />
              </node>
              <node concept="2EixSi" id="xuK2hhEiXD" role="2EinRH" />
            </node>
            <node concept="356sEK" id="xuK2hhEiXF" role="383Ya9">
              <node concept="356sEF" id="xuK2hhEiXG" role="356sEH">
                <property role="TrG5h" value="RCLCPP_INFO(this-&gt;get_logger(), &quot;Service response: %s&quot;, response-&gt;message.c_str()); // Replace with your service response field" />
              </node>
              <node concept="2EixSi" id="xuK2hhEiXI" role="2EinRH" />
            </node>
          </node>
          <node concept="356sEK" id="xuK2hhEiXJ" role="383Ya9">
            <node concept="356sEF" id="xuK2hhEiXK" role="356sEH">
              <property role="TrG5h" value="} else {" />
            </node>
            <node concept="2EixSi" id="xuK2hhEiXM" role="2EinRH" />
          </node>
          <node concept="356sEQ" id="xuK2hhEiXR" role="383Ya9">
            <property role="333NGx" value="  " />
            <node concept="356sEK" id="xuK2hhEiXN" role="383Ya9">
              <node concept="356sEF" id="xuK2hhEiXO" role="356sEH">
                <property role="TrG5h" value="RCLCPP_ERROR(this-&gt;get_logger(), &quot;Failed to call service.&quot;);" />
              </node>
              <node concept="2EixSi" id="xuK2hhEiXQ" role="2EinRH" />
            </node>
          </node>
          <node concept="356sEK" id="xuK2hhEiXS" role="383Ya9">
            <node concept="356sEF" id="xuK2hhEiXT" role="356sEH">
              <property role="TrG5h" value="}" />
            </node>
            <node concept="2EixSi" id="xuK2hhEiXV" role="2EinRH" />
          </node>
          <node concept="356sEK" id="xuK2hhEiXW" role="383Ya9">
            <node concept="2EixSi" id="xuK2hhEiXZ" role="2EinRH" />
          </node>
        </node>
        <node concept="356sEK" id="xuK2hhEiY0" role="383Ya9">
          <node concept="356sEF" id="xuK2hhEiY1" role="356sEH">
            <property role="TrG5h" value="}" />
          </node>
          <node concept="2EixSi" id="xuK2hhEiY3" role="2EinRH" />
        </node>
        <node concept="356sEK" id="xuK2hhEiY4" role="383Ya9">
          <node concept="2EixSi" id="xuK2hhEiY7" role="2EinRH" />
        </node>
        <node concept="356sEK" id="xuK2hhEiY8" role="383Ya9">
          <node concept="356sEF" id="xuK2hhEiY9" role="356sEH">
            <property role="TrG5h" value="// Send an action goal" />
          </node>
          <node concept="2EixSi" id="xuK2hhEiYb" role="2EinRH" />
        </node>
        <node concept="356sEK" id="xuK2hhEiYc" role="383Ya9">
          <node concept="356sEF" id="xuK2hhEiYd" role="356sEH">
            <property role="TrG5h" value="void sendActionGoal()" />
          </node>
          <node concept="2EixSi" id="xuK2hhEiYf" role="2EinRH" />
        </node>
        <node concept="356sEK" id="xuK2hhEiYg" role="383Ya9">
          <node concept="356sEF" id="xuK2hhEiYh" role="356sEH">
            <property role="TrG5h" value="{" />
          </node>
          <node concept="2EixSi" id="xuK2hhEiYj" role="2EinRH" />
        </node>
        <node concept="356sEQ" id="xuK2hhEiYo" role="383Ya9">
          <property role="333NGx" value="  " />
          <node concept="356sEK" id="xuK2hhEiYk" role="383Ya9">
            <node concept="356sEF" id="xuK2hhEiYl" role="356sEH">
              <property role="TrG5h" value="if (!action_client_-&gt;wait_for_action_server(1s)) {" />
            </node>
            <node concept="2EixSi" id="xuK2hhEiYn" role="2EinRH" />
          </node>
          <node concept="356sEQ" id="xuK2hhEiYt" role="383Ya9">
            <property role="333NGx" value="  " />
            <node concept="356sEK" id="xuK2hhEiYp" role="383Ya9">
              <node concept="356sEF" id="xuK2hhEiYq" role="356sEH">
                <property role="TrG5h" value="RCLCPP_ERROR(this-&gt;get_logger(), &quot;Action server not available.&quot;);" />
              </node>
              <node concept="2EixSi" id="xuK2hhEiYs" role="2EinRH" />
            </node>
            <node concept="356sEK" id="xuK2hhEiYu" role="383Ya9">
              <node concept="356sEF" id="xuK2hhEiYv" role="356sEH">
                <property role="TrG5h" value="return;" />
              </node>
              <node concept="2EixSi" id="xuK2hhEiYx" role="2EinRH" />
            </node>
          </node>
          <node concept="356sEK" id="xuK2hhEiYy" role="383Ya9">
            <node concept="356sEF" id="xuK2hhEiYz" role="356sEH">
              <property role="TrG5h" value="}" />
            </node>
            <node concept="2EixSi" id="xuK2hhEiY_" role="2EinRH" />
          </node>
          <node concept="356sEK" id="xuK2hhEiYA" role="383Ya9">
            <node concept="2EixSi" id="xuK2hhEiYD" role="2EinRH" />
          </node>
          <node concept="356sEK" id="xuK2hhEiYE" role="383Ya9">
            <node concept="356sEF" id="xuK2hhEiYF" role="356sEH">
              <property role="TrG5h" value="auto goal = packageT::action::actionT::Goal();" />
            </node>
            <node concept="2EixSi" id="xuK2hhEiYH" role="2EinRH" />
          </node>
          <node concept="356sEK" id="xuK2hhEiYI" role="383Ya9">
            <node concept="356sEF" id="xuK2hhEiYJ" role="356sEH">
              <property role="TrG5h" value="goal.target = // Replace with your goal field" />
            </node>
            <node concept="2EixSi" id="xuK2hhEiYL" role="2EinRH" />
          </node>
          <node concept="356sEK" id="xuK2hhEiYM" role="383Ya9">
            <node concept="2EixSi" id="xuK2hhEiYP" role="2EinRH" />
          </node>
          <node concept="356sEK" id="xuK2hhEiYQ" role="383Ya9">
            <node concept="356sEF" id="xuK2hhEiYR" role="356sEH">
              <property role="TrG5h" value="RCLCPP_INFO(this-&gt;get_logger(), &quot;Sending action goal...&quot;);" />
            </node>
            <node concept="2EixSi" id="xuK2hhEiYT" role="2EinRH" />
          </node>
          <node concept="356sEK" id="xuK2hhEiYU" role="383Ya9">
            <node concept="356sEF" id="xuK2hhEiYV" role="356sEH">
              <property role="TrG5h" value="auto send_goal_options = rclcpp_action::Client&lt;packageT::action::actionT&gt;::SendGoalOptions();" />
            </node>
            <node concept="2EixSi" id="xuK2hhEiYX" role="2EinRH" />
          </node>
          <node concept="356sEK" id="xuK2hhEiYY" role="383Ya9">
            <node concept="356sEF" id="xuK2hhEiYZ" role="356sEH">
              <property role="TrG5h" value="send_goal_options.goal_response_callback =" />
            </node>
            <node concept="2EixSi" id="xuK2hhEiZ1" role="2EinRH" />
          </node>
          <node concept="356sEQ" id="xuK2hhEiZ6" role="383Ya9">
            <property role="333NGx" value="    " />
            <node concept="356sEK" id="xuK2hhEiZ2" role="383Ya9">
              <node concept="356sEF" id="xuK2hhEiZ3" role="356sEH">
                <property role="TrG5h" value="std::bind(&amp;GenericNode::actionGoalResponse, this);" />
              </node>
              <node concept="2EixSi" id="xuK2hhEiZ5" role="2EinRH" />
            </node>
          </node>
          <node concept="356sEK" id="xuK2hhEiZ7" role="383Ya9">
            <node concept="356sEF" id="xuK2hhEiZ8" role="356sEH">
              <property role="TrG5h" value="send_goal_options.feedback_callback =" />
            </node>
            <node concept="2EixSi" id="xuK2hhEiZa" role="2EinRH" />
          </node>
          <node concept="356sEQ" id="xuK2hhEiZf" role="383Ya9">
            <property role="333NGx" value="    " />
            <node concept="356sEK" id="xuK2hhEiZb" role="383Ya9">
              <node concept="356sEF" id="xuK2hhEiZc" role="356sEH">
                <property role="TrG5h" value="std::bind(&amp;GenericNode::actionFeedback, this);" />
              </node>
              <node concept="2EixSi" id="xuK2hhEiZe" role="2EinRH" />
            </node>
          </node>
          <node concept="356sEK" id="xuK2hhEiZg" role="383Ya9">
            <node concept="356sEF" id="xuK2hhEiZh" role="356sEH">
              <property role="TrG5h" value="send_goal_options.result_callback =" />
            </node>
            <node concept="2EixSi" id="xuK2hhEiZj" role="2EinRH" />
          </node>
          <node concept="356sEQ" id="xuK2hhEiZo" role="383Ya9">
            <property role="333NGx" value="    " />
            <node concept="356sEK" id="xuK2hhEiZk" role="383Ya9">
              <node concept="356sEF" id="xuK2hhEiZl" role="356sEH">
                <property role="TrG5h" value="std::bind(&amp;GenericNode::actionResult, this);" />
              </node>
              <node concept="2EixSi" id="xuK2hhEiZn" role="2EinRH" />
            </node>
          </node>
          <node concept="356sEK" id="xuK2hhEiZp" role="383Ya9">
            <node concept="356sEF" id="xuK2hhEiZq" role="356sEH">
              <property role="TrG5h" value="action_client_-&gt;async_send_goal(goal, send_goal_options);" />
            </node>
            <node concept="2EixSi" id="xuK2hhEiZs" role="2EinRH" />
          </node>
        </node>
        <node concept="356sEK" id="xuK2hhEiZt" role="383Ya9">
          <node concept="356sEF" id="xuK2hhEiZu" role="356sEH">
            <property role="TrG5h" value="}" />
          </node>
          <node concept="2EixSi" id="xuK2hhEiZw" role="2EinRH" />
        </node>
        <node concept="356sEK" id="xuK2hhEiZx" role="383Ya9">
          <node concept="2EixSi" id="xuK2hhEiZ$" role="2EinRH" />
        </node>
        <node concept="356sEK" id="xuK2hhEiZ_" role="383Ya9">
          <node concept="356sEF" id="xuK2hhEiZA" role="356sEH">
            <property role="TrG5h" value="// Action goal response callback" />
          </node>
          <node concept="2EixSi" id="xuK2hhEiZC" role="2EinRH" />
        </node>
        <node concept="356sEK" id="xuK2hhEiZD" role="383Ya9">
          <node concept="356sEF" id="xuK2hhEiZE" role="356sEH">
            <property role="TrG5h" value="void actionGoalResponse(" />
          </node>
          <node concept="2EixSi" id="xuK2hhEiZG" role="2EinRH" />
        </node>
        <node concept="356sEQ" id="xuK2hhEiZL" role="383Ya9">
          <property role="333NGx" value="    " />
          <node concept="356sEK" id="xuK2hhEiZH" role="383Ya9">
            <node concept="356sEF" id="xuK2hhEiZI" role="356sEH">
              <property role="TrG5h" value="const rclcpp_action::ClientGoalHandle&lt;packageT::action::actionT&gt;::SharedPtr &amp;goal_handle)" />
            </node>
            <node concept="2EixSi" id="xuK2hhEiZK" role="2EinRH" />
          </node>
        </node>
        <node concept="356sEK" id="xuK2hhEiZM" role="383Ya9">
          <node concept="356sEF" id="xuK2hhEiZN" role="356sEH">
            <property role="TrG5h" value="{" />
          </node>
          <node concept="2EixSi" id="xuK2hhEiZP" role="2EinRH" />
        </node>
        <node concept="356sEQ" id="xuK2hhEiZU" role="383Ya9">
          <property role="333NGx" value="  " />
          <node concept="356sEK" id="xuK2hhEiZQ" role="383Ya9">
            <node concept="356sEF" id="xuK2hhEiZR" role="356sEH">
              <property role="TrG5h" value="if (!goal_handle) {" />
            </node>
            <node concept="2EixSi" id="xuK2hhEiZT" role="2EinRH" />
          </node>
          <node concept="356sEQ" id="xuK2hhEiZZ" role="383Ya9">
            <property role="333NGx" value="  " />
            <node concept="356sEK" id="xuK2hhEiZV" role="383Ya9">
              <node concept="356sEF" id="xuK2hhEiZW" role="356sEH">
                <property role="TrG5h" value="RCLCPP_ERROR(this-&gt;get_logger(), &quot;Goal was rejected by the server.&quot;);" />
              </node>
              <node concept="2EixSi" id="xuK2hhEiZY" role="2EinRH" />
            </node>
          </node>
          <node concept="356sEK" id="xuK2hhEj00" role="383Ya9">
            <node concept="356sEF" id="xuK2hhEj01" role="356sEH">
              <property role="TrG5h" value="} else {" />
            </node>
            <node concept="2EixSi" id="xuK2hhEj03" role="2EinRH" />
          </node>
          <node concept="356sEQ" id="xuK2hhEj08" role="383Ya9">
            <property role="333NGx" value="  " />
            <node concept="356sEK" id="xuK2hhEj04" role="383Ya9">
              <node concept="356sEF" id="xuK2hhEj05" role="356sEH">
                <property role="TrG5h" value="RCLCPP_INFO(this-&gt;get_logger(), &quot;Goal accepted by the server.&quot;);" />
              </node>
              <node concept="2EixSi" id="xuK2hhEj07" role="2EinRH" />
            </node>
          </node>
          <node concept="356sEK" id="xuK2hhEj09" role="383Ya9">
            <node concept="356sEF" id="xuK2hhEj0a" role="356sEH">
              <property role="TrG5h" value="}" />
            </node>
            <node concept="2EixSi" id="xuK2hhEj0c" role="2EinRH" />
          </node>
        </node>
        <node concept="356sEK" id="xuK2hhEj0d" role="383Ya9">
          <node concept="356sEF" id="xuK2hhEj0e" role="356sEH">
            <property role="TrG5h" value="}" />
          </node>
          <node concept="2EixSi" id="xuK2hhEj0g" role="2EinRH" />
        </node>
        <node concept="356sEK" id="xuK2hhEj0h" role="383Ya9">
          <node concept="2EixSi" id="xuK2hhEj0k" role="2EinRH" />
        </node>
        <node concept="356sEK" id="xuK2hhEj0l" role="383Ya9">
          <node concept="356sEF" id="xuK2hhEj0m" role="356sEH">
            <property role="TrG5h" value="// Action feedback callback" />
          </node>
          <node concept="2EixSi" id="xuK2hhEj0o" role="2EinRH" />
        </node>
        <node concept="356sEK" id="xuK2hhEj0p" role="383Ya9">
          <node concept="356sEF" id="xuK2hhEj0q" role="356sEH">
            <property role="TrG5h" value="void actionFeedback(" />
          </node>
          <node concept="2EixSi" id="xuK2hhEj0s" role="2EinRH" />
        </node>
        <node concept="356sEQ" id="xuK2hhEj0x" role="383Ya9">
          <property role="333NGx" value="    " />
          <node concept="356sEK" id="xuK2hhEj0t" role="383Ya9">
            <node concept="356sEF" id="xuK2hhEj0u" role="356sEH">
              <property role="TrG5h" value="rclcpp_action::ClientGoalHandle&lt;packageT::action::actionT&gt;::SharedPtr," />
            </node>
            <node concept="2EixSi" id="xuK2hhEj0w" role="2EinRH" />
          </node>
          <node concept="356sEK" id="xuK2hhEj0y" role="383Ya9">
            <node concept="356sEF" id="xuK2hhEj0z" role="356sEH">
              <property role="TrG5h" value="const std::shared_ptr&lt;const packageT::actionT::Feedback&gt; feedback)" />
            </node>
            <node concept="2EixSi" id="xuK2hhEj0_" role="2EinRH" />
          </node>
        </node>
        <node concept="356sEK" id="xuK2hhEj0A" role="383Ya9">
          <node concept="356sEF" id="xuK2hhEj0B" role="356sEH">
            <property role="TrG5h" value="{" />
          </node>
          <node concept="2EixSi" id="xuK2hhEj0D" role="2EinRH" />
        </node>
        <node concept="356sEQ" id="xuK2hhEj0I" role="383Ya9">
          <property role="333NGx" value="  " />
          <node concept="356sEK" id="xuK2hhEj0E" role="383Ya9">
            <node concept="356sEF" id="xuK2hhEj0F" role="356sEH">
              <property role="TrG5h" value="RCLCPP_INFO(this-&gt;get_logger(), &quot;Feedback: %d&quot;, feedback-&gt;progress); // Replace with your feedback field" />
            </node>
            <node concept="2EixSi" id="xuK2hhEj0H" role="2EinRH" />
          </node>
        </node>
        <node concept="356sEK" id="xuK2hhEj0J" role="383Ya9">
          <node concept="356sEF" id="xuK2hhEj0K" role="356sEH">
            <property role="TrG5h" value="}" />
          </node>
          <node concept="2EixSi" id="xuK2hhEj0M" role="2EinRH" />
        </node>
        <node concept="356sEK" id="xuK2hhEj0N" role="383Ya9">
          <node concept="2EixSi" id="xuK2hhEj0Q" role="2EinRH" />
        </node>
        <node concept="356sEK" id="xuK2hhEj0R" role="383Ya9">
          <node concept="356sEF" id="xuK2hhEj0S" role="356sEH">
            <property role="TrG5h" value="// Action result callback" />
          </node>
          <node concept="2EixSi" id="xuK2hhEj0U" role="2EinRH" />
        </node>
        <node concept="356sEK" id="xuK2hhEj0V" role="383Ya9">
          <node concept="356sEF" id="xuK2hhEj0W" role="356sEH">
            <property role="TrG5h" value="void actionResult(" />
          </node>
          <node concept="2EixSi" id="xuK2hhEj0Y" role="2EinRH" />
        </node>
        <node concept="356sEQ" id="xuK2hhEj13" role="383Ya9">
          <property role="333NGx" value="    " />
          <node concept="356sEK" id="xuK2hhEj0Z" role="383Ya9">
            <node concept="356sEF" id="xuK2hhEj10" role="356sEH">
              <property role="TrG5h" value="const rclcpp_action::ClientGoalHandle&lt;packageT::action::actionT&gt;::WrappedResult &amp;result)" />
            </node>
            <node concept="2EixSi" id="xuK2hhEj12" role="2EinRH" />
          </node>
        </node>
        <node concept="356sEK" id="xuK2hhEj14" role="383Ya9">
          <node concept="356sEF" id="xuK2hhEj15" role="356sEH">
            <property role="TrG5h" value="{" />
          </node>
          <node concept="2EixSi" id="xuK2hhEj17" role="2EinRH" />
        </node>
        <node concept="356sEQ" id="xuK2hhEj1c" role="383Ya9">
          <property role="333NGx" value="  " />
          <node concept="356sEK" id="xuK2hhEj18" role="383Ya9">
            <node concept="356sEF" id="xuK2hhEj19" role="356sEH">
              <property role="TrG5h" value="switch (result.code) {" />
            </node>
            <node concept="2EixSi" id="xuK2hhEj1b" role="2EinRH" />
          </node>
          <node concept="356sEQ" id="xuK2hhEj1h" role="383Ya9">
            <property role="333NGx" value="  " />
            <node concept="356sEK" id="xuK2hhEj1d" role="383Ya9">
              <node concept="356sEF" id="xuK2hhEj1e" role="356sEH">
                <property role="TrG5h" value="case rclcpp_action::ResultCode::SUCCEEDED:" />
              </node>
              <node concept="2EixSi" id="xuK2hhEj1g" role="2EinRH" />
            </node>
            <node concept="356sEQ" id="xuK2hhEj1m" role="383Ya9">
              <property role="333NGx" value="  " />
              <node concept="356sEK" id="xuK2hhEj1i" role="383Ya9">
                <node concept="356sEF" id="xuK2hhEj1j" role="356sEH">
                  <property role="TrG5h" value="RCLCPP_INFO(this-&gt;get_logger(), &quot;Action succeeded!&quot;);" />
                </node>
                <node concept="2EixSi" id="xuK2hhEj1l" role="2EinRH" />
              </node>
              <node concept="356sEK" id="xuK2hhEj1n" role="383Ya9">
                <node concept="356sEF" id="xuK2hhEj1o" role="356sEH">
                  <property role="TrG5h" value="break;" />
                </node>
                <node concept="2EixSi" id="xuK2hhEj1q" role="2EinRH" />
              </node>
            </node>
            <node concept="356sEK" id="xuK2hhEj1r" role="383Ya9">
              <node concept="356sEF" id="xuK2hhEj1s" role="356sEH">
                <property role="TrG5h" value="case rclcpp_action::ResultCode::ABORTED:" />
              </node>
              <node concept="2EixSi" id="xuK2hhEj1u" role="2EinRH" />
            </node>
            <node concept="356sEQ" id="xuK2hhEj1z" role="383Ya9">
              <property role="333NGx" value="  " />
              <node concept="356sEK" id="xuK2hhEj1v" role="383Ya9">
                <node concept="356sEF" id="xuK2hhEj1w" role="356sEH">
                  <property role="TrG5h" value="RCLCPP_ERROR(this-&gt;get_logger(), &quot;Action aborted.&quot;);" />
                </node>
                <node concept="2EixSi" id="xuK2hhEj1y" role="2EinRH" />
              </node>
              <node concept="356sEK" id="xuK2hhEj1$" role="383Ya9">
                <node concept="356sEF" id="xuK2hhEj1_" role="356sEH">
                  <property role="TrG5h" value="break;" />
                </node>
                <node concept="2EixSi" id="xuK2hhEj1B" role="2EinRH" />
              </node>
            </node>
            <node concept="356sEK" id="xuK2hhEj1C" role="383Ya9">
              <node concept="356sEF" id="xuK2hhEj1D" role="356sEH">
                <property role="TrG5h" value="case rclcpp_action::ResultCode::CANCELED:" />
              </node>
              <node concept="2EixSi" id="xuK2hhEj1F" role="2EinRH" />
            </node>
            <node concept="356sEQ" id="xuK2hhEj1K" role="383Ya9">
              <property role="333NGx" value="  " />
              <node concept="356sEK" id="xuK2hhEj1G" role="383Ya9">
                <node concept="356sEF" id="xuK2hhEj1H" role="356sEH">
                  <property role="TrG5h" value="RCLCPP_ERROR(this-&gt;get_logger(), &quot;Action canceled.&quot;);" />
                </node>
                <node concept="2EixSi" id="xuK2hhEj1J" role="2EinRH" />
              </node>
              <node concept="356sEK" id="xuK2hhEj1L" role="383Ya9">
                <node concept="356sEF" id="xuK2hhEj1M" role="356sEH">
                  <property role="TrG5h" value="break;" />
                </node>
                <node concept="2EixSi" id="xuK2hhEj1O" role="2EinRH" />
              </node>
            </node>
            <node concept="356sEK" id="xuK2hhEj1P" role="383Ya9">
              <node concept="356sEF" id="xuK2hhEj1Q" role="356sEH">
                <property role="TrG5h" value="default:" />
              </node>
              <node concept="2EixSi" id="xuK2hhEj1S" role="2EinRH" />
            </node>
            <node concept="356sEQ" id="xuK2hhEj1X" role="383Ya9">
              <property role="333NGx" value="  " />
              <node concept="356sEK" id="xuK2hhEj1T" role="383Ya9">
                <node concept="356sEF" id="xuK2hhEj1U" role="356sEH">
                  <property role="TrG5h" value="RCLCPP_ERROR(this-&gt;get_logger(), &quot;Action failed.&quot;);" />
                </node>
                <node concept="2EixSi" id="xuK2hhEj1W" role="2EinRH" />
              </node>
              <node concept="356sEK" id="xuK2hhEj1Y" role="383Ya9">
                <node concept="356sEF" id="xuK2hhEj1Z" role="356sEH">
                  <property role="TrG5h" value="break;" />
                </node>
                <node concept="2EixSi" id="xuK2hhEj21" role="2EinRH" />
              </node>
            </node>
          </node>
          <node concept="356sEK" id="xuK2hhEj22" role="383Ya9">
            <node concept="356sEF" id="xuK2hhEj23" role="356sEH">
              <property role="TrG5h" value="}" />
            </node>
            <node concept="2EixSi" id="xuK2hhEj25" role="2EinRH" />
          </node>
          <node concept="356sEK" id="xuK2hhEj26" role="383Ya9">
            <node concept="356sEF" id="xuK2hhEj27" role="356sEH">
              <property role="TrG5h" value="RCLCPP_INFO(this-&gt;get_logger(), &quot;Result: %d&quot;, result.result-&gt;result); // Replace with your result field" />
            </node>
            <node concept="2EixSi" id="xuK2hhEj29" role="2EinRH" />
          </node>
        </node>
        <node concept="356sEK" id="xuK2hhEj2a" role="383Ya9">
          <node concept="356sEF" id="xuK2hhEj2b" role="356sEH">
            <property role="TrG5h" value="}" />
          </node>
          <node concept="2EixSi" id="xuK2hhEj2d" role="2EinRH" />
        </node>
        <node concept="356sEK" id="xuK2hhEj2e" role="383Ya9">
          <node concept="2EixSi" id="xuK2hhEj2h" role="2EinRH" />
        </node>
        <node concept="356sEK" id="xuK2hhEj2i" role="383Ya9">
          <node concept="356sEF" id="xuK2hhEj2j" role="356sEH">
            <property role="TrG5h" value="// Members" />
          </node>
          <node concept="2EixSi" id="xuK2hhEj2l" role="2EinRH" />
        </node>
        <node concept="356sEK" id="xuK2hhEj2m" role="383Ya9">
          <node concept="356sEF" id="xuK2hhEj2n" role="356sEH">
            <property role="TrG5h" value="rclcpp::TimerBase::SharedPtr timer_;" />
          </node>
          <node concept="2EixSi" id="xuK2hhEj2p" role="2EinRH" />
        </node>
        <node concept="356sEK" id="xuK2hhEj2q" role="383Ya9">
          <node concept="356sEF" id="xuK2hhEj2r" role="356sEH">
            <property role="TrG5h" value="rclcpp::Publisher&lt;packageT::msg::messageT&gt;::SharedPtr publisherT_;" />
          </node>
          <node concept="2EixSi" id="xuK2hhEj2t" role="2EinRH" />
        </node>
        <node concept="356sEK" id="xuK2hhEj2u" role="383Ya9">
          <node concept="356sEF" id="xuK2hhEj2v" role="356sEH">
            <property role="TrG5h" value="rclcpp::Subscription&lt;packageT::msg::messageT&gt;::SharedPtr subscriptionT_;" />
          </node>
          <node concept="2EixSi" id="xuK2hhEj2x" role="2EinRH" />
        </node>
        <node concept="356sEK" id="xuK2hhEj2y" role="383Ya9">
          <node concept="356sEF" id="xuK2hhEj2z" role="356sEH">
            <property role="TrG5h" value="rclcpp::Client&lt;packageT::srv::serviceT&gt;::SharedPtr service_client_T;" />
          </node>
          <node concept="2EixSi" id="xuK2hhEj2_" role="2EinRH" />
        </node>
        <node concept="356sEK" id="xuK2hhEj2A" role="383Ya9">
          <node concept="356sEF" id="xuK2hhEj2B" role="356sEH">
            <property role="TrG5h" value="rclcpp_action::Client&lt;packageT::action::actionT&gt;::SharedPtr action_client_;" />
          </node>
          <node concept="2EixSi" id="xuK2hhEj2D" role="2EinRH" />
        </node>
      </node>
      <node concept="356sEK" id="xuK2hhEj2E" role="383Ya9">
        <node concept="356sEF" id="xuK2hhEj2F" role="356sEH">
          <property role="TrG5h" value="};" />
        </node>
        <node concept="2EixSi" id="xuK2hhEj2H" role="2EinRH" />
      </node>
      <node concept="356sEK" id="xuK2hhEj2I" role="383Ya9">
        <node concept="2EixSi" id="xuK2hhEj2L" role="2EinRH" />
      </node>
      <node concept="356sEK" id="xuK2hhEj2M" role="383Ya9">
        <node concept="356sEF" id="xuK2hhEj2N" role="356sEH">
          <property role="TrG5h" value="int main(int argc, char * argv[])" />
        </node>
        <node concept="2EixSi" id="xuK2hhEj2P" role="2EinRH" />
      </node>
      <node concept="356sEK" id="xuK2hhEj2Q" role="383Ya9">
        <node concept="356sEF" id="xuK2hhEj2R" role="356sEH">
          <property role="TrG5h" value="{" />
        </node>
        <node concept="2EixSi" id="xuK2hhEj2T" role="2EinRH" />
      </node>
      <node concept="356sEQ" id="xuK2hhEj2Y" role="383Ya9">
        <property role="333NGx" value="  " />
        <node concept="356sEK" id="xuK2hhEj2U" role="383Ya9">
          <node concept="356sEF" id="xuK2hhEj2V" role="356sEH">
            <property role="TrG5h" value="rclcpp::init(argc, argv);" />
          </node>
          <node concept="2EixSi" id="xuK2hhEj2X" role="2EinRH" />
        </node>
        <node concept="356sEK" id="xuK2hhEj2Z" role="383Ya9">
          <node concept="2EixSi" id="xuK2hhEj32" role="2EinRH" />
        </node>
        <node concept="356sEK" id="xuK2hhEj33" role="383Ya9">
          <node concept="356sEF" id="xuK2hhEj34" role="356sEH">
            <property role="TrG5h" value="// Get node name from command line (optional but recommended)" />
          </node>
          <node concept="2EixSi" id="xuK2hhEj36" role="2EinRH" />
        </node>
        <node concept="356sEK" id="xuK2hhEj37" role="383Ya9">
          <node concept="356sEF" id="xuK2hhEj38" role="356sEH">
            <property role="TrG5h" value="std::string node_name = &quot;generic_node&quot;;" />
          </node>
          <node concept="2EixSi" id="xuK2hhEj3a" role="2EinRH" />
        </node>
        <node concept="356sEK" id="xuK2hhEj3b" role="383Ya9">
          <node concept="356sEF" id="xuK2hhEj3c" role="356sEH">
            <property role="TrG5h" value="if (argc &gt; 1) {" />
          </node>
          <node concept="2EixSi" id="xuK2hhEj3e" role="2EinRH" />
        </node>
        <node concept="356sEQ" id="xuK2hhEj3j" role="383Ya9">
          <property role="333NGx" value="  " />
          <node concept="356sEK" id="xuK2hhEj3f" role="383Ya9">
            <node concept="356sEF" id="xuK2hhEj3g" role="356sEH">
              <property role="TrG5h" value="node_name = argv[1];" />
            </node>
            <node concept="2EixSi" id="xuK2hhEj3i" role="2EinRH" />
          </node>
        </node>
        <node concept="356sEK" id="xuK2hhEj3k" role="383Ya9">
          <node concept="356sEF" id="xuK2hhEj3l" role="356sEH">
            <property role="TrG5h" value="}" />
          </node>
          <node concept="2EixSi" id="xuK2hhEj3n" role="2EinRH" />
        </node>
        <node concept="356sEK" id="xuK2hhEj3o" role="383Ya9">
          <node concept="2EixSi" id="xuK2hhEj3r" role="2EinRH" />
        </node>
        <node concept="356sEK" id="xuK2hhEj3s" role="383Ya9">
          <node concept="356sEF" id="xuK2hhEj3t" role="356sEH">
            <property role="TrG5h" value="auto node = std::make_shared&lt;GenericNode&gt;(node_name);" />
          </node>
          <node concept="2EixSi" id="xuK2hhEj3v" role="2EinRH" />
        </node>
        <node concept="356sEK" id="xuK2hhEj3w" role="383Ya9">
          <node concept="2EixSi" id="xuK2hhEj3z" role="2EinRH" />
        </node>
        <node concept="356sEK" id="xuK2hhEj3$" role="383Ya9">
          <node concept="356sEF" id="xuK2hhEj3_" role="356sEH">
            <property role="TrG5h" value="RCLCPP_INFO(node-&gt;get_logger(), &quot;Node '%s' started.&quot;, node-&gt;get_name());" />
          </node>
          <node concept="2EixSi" id="xuK2hhEj3B" role="2EinRH" />
        </node>
        <node concept="356sEK" id="xuK2hhEj3C" role="383Ya9">
          <node concept="2EixSi" id="xuK2hhEj3F" role="2EinRH" />
        </node>
        <node concept="356sEK" id="xuK2hhEj3G" role="383Ya9">
          <node concept="356sEF" id="xuK2hhEj3H" role="356sEH">
            <property role="TrG5h" value="rclcpp::spin(node);" />
          </node>
          <node concept="2EixSi" id="xuK2hhEj3J" role="2EinRH" />
        </node>
        <node concept="356sEK" id="xuK2hhEj3K" role="383Ya9">
          <node concept="356sEF" id="xuK2hhEj3L" role="356sEH">
            <property role="TrG5h" value="rclcpp::shutdown();" />
          </node>
          <node concept="2EixSi" id="xuK2hhEj3N" role="2EinRH" />
        </node>
        <node concept="356sEK" id="xuK2hhEj3O" role="383Ya9">
          <node concept="356sEF" id="xuK2hhEj3P" role="356sEH">
            <property role="TrG5h" value="return 0;" />
          </node>
          <node concept="2EixSi" id="xuK2hhEj3R" role="2EinRH" />
        </node>
      </node>
      <node concept="356sEK" id="xuK2hhEj3S" role="383Ya9">
        <node concept="356sEF" id="xuK2hhEj3T" role="356sEH">
          <property role="TrG5h" value="}" />
        </node>
        <node concept="2EixSi" id="xuK2hhEj3V" role="2EinRH" />
      </node>
    </node>
    <node concept="n94m4" id="xuK2hhEiTt" role="lGtFl">
      <ref role="n9lRv" to="9g35:noU5jbqQVV" resolve="Nodo" />
    </node>
    <node concept="17Uvod" id="4ZxZckSNxig" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="4ZxZckSNxih" role="3zH0cK">
        <node concept="3clFbS" id="4ZxZckSNxii" role="2VODD2">
          <node concept="3clFbF" id="4ZxZckSNxyw" role="3cqZAp">
            <node concept="3cpWs3" id="4ZxZckSNCoL" role="3clFbG">
              <node concept="2OqwBi" id="4ZxZckSNDDQ" role="3uHU7w">
                <node concept="30H73N" id="4ZxZckSNCXf" role="2Oq$k0" />
                <node concept="3TrcHB" id="4ZxZckSNDQW" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="3cpWs3" id="4ZxZckSN$$K" role="3uHU7B">
                <node concept="2OqwBi" id="4ZxZckSNE_q" role="3uHU7B">
                  <node concept="2OqwBi" id="4ZxZckSNxZq" role="2Oq$k0">
                    <node concept="30H73N" id="4ZxZckSNxyv" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="4ZxZckSN$1m" role="2OqNvi">
                      <node concept="1xMEDy" id="4ZxZckSN$1o" role="1xVPHs">
                        <node concept="chp4Y" id="4ZxZckSN$40" role="ri$Ld">
                          <ref role="cht4Q" to="9g35:noU5jbqQVT" resolve="Proyecto" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="4ZxZckSNEUp" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="Xl_RD" id="4ZxZckSN$_M" role="3uHU7w">
                  <property role="Xl_RC" value="/src/" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="356sEV" id="xuK2hhGg_w">
    <property role="TrG5h" value="Package" />
    <property role="3Le9LX" value=".xml" />
    <node concept="356WMU" id="xuK2hhGg_$" role="356KY_">
      <node concept="356sEK" id="xuK2hhGg__" role="383Ya9">
        <node concept="356sEF" id="xuK2hhGg_A" role="356sEH">
          <property role="TrG5h" value="&lt;?xml version=&quot;1.0&quot;?&gt;" />
        </node>
        <node concept="2EixSi" id="xuK2hhGg_C" role="2EinRH" />
      </node>
      <node concept="356sEK" id="xuK2hhGg_D" role="383Ya9">
        <node concept="356sEF" id="xuK2hhGg_E" role="356sEH">
          <property role="TrG5h" value="&lt;?xml-model" />
        </node>
        <node concept="2EixSi" id="xuK2hhGg_G" role="2EinRH" />
      </node>
      <node concept="356sEQ" id="xuK2hhGg_L" role="383Ya9">
        <property role="333NGx" value="   " />
        <node concept="356sEK" id="xuK2hhGg_H" role="383Ya9">
          <node concept="356sEF" id="xuK2hhGg_I" role="356sEH">
            <property role="TrG5h" value="href=&quot;http://download.ros.org/schema/package_format3.xsd&quot;" />
          </node>
          <node concept="2EixSi" id="xuK2hhGg_K" role="2EinRH" />
        </node>
        <node concept="356sEK" id="xuK2hhGg_M" role="383Ya9">
          <node concept="356sEF" id="xuK2hhGg_N" role="356sEH">
            <property role="TrG5h" value="schematypens=&quot;http://www.w3.org/2001/XMLSchema&quot;?&gt;" />
          </node>
          <node concept="2EixSi" id="xuK2hhGg_P" role="2EinRH" />
        </node>
      </node>
      <node concept="356sEK" id="xuK2hhGg_Q" role="383Ya9">
        <node concept="356sEF" id="xuK2hhGg_R" role="356sEH">
          <property role="TrG5h" value="&lt;package format=&quot;3&quot;&gt;" />
        </node>
        <node concept="2EixSi" id="xuK2hhGg_T" role="2EinRH" />
      </node>
      <node concept="356sEQ" id="xuK2hhGg_Y" role="383Ya9">
        <property role="333NGx" value=" " />
        <node concept="356sEK" id="xuK2hhGg_U" role="383Ya9">
          <node concept="356sEF" id="xuK2hhGg_V" role="356sEH">
            <property role="TrG5h" value="&lt;name&gt;my_package&lt;/name&gt;" />
          </node>
          <node concept="2EixSi" id="xuK2hhGg_X" role="2EinRH" />
        </node>
        <node concept="356sEK" id="xuK2hhGg_Z" role="383Ya9">
          <node concept="356sEF" id="xuK2hhGgA0" role="356sEH">
            <property role="TrG5h" value="&lt;version&gt;0.0.0&lt;/version&gt;" />
          </node>
          <node concept="2EixSi" id="xuK2hhGgA2" role="2EinRH" />
        </node>
        <node concept="356sEK" id="xuK2hhGgA3" role="383Ya9">
          <node concept="356sEF" id="xuK2hhGgA4" role="356sEH">
            <property role="TrG5h" value="&lt;description&gt;TODO: Package description&lt;/description&gt;" />
          </node>
          <node concept="2EixSi" id="xuK2hhGgA6" role="2EinRH" />
        </node>
        <node concept="356sEK" id="xuK2hhGgA7" role="383Ya9">
          <node concept="356sEF" id="xuK2hhGgA8" role="356sEH">
            <property role="TrG5h" value="&lt;maintainer email=&quot;user@todo.todo&quot;&gt;user&lt;/maintainer&gt;" />
          </node>
          <node concept="2EixSi" id="xuK2hhGgAa" role="2EinRH" />
        </node>
        <node concept="356sEK" id="xuK2hhGgAb" role="383Ya9">
          <node concept="356sEF" id="xuK2hhGgAc" role="356sEH">
            <property role="TrG5h" value="&lt;license&gt;TODO: License declaration&lt;/license&gt;" />
          </node>
          <node concept="2EixSi" id="xuK2hhGgAe" role="2EinRH" />
        </node>
        <node concept="356sEK" id="xuK2hhGgAf" role="383Ya9">
          <node concept="2EixSi" id="xuK2hhGgAi" role="2EinRH" />
        </node>
        <node concept="356sEK" id="xuK2hhGgAj" role="383Ya9">
          <node concept="356sEF" id="xuK2hhGgAk" role="356sEH">
            <property role="TrG5h" value="&lt;buildtool_depend&gt;ament_cmake&lt;/buildtool_depend&gt;" />
          </node>
          <node concept="2EixSi" id="xuK2hhGgAm" role="2EinRH" />
        </node>
        <node concept="356sEK" id="xuK2hhGgAn" role="383Ya9">
          <node concept="2EixSi" id="xuK2hhGgAq" role="2EinRH" />
        </node>
        <node concept="356sEK" id="xuK2hhGgAr" role="383Ya9">
          <node concept="356sEF" id="xuK2hhGgAs" role="356sEH">
            <property role="TrG5h" value="&lt;test_depend&gt;ament_lint_auto&lt;/test_depend&gt;" />
          </node>
          <node concept="2EixSi" id="xuK2hhGgAu" role="2EinRH" />
        </node>
        <node concept="356sEK" id="xuK2hhGgAv" role="383Ya9">
          <node concept="356sEF" id="xuK2hhGgAw" role="356sEH">
            <property role="TrG5h" value="&lt;test_depend&gt;ament_lint_common&lt;/test_depend&gt;" />
          </node>
          <node concept="2EixSi" id="xuK2hhGgAy" role="2EinRH" />
        </node>
        <node concept="356sEK" id="xuK2hhGgAz" role="383Ya9">
          <node concept="2EixSi" id="xuK2hhGgAA" role="2EinRH" />
        </node>
        <node concept="356sEK" id="xuK2hhGgAB" role="383Ya9">
          <node concept="356sEF" id="xuK2hhGgAC" role="356sEH">
            <property role="TrG5h" value="&lt;export&gt;" />
          </node>
          <node concept="2EixSi" id="xuK2hhGgAE" role="2EinRH" />
        </node>
        <node concept="356sEQ" id="xuK2hhGgAJ" role="383Ya9">
          <property role="333NGx" value="  " />
          <node concept="356sEK" id="xuK2hhGgAF" role="383Ya9">
            <node concept="356sEF" id="xuK2hhGgAG" role="356sEH">
              <property role="TrG5h" value="&lt;build_type&gt;ament_cmake&lt;/build_type&gt;" />
            </node>
            <node concept="2EixSi" id="xuK2hhGgAI" role="2EinRH" />
          </node>
        </node>
        <node concept="356sEK" id="xuK2hhGgAK" role="383Ya9">
          <node concept="356sEF" id="xuK2hhGgAL" role="356sEH">
            <property role="TrG5h" value="&lt;/export&gt;" />
          </node>
          <node concept="2EixSi" id="xuK2hhGgAN" role="2EinRH" />
        </node>
      </node>
      <node concept="356sEK" id="xuK2hhGgAO" role="383Ya9">
        <node concept="356sEF" id="xuK2hhGgAP" role="356sEH">
          <property role="TrG5h" value="&lt;/package&gt;" />
        </node>
        <node concept="2EixSi" id="xuK2hhGgAR" role="2EinRH" />
      </node>
    </node>
    <node concept="n94m4" id="xuK2hhGg_y" role="lGtFl">
      <ref role="n9lRv" to="9g35:noU5jbqQVT" resolve="Proyecto" />
    </node>
  </node>
  <node concept="356sEV" id="xuK2hhGylf">
    <property role="TrG5h" value="CMakeList" />
    <property role="3Le9LX" value=".txt" />
    <node concept="356WMU" id="xuK2hhGylj" role="356KY_">
      <node concept="356sEK" id="xuK2hhGylk" role="383Ya9">
        <node concept="356sEF" id="xuK2hhGyll" role="356sEH">
          <property role="TrG5h" value="# Versión mínima requerida de CMake" />
        </node>
        <node concept="2EixSi" id="xuK2hhGyln" role="2EinRH" />
      </node>
      <node concept="356sEK" id="xuK2hhGylo" role="383Ya9">
        <node concept="356sEF" id="xuK2hhGylp" role="356sEH">
          <property role="TrG5h" value="cmake_minimum_required(VERSION 3.5)" />
        </node>
        <node concept="2EixSi" id="xuK2hhGylr" role="2EinRH" />
      </node>
      <node concept="356sEK" id="xuK2hhGyls" role="383Ya9">
        <node concept="2EixSi" id="xuK2hhGylv" role="2EinRH" />
      </node>
      <node concept="356sEK" id="xuK2hhGylw" role="383Ya9">
        <node concept="356sEF" id="xuK2hhGylx" role="356sEH">
          <property role="TrG5h" value="# Nombre del proyecto (debe coincidir con el nombre del paquete en package.xml)" />
        </node>
        <node concept="2EixSi" id="xuK2hhGylz" role="2EinRH" />
      </node>
      <node concept="356sEK" id="xuK2hhGyl$" role="383Ya9">
        <node concept="356sEF" id="xuK2hhGyl_" role="356sEH">
          <property role="TrG5h" value="project(mi_paquete)" />
        </node>
        <node concept="2EixSi" id="xuK2hhGylB" role="2EinRH" />
      </node>
      <node concept="356sEK" id="xuK2hhGylC" role="383Ya9">
        <node concept="2EixSi" id="xuK2hhGylF" role="2EinRH" />
      </node>
      <node concept="356sEK" id="xuK2hhGylG" role="383Ya9">
        <node concept="356sEF" id="xuK2hhGylH" role="356sEH">
          <property role="TrG5h" value="# Verificar que se esté usando ROS2" />
        </node>
        <node concept="2EixSi" id="xuK2hhGylJ" role="2EinRH" />
      </node>
      <node concept="356sEK" id="xuK2hhGylK" role="383Ya9">
        <node concept="356sEF" id="xuK2hhGylL" role="356sEH">
          <property role="TrG5h" value="if(NOT CMAKE_CXX_STANDARD)" />
        </node>
        <node concept="2EixSi" id="xuK2hhGylN" role="2EinRH" />
      </node>
      <node concept="356sEQ" id="xuK2hhGylS" role="383Ya9">
        <property role="333NGx" value="  " />
        <node concept="356sEK" id="xuK2hhGylO" role="383Ya9">
          <node concept="356sEF" id="xuK2hhGylP" role="356sEH">
            <property role="TrG5h" value="set(CMAKE_CXX_STANDARD 17) # Usar C++17" />
          </node>
          <node concept="2EixSi" id="xuK2hhGylR" role="2EinRH" />
        </node>
      </node>
      <node concept="356sEK" id="xuK2hhGylT" role="383Ya9">
        <node concept="356sEF" id="xuK2hhGylU" role="356sEH">
          <property role="TrG5h" value="endif()" />
        </node>
        <node concept="2EixSi" id="xuK2hhGylW" role="2EinRH" />
      </node>
      <node concept="356sEK" id="xuK2hhGylX" role="383Ya9">
        <node concept="2EixSi" id="xuK2hhGym0" role="2EinRH" />
      </node>
      <node concept="356sEK" id="xuK2hhGym1" role="383Ya9">
        <node concept="356sEF" id="xuK2hhGym2" role="356sEH">
          <property role="TrG5h" value="# Buscar dependencias de ROS2" />
        </node>
        <node concept="2EixSi" id="xuK2hhGym4" role="2EinRH" />
      </node>
      <node concept="356sEK" id="xuK2hhGym5" role="383Ya9">
        <node concept="356sEF" id="xuK2hhGym6" role="356sEH">
          <property role="TrG5h" value="find_package(ament_cmake REQUIRED)" />
        </node>
        <node concept="2EixSi" id="xuK2hhGym8" role="2EinRH" />
      </node>
      <node concept="356sEK" id="xuK2hhGym9" role="383Ya9">
        <node concept="356sEF" id="xuK2hhGyma" role="356sEH">
          <property role="TrG5h" value="find_package(rclcpp REQUIRED)" />
        </node>
        <node concept="2EixSi" id="xuK2hhGymc" role="2EinRH" />
      </node>
      <node concept="356sEK" id="xuK2hhGymd" role="383Ya9">
        <node concept="356sEF" id="xuK2hhGyme" role="356sEH">
          <property role="TrG5h" value="find_package(std_msgs REQUIRED)" />
        </node>
        <node concept="2EixSi" id="xuK2hhGymg" role="2EinRH" />
      </node>
      <node concept="356sEK" id="xuK2hhGymh" role="383Ya9">
        <node concept="2EixSi" id="xuK2hhGymk" role="2EinRH" />
      </node>
      <node concept="356sEK" id="xuK2hhGyml" role="383Ya9">
        <node concept="356sEF" id="xuK2hhGymm" role="356sEH">
          <property role="TrG5h" value="# Definir un ejecutable" />
        </node>
        <node concept="2EixSi" id="xuK2hhGymo" role="2EinRH" />
      </node>
      <node concept="356sEK" id="xuK2hhGymp" role="383Ya9">
        <node concept="356sEF" id="xuK2hhGymq" role="356sEH">
          <property role="TrG5h" value="add_executable(nodo_ejecutable src/nodo_ejecutable.cpp)" />
        </node>
        <node concept="2EixSi" id="xuK2hhGyms" role="2EinRH" />
      </node>
      <node concept="356sEK" id="xuK2hhGymt" role="383Ya9">
        <node concept="2EixSi" id="xuK2hhGymw" role="2EinRH" />
      </node>
      <node concept="356sEK" id="xuK2hhGymx" role="383Ya9">
        <node concept="356sEF" id="xuK2hhGymy" role="356sEH">
          <property role="TrG5h" value="# Vincular dependencias al ejecutable" />
        </node>
        <node concept="2EixSi" id="xuK2hhGym$" role="2EinRH" />
      </node>
      <node concept="356sEK" id="xuK2hhGym_" role="383Ya9">
        <node concept="356sEF" id="xuK2hhGymA" role="356sEH">
          <property role="TrG5h" value="ament_target_dependencies(" />
        </node>
        <node concept="2EixSi" id="xuK2hhGymC" role="2EinRH" />
      </node>
      <node concept="356sEQ" id="xuK2hhGymH" role="383Ya9">
        <property role="333NGx" value="  " />
        <node concept="356sEK" id="xuK2hhGymD" role="383Ya9">
          <node concept="356sEF" id="xuK2hhGymE" role="356sEH">
            <property role="TrG5h" value="nodo_ejecutable" />
          </node>
          <node concept="2EixSi" id="xuK2hhGymG" role="2EinRH" />
        </node>
        <node concept="356sEK" id="xuK2hhGymI" role="383Ya9">
          <node concept="356sEF" id="xuK2hhGymJ" role="356sEH">
            <property role="TrG5h" value="rclcpp" />
          </node>
          <node concept="2EixSi" id="xuK2hhGymL" role="2EinRH" />
        </node>
        <node concept="356sEK" id="xuK2hhGymM" role="383Ya9">
          <node concept="356sEF" id="xuK2hhGymN" role="356sEH">
            <property role="TrG5h" value="std_msgs" />
          </node>
          <node concept="2EixSi" id="xuK2hhGymP" role="2EinRH" />
        </node>
      </node>
      <node concept="356sEK" id="xuK2hhGymQ" role="383Ya9">
        <node concept="356sEF" id="xuK2hhGymR" role="356sEH">
          <property role="TrG5h" value=")" />
        </node>
        <node concept="2EixSi" id="xuK2hhGymT" role="2EinRH" />
      </node>
      <node concept="356sEK" id="xuK2hhGymU" role="383Ya9">
        <node concept="2EixSi" id="xuK2hhGymX" role="2EinRH" />
      </node>
      <node concept="356sEK" id="xuK2hhGymY" role="383Ya9">
        <node concept="356sEF" id="xuK2hhGymZ" role="356sEH">
          <property role="TrG5h" value="# Instalar el ejecutable" />
        </node>
        <node concept="2EixSi" id="xuK2hhGyn1" role="2EinRH" />
      </node>
      <node concept="356sEK" id="xuK2hhGyn2" role="383Ya9">
        <node concept="356sEF" id="xuK2hhGyn3" role="356sEH">
          <property role="TrG5h" value="install(TARGETS" />
        </node>
        <node concept="2EixSi" id="xuK2hhGyn5" role="2EinRH" />
      </node>
      <node concept="356sEQ" id="xuK2hhGyna" role="383Ya9">
        <property role="333NGx" value="  " />
        <node concept="356sEK" id="xuK2hhGyn6" role="383Ya9">
          <node concept="356sEF" id="xuK2hhGyn7" role="356sEH">
            <property role="TrG5h" value="nodo_ejecutable" />
          </node>
          <node concept="2EixSi" id="xuK2hhGyn9" role="2EinRH" />
        </node>
        <node concept="356sEK" id="xuK2hhGynb" role="383Ya9">
          <node concept="356sEF" id="xuK2hhGync" role="356sEH">
            <property role="TrG5h" value="DESTINATION lib/${PROJECT_NAME}" />
          </node>
          <node concept="2EixSi" id="xuK2hhGyne" role="2EinRH" />
        </node>
      </node>
      <node concept="356sEK" id="xuK2hhGynf" role="383Ya9">
        <node concept="356sEF" id="xuK2hhGyng" role="356sEH">
          <property role="TrG5h" value=")" />
        </node>
        <node concept="2EixSi" id="xuK2hhGyni" role="2EinRH" />
      </node>
      <node concept="356sEK" id="xuK2hhGynj" role="383Ya9">
        <node concept="2EixSi" id="xuK2hhGynm" role="2EinRH" />
      </node>
      <node concept="356sEK" id="xuK2hhGynn" role="383Ya9">
        <node concept="356sEF" id="xuK2hhGyno" role="356sEH">
          <property role="TrG5h" value="# Instalar directorios adicionales (opcional)" />
        </node>
        <node concept="2EixSi" id="xuK2hhGynq" role="2EinRH" />
      </node>
      <node concept="356sEK" id="xuK2hhGynr" role="383Ya9">
        <node concept="356sEF" id="xuK2hhGyns" role="356sEH">
          <property role="TrG5h" value="install(DIRECTORY" />
        </node>
        <node concept="2EixSi" id="xuK2hhGynu" role="2EinRH" />
      </node>
      <node concept="356sEQ" id="xuK2hhGynz" role="383Ya9">
        <property role="333NGx" value="  " />
        <node concept="356sEK" id="xuK2hhGynv" role="383Ya9">
          <node concept="356sEF" id="xuK2hhGynw" role="356sEH">
            <property role="TrG5h" value="launch" />
          </node>
          <node concept="2EixSi" id="xuK2hhGyny" role="2EinRH" />
        </node>
        <node concept="356sEK" id="xuK2hhGyn$" role="383Ya9">
          <node concept="356sEF" id="xuK2hhGyn_" role="356sEH">
            <property role="TrG5h" value="DESTINATION share/${PROJECT_NAME}" />
          </node>
          <node concept="2EixSi" id="xuK2hhGynB" role="2EinRH" />
        </node>
      </node>
      <node concept="356sEK" id="xuK2hhGynC" role="383Ya9">
        <node concept="356sEF" id="xuK2hhGynD" role="356sEH">
          <property role="TrG5h" value=")" />
        </node>
        <node concept="2EixSi" id="xuK2hhGynF" role="2EinRH" />
      </node>
      <node concept="356sEK" id="xuK2hhGynG" role="383Ya9">
        <node concept="2EixSi" id="xuK2hhGynJ" role="2EinRH" />
      </node>
      <node concept="356sEK" id="xuK2hhGynK" role="383Ya9">
        <node concept="356sEF" id="xuK2hhGynL" role="356sEH">
          <property role="TrG5h" value="# Exportar dependencias" />
        </node>
        <node concept="2EixSi" id="xuK2hhGynN" role="2EinRH" />
      </node>
      <node concept="356sEK" id="xuK2hhGynO" role="383Ya9">
        <node concept="356sEF" id="xuK2hhGynP" role="356sEH">
          <property role="TrG5h" value="ament_export_dependencies(rclcpp std_msgs)" />
        </node>
        <node concept="2EixSi" id="xuK2hhGynR" role="2EinRH" />
      </node>
      <node concept="356sEK" id="xuK2hhGynS" role="383Ya9">
        <node concept="2EixSi" id="xuK2hhGynV" role="2EinRH" />
      </node>
      <node concept="356sEK" id="xuK2hhGynW" role="383Ya9">
        <node concept="356sEF" id="xuK2hhGynX" role="356sEH">
          <property role="TrG5h" value="# Generar el paquete" />
        </node>
        <node concept="2EixSi" id="xuK2hhGynZ" role="2EinRH" />
      </node>
      <node concept="356sEK" id="xuK2hhGyo0" role="383Ya9">
        <node concept="356sEF" id="xuK2hhGyo1" role="356sEH">
          <property role="TrG5h" value="ament_package()" />
        </node>
        <node concept="2EixSi" id="xuK2hhGyo3" role="2EinRH" />
      </node>
    </node>
    <node concept="n94m4" id="xuK2hhGylh" role="lGtFl" />
  </node>
  <node concept="356sEV" id="5rgSauRo0gk">
    <property role="TrG5h" value="prueba" />
    <property role="3Le9LX" value=".cpp" />
    <node concept="356WMU" id="1zrXPLZmon2" role="356KY_">
      <node concept="356sEK" id="1zrXPLZmon3" role="383Ya9">
        <node concept="356sEF" id="1zrXPLZmon4" role="356sEH">
          <property role="TrG5h" value="#include &lt;rclcpp/rclcpp.hpp&gt;" />
        </node>
        <node concept="2EixSi" id="1zrXPLZmon6" role="2EinRH" />
      </node>
      <node concept="356sEK" id="1zrXPLZmon7" role="383Ya9">
        <node concept="356sEF" id="1zrXPLZmon8" role="356sEH">
          <property role="TrG5h" value="#include &lt;std_msgs/msg/string.hpp&gt; // Example message type (replace as needed)" />
        </node>
        <node concept="2EixSi" id="1zrXPLZmona" role="2EinRH" />
      </node>
      <node concept="356sEK" id="1zrXPLZmonb" role="383Ya9">
        <node concept="356sEF" id="1zrXPLZmonc" role="356sEH">
          <property role="TrG5h" value="#include &lt;packageT/srv/serviceT.hpp&gt; // Replace with your service type" />
        </node>
        <node concept="2EixSi" id="1zrXPLZmone" role="2EinRH" />
      </node>
      <node concept="356sEK" id="1zrXPLZmonf" role="383Ya9">
        <node concept="356sEF" id="1zrXPLZmong" role="356sEH">
          <property role="TrG5h" value="#include &lt;packageT/action/actionT.hpp&gt; // Replace with your action type" />
        </node>
        <node concept="2EixSi" id="1zrXPLZmoni" role="2EinRH" />
      </node>
      <node concept="356sEK" id="1zrXPLZmonj" role="383Ya9">
        <node concept="356sEF" id="1zrXPLZmonk" role="356sEH">
          <property role="TrG5h" value="#include &lt;rclcpp_action/rclcpp_action.hpp&gt;" />
        </node>
        <node concept="2EixSi" id="1zrXPLZmonm" role="2EinRH" />
      </node>
      <node concept="356sEK" id="1zrXPLZmonn" role="383Ya9">
        <node concept="2EixSi" id="1zrXPLZmonq" role="2EinRH" />
      </node>
      <node concept="356sEK" id="1zrXPLZmonr" role="383Ya9">
        <node concept="356sEF" id="1zrXPLZmons" role="356sEH">
          <property role="TrG5h" value="using namespace std::chrono_literals;" />
        </node>
        <node concept="2EixSi" id="1zrXPLZmonu" role="2EinRH" />
      </node>
      <node concept="356sEK" id="1zrXPLZmonv" role="383Ya9">
        <node concept="2EixSi" id="1zrXPLZmony" role="2EinRH" />
      </node>
      <node concept="356sEK" id="1zrXPLZmonz" role="383Ya9">
        <node concept="356sEF" id="1zrXPLZmon$" role="356sEH">
          <property role="TrG5h" value="class GenericNode : public rclcpp::Node" />
        </node>
        <node concept="2EixSi" id="1zrXPLZmonA" role="2EinRH" />
      </node>
      <node concept="356sEK" id="1zrXPLZmonB" role="383Ya9">
        <node concept="356sEF" id="1zrXPLZmonC" role="356sEH">
          <property role="TrG5h" value="{" />
        </node>
        <node concept="2EixSi" id="1zrXPLZmonE" role="2EinRH" />
      </node>
      <node concept="356sEK" id="1zrXPLZmonF" role="383Ya9">
        <node concept="356sEF" id="1zrXPLZmonG" role="356sEH">
          <property role="TrG5h" value="public:" />
        </node>
        <node concept="2EixSi" id="1zrXPLZmonI" role="2EinRH" />
      </node>
      <node concept="356sEQ" id="1zrXPLZmonN" role="383Ya9">
        <property role="333NGx" value="  " />
        <node concept="356sEK" id="1zrXPLZmonJ" role="383Ya9">
          <node concept="356sEF" id="1zrXPLZmonK" role="356sEH">
            <property role="TrG5h" value="GenericNode(const std::string&amp; node_name) : Node(node_name)" />
          </node>
          <node concept="2EixSi" id="1zrXPLZmonM" role="2EinRH" />
        </node>
        <node concept="356sEK" id="1zrXPLZmonO" role="383Ya9">
          <node concept="356sEF" id="1zrXPLZmonP" role="356sEH">
            <property role="TrG5h" value="{" />
          </node>
          <node concept="2EixSi" id="1zrXPLZmonR" role="2EinRH" />
        </node>
        <node concept="356sEQ" id="1zrXPLZmonW" role="383Ya9">
          <property role="333NGx" value="  " />
          <node concept="356sEK" id="1zrXPLZmonS" role="383Ya9">
            <node concept="356sEF" id="1zrXPLZmonT" role="356sEH">
              <property role="TrG5h" value="// Publishers" />
            </node>
            <node concept="2EixSi" id="1zrXPLZmonV" role="2EinRH" />
          </node>
          <node concept="356WMU" id="1zrXPLZmoF3" role="383Ya9">
            <node concept="356sEK" id="1zrXPLZmonX" role="383Ya9">
              <node concept="356sEF" id="1zrXPLZmonY" role="356sEH">
                <property role="TrG5h" value="publisherT_ = this-&gt;create_publisher&lt;packageT::msg::messageT&gt;(&quot;topicT&quot;, 10);" />
              </node>
              <node concept="2EixSi" id="1zrXPLZmoo0" role="2EinRH" />
            </node>
            <node concept="356sEK" id="1zrXPLZmoo1" role="383Ya9">
              <node concept="356sEF" id="1zrXPLZmoo2" role="356sEH">
                <property role="TrG5h" value="timerT_ = this-&gt;create_wall_timer(" />
              </node>
              <node concept="2EixSi" id="1zrXPLZmoo4" role="2EinRH" />
            </node>
            <node concept="356sEQ" id="1zrXPLZmoo9" role="383Ya9">
              <property role="333NGx" value="    " />
              <node concept="356sEK" id="1zrXPLZmoo5" role="383Ya9">
                <node concept="356sEF" id="1zrXPLZmoo6" role="356sEH">
                  <property role="TrG5h" value="500ms," />
                </node>
                <node concept="2EixSi" id="1zrXPLZmoo8" role="2EinRH" />
              </node>
              <node concept="356sEK" id="1zrXPLZmooa" role="383Ya9">
                <node concept="356sEF" id="1zrXPLZmoob" role="356sEH">
                  <property role="TrG5h" value="std::bind(&amp;GenericNode::publisher_functionT, this));" />
                </node>
                <node concept="2EixSi" id="1zrXPLZmood" role="2EinRH" />
              </node>
              <node concept="356sEK" id="1zrXPLZmooe" role="383Ya9">
                <node concept="2EixSi" id="1zrXPLZmooh" role="2EinRH" />
              </node>
            </node>
          </node>
          <node concept="356sEK" id="1zrXPLZmooi" role="383Ya9">
            <node concept="356sEF" id="1zrXPLZmooj" role="356sEH">
              <property role="TrG5h" value="// Subscribers" />
            </node>
            <node concept="2EixSi" id="1zrXPLZmool" role="2EinRH" />
          </node>
          <node concept="356sEK" id="1zrXPLZmoom" role="383Ya9">
            <node concept="356sEF" id="1zrXPLZmoon" role="356sEH">
              <property role="TrG5h" value="subscriptionT_ = this-&gt;create_subscription&lt;packageT::msg::messageT&gt;(" />
            </node>
            <node concept="2EixSi" id="1zrXPLZmoop" role="2EinRH" />
          </node>
          <node concept="356sEQ" id="1zrXPLZmoou" role="383Ya9">
            <property role="333NGx" value="    " />
            <node concept="356sEK" id="1zrXPLZmooq" role="383Ya9">
              <node concept="356sEF" id="1zrXPLZmoor" role="356sEH">
                <property role="TrG5h" value="&quot;topicT&quot;, 10, std::bind(&amp;GenericNode::subscribe_message, this));" />
              </node>
              <node concept="2EixSi" id="1zrXPLZmoot" role="2EinRH" />
            </node>
            <node concept="356sEK" id="1zrXPLZmoov" role="383Ya9">
              <node concept="2EixSi" id="1zrXPLZmooy" role="2EinRH" />
            </node>
          </node>
          <node concept="356sEK" id="1zrXPLZmooz" role="383Ya9">
            <node concept="356sEF" id="1zrXPLZmoo$" role="356sEH">
              <property role="TrG5h" value="// Service Client" />
            </node>
            <node concept="2EixSi" id="1zrXPLZmooA" role="2EinRH" />
          </node>
          <node concept="356sEK" id="1zrXPLZmooB" role="383Ya9">
            <node concept="356sEF" id="1zrXPLZmooC" role="356sEH">
              <property role="TrG5h" value="service_client_T = this-&gt;create_client&lt;packageT::srv::serviceT&gt;(&quot;serviceT&quot;);" />
            </node>
            <node concept="2EixSi" id="1zrXPLZmooE" role="2EinRH" />
          </node>
          <node concept="356sEK" id="1zrXPLZmooF" role="383Ya9">
            <node concept="2EixSi" id="1zrXPLZmooI" role="2EinRH" />
          </node>
          <node concept="356sEK" id="1zrXPLZmooJ" role="383Ya9">
            <node concept="356sEF" id="1zrXPLZmooK" role="356sEH">
              <property role="TrG5h" value="// Action Client" />
            </node>
            <node concept="2EixSi" id="1zrXPLZmooM" role="2EinRH" />
          </node>
          <node concept="356sEK" id="1zrXPLZmooN" role="383Ya9">
            <node concept="356sEF" id="1zrXPLZmooO" role="356sEH">
              <property role="TrG5h" value="action_client_ = rclcpp_action::create_client&lt;packageT::action::actionT&gt;(this, &quot;actionT&quot;);" />
            </node>
            <node concept="2EixSi" id="1zrXPLZmooQ" role="2EinRH" />
          </node>
          <node concept="356sEK" id="1zrXPLZmooR" role="383Ya9">
            <node concept="2EixSi" id="1zrXPLZmooU" role="2EinRH" />
          </node>
          <node concept="356sEK" id="1zrXPLZmooV" role="383Ya9">
            <node concept="356sEF" id="1zrXPLZmooW" role="356sEH">
              <property role="TrG5h" value="// Call service and send action goal" />
            </node>
            <node concept="2EixSi" id="1zrXPLZmooY" role="2EinRH" />
          </node>
          <node concept="356sEK" id="1zrXPLZmooZ" role="383Ya9">
            <node concept="356sEF" id="1zrXPLZmop0" role="356sEH">
              <property role="TrG5h" value="callService();" />
            </node>
            <node concept="2EixSi" id="1zrXPLZmop2" role="2EinRH" />
          </node>
          <node concept="356sEK" id="1zrXPLZmop3" role="383Ya9">
            <node concept="356sEF" id="1zrXPLZmop4" role="356sEH">
              <property role="TrG5h" value="sendActionGoal();" />
            </node>
            <node concept="2EixSi" id="1zrXPLZmop6" role="2EinRH" />
          </node>
        </node>
        <node concept="356sEK" id="1zrXPLZmop7" role="383Ya9">
          <node concept="356sEF" id="1zrXPLZmop8" role="356sEH">
            <property role="TrG5h" value="}" />
          </node>
          <node concept="2EixSi" id="1zrXPLZmopa" role="2EinRH" />
        </node>
        <node concept="356sEK" id="1zrXPLZmopb" role="383Ya9">
          <node concept="2EixSi" id="1zrXPLZmope" role="2EinRH" />
        </node>
      </node>
      <node concept="356sEK" id="1zrXPLZmopf" role="383Ya9">
        <node concept="356sEF" id="1zrXPLZmopg" role="356sEH">
          <property role="TrG5h" value="private:" />
        </node>
        <node concept="2EixSi" id="1zrXPLZmopi" role="2EinRH" />
      </node>
      <node concept="356sEQ" id="1zrXPLZmopn" role="383Ya9">
        <property role="333NGx" value="  " />
        <node concept="356sEK" id="1zrXPLZmopj" role="383Ya9">
          <node concept="356sEF" id="1zrXPLZmopk" role="356sEH">
            <property role="TrG5h" value="void publisher_functionT()" />
          </node>
          <node concept="2EixSi" id="1zrXPLZmopm" role="2EinRH" />
        </node>
        <node concept="356sEK" id="1zrXPLZmopo" role="383Ya9">
          <node concept="356sEF" id="1zrXPLZmopp" role="356sEH">
            <property role="TrG5h" value="{" />
          </node>
          <node concept="2EixSi" id="1zrXPLZmopr" role="2EinRH" />
        </node>
        <node concept="356sEQ" id="1zrXPLZmopw" role="383Ya9">
          <property role="333NGx" value="  " />
          <node concept="356sEK" id="1zrXPLZmops" role="383Ya9">
            <node concept="356sEF" id="1zrXPLZmopt" role="356sEH">
              <property role="TrG5h" value="auto message = packageT::msg::messageT();" />
            </node>
            <node concept="2EixSi" id="1zrXPLZmopv" role="2EinRH" />
          </node>
          <node concept="356sEK" id="1zrXPLZmopx" role="383Ya9">
            <node concept="356sEF" id="1zrXPLZmopy" role="356sEH">
              <property role="TrG5h" value="message.data =  // Add your info here" />
            </node>
            <node concept="2EixSi" id="1zrXPLZmop$" role="2EinRH" />
          </node>
          <node concept="356sEK" id="1zrXPLZmop_" role="383Ya9">
            <node concept="356sEF" id="1zrXPLZmopA" role="356sEH">
              <property role="TrG5h" value="publisherT_-&gt;publish(message);" />
            </node>
            <node concept="2EixSi" id="1zrXPLZmopC" role="2EinRH" />
          </node>
          <node concept="356sEK" id="1zrXPLZmopD" role="383Ya9">
            <node concept="356sEF" id="1zrXPLZmopE" role="356sEH">
              <property role="TrG5h" value="RCLCPP_INFO(this-&gt;get_logger(), &quot;Published: '%s'&quot;, message.data.c_str());" />
            </node>
            <node concept="2EixSi" id="1zrXPLZmopG" role="2EinRH" />
          </node>
        </node>
        <node concept="356sEK" id="1zrXPLZmopH" role="383Ya9">
          <node concept="356sEF" id="1zrXPLZmopI" role="356sEH">
            <property role="TrG5h" value="}" />
          </node>
          <node concept="2EixSi" id="1zrXPLZmopK" role="2EinRH" />
        </node>
        <node concept="356sEK" id="1zrXPLZmopL" role="383Ya9">
          <node concept="2EixSi" id="1zrXPLZmopO" role="2EinRH" />
        </node>
        <node concept="356sEK" id="1zrXPLZmopP" role="383Ya9">
          <node concept="356sEF" id="1zrXPLZmopQ" role="356sEH">
            <property role="TrG5h" value="void subscribe_message(const packageT::messageT::SharedPtr msg)" />
          </node>
          <node concept="2EixSi" id="1zrXPLZmopS" role="2EinRH" />
        </node>
        <node concept="356sEK" id="1zrXPLZmopT" role="383Ya9">
          <node concept="356sEF" id="1zrXPLZmopU" role="356sEH">
            <property role="TrG5h" value="{" />
          </node>
          <node concept="2EixSi" id="1zrXPLZmopW" role="2EinRH" />
        </node>
        <node concept="356sEQ" id="1zrXPLZmoq1" role="383Ya9">
          <property role="333NGx" value="  " />
          <node concept="356sEK" id="1zrXPLZmopX" role="383Ya9">
            <node concept="356sEF" id="1zrXPLZmopY" role="356sEH">
              <property role="TrG5h" value="RCLCPP_INFO(this-&gt;get_logger(), &quot;Received: '%s'&quot;, msg-&gt;data.c_str());" />
            </node>
            <node concept="2EixSi" id="1zrXPLZmoq0" role="2EinRH" />
          </node>
        </node>
        <node concept="356sEK" id="1zrXPLZmoq2" role="383Ya9">
          <node concept="356sEF" id="1zrXPLZmoq3" role="356sEH">
            <property role="TrG5h" value="}" />
          </node>
          <node concept="2EixSi" id="1zrXPLZmoq5" role="2EinRH" />
        </node>
        <node concept="356sEK" id="1zrXPLZmoq6" role="383Ya9">
          <node concept="2EixSi" id="1zrXPLZmoq9" role="2EinRH" />
        </node>
        <node concept="356sEK" id="1zrXPLZmoqa" role="383Ya9">
          <node concept="356sEF" id="1zrXPLZmoqb" role="356sEH">
            <property role="TrG5h" value="// Call a service" />
          </node>
          <node concept="2EixSi" id="1zrXPLZmoqd" role="2EinRH" />
        </node>
        <node concept="356sEK" id="1zrXPLZmoqe" role="383Ya9">
          <node concept="356sEF" id="1zrXPLZmoqf" role="356sEH">
            <property role="TrG5h" value="void callService()" />
          </node>
          <node concept="2EixSi" id="1zrXPLZmoqh" role="2EinRH" />
        </node>
        <node concept="356sEK" id="1zrXPLZmoqi" role="383Ya9">
          <node concept="356sEF" id="1zrXPLZmoqj" role="356sEH">
            <property role="TrG5h" value="{" />
          </node>
          <node concept="2EixSi" id="1zrXPLZmoql" role="2EinRH" />
        </node>
        <node concept="356sEQ" id="1zrXPLZmoqq" role="383Ya9">
          <property role="333NGx" value="  " />
          <node concept="356sEK" id="1zrXPLZmoqm" role="383Ya9">
            <node concept="356sEF" id="1zrXPLZmoqn" role="356sEH">
              <property role="TrG5h" value="auto request = std::make_shared&lt;packageT::srv::serviceT::Request&gt;();" />
            </node>
            <node concept="2EixSi" id="1zrXPLZmoqp" role="2EinRH" />
          </node>
          <node concept="356sEK" id="1zrXPLZmoqr" role="383Ya9">
            <node concept="356sEF" id="1zrXPLZmoqs" role="356sEH">
              <property role="TrG5h" value="request-&gt;data = // Replace with your service request field" />
            </node>
            <node concept="2EixSi" id="1zrXPLZmoqu" role="2EinRH" />
          </node>
          <node concept="356sEK" id="1zrXPLZmoqv" role="383Ya9">
            <node concept="2EixSi" id="1zrXPLZmoqy" role="2EinRH" />
          </node>
          <node concept="356sEK" id="1zrXPLZmoqz" role="383Ya9">
            <node concept="356sEF" id="1zrXPLZmoq$" role="356sEH">
              <property role="TrG5h" value="if (!service_client_T-&gt;wait_for_service(1s)) {" />
            </node>
            <node concept="2EixSi" id="1zrXPLZmoqA" role="2EinRH" />
          </node>
          <node concept="356sEQ" id="1zrXPLZmoqF" role="383Ya9">
            <property role="333NGx" value="  " />
            <node concept="356sEK" id="1zrXPLZmoqB" role="383Ya9">
              <node concept="356sEF" id="1zrXPLZmoqC" role="356sEH">
                <property role="TrG5h" value="RCLCPP_ERROR(this-&gt;get_logger(), &quot;Service not available.&quot;);" />
              </node>
              <node concept="2EixSi" id="1zrXPLZmoqE" role="2EinRH" />
            </node>
            <node concept="356sEK" id="1zrXPLZmoqG" role="383Ya9">
              <node concept="356sEF" id="1zrXPLZmoqH" role="356sEH">
                <property role="TrG5h" value="return;" />
              </node>
              <node concept="2EixSi" id="1zrXPLZmoqJ" role="2EinRH" />
            </node>
          </node>
          <node concept="356sEK" id="1zrXPLZmoqK" role="383Ya9">
            <node concept="356sEF" id="1zrXPLZmoqL" role="356sEH">
              <property role="TrG5h" value="}" />
            </node>
            <node concept="2EixSi" id="1zrXPLZmoqN" role="2EinRH" />
          </node>
          <node concept="356sEK" id="1zrXPLZmoqO" role="383Ya9">
            <node concept="2EixSi" id="1zrXPLZmoqR" role="2EinRH" />
          </node>
          <node concept="356sEK" id="1zrXPLZmoqS" role="383Ya9">
            <node concept="2EixSi" id="1zrXPLZmoqV" role="2EinRH" />
          </node>
          <node concept="356sEK" id="1zrXPLZmoqW" role="383Ya9">
            <node concept="356sEF" id="1zrXPLZmoqX" role="356sEH">
              <property role="TrG5h" value="auto future = service_client_T-&gt;async_send_request(request);" />
            </node>
            <node concept="2EixSi" id="1zrXPLZmoqZ" role="2EinRH" />
          </node>
          <node concept="356sEK" id="1zrXPLZmor0" role="383Ya9">
            <node concept="356sEF" id="1zrXPLZmor1" role="356sEH">
              <property role="TrG5h" value="if (rclcpp::spin_until_future_complete(this-&gt;get_node_base_interface(), future) ==" />
            </node>
            <node concept="2EixSi" id="1zrXPLZmor3" role="2EinRH" />
          </node>
          <node concept="356sEQ" id="1zrXPLZmord" role="383Ya9">
            <property role="333NGx" value="  " />
            <node concept="356sEQ" id="1zrXPLZmor8" role="383Ya9">
              <property role="333NGx" value="  " />
              <node concept="356sEK" id="1zrXPLZmor4" role="383Ya9">
                <node concept="356sEF" id="1zrXPLZmor5" role="356sEH">
                  <property role="TrG5h" value="rclcpp::FutureReturnCode::SUCCESS) {" />
                </node>
                <node concept="2EixSi" id="1zrXPLZmor7" role="2EinRH" />
              </node>
            </node>
            <node concept="356sEK" id="1zrXPLZmor9" role="383Ya9">
              <node concept="356sEF" id="1zrXPLZmora" role="356sEH">
                <property role="TrG5h" value="auto response = future.get();" />
              </node>
              <node concept="2EixSi" id="1zrXPLZmorc" role="2EinRH" />
            </node>
            <node concept="356sEK" id="1zrXPLZmore" role="383Ya9">
              <node concept="356sEF" id="1zrXPLZmorf" role="356sEH">
                <property role="TrG5h" value="RCLCPP_INFO(this-&gt;get_logger(), &quot;Service response: %s&quot;, response-&gt;message.c_str()); // Replace with your service response field" />
              </node>
              <node concept="2EixSi" id="1zrXPLZmorh" role="2EinRH" />
            </node>
          </node>
          <node concept="356sEK" id="1zrXPLZmori" role="383Ya9">
            <node concept="356sEF" id="1zrXPLZmorj" role="356sEH">
              <property role="TrG5h" value="} else {" />
            </node>
            <node concept="2EixSi" id="1zrXPLZmorl" role="2EinRH" />
          </node>
          <node concept="356sEQ" id="1zrXPLZmorq" role="383Ya9">
            <property role="333NGx" value="  " />
            <node concept="356sEK" id="1zrXPLZmorm" role="383Ya9">
              <node concept="356sEF" id="1zrXPLZmorn" role="356sEH">
                <property role="TrG5h" value="RCLCPP_ERROR(this-&gt;get_logger(), &quot;Failed to call service.&quot;);" />
              </node>
              <node concept="2EixSi" id="1zrXPLZmorp" role="2EinRH" />
            </node>
          </node>
          <node concept="356sEK" id="1zrXPLZmorr" role="383Ya9">
            <node concept="356sEF" id="1zrXPLZmors" role="356sEH">
              <property role="TrG5h" value="}" />
            </node>
            <node concept="2EixSi" id="1zrXPLZmoru" role="2EinRH" />
          </node>
          <node concept="356sEK" id="1zrXPLZmorv" role="383Ya9">
            <node concept="2EixSi" id="1zrXPLZmory" role="2EinRH" />
          </node>
        </node>
        <node concept="356sEK" id="1zrXPLZmorz" role="383Ya9">
          <node concept="356sEF" id="1zrXPLZmor$" role="356sEH">
            <property role="TrG5h" value="}" />
          </node>
          <node concept="2EixSi" id="1zrXPLZmorA" role="2EinRH" />
        </node>
        <node concept="356sEK" id="1zrXPLZmorB" role="383Ya9">
          <node concept="2EixSi" id="1zrXPLZmorE" role="2EinRH" />
        </node>
        <node concept="356sEK" id="1zrXPLZmorF" role="383Ya9">
          <node concept="356sEF" id="1zrXPLZmorG" role="356sEH">
            <property role="TrG5h" value="// Send an action goal" />
          </node>
          <node concept="2EixSi" id="1zrXPLZmorI" role="2EinRH" />
        </node>
        <node concept="356sEK" id="1zrXPLZmorJ" role="383Ya9">
          <node concept="356sEF" id="1zrXPLZmorK" role="356sEH">
            <property role="TrG5h" value="void sendActionGoal()" />
          </node>
          <node concept="2EixSi" id="1zrXPLZmorM" role="2EinRH" />
        </node>
        <node concept="356sEK" id="1zrXPLZmorN" role="383Ya9">
          <node concept="356sEF" id="1zrXPLZmorO" role="356sEH">
            <property role="TrG5h" value="{" />
          </node>
          <node concept="2EixSi" id="1zrXPLZmorQ" role="2EinRH" />
        </node>
        <node concept="356sEQ" id="1zrXPLZmorV" role="383Ya9">
          <property role="333NGx" value="  " />
          <node concept="356sEK" id="1zrXPLZmorR" role="383Ya9">
            <node concept="356sEF" id="1zrXPLZmorS" role="356sEH">
              <property role="TrG5h" value="if (!action_client_-&gt;wait_for_action_server(1s)) {" />
            </node>
            <node concept="2EixSi" id="1zrXPLZmorU" role="2EinRH" />
          </node>
          <node concept="356sEQ" id="1zrXPLZmos0" role="383Ya9">
            <property role="333NGx" value="  " />
            <node concept="356sEK" id="1zrXPLZmorW" role="383Ya9">
              <node concept="356sEF" id="1zrXPLZmorX" role="356sEH">
                <property role="TrG5h" value="RCLCPP_ERROR(this-&gt;get_logger(), &quot;Action server not available.&quot;);" />
              </node>
              <node concept="2EixSi" id="1zrXPLZmorZ" role="2EinRH" />
            </node>
            <node concept="356sEK" id="1zrXPLZmos1" role="383Ya9">
              <node concept="356sEF" id="1zrXPLZmos2" role="356sEH">
                <property role="TrG5h" value="return;" />
              </node>
              <node concept="2EixSi" id="1zrXPLZmos4" role="2EinRH" />
            </node>
          </node>
          <node concept="356sEK" id="1zrXPLZmos5" role="383Ya9">
            <node concept="356sEF" id="1zrXPLZmos6" role="356sEH">
              <property role="TrG5h" value="}" />
            </node>
            <node concept="2EixSi" id="1zrXPLZmos8" role="2EinRH" />
          </node>
          <node concept="356sEK" id="1zrXPLZmos9" role="383Ya9">
            <node concept="2EixSi" id="1zrXPLZmosc" role="2EinRH" />
          </node>
          <node concept="356sEK" id="1zrXPLZmosd" role="383Ya9">
            <node concept="356sEF" id="1zrXPLZmose" role="356sEH">
              <property role="TrG5h" value="auto goal = packageT::action::actionT::Goal();" />
            </node>
            <node concept="2EixSi" id="1zrXPLZmosg" role="2EinRH" />
          </node>
          <node concept="356sEK" id="1zrXPLZmosh" role="383Ya9">
            <node concept="356sEF" id="1zrXPLZmosi" role="356sEH">
              <property role="TrG5h" value="goal.target = // Replace with your goal field" />
            </node>
            <node concept="2EixSi" id="1zrXPLZmosk" role="2EinRH" />
          </node>
          <node concept="356sEK" id="1zrXPLZmosl" role="383Ya9">
            <node concept="2EixSi" id="1zrXPLZmoso" role="2EinRH" />
          </node>
          <node concept="356sEK" id="1zrXPLZmosp" role="383Ya9">
            <node concept="356sEF" id="1zrXPLZmosq" role="356sEH">
              <property role="TrG5h" value="RCLCPP_INFO(this-&gt;get_logger(), &quot;Sending action goal...&quot;);" />
            </node>
            <node concept="2EixSi" id="1zrXPLZmoss" role="2EinRH" />
          </node>
          <node concept="356sEK" id="1zrXPLZmost" role="383Ya9">
            <node concept="356sEF" id="1zrXPLZmosu" role="356sEH">
              <property role="TrG5h" value="auto send_goal_options = rclcpp_action::Client&lt;packageT::action::actionT&gt;::SendGoalOptions();" />
            </node>
            <node concept="2EixSi" id="1zrXPLZmosw" role="2EinRH" />
          </node>
          <node concept="356sEK" id="1zrXPLZmosx" role="383Ya9">
            <node concept="356sEF" id="1zrXPLZmosy" role="356sEH">
              <property role="TrG5h" value="send_goal_options.goal_response_callback =" />
            </node>
            <node concept="2EixSi" id="1zrXPLZmos$" role="2EinRH" />
          </node>
          <node concept="356sEQ" id="1zrXPLZmosD" role="383Ya9">
            <property role="333NGx" value="    " />
            <node concept="356sEK" id="1zrXPLZmos_" role="383Ya9">
              <node concept="356sEF" id="1zrXPLZmosA" role="356sEH">
                <property role="TrG5h" value="std::bind(&amp;GenericNode::actionGoalResponse, this);" />
              </node>
              <node concept="2EixSi" id="1zrXPLZmosC" role="2EinRH" />
            </node>
          </node>
          <node concept="356sEK" id="1zrXPLZmosE" role="383Ya9">
            <node concept="356sEF" id="1zrXPLZmosF" role="356sEH">
              <property role="TrG5h" value="send_goal_options.feedback_callback =" />
            </node>
            <node concept="2EixSi" id="1zrXPLZmosH" role="2EinRH" />
          </node>
          <node concept="356sEQ" id="1zrXPLZmosM" role="383Ya9">
            <property role="333NGx" value="    " />
            <node concept="356sEK" id="1zrXPLZmosI" role="383Ya9">
              <node concept="356sEF" id="1zrXPLZmosJ" role="356sEH">
                <property role="TrG5h" value="std::bind(&amp;GenericNode::actionFeedback, this);" />
              </node>
              <node concept="2EixSi" id="1zrXPLZmosL" role="2EinRH" />
            </node>
          </node>
          <node concept="356sEK" id="1zrXPLZmosN" role="383Ya9">
            <node concept="356sEF" id="1zrXPLZmosO" role="356sEH">
              <property role="TrG5h" value="send_goal_options.result_callback =" />
            </node>
            <node concept="2EixSi" id="1zrXPLZmosQ" role="2EinRH" />
          </node>
          <node concept="356sEQ" id="1zrXPLZmosV" role="383Ya9">
            <property role="333NGx" value="    " />
            <node concept="356sEK" id="1zrXPLZmosR" role="383Ya9">
              <node concept="356sEF" id="1zrXPLZmosS" role="356sEH">
                <property role="TrG5h" value="std::bind(&amp;GenericNode::actionResult, this);" />
              </node>
              <node concept="2EixSi" id="1zrXPLZmosU" role="2EinRH" />
            </node>
          </node>
          <node concept="356sEK" id="1zrXPLZmosW" role="383Ya9">
            <node concept="356sEF" id="1zrXPLZmosX" role="356sEH">
              <property role="TrG5h" value="action_client_-&gt;async_send_goal(goal, send_goal_options);" />
            </node>
            <node concept="2EixSi" id="1zrXPLZmosZ" role="2EinRH" />
          </node>
        </node>
        <node concept="356sEK" id="1zrXPLZmot0" role="383Ya9">
          <node concept="356sEF" id="1zrXPLZmot1" role="356sEH">
            <property role="TrG5h" value="}" />
          </node>
          <node concept="2EixSi" id="1zrXPLZmot3" role="2EinRH" />
        </node>
        <node concept="356sEK" id="1zrXPLZmot4" role="383Ya9">
          <node concept="2EixSi" id="1zrXPLZmot7" role="2EinRH" />
        </node>
        <node concept="356sEK" id="1zrXPLZmot8" role="383Ya9">
          <node concept="356sEF" id="1zrXPLZmot9" role="356sEH">
            <property role="TrG5h" value="// Action goal response callback" />
          </node>
          <node concept="2EixSi" id="1zrXPLZmotb" role="2EinRH" />
        </node>
        <node concept="356sEK" id="1zrXPLZmotc" role="383Ya9">
          <node concept="356sEF" id="1zrXPLZmotd" role="356sEH">
            <property role="TrG5h" value="void actionGoalResponse(" />
          </node>
          <node concept="2EixSi" id="1zrXPLZmotf" role="2EinRH" />
        </node>
        <node concept="356sEQ" id="1zrXPLZmotk" role="383Ya9">
          <property role="333NGx" value="    " />
          <node concept="356sEK" id="1zrXPLZmotg" role="383Ya9">
            <node concept="356sEF" id="1zrXPLZmoth" role="356sEH">
              <property role="TrG5h" value="const rclcpp_action::ClientGoalHandle&lt;packageT::action::actionT&gt;::SharedPtr &amp;goal_handle)" />
            </node>
            <node concept="2EixSi" id="1zrXPLZmotj" role="2EinRH" />
          </node>
        </node>
        <node concept="356sEK" id="1zrXPLZmotl" role="383Ya9">
          <node concept="356sEF" id="1zrXPLZmotm" role="356sEH">
            <property role="TrG5h" value="{" />
          </node>
          <node concept="2EixSi" id="1zrXPLZmoto" role="2EinRH" />
        </node>
        <node concept="356sEQ" id="1zrXPLZmott" role="383Ya9">
          <property role="333NGx" value="  " />
          <node concept="356sEK" id="1zrXPLZmotp" role="383Ya9">
            <node concept="356sEF" id="1zrXPLZmotq" role="356sEH">
              <property role="TrG5h" value="if (!goal_handle) {" />
            </node>
            <node concept="2EixSi" id="1zrXPLZmots" role="2EinRH" />
          </node>
          <node concept="356sEQ" id="1zrXPLZmoty" role="383Ya9">
            <property role="333NGx" value="  " />
            <node concept="356sEK" id="1zrXPLZmotu" role="383Ya9">
              <node concept="356sEF" id="1zrXPLZmotv" role="356sEH">
                <property role="TrG5h" value="RCLCPP_ERROR(this-&gt;get_logger(), &quot;Goal was rejected by the server.&quot;);" />
              </node>
              <node concept="2EixSi" id="1zrXPLZmotx" role="2EinRH" />
            </node>
          </node>
          <node concept="356sEK" id="1zrXPLZmotz" role="383Ya9">
            <node concept="356sEF" id="1zrXPLZmot$" role="356sEH">
              <property role="TrG5h" value="} else {" />
            </node>
            <node concept="2EixSi" id="1zrXPLZmotA" role="2EinRH" />
          </node>
          <node concept="356sEQ" id="1zrXPLZmotF" role="383Ya9">
            <property role="333NGx" value="  " />
            <node concept="356sEK" id="1zrXPLZmotB" role="383Ya9">
              <node concept="356sEF" id="1zrXPLZmotC" role="356sEH">
                <property role="TrG5h" value="RCLCPP_INFO(this-&gt;get_logger(), &quot;Goal accepted by the server.&quot;);" />
              </node>
              <node concept="2EixSi" id="1zrXPLZmotE" role="2EinRH" />
            </node>
          </node>
          <node concept="356sEK" id="1zrXPLZmotG" role="383Ya9">
            <node concept="356sEF" id="1zrXPLZmotH" role="356sEH">
              <property role="TrG5h" value="}" />
            </node>
            <node concept="2EixSi" id="1zrXPLZmotJ" role="2EinRH" />
          </node>
        </node>
        <node concept="356sEK" id="1zrXPLZmotK" role="383Ya9">
          <node concept="356sEF" id="1zrXPLZmotL" role="356sEH">
            <property role="TrG5h" value="}" />
          </node>
          <node concept="2EixSi" id="1zrXPLZmotN" role="2EinRH" />
        </node>
        <node concept="356sEK" id="1zrXPLZmotO" role="383Ya9">
          <node concept="2EixSi" id="1zrXPLZmotR" role="2EinRH" />
        </node>
        <node concept="356sEK" id="1zrXPLZmotS" role="383Ya9">
          <node concept="356sEF" id="1zrXPLZmotT" role="356sEH">
            <property role="TrG5h" value="// Action feedback callback" />
          </node>
          <node concept="2EixSi" id="1zrXPLZmotV" role="2EinRH" />
        </node>
        <node concept="356sEK" id="1zrXPLZmotW" role="383Ya9">
          <node concept="356sEF" id="1zrXPLZmotX" role="356sEH">
            <property role="TrG5h" value="void actionFeedback(" />
          </node>
          <node concept="2EixSi" id="1zrXPLZmotZ" role="2EinRH" />
        </node>
        <node concept="356sEQ" id="1zrXPLZmou4" role="383Ya9">
          <property role="333NGx" value="    " />
          <node concept="356sEK" id="1zrXPLZmou0" role="383Ya9">
            <node concept="356sEF" id="1zrXPLZmou1" role="356sEH">
              <property role="TrG5h" value="rclcpp_action::ClientGoalHandle&lt;packageT::action::actionT&gt;::SharedPtr," />
            </node>
            <node concept="2EixSi" id="1zrXPLZmou3" role="2EinRH" />
          </node>
          <node concept="356sEK" id="1zrXPLZmou5" role="383Ya9">
            <node concept="356sEF" id="1zrXPLZmou6" role="356sEH">
              <property role="TrG5h" value="const std::shared_ptr&lt;const packageT::actionT::Feedback&gt; feedback)" />
            </node>
            <node concept="2EixSi" id="1zrXPLZmou8" role="2EinRH" />
          </node>
        </node>
        <node concept="356sEK" id="1zrXPLZmou9" role="383Ya9">
          <node concept="356sEF" id="1zrXPLZmoua" role="356sEH">
            <property role="TrG5h" value="{" />
          </node>
          <node concept="2EixSi" id="1zrXPLZmouc" role="2EinRH" />
        </node>
        <node concept="356sEQ" id="1zrXPLZmouh" role="383Ya9">
          <property role="333NGx" value="  " />
          <node concept="356sEK" id="1zrXPLZmoud" role="383Ya9">
            <node concept="356sEF" id="1zrXPLZmoue" role="356sEH">
              <property role="TrG5h" value="RCLCPP_INFO(this-&gt;get_logger(), &quot;Feedback: %d&quot;, feedback-&gt;progress); // Replace with your feedback field" />
            </node>
            <node concept="2EixSi" id="1zrXPLZmoug" role="2EinRH" />
          </node>
        </node>
        <node concept="356sEK" id="1zrXPLZmoui" role="383Ya9">
          <node concept="356sEF" id="1zrXPLZmouj" role="356sEH">
            <property role="TrG5h" value="}" />
          </node>
          <node concept="2EixSi" id="1zrXPLZmoul" role="2EinRH" />
        </node>
        <node concept="356sEK" id="1zrXPLZmoum" role="383Ya9">
          <node concept="2EixSi" id="1zrXPLZmoup" role="2EinRH" />
        </node>
        <node concept="356sEK" id="1zrXPLZmouq" role="383Ya9">
          <node concept="356sEF" id="1zrXPLZmour" role="356sEH">
            <property role="TrG5h" value="// Action result callback" />
          </node>
          <node concept="2EixSi" id="1zrXPLZmout" role="2EinRH" />
        </node>
        <node concept="356sEK" id="1zrXPLZmouu" role="383Ya9">
          <node concept="356sEF" id="1zrXPLZmouv" role="356sEH">
            <property role="TrG5h" value="void actionResult(" />
          </node>
          <node concept="2EixSi" id="1zrXPLZmoux" role="2EinRH" />
        </node>
        <node concept="356sEQ" id="1zrXPLZmouA" role="383Ya9">
          <property role="333NGx" value="    " />
          <node concept="356sEK" id="1zrXPLZmouy" role="383Ya9">
            <node concept="356sEF" id="1zrXPLZmouz" role="356sEH">
              <property role="TrG5h" value="const rclcpp_action::ClientGoalHandle&lt;packageT::action::actionT&gt;::WrappedResult &amp;result)" />
            </node>
            <node concept="2EixSi" id="1zrXPLZmou_" role="2EinRH" />
          </node>
        </node>
        <node concept="356sEK" id="1zrXPLZmouB" role="383Ya9">
          <node concept="356sEF" id="1zrXPLZmouC" role="356sEH">
            <property role="TrG5h" value="{" />
          </node>
          <node concept="2EixSi" id="1zrXPLZmouE" role="2EinRH" />
        </node>
        <node concept="356sEQ" id="1zrXPLZmouJ" role="383Ya9">
          <property role="333NGx" value="  " />
          <node concept="356sEK" id="1zrXPLZmouF" role="383Ya9">
            <node concept="356sEF" id="1zrXPLZmouG" role="356sEH">
              <property role="TrG5h" value="switch (result.code) {" />
            </node>
            <node concept="2EixSi" id="1zrXPLZmouI" role="2EinRH" />
          </node>
          <node concept="356sEQ" id="1zrXPLZmouO" role="383Ya9">
            <property role="333NGx" value="  " />
            <node concept="356sEK" id="1zrXPLZmouK" role="383Ya9">
              <node concept="356sEF" id="1zrXPLZmouL" role="356sEH">
                <property role="TrG5h" value="case rclcpp_action::ResultCode::SUCCEEDED:" />
              </node>
              <node concept="2EixSi" id="1zrXPLZmouN" role="2EinRH" />
            </node>
            <node concept="356sEQ" id="1zrXPLZmouT" role="383Ya9">
              <property role="333NGx" value="  " />
              <node concept="356sEK" id="1zrXPLZmouP" role="383Ya9">
                <node concept="356sEF" id="1zrXPLZmouQ" role="356sEH">
                  <property role="TrG5h" value="RCLCPP_INFO(this-&gt;get_logger(), &quot;Action succeeded!&quot;);" />
                </node>
                <node concept="2EixSi" id="1zrXPLZmouS" role="2EinRH" />
              </node>
              <node concept="356sEK" id="1zrXPLZmouU" role="383Ya9">
                <node concept="356sEF" id="1zrXPLZmouV" role="356sEH">
                  <property role="TrG5h" value="break;" />
                </node>
                <node concept="2EixSi" id="1zrXPLZmouX" role="2EinRH" />
              </node>
            </node>
            <node concept="356sEK" id="1zrXPLZmouY" role="383Ya9">
              <node concept="356sEF" id="1zrXPLZmouZ" role="356sEH">
                <property role="TrG5h" value="case rclcpp_action::ResultCode::ABORTED:" />
              </node>
              <node concept="2EixSi" id="1zrXPLZmov1" role="2EinRH" />
            </node>
            <node concept="356sEQ" id="1zrXPLZmov6" role="383Ya9">
              <property role="333NGx" value="  " />
              <node concept="356sEK" id="1zrXPLZmov2" role="383Ya9">
                <node concept="356sEF" id="1zrXPLZmov3" role="356sEH">
                  <property role="TrG5h" value="RCLCPP_ERROR(this-&gt;get_logger(), &quot;Action aborted.&quot;);" />
                </node>
                <node concept="2EixSi" id="1zrXPLZmov5" role="2EinRH" />
              </node>
              <node concept="356sEK" id="1zrXPLZmov7" role="383Ya9">
                <node concept="356sEF" id="1zrXPLZmov8" role="356sEH">
                  <property role="TrG5h" value="break;" />
                </node>
                <node concept="2EixSi" id="1zrXPLZmova" role="2EinRH" />
              </node>
            </node>
            <node concept="356sEK" id="1zrXPLZmovb" role="383Ya9">
              <node concept="356sEF" id="1zrXPLZmovc" role="356sEH">
                <property role="TrG5h" value="case rclcpp_action::ResultCode::CANCELED:" />
              </node>
              <node concept="2EixSi" id="1zrXPLZmove" role="2EinRH" />
            </node>
            <node concept="356sEQ" id="1zrXPLZmovj" role="383Ya9">
              <property role="333NGx" value="  " />
              <node concept="356sEK" id="1zrXPLZmovf" role="383Ya9">
                <node concept="356sEF" id="1zrXPLZmovg" role="356sEH">
                  <property role="TrG5h" value="RCLCPP_ERROR(this-&gt;get_logger(), &quot;Action canceled.&quot;);" />
                </node>
                <node concept="2EixSi" id="1zrXPLZmovi" role="2EinRH" />
              </node>
              <node concept="356sEK" id="1zrXPLZmovk" role="383Ya9">
                <node concept="356sEF" id="1zrXPLZmovl" role="356sEH">
                  <property role="TrG5h" value="break;" />
                </node>
                <node concept="2EixSi" id="1zrXPLZmovn" role="2EinRH" />
              </node>
            </node>
            <node concept="356sEK" id="1zrXPLZmovo" role="383Ya9">
              <node concept="356sEF" id="1zrXPLZmovp" role="356sEH">
                <property role="TrG5h" value="default:" />
              </node>
              <node concept="2EixSi" id="1zrXPLZmovr" role="2EinRH" />
            </node>
            <node concept="356sEQ" id="1zrXPLZmovw" role="383Ya9">
              <property role="333NGx" value="  " />
              <node concept="356sEK" id="1zrXPLZmovs" role="383Ya9">
                <node concept="356sEF" id="1zrXPLZmovt" role="356sEH">
                  <property role="TrG5h" value="RCLCPP_ERROR(this-&gt;get_logger(), &quot;Action failed.&quot;);" />
                </node>
                <node concept="2EixSi" id="1zrXPLZmovv" role="2EinRH" />
              </node>
              <node concept="356sEK" id="1zrXPLZmovx" role="383Ya9">
                <node concept="356sEF" id="1zrXPLZmovy" role="356sEH">
                  <property role="TrG5h" value="break;" />
                </node>
                <node concept="2EixSi" id="1zrXPLZmov$" role="2EinRH" />
              </node>
            </node>
          </node>
          <node concept="356sEK" id="1zrXPLZmov_" role="383Ya9">
            <node concept="356sEF" id="1zrXPLZmovA" role="356sEH">
              <property role="TrG5h" value="}" />
            </node>
            <node concept="2EixSi" id="1zrXPLZmovC" role="2EinRH" />
          </node>
          <node concept="356sEK" id="1zrXPLZmovD" role="383Ya9">
            <node concept="356sEF" id="1zrXPLZmovE" role="356sEH">
              <property role="TrG5h" value="RCLCPP_INFO(this-&gt;get_logger(), &quot;Result: %d&quot;, result.result-&gt;result); // Replace with your result field" />
            </node>
            <node concept="2EixSi" id="1zrXPLZmovG" role="2EinRH" />
          </node>
        </node>
        <node concept="356sEK" id="1zrXPLZmovH" role="383Ya9">
          <node concept="356sEF" id="1zrXPLZmovI" role="356sEH">
            <property role="TrG5h" value="}" />
          </node>
          <node concept="2EixSi" id="1zrXPLZmovK" role="2EinRH" />
        </node>
        <node concept="356sEK" id="1zrXPLZmovL" role="383Ya9">
          <node concept="2EixSi" id="1zrXPLZmovO" role="2EinRH" />
        </node>
        <node concept="356sEK" id="1zrXPLZmovP" role="383Ya9">
          <node concept="356sEF" id="1zrXPLZmovQ" role="356sEH">
            <property role="TrG5h" value="// Members" />
          </node>
          <node concept="2EixSi" id="1zrXPLZmovS" role="2EinRH" />
        </node>
        <node concept="356sEK" id="1zrXPLZmovT" role="383Ya9">
          <node concept="356sEF" id="1zrXPLZmovU" role="356sEH">
            <property role="TrG5h" value="rclcpp::TimerBase::SharedPtr timerT_;" />
          </node>
          <node concept="2EixSi" id="1zrXPLZmovW" role="2EinRH" />
        </node>
        <node concept="356sEK" id="1zrXPLZmovX" role="383Ya9">
          <node concept="356sEF" id="1zrXPLZmovY" role="356sEH">
            <property role="TrG5h" value="rclcpp::Publisher&lt;packageT::msg::messageT&gt;::SharedPtr publisherT_;" />
          </node>
          <node concept="2EixSi" id="1zrXPLZmow0" role="2EinRH" />
        </node>
        <node concept="356sEK" id="1zrXPLZmow1" role="383Ya9">
          <node concept="356sEF" id="1zrXPLZmow2" role="356sEH">
            <property role="TrG5h" value="rclcpp::Subscription&lt;packageT::msg::messageT&gt;::SharedPtr subscriptionT_;" />
          </node>
          <node concept="2EixSi" id="1zrXPLZmow4" role="2EinRH" />
        </node>
        <node concept="356sEK" id="1zrXPLZmow5" role="383Ya9">
          <node concept="356sEF" id="1zrXPLZmow6" role="356sEH">
            <property role="TrG5h" value="rclcpp::Client&lt;packageT::srv::serviceT&gt;::SharedPtr service_client_T;" />
          </node>
          <node concept="2EixSi" id="1zrXPLZmow8" role="2EinRH" />
        </node>
        <node concept="356sEK" id="1zrXPLZmow9" role="383Ya9">
          <node concept="356sEF" id="1zrXPLZmowa" role="356sEH">
            <property role="TrG5h" value="rclcpp_action::Client&lt;packageT::action::actionT&gt;::SharedPtr action_client_;" />
          </node>
          <node concept="2EixSi" id="1zrXPLZmowc" role="2EinRH" />
        </node>
      </node>
      <node concept="356sEK" id="1zrXPLZmowd" role="383Ya9">
        <node concept="356sEF" id="1zrXPLZmowe" role="356sEH">
          <property role="TrG5h" value="};" />
        </node>
        <node concept="2EixSi" id="1zrXPLZmowg" role="2EinRH" />
      </node>
      <node concept="356sEK" id="1zrXPLZmowh" role="383Ya9">
        <node concept="2EixSi" id="1zrXPLZmowk" role="2EinRH" />
      </node>
      <node concept="356sEK" id="1zrXPLZmowl" role="383Ya9">
        <node concept="356sEF" id="1zrXPLZmowm" role="356sEH">
          <property role="TrG5h" value="int main(int argc, char * argv[])" />
        </node>
        <node concept="2EixSi" id="1zrXPLZmowo" role="2EinRH" />
      </node>
      <node concept="356sEK" id="1zrXPLZmowp" role="383Ya9">
        <node concept="356sEF" id="1zrXPLZmowq" role="356sEH">
          <property role="TrG5h" value="{" />
        </node>
        <node concept="2EixSi" id="1zrXPLZmows" role="2EinRH" />
      </node>
      <node concept="356sEQ" id="1zrXPLZmowx" role="383Ya9">
        <property role="333NGx" value="  " />
        <node concept="356sEK" id="1zrXPLZmowt" role="383Ya9">
          <node concept="356sEF" id="1zrXPLZmowu" role="356sEH">
            <property role="TrG5h" value="rclcpp::init(argc, argv);" />
          </node>
          <node concept="2EixSi" id="1zrXPLZmoww" role="2EinRH" />
        </node>
        <node concept="356sEK" id="1zrXPLZmowy" role="383Ya9">
          <node concept="2EixSi" id="1zrXPLZmow_" role="2EinRH" />
        </node>
        <node concept="356sEK" id="1zrXPLZmowA" role="383Ya9">
          <node concept="356sEF" id="1zrXPLZmowB" role="356sEH">
            <property role="TrG5h" value="// Get node name from command line (optional but recommended)" />
          </node>
          <node concept="2EixSi" id="1zrXPLZmowD" role="2EinRH" />
        </node>
        <node concept="356sEK" id="1zrXPLZmowE" role="383Ya9">
          <node concept="356sEF" id="1zrXPLZmowF" role="356sEH">
            <property role="TrG5h" value="std::string node_name = &quot;generic_node&quot;;" />
          </node>
          <node concept="2EixSi" id="1zrXPLZmowH" role="2EinRH" />
        </node>
        <node concept="356sEK" id="1zrXPLZmowI" role="383Ya9">
          <node concept="356sEF" id="1zrXPLZmowJ" role="356sEH">
            <property role="TrG5h" value="if (argc &gt; 1) {" />
          </node>
          <node concept="2EixSi" id="1zrXPLZmowL" role="2EinRH" />
        </node>
        <node concept="356sEQ" id="1zrXPLZmowQ" role="383Ya9">
          <property role="333NGx" value="  " />
          <node concept="356sEK" id="1zrXPLZmowM" role="383Ya9">
            <node concept="356sEF" id="1zrXPLZmowN" role="356sEH">
              <property role="TrG5h" value="node_name = argv[1];" />
            </node>
            <node concept="2EixSi" id="1zrXPLZmowP" role="2EinRH" />
          </node>
        </node>
        <node concept="356sEK" id="1zrXPLZmowR" role="383Ya9">
          <node concept="356sEF" id="1zrXPLZmowS" role="356sEH">
            <property role="TrG5h" value="}" />
          </node>
          <node concept="2EixSi" id="1zrXPLZmowU" role="2EinRH" />
        </node>
        <node concept="356sEK" id="1zrXPLZmowV" role="383Ya9">
          <node concept="2EixSi" id="1zrXPLZmowY" role="2EinRH" />
        </node>
        <node concept="356sEK" id="1zrXPLZmowZ" role="383Ya9">
          <node concept="356sEF" id="1zrXPLZmox0" role="356sEH">
            <property role="TrG5h" value="auto node = std::make_shared&lt;GenericNode&gt;(node_name);" />
          </node>
          <node concept="2EixSi" id="1zrXPLZmox2" role="2EinRH" />
        </node>
        <node concept="356sEK" id="1zrXPLZmox3" role="383Ya9">
          <node concept="2EixSi" id="1zrXPLZmox6" role="2EinRH" />
        </node>
        <node concept="356sEK" id="1zrXPLZmox7" role="383Ya9">
          <node concept="356sEF" id="1zrXPLZmox8" role="356sEH">
            <property role="TrG5h" value="RCLCPP_INFO(node-&gt;get_logger(), &quot;Node '%s' started.&quot;, node-&gt;get_name());" />
          </node>
          <node concept="2EixSi" id="1zrXPLZmoxa" role="2EinRH" />
        </node>
        <node concept="356sEK" id="1zrXPLZmoxb" role="383Ya9">
          <node concept="2EixSi" id="1zrXPLZmoxe" role="2EinRH" />
        </node>
        <node concept="356sEK" id="1zrXPLZmoxf" role="383Ya9">
          <node concept="356sEF" id="1zrXPLZmoxg" role="356sEH">
            <property role="TrG5h" value="rclcpp::spin(node);" />
          </node>
          <node concept="2EixSi" id="1zrXPLZmoxi" role="2EinRH" />
        </node>
        <node concept="356sEK" id="1zrXPLZmoxj" role="383Ya9">
          <node concept="356sEF" id="1zrXPLZmoxk" role="356sEH">
            <property role="TrG5h" value="rclcpp::shutdown();" />
          </node>
          <node concept="2EixSi" id="1zrXPLZmoxm" role="2EinRH" />
        </node>
        <node concept="356sEK" id="1zrXPLZmoxn" role="383Ya9">
          <node concept="356sEF" id="1zrXPLZmoxo" role="356sEH">
            <property role="TrG5h" value="return 0;" />
          </node>
          <node concept="2EixSi" id="1zrXPLZmoxq" role="2EinRH" />
        </node>
      </node>
      <node concept="356sEK" id="1zrXPLZmoxr" role="383Ya9">
        <node concept="356sEF" id="1zrXPLZmoxs" role="356sEH">
          <property role="TrG5h" value="}" />
        </node>
        <node concept="2EixSi" id="1zrXPLZmoxu" role="2EinRH" />
      </node>
    </node>
    <node concept="n94m4" id="5rgSauRo0gm" role="lGtFl" />
  </node>
</model>

