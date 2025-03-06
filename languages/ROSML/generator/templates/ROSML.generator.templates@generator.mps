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
      <concept id="2847858303663881928" name="com.dslfoundry.plaintextgen.structure.tab" flags="ng" index="373pV1" />
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
    <node concept="3lhOvk" id="4x9GlOF7AhH" role="3lj3bC">
      <ref role="30HIoZ" to="9g35:24AZeepAEJi" resolve="Server" />
      <ref role="3lhOvi" node="4x9GlOF98vu" resolve="Package/src/Server" />
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
      <node concept="356sEK" id="76NMvCDG766" role="383Ya9">
        <node concept="356sEF" id="76NMvCDG767" role="356sEH">
          <property role="TrG5h" value="#include &lt;string&gt;" />
        </node>
        <node concept="2EixSi" id="76NMvCDG768" role="2EinRH" />
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
            <property role="TrG5h" value="TemplateNode(const std::string&amp; node_name) : Node(&quot;" />
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
            <property role="TrG5h" value="&quot;)" />
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
                                <ref role="3Tt5mk" to="9g35:noU5jbqTW7" resolve="topic" />
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
                                <ref role="3Tt5mk" to="9g35:noU5jbqTW7" resolve="topic" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="1zrXPLZne7w" role="2OqNvi">
                              <ref role="3Tt5mk" to="9g35:3MVlkEDDbaW" resolve="message" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="1zrXPLZnfkx" role="2OqNvi">
                            <ref role="3TsBF5" to="9g35:6aVkdwz7VvG" resolve="package" />
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
                      <node concept="3clFbF" id="3MVlkEDE$xN" role="3cqZAp">
                        <node concept="2OqwBi" id="3MVlkEDE$xO" role="3clFbG">
                          <node concept="2OqwBi" id="3MVlkEDE$xP" role="2Oq$k0">
                            <node concept="2OqwBi" id="3MVlkEDE$xQ" role="2Oq$k0">
                              <node concept="30H73N" id="3MVlkEDE$xR" role="2Oq$k0" />
                              <node concept="3TrEf2" id="3MVlkEDE$xS" role="2OqNvi">
                                <ref role="3Tt5mk" to="9g35:noU5jbqTW7" resolve="topic" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="3MVlkEDE$xT" role="2OqNvi">
                              <ref role="3Tt5mk" to="9g35:3MVlkEDDbaW" resolve="message" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="3MVlkEDE$xU" role="2OqNvi">
                            <ref role="3TsBF5" to="9g35:1zrXPLZnp1I" resolve="type" />
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
                              <ref role="3Tt5mk" to="9g35:noU5jbqTW7" resolve="topic" />
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
              <node concept="356sEF" id="3OkCT$$gkLC" role="356sEH">
                <property role="TrG5h" value="timerT_" />
                <node concept="17Uvod" id="3OkCT$$glc1" role="lGtFl">
                  <property role="2qtEX9" value="name" />
                  <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                  <node concept="3zFVjK" id="3OkCT$$glc2" role="3zH0cK">
                    <node concept="3clFbS" id="3OkCT$$glc3" role="2VODD2">
                      <node concept="3clFbF" id="3OkCT$$gllD" role="3cqZAp">
                        <node concept="3cpWs3" id="3OkCT$$gq8B" role="3clFbG">
                          <node concept="Xl_RD" id="3OkCT$$gqex" role="3uHU7w">
                            <property role="Xl_RC" value="_timer" />
                          </node>
                          <node concept="2OqwBi" id="3OkCT$$grC4" role="3uHU7B">
                            <node concept="2OqwBi" id="3OkCT$$glR_" role="2Oq$k0">
                              <node concept="30H73N" id="3OkCT$$gllC" role="2Oq$k0" />
                              <node concept="3TrEf2" id="3OkCT$$goKl" role="2OqNvi">
                                <ref role="3Tt5mk" to="9g35:noU5jbqTW7" resolve="topic" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="3OkCT$$gs3j" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="356sEF" id="3OkCT$$gkLD" role="356sEH">
                <property role="TrG5h" value=" = this-&gt;create_wall_timer(" />
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
                  <property role="TrG5h" value="publish_functionT_" />
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
                                  <ref role="3Tt5mk" to="9g35:noU5jbqTW7" resolve="topic" />
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
                        <ref role="3TtcxE" to="9g35:noU5jbqUhb" resolve="publications" />
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
                                <ref role="3Tt5mk" to="9g35:noU5jbqTW7" resolve="topic" />
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
                              <ref role="3Tt5mk" to="9g35:3MVlkEDDbaW" resolve="message" />
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
                              <ref role="3Tt5mk" to="9g35:3MVlkEDDbaW" resolve="message" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="1zrXPLZokzO" role="2OqNvi">
                            <ref role="3TsBF5" to="9g35:1zrXPLZnp1I" resolve="type" />
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
                  <property role="TrG5h" value="subscribe_functionT_" />
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
                                  <ref role="3Tt5mk" to="9g35:noU5jbqTW7" resolve="topic" />
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
                        <ref role="3TtcxE" to="9g35:noU5jbqUhd" resolve="subscriptions" />
                      </node>
                      <node concept="30H73N" id="1zrXPLZnJUh" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEK" id="76NMvCDHbpj" role="383Ya9">
            <node concept="356sEF" id="76NMvCDHbpk" role="356sEH">
              <property role="TrG5h" value=" " />
            </node>
            <node concept="2EixSi" id="76NMvCDHbpl" role="2EinRH" />
          </node>
          <node concept="356sEK" id="xuK2hhEiV0" role="383Ya9">
            <node concept="356sEF" id="xuK2hhEiV1" role="356sEH">
              <property role="TrG5h" value="// Service Client" />
            </node>
            <node concept="2EixSi" id="xuK2hhEiV3" role="2EinRH" />
          </node>
          <node concept="356sEK" id="xuK2hhEiV4" role="383Ya9">
            <node concept="356sEF" id="1zrXPLZox0f" role="356sEH">
              <property role="TrG5h" value="T_service_client_" />
              <node concept="17Uvod" id="1zrXPLZoxnn" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="1zrXPLZoxno" role="3zH0cK">
                  <node concept="3clFbS" id="1zrXPLZoxnp" role="2VODD2">
                    <node concept="3clFbF" id="1zrXPLZoyl4" role="3cqZAp">
                      <node concept="3cpWs3" id="1zrXPLZoGAu" role="3clFbG">
                        <node concept="Xl_RD" id="1zrXPLZoGYk" role="3uHU7w">
                          <property role="Xl_RC" value="_service_client_" />
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
                          <ref role="3TsBF5" to="9g35:1zrXPLZnp1I" resolve="type" />
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
              <property role="TrG5h" value="T_action_client_" />
              <node concept="17Uvod" id="1nb$u66zak6" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="1nb$u66zak9" role="3zH0cK">
                  <node concept="3clFbS" id="1nb$u66zaka" role="2VODD2">
                    <node concept="3clFbF" id="1nb$u66zakg" role="3cqZAp">
                      <node concept="3cpWs3" id="1nb$u66zfeQ" role="3clFbG">
                        <node concept="Xl_RD" id="1nb$u66zfJM" role="3uHU7w">
                          <property role="Xl_RC" value="_action_client_" />
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
                          <ref role="3TsBF5" to="9g35:1zrXPLZnp1I" resolve="type" />
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
              <property role="TrG5h" value="actionT" />
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
              <property role="TrG5h" value="&quot;);" />
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
      <node concept="356sEK" id="3OkCT$$cSre" role="383Ya9">
        <node concept="356sEF" id="3OkCT$$cSrf" role="356sEH">
          <property role="TrG5h" value="template &lt;typename T&gt;" />
        </node>
        <node concept="2EixSi" id="3OkCT$$cSrg" role="2EinRH" />
      </node>
      <node concept="356sEK" id="3OkCT$$dgU3" role="383Ya9">
        <node concept="356sEF" id="3OkCT$$dgU4" role="356sEH">
          <property role="TrG5h" value="std::string to_string_any(const T&amp; value)" />
        </node>
        <node concept="2EixSi" id="3OkCT$$dgU5" role="2EinRH" />
      </node>
      <node concept="356sEK" id="3OkCT$$dn2s" role="383Ya9">
        <node concept="356sEF" id="3OkCT$$dn2t" role="356sEH">
          <property role="TrG5h" value="{" />
        </node>
        <node concept="2EixSi" id="3OkCT$$dn2u" role="2EinRH" />
      </node>
      <node concept="356sEK" id="3OkCT$$dsNI" role="383Ya9">
        <node concept="373pV1" id="3OkCT$$e6cW" role="356sEH" />
        <node concept="356sEF" id="3OkCT$$dsNJ" role="356sEH">
          <property role="TrG5h" value="std::ostringstream oss;" />
        </node>
        <node concept="2EixSi" id="3OkCT$$dsNK" role="2EinRH" />
      </node>
      <node concept="356sEK" id="3OkCT$$dyxH" role="383Ya9">
        <node concept="373pV1" id="3OkCT$$e6cQ" role="356sEH" />
        <node concept="2EixSi" id="3OkCT$$dyxJ" role="2EinRH" />
        <node concept="356sEF" id="3OkCT$$e6df" role="356sEH">
          <property role="TrG5h" value="if constexpr (std::is_same_v&lt;T, std::string&gt;) {" />
        </node>
      </node>
      <node concept="356sEK" id="3OkCT$$dCEj" role="383Ya9">
        <node concept="373pV1" id="3OkCT$$e6d0" role="356sEH" />
        <node concept="373pV1" id="3OkCT$$f6tg" role="356sEH" />
        <node concept="356sEF" id="3OkCT$$e6di" role="356sEH">
          <property role="TrG5h" value="oss &lt;&lt; value;" />
        </node>
        <node concept="2EixSi" id="3OkCT$$dCEl" role="2EinRH" />
      </node>
      <node concept="356sEK" id="3OkCT$$dIMS" role="383Ya9">
        <node concept="373pV1" id="3OkCT$$e6d3" role="356sEH" />
        <node concept="2EixSi" id="3OkCT$$dIMU" role="2EinRH" />
        <node concept="356sEF" id="3OkCT$$eie_" role="356sEH">
          <property role="TrG5h" value="} else if constexpr (std::is_arithmetic_v&lt;T&gt;) {" />
        </node>
      </node>
      <node concept="356sEK" id="3OkCT$$dOFg" role="383Ya9">
        <node concept="373pV1" id="3OkCT$$e6d6" role="356sEH" />
        <node concept="2EixSi" id="3OkCT$$dOFi" role="2EinRH" />
        <node concept="373pV1" id="3OkCT$$f6tp" role="356sEH" />
        <node concept="356sEF" id="3OkCT$$eieC" role="356sEH">
          <property role="TrG5h" value="oss &lt;&lt; value;" />
        </node>
      </node>
      <node concept="356sEK" id="3OkCT$$dUi_" role="383Ya9">
        <node concept="373pV1" id="3OkCT$$e6d9" role="356sEH" />
        <node concept="2EixSi" id="3OkCT$$dUiB" role="2EinRH" />
        <node concept="356sEF" id="3OkCT$$eieL" role="356sEH">
          <property role="TrG5h" value="} else {" />
        </node>
      </node>
      <node concept="356sEK" id="3OkCT$$e0rj" role="383Ya9">
        <node concept="373pV1" id="3OkCT$$e6dc" role="356sEH" />
        <node concept="2EixSi" id="3OkCT$$e0rl" role="2EinRH" />
        <node concept="373pV1" id="3OkCT$$euwJ" role="356sEH" />
        <node concept="356sEF" id="3OkCT$$euwC" role="356sEH">
          <property role="TrG5h" value="try {" />
        </node>
      </node>
      <node concept="356sEK" id="3OkCT$$euwO" role="383Ya9">
        <node concept="373pV1" id="3OkCT$$eU8A" role="356sEH" />
        <node concept="373pV1" id="3OkCT$$eU8S" role="356sEH" />
        <node concept="2EixSi" id="3OkCT$$euwQ" role="2EinRH" />
        <node concept="373pV1" id="3OkCT$$eU90" role="356sEH" />
        <node concept="356sEF" id="3OkCT$$eU95" role="356sEH">
          <property role="TrG5h" value="oss &lt;&lt; value;" />
        </node>
      </node>
      <node concept="356sEK" id="3OkCT$$e$DK" role="383Ya9">
        <node concept="373pV1" id="3OkCT$$eU8D" role="356sEH" />
        <node concept="2EixSi" id="3OkCT$$e$DM" role="2EinRH" />
        <node concept="373pV1" id="3OkCT$$eU9d" role="356sEH" />
        <node concept="356sEF" id="3OkCT$$eU9h" role="356sEH">
          <property role="TrG5h" value="} catch (...) {" />
        </node>
      </node>
      <node concept="356sEK" id="3OkCT$$eE11" role="383Ya9">
        <node concept="373pV1" id="3OkCT$$eU8G" role="356sEH" />
        <node concept="2EixSi" id="3OkCT$$eE13" role="2EinRH" />
        <node concept="373pV1" id="3OkCT$$eU9y" role="356sEH" />
        <node concept="373pV1" id="3OkCT$$eU9E" role="356sEH" />
        <node concept="356sEF" id="3OkCT$$eU9J" role="356sEH">
          <property role="TrG5h" value="oss &lt;&lt; &quot;[No printable representation]&quot;;" />
        </node>
      </node>
      <node concept="356sEK" id="3OkCT$$eJB9" role="383Ya9">
        <node concept="373pV1" id="3OkCT$$eU8J" role="356sEH" />
        <node concept="2EixSi" id="3OkCT$$eJBb" role="2EinRH" />
        <node concept="373pV1" id="3OkCT$$eU9R" role="356sEH" />
        <node concept="356sEF" id="3OkCT$$eU9V" role="356sEH">
          <property role="TrG5h" value="}" />
        </node>
      </node>
      <node concept="356sEK" id="3OkCT$$eOAp" role="383Ya9">
        <node concept="373pV1" id="3OkCT$$eU8M" role="356sEH" />
        <node concept="356sEF" id="3OkCT$$eUa7" role="356sEH">
          <property role="TrG5h" value="}" />
        </node>
        <node concept="2EixSi" id="3OkCT$$eOAr" role="2EinRH" />
      </node>
      <node concept="356sEK" id="3OkCT$$eUag" role="383Ya9">
        <node concept="373pV1" id="3OkCT$$f0jA" role="356sEH" />
        <node concept="2EixSi" id="3OkCT$$eUai" role="2EinRH" />
        <node concept="356sEF" id="3OkCT$$f0jD" role="356sEH">
          <property role="TrG5h" value="return oss.str();" />
        </node>
      </node>
      <node concept="356sEK" id="3OkCT$$f0jM" role="383Ya9">
        <node concept="356sEF" id="3OkCT$$f0jN" role="356sEH">
          <property role="TrG5h" value="}" />
        </node>
        <node concept="2EixSi" id="3OkCT$$f0jO" role="2EinRH" />
      </node>
      <node concept="356sEQ" id="xuK2hhEiVO" role="383Ya9">
        <property role="333NGx" value="  " />
        <node concept="356WMU" id="1zrXPLZnuqW" role="383Ya9">
          <node concept="356sEK" id="xuK2hhEiVK" role="383Ya9">
            <node concept="356sEF" id="xuK2hhEiVL" role="356sEH">
              <property role="TrG5h" value="void " />
            </node>
            <node concept="356sEF" id="1nb$u66zyqI" role="356sEH">
              <property role="TrG5h" value="publish_function_T_" />
              <node concept="17Uvod" id="1nb$u66zGyj" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="1nb$u66zGyk" role="3zH0cK">
                  <node concept="3clFbS" id="1nb$u66zGyl" role="2VODD2">
                    <node concept="3clFbF" id="1nb$u66zH4I" role="3cqZAp">
                      <node concept="3cpWs3" id="76NMvCDHmRF" role="3clFbG">
                        <node concept="Xl_RD" id="76NMvCDHo1r" role="3uHU7w">
                          <property role="Xl_RC" value="_" />
                        </node>
                        <node concept="3cpWs3" id="1nb$u66zNQU" role="3uHU7B">
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
                              <ref role="3Tt5mk" to="9g35:3MVlkEDDbaW" resolve="message" />
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
                              <ref role="3Tt5mk" to="9g35:3MVlkEDDbaW" resolve="message" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="1nb$u66zRxi" role="2OqNvi">
                            <ref role="3TsBF5" to="9g35:1zrXPLZnp1I" resolve="type" />
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
                <property role="TrG5h" value="message.data =  " />
              </node>
              <node concept="356sEF" id="76NMvCDHpIb" role="356sEH">
                <property role="TrG5h" value="data" />
                <node concept="17Uvod" id="76NMvCDHpRm" role="lGtFl">
                  <property role="2qtEX9" value="name" />
                  <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                  <node concept="3zFVjK" id="76NMvCDHpRn" role="3zH0cK">
                    <node concept="3clFbS" id="76NMvCDHpRo" role="2VODD2">
                      <node concept="3clFbF" id="76NMvCDHqgF" role="3cqZAp">
                        <node concept="3cpWs3" id="76NMvCDHLYu" role="3clFbG">
                          <node concept="3cpWs3" id="76NMvCDHHBc" role="3uHU7B">
                            <node concept="Xl_RD" id="76NMvCDHIgx" role="3uHU7B">
                              <property role="Xl_RC" value="'" />
                            </node>
                            <node concept="2OqwBi" id="76NMvCDHxtA" role="3uHU7w">
                              <node concept="2OqwBi" id="76NMvCDHqMB" role="2Oq$k0">
                                <node concept="30H73N" id="76NMvCDHqgE" role="2Oq$k0" />
                                <node concept="3TrEf2" id="76NMvCDHw7g" role="2OqNvi">
                                  <ref role="3Tt5mk" to="9g35:noU5jbqTW7" resolve="topic" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="76NMvCDHxSJ" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                          <node concept="Xl_RD" id="76NMvCDHOuD" role="3uHU7w">
                            <property role="Xl_RC" value="'" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="356sEF" id="76NMvCDHpIc" role="356sEH">
                <property role="TrG5h" value="//&lt;------------ Add your info here" />
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
                                <ref role="3Tt5mk" to="9g35:noU5jbqTW7" resolve="topic" />
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
                <property role="TrG5h" value="RCLCPP_INFO(this-&gt;get_logger(), &quot;Published: '%s'&quot;,to_string_any(msg-&gt;data).c_str());" />
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
          <node concept="356sEK" id="1xC_59iqsGW" role="383Ya9">
            <node concept="356sEF" id="1xC_59iqsGX" role="356sEH">
              <property role="TrG5h" value=" " />
            </node>
            <node concept="2EixSi" id="1xC_59iqsGY" role="2EinRH" />
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
        <node concept="356WMU" id="1E7DkvZhQKF" role="383Ya9">
          <node concept="356sEK" id="xuK2hhEiWi" role="383Ya9">
            <node concept="356sEF" id="xuK2hhEiWj" role="356sEH">
              <property role="TrG5h" value="void " />
            </node>
            <node concept="356sEF" id="1E7DkvZhSOd" role="356sEH">
              <property role="TrG5h" value="subscribe_function_T_" />
              <node concept="17Uvod" id="1E7DkvZhSXo" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="1E7DkvZhSXp" role="3zH0cK">
                  <node concept="3clFbS" id="1E7DkvZhSXq" role="2VODD2">
                    <node concept="3clFbF" id="1E7DkvZhT70" role="3cqZAp">
                      <node concept="3cpWs3" id="76NMvCDH_3Q" role="3clFbG">
                        <node concept="Xl_RD" id="76NMvCDHA4Q" role="3uHU7w">
                          <property role="Xl_RC" value="_" />
                        </node>
                        <node concept="3cpWs3" id="1E7DkvZhXuX" role="3uHU7B">
                          <node concept="Xl_RD" id="1E7DkvZhT6Z" role="3uHU7B">
                            <property role="Xl_RC" value="subscribe_" />
                          </node>
                          <node concept="2OqwBi" id="1E7DkvZi4Lf" role="3uHU7w">
                            <node concept="2OqwBi" id="1E7DkvZhYsY" role="2Oq$k0">
                              <node concept="30H73N" id="1E7DkvZhXJm" role="2Oq$k0" />
                              <node concept="3TrEf2" id="1E7DkvZi3KU" role="2OqNvi">
                                <ref role="3Tt5mk" to="9g35:noU5jbqTW7" resolve="topic" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="1E7DkvZi5rA" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="1E7DkvZhSOe" role="356sEH">
              <property role="TrG5h" value="(const " />
            </node>
            <node concept="356sEF" id="1E7DkvZi6tE" role="356sEH">
              <property role="TrG5h" value="packageT" />
              <node concept="17Uvod" id="1E7DkvZi7Jw" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="1E7DkvZi7Jx" role="3zH0cK">
                  <node concept="3clFbS" id="1E7DkvZi7Jy" role="2VODD2">
                    <node concept="3clFbF" id="1E7DkvZi7T8" role="3cqZAp">
                      <node concept="2OqwBi" id="1E7DkvZibml" role="3clFbG">
                        <node concept="2OqwBi" id="1E7DkvZiaE2" role="2Oq$k0">
                          <node concept="2OqwBi" id="1E7DkvZi8r4" role="2Oq$k0">
                            <node concept="30H73N" id="1E7DkvZi7T7" role="2Oq$k0" />
                            <node concept="3TrEf2" id="1E7DkvZi9_v" role="2OqNvi">
                              <ref role="3Tt5mk" to="9g35:noU5jbqTW7" resolve="topic" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="1E7DkvZib5b" role="2OqNvi">
                            <ref role="3Tt5mk" to="9g35:3MVlkEDDbaW" resolve="message" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="1E7DkvZibIk" role="2OqNvi">
                          <ref role="3TsBF5" to="9g35:6aVkdwz7VvG" resolve="package" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="1E7DkvZi6tF" role="356sEH">
              <property role="TrG5h" value="::msg::" />
            </node>
            <node concept="356sEF" id="1E7DkvZi6WB" role="356sEH">
              <property role="TrG5h" value="messageT" />
              <node concept="17Uvod" id="1E7DkvZico1" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="1E7DkvZico2" role="3zH0cK">
                  <node concept="3clFbS" id="1E7DkvZico3" role="2VODD2">
                    <node concept="3clFbF" id="1E7DkvZicxC" role="3cqZAp">
                      <node concept="2OqwBi" id="1E7DkvZicxD" role="3clFbG">
                        <node concept="2OqwBi" id="1E7DkvZicxE" role="2Oq$k0">
                          <node concept="2OqwBi" id="1E7DkvZicxF" role="2Oq$k0">
                            <node concept="30H73N" id="1E7DkvZicxG" role="2Oq$k0" />
                            <node concept="3TrEf2" id="1E7DkvZicxH" role="2OqNvi">
                              <ref role="3Tt5mk" to="9g35:noU5jbqTW7" resolve="topic" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="1E7DkvZicxI" role="2OqNvi">
                            <ref role="3Tt5mk" to="9g35:3MVlkEDDbaW" resolve="message" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="1E7DkvZicxJ" role="2OqNvi">
                          <ref role="3TsBF5" to="9g35:1zrXPLZnp1I" resolve="type" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="1E7DkvZi6WC" role="356sEH">
              <property role="TrG5h" value="::SharedPtr msg)" />
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
                <property role="TrG5h" value="RCLCPP_INFO(this-&gt;get_logger(), &quot;Received: '%s'&quot;, to_string_any(msg-&gt;data).c_str());" />
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
          <node concept="356sEK" id="1xC_59iqrBo" role="383Ya9">
            <node concept="356sEF" id="1xC_59iqrBp" role="356sEH">
              <property role="TrG5h" value=" " />
            </node>
            <node concept="2EixSi" id="1xC_59iqrBq" role="2EinRH" />
          </node>
          <node concept="1WS0z7" id="1E7DkvZhS1H" role="lGtFl">
            <node concept="3JmXsc" id="1E7DkvZhS1K" role="3Jn$fo">
              <node concept="3clFbS" id="1E7DkvZhS1L" role="2VODD2">
                <node concept="3clFbF" id="1E7DkvZhS1R" role="3cqZAp">
                  <node concept="2OqwBi" id="1E7DkvZhS1M" role="3clFbG">
                    <node concept="3Tsc0h" id="1E7DkvZhS1P" role="2OqNvi">
                      <ref role="3TtcxE" to="9g35:noU5jbqUhd" resolve="subscriptions" />
                    </node>
                    <node concept="30H73N" id="1E7DkvZhS1Q" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
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
        <node concept="356WMU" id="1E7DkvZj4Sa" role="383Ya9">
          <node concept="356sEK" id="xuK2hhEiWF" role="383Ya9">
            <node concept="356sEF" id="xuK2hhEiWG" role="356sEH">
              <property role="TrG5h" value="void " />
            </node>
            <node concept="356sEF" id="1E7DkvZj79O" role="356sEH">
              <property role="TrG5h" value="callService" />
              <node concept="17Uvod" id="1E7DkvZj7iZ" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="1E7DkvZj7j0" role="3zH0cK">
                  <node concept="3clFbS" id="1E7DkvZj7j1" role="2VODD2">
                    <node concept="3clFbF" id="1E7DkvZj7Gk" role="3cqZAp">
                      <node concept="3cpWs3" id="1E7DkvZjikW" role="3clFbG">
                        <node concept="Xl_RD" id="1E7DkvZjizW" role="3uHU7w">
                          <property role="Xl_RC" value="callService" />
                        </node>
                        <node concept="2OqwBi" id="1E7DkvZj7YW" role="3uHU7B">
                          <node concept="30H73N" id="1E7DkvZj7Gj" role="2Oq$k0" />
                          <node concept="3TrcHB" id="1E7DkvZjfzn" role="2OqNvi">
                            <ref role="3TsBF5" to="9g35:6x_NG3d6IVg" resolve="port_name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="1E7DkvZj79P" role="356sEH">
              <property role="TrG5h" value="()" />
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
                <property role="TrG5h" value="auto request = std::make_shared&lt;" />
              </node>
              <node concept="356sEF" id="1E7DkvZjnRd" role="356sEH">
                <property role="TrG5h" value="packageT" />
                <node concept="17Uvod" id="1E7DkvZjoiF" role="lGtFl">
                  <property role="2qtEX9" value="name" />
                  <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                  <node concept="3zFVjK" id="1E7DkvZjoiG" role="3zH0cK">
                    <node concept="3clFbS" id="1E7DkvZjoiH" role="2VODD2">
                      <node concept="3clFbF" id="1E7DkvZjoG0" role="3cqZAp">
                        <node concept="2OqwBi" id="1E7DkvZjrHL" role="3clFbG">
                          <node concept="2OqwBi" id="1E7DkvZjpdY" role="2Oq$k0">
                            <node concept="30H73N" id="1E7DkvZjoFZ" role="2Oq$k0" />
                            <node concept="3TrEf2" id="1E7DkvZjqpn" role="2OqNvi">
                              <ref role="3Tt5mk" to="9g35:1zrXPLZq8zn" resolve="message" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="1E7DkvZjs5w" role="2OqNvi">
                            <ref role="3TsBF5" to="9g35:6aVkdwz7VvG" resolve="package" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="356sEF" id="1E7DkvZjnRe" role="356sEH">
                <property role="TrG5h" value="::srv::" />
              </node>
              <node concept="356sEF" id="1E7DkvZjo9u" role="356sEH">
                <property role="TrG5h" value="serviceT" />
                <node concept="17Uvod" id="1E7DkvZjsJ5" role="lGtFl">
                  <property role="2qtEX9" value="name" />
                  <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                  <node concept="3zFVjK" id="1E7DkvZjsJ6" role="3zH0cK">
                    <node concept="3clFbS" id="1E7DkvZjsJ7" role="2VODD2">
                      <node concept="3clFbF" id="1E7DkvZjsSH" role="3cqZAp">
                        <node concept="2OqwBi" id="1E7DkvZjzc7" role="3clFbG">
                          <node concept="2OqwBi" id="1E7DkvZjtql" role="2Oq$k0">
                            <node concept="30H73N" id="1E7DkvZjsSG" role="2Oq$k0" />
                            <node concept="3TrEf2" id="1E7DkvZjxRH" role="2OqNvi">
                              <ref role="3Tt5mk" to="9g35:1zrXPLZq8zn" resolve="message" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="1E7DkvZjzHE" role="2OqNvi">
                            <ref role="3TsBF5" to="9g35:1zrXPLZnp1I" resolve="type" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="356sEF" id="1E7DkvZjo9v" role="356sEH">
                <property role="TrG5h" value="::Request&gt;();" />
              </node>
              <node concept="2EixSi" id="xuK2hhEiWQ" role="2EinRH" />
            </node>
            <node concept="356sEK" id="xuK2hhEiWS" role="383Ya9">
              <node concept="356sEF" id="xuK2hhEiWT" role="356sEH">
                <property role="TrG5h" value="request-&gt;data = " />
              </node>
              <node concept="356sEF" id="76NMvCDHB7Q" role="356sEH">
                <property role="TrG5h" value="data" />
                <node concept="17Uvod" id="76NMvCDHBh1" role="lGtFl">
                  <property role="2qtEX9" value="name" />
                  <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                  <node concept="3zFVjK" id="76NMvCDHBh2" role="3zH0cK">
                    <node concept="3clFbS" id="76NMvCDHBh3" role="2VODD2">
                      <node concept="3clFbF" id="76NMvCDHBEm" role="3cqZAp">
                        <node concept="2OqwBi" id="76NMvCDHCck" role="3clFbG">
                          <node concept="30H73N" id="76NMvCDHBEl" role="2Oq$k0" />
                          <node concept="3TrcHB" id="76NMvCDHGsM" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="356sEF" id="76NMvCDHB7R" role="356sEH">
                <property role="TrG5h" value=" // Replace with your service request field" />
              </node>
              <node concept="2EixSi" id="xuK2hhEiWV" role="2EinRH" />
            </node>
            <node concept="356sEK" id="xuK2hhEiWW" role="383Ya9">
              <node concept="2EixSi" id="xuK2hhEiWZ" role="2EinRH" />
            </node>
            <node concept="356sEK" id="xuK2hhEiX0" role="383Ya9">
              <node concept="356sEF" id="xuK2hhEiX1" role="356sEH">
                <property role="TrG5h" value="if (!" />
              </node>
              <node concept="356sEF" id="1E7DkvZj$gD" role="356sEH">
                <property role="TrG5h" value="service_client_T" />
                <node concept="17Uvod" id="1E7DkvZj$pO" role="lGtFl">
                  <property role="2qtEX9" value="name" />
                  <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                  <node concept="3zFVjK" id="1E7DkvZj$pP" role="3zH0cK">
                    <node concept="3clFbS" id="1E7DkvZj$pQ" role="2VODD2">
                      <node concept="3clFbF" id="1E7DkvZj_l6" role="3cqZAp">
                        <node concept="3cpWs3" id="1E7DkvZj_l7" role="3clFbG">
                          <node concept="Xl_RD" id="1E7DkvZj_l8" role="3uHU7w">
                            <property role="Xl_RC" value="_service_client" />
                          </node>
                          <node concept="2OqwBi" id="1E7DkvZj_l9" role="3uHU7B">
                            <node concept="30H73N" id="1E7DkvZj_la" role="2Oq$k0" />
                            <node concept="3TrcHB" id="1E7DkvZj_lb" role="2OqNvi">
                              <ref role="3TsBF5" to="9g35:6x_NG3d6IVg" resolve="port_name" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="356sEF" id="1E7DkvZj$gE" role="356sEH">
                <property role="TrG5h" value="-&gt;wait_for_service(1s)) {" />
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
            <node concept="356sEK" id="xuK2hhEiXp" role="383Ya9">
              <node concept="356sEF" id="xuK2hhEiXq" role="356sEH">
                <property role="TrG5h" value="auto future = " />
              </node>
              <node concept="356sEF" id="1E7DkvZjAEE" role="356sEH">
                <property role="TrG5h" value="service_client_T" />
                <node concept="17Uvod" id="1E7DkvZjBcG" role="lGtFl">
                  <property role="2qtEX9" value="name" />
                  <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                  <node concept="3zFVjK" id="1E7DkvZjBcH" role="3zH0cK">
                    <node concept="3clFbS" id="1E7DkvZjBcI" role="2VODD2">
                      <node concept="3clFbF" id="1E7DkvZjBsU" role="3cqZAp">
                        <node concept="3cpWs3" id="1E7DkvZjBsV" role="3clFbG">
                          <node concept="Xl_RD" id="1E7DkvZjBsW" role="3uHU7w">
                            <property role="Xl_RC" value="_service_client" />
                          </node>
                          <node concept="2OqwBi" id="1E7DkvZjBsX" role="3uHU7B">
                            <node concept="30H73N" id="1E7DkvZjBsY" role="2Oq$k0" />
                            <node concept="3TrcHB" id="1E7DkvZjBsZ" role="2OqNvi">
                              <ref role="3TsBF5" to="9g35:6x_NG3d6IVg" resolve="port_name" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="356sEF" id="1E7DkvZjAEF" role="356sEH">
                <property role="TrG5h" value="-&gt;async_send_request(request);" />
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
                  <property role="TrG5h" value="RCLCPP_INFO(this-&gt;get_logger(), &quot;Service response: %s&quot;,to_string_any(response-&gt;message).c_str());" />
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
          <node concept="356sEK" id="1xC_59iqr3a" role="383Ya9">
            <node concept="356sEF" id="1xC_59iqr3b" role="356sEH">
              <property role="TrG5h" value=" " />
            </node>
            <node concept="2EixSi" id="1xC_59iqr3c" role="2EinRH" />
          </node>
          <node concept="1WS0z7" id="1E7DkvZj6wV" role="lGtFl">
            <node concept="3JmXsc" id="1E7DkvZj6wY" role="3Jn$fo">
              <node concept="3clFbS" id="1E7DkvZj6wZ" role="2VODD2">
                <node concept="3clFbF" id="1E7DkvZj6x5" role="3cqZAp">
                  <node concept="2OqwBi" id="1E7DkvZj6x0" role="3clFbG">
                    <node concept="3Tsc0h" id="1E7DkvZj6x3" role="2OqNvi">
                      <ref role="3TtcxE" to="9g35:5sNxcvLSt$G" resolve="service_requests" />
                    </node>
                    <node concept="30H73N" id="1E7DkvZj6x4" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
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
        <node concept="356WMU" id="1E7DkvZjCT7" role="383Ya9">
          <node concept="356sEK" id="xuK2hhEiYc" role="383Ya9">
            <node concept="356sEF" id="xuK2hhEiYd" role="356sEH">
              <property role="TrG5h" value="void " />
            </node>
            <node concept="356sEF" id="1E7DkvZjFRs" role="356sEH">
              <property role="TrG5h" value="sendActionGoal" />
              <node concept="17Uvod" id="1E7DkvZjG0B" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="1E7DkvZjG0C" role="3zH0cK">
                  <node concept="3clFbS" id="1E7DkvZjG0D" role="2VODD2">
                    <node concept="3clFbF" id="1E7DkvZjGss" role="3cqZAp">
                      <node concept="3cpWs3" id="1E7DkvZjM4E" role="3clFbG">
                        <node concept="Xl_RD" id="1E7DkvZjMqh" role="3uHU7w">
                          <property role="Xl_RC" value="SendActionGoal" />
                        </node>
                        <node concept="2OqwBi" id="1E7DkvZjGYL" role="3uHU7B">
                          <node concept="30H73N" id="1E7DkvZjGsr" role="2Oq$k0" />
                          <node concept="3TrcHB" id="1E7DkvZjI98" role="2OqNvi">
                            <ref role="3TsBF5" to="9g35:6x_NG3d6IVg" resolve="port_name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="1E7DkvZjFRt" role="356sEH">
              <property role="TrG5h" value="()" />
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
                <property role="TrG5h" value="if (!" />
              </node>
              <node concept="356sEF" id="1E7DkvZjOHI" role="356sEH">
                <property role="TrG5h" value="action_client_T" />
                <node concept="17Uvod" id="1E7DkvZjOQT" role="lGtFl">
                  <property role="2qtEX9" value="name" />
                  <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                  <node concept="3zFVjK" id="1E7DkvZjOQW" role="3zH0cK">
                    <node concept="3clFbS" id="1E7DkvZjOQX" role="2VODD2">
                      <node concept="3clFbF" id="1E7DkvZjOR3" role="3cqZAp">
                        <node concept="3cpWs3" id="1E7DkvZjTqs" role="3clFbG">
                          <node concept="Xl_RD" id="1E7DkvZjTT9" role="3uHU7w">
                            <property role="Xl_RC" value="action_client" />
                          </node>
                          <node concept="2OqwBi" id="1E7DkvZjOQY" role="3uHU7B">
                            <node concept="3TrcHB" id="1E7DkvZjOR1" role="2OqNvi">
                              <ref role="3TsBF5" to="9g35:6x_NG3d6IVg" resolve="port_name" />
                            </node>
                            <node concept="30H73N" id="1E7DkvZjOR2" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="356sEF" id="1E7DkvZjOHJ" role="356sEH">
                <property role="TrG5h" value="-&gt;wait_for_action_server(1s)) {" />
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
                <property role="TrG5h" value="auto goal = " />
              </node>
              <node concept="356sEF" id="1E7DkvZjVq2" role="356sEH">
                <property role="TrG5h" value="packageT" />
                <node concept="17Uvod" id="1xC_59ip0_n" role="lGtFl">
                  <property role="2qtEX9" value="name" />
                  <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                  <node concept="3zFVjK" id="1xC_59ip0_o" role="3zH0cK">
                    <node concept="3clFbS" id="1xC_59ip0_p" role="2VODD2">
                      <node concept="3clFbF" id="1xC_59ip1gT" role="3cqZAp">
                        <node concept="2OqwBi" id="1xC_59ip6l1" role="3clFbG">
                          <node concept="2OqwBi" id="1xC_59ip1MP" role="2Oq$k0">
                            <node concept="30H73N" id="1xC_59ip1gS" role="2Oq$k0" />
                            <node concept="3TrEf2" id="1xC_59ip4QC" role="2OqNvi">
                              <ref role="3Tt5mk" to="9g35:1zrXPLZq8zn" resolve="message" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="1xC_59ip6GK" role="2OqNvi">
                            <ref role="3TsBF5" to="9g35:6aVkdwz7VvG" resolve="package" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="356sEF" id="1E7DkvZjVq3" role="356sEH">
                <property role="TrG5h" value="::action::" />
              </node>
              <node concept="356sEF" id="1E7DkvZjVzd" role="356sEH">
                <property role="TrG5h" value="actionT" />
                <node concept="17Uvod" id="1xC_59ip7mo" role="lGtFl">
                  <property role="2qtEX9" value="name" />
                  <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                  <node concept="3zFVjK" id="1xC_59ip7mp" role="3zH0cK">
                    <node concept="3clFbS" id="1xC_59ip7mq" role="2VODD2">
                      <node concept="3clFbF" id="1xC_59ip7vZ" role="3cqZAp">
                        <node concept="2OqwBi" id="1xC_59ip7w0" role="3clFbG">
                          <node concept="2OqwBi" id="1xC_59ip7w1" role="2Oq$k0">
                            <node concept="30H73N" id="1xC_59ip7w2" role="2Oq$k0" />
                            <node concept="3TrEf2" id="1xC_59ip7w3" role="2OqNvi">
                              <ref role="3Tt5mk" to="9g35:1zrXPLZq8zn" resolve="message" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="1xC_59ip8P3" role="2OqNvi">
                            <ref role="3TsBF5" to="9g35:1zrXPLZnp1I" resolve="type" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="356sEF" id="1E7DkvZjVze" role="356sEH">
                <property role="TrG5h" value="::Goal();" />
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
                <property role="TrG5h" value="auto send_goal_options = rclcpp_action::Client&lt;" />
              </node>
              <node concept="356sEF" id="1xC_59ip9d8" role="356sEH">
                <property role="TrG5h" value="packageT" />
                <node concept="17Uvod" id="1xC_59ip9vw" role="lGtFl">
                  <property role="2qtEX9" value="name" />
                  <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                  <node concept="3zFVjK" id="1xC_59ip9vx" role="3zH0cK">
                    <node concept="3clFbS" id="1xC_59ip9vy" role="2VODD2">
                      <node concept="3clFbF" id="1xC_59ip9SO" role="3cqZAp">
                        <node concept="2OqwBi" id="1xC_59ip9SP" role="3clFbG">
                          <node concept="2OqwBi" id="1xC_59ip9SQ" role="2Oq$k0">
                            <node concept="30H73N" id="1xC_59ip9SR" role="2Oq$k0" />
                            <node concept="3TrEf2" id="1xC_59ip9SS" role="2OqNvi">
                              <ref role="3Tt5mk" to="9g35:1zrXPLZq8zn" resolve="message" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="1xC_59ip9ST" role="2OqNvi">
                            <ref role="3TsBF5" to="9g35:6aVkdwz7VvG" resolve="package" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="356sEF" id="1xC_59ip9d9" role="356sEH">
                <property role="TrG5h" value="::action::" />
              </node>
              <node concept="356sEF" id="1xC_59ip9mj" role="356sEH">
                <property role="TrG5h" value="actionT" />
                <node concept="17Uvod" id="1xC_59ipaKN" role="lGtFl">
                  <property role="2qtEX9" value="name" />
                  <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                  <node concept="3zFVjK" id="1xC_59ipaKO" role="3zH0cK">
                    <node concept="3clFbS" id="1xC_59ipaKP" role="2VODD2">
                      <node concept="3clFbF" id="1xC_59ipaUq" role="3cqZAp">
                        <node concept="2OqwBi" id="1xC_59ipaUr" role="3clFbG">
                          <node concept="2OqwBi" id="1xC_59ipaUs" role="2Oq$k0">
                            <node concept="30H73N" id="1xC_59ipaUt" role="2Oq$k0" />
                            <node concept="3TrEf2" id="1xC_59ipaUu" role="2OqNvi">
                              <ref role="3Tt5mk" to="9g35:1zrXPLZq8zn" resolve="message" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="1xC_59ipaUv" role="2OqNvi">
                            <ref role="3TsBF5" to="9g35:1zrXPLZnp1I" resolve="type" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="356sEF" id="1xC_59ip9mk" role="356sEH">
                <property role="TrG5h" value="&gt;::SendGoalOptions();" />
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
                  <property role="TrG5h" value="std::bind(&amp;TemplateNode::" />
                </node>
                <node concept="356sEF" id="1xC_59ipcVa" role="356sEH">
                  <property role="TrG5h" value="actionGoalResponse" />
                  <node concept="17Uvod" id="1xC_59ipd4l" role="lGtFl">
                    <property role="2qtEX9" value="name" />
                    <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                    <node concept="3zFVjK" id="1xC_59ipd4m" role="3zH0cK">
                      <node concept="3clFbS" id="1xC_59ipd4n" role="2VODD2">
                        <node concept="3clFbF" id="1xC_59ipdtE" role="3cqZAp">
                          <node concept="3cpWs3" id="1xC_59iphs7" role="3clFbG">
                            <node concept="Xl_RD" id="1xC_59iphy1" role="3uHU7w">
                              <property role="Xl_RC" value="ActionGoalResponse" />
                            </node>
                            <node concept="2OqwBi" id="1xC_59ipdZA" role="3uHU7B">
                              <node concept="30H73N" id="1xC_59ipdtD" role="2Oq$k0" />
                              <node concept="3TrcHB" id="1xC_59ipfa1" role="2OqNvi">
                                <ref role="3TsBF5" to="9g35:6x_NG3d6IVg" resolve="port_name" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="356sEF" id="1xC_59ipcVb" role="356sEH">
                  <property role="TrG5h" value=", this);" />
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
                  <property role="TrG5h" value="std::bind(&amp;TemplateNode::" />
                </node>
                <node concept="356sEF" id="1xC_59ipiop" role="356sEH">
                  <property role="TrG5h" value="actionFeedback" />
                  <node concept="17Uvod" id="1xC_59ipix$" role="lGtFl">
                    <property role="2qtEX9" value="name" />
                    <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                    <node concept="3zFVjK" id="1xC_59ipix_" role="3zH0cK">
                      <node concept="3clFbS" id="1xC_59ipixA" role="2VODD2">
                        <node concept="3clFbF" id="1xC_59ipj40" role="3cqZAp">
                          <node concept="3cpWs3" id="1xC_59ipj42" role="3clFbG">
                            <node concept="Xl_RD" id="1xC_59ipj43" role="3uHU7w">
                              <property role="Xl_RC" value="ActionFeedback" />
                            </node>
                            <node concept="2OqwBi" id="1xC_59ipj44" role="3uHU7B">
                              <node concept="30H73N" id="1xC_59ipj45" role="2Oq$k0" />
                              <node concept="3TrcHB" id="1xC_59ipj46" role="2OqNvi">
                                <ref role="3TsBF5" to="9g35:6x_NG3d6IVg" resolve="port_name" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="356sEF" id="1xC_59ipioq" role="356sEH">
                  <property role="TrG5h" value=", this);" />
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
                  <property role="TrG5h" value="std::bind(&amp;TemplateNode::" />
                </node>
                <node concept="356sEF" id="1xC_59ipkSi" role="356sEH">
                  <property role="TrG5h" value="actionResult" />
                  <node concept="17Uvod" id="1xC_59iplzq" role="lGtFl">
                    <property role="2qtEX9" value="name" />
                    <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                    <node concept="3zFVjK" id="1xC_59iplzr" role="3zH0cK">
                      <node concept="3clFbS" id="1xC_59iplzs" role="2VODD2">
                        <node concept="3clFbF" id="1xC_59iplzV" role="3cqZAp">
                          <node concept="3cpWs3" id="1xC_59iplzW" role="3clFbG">
                            <node concept="Xl_RD" id="1xC_59iplzX" role="3uHU7w">
                              <property role="Xl_RC" value="ActionResult" />
                            </node>
                            <node concept="2OqwBi" id="1xC_59iplzY" role="3uHU7B">
                              <node concept="30H73N" id="1xC_59iplzZ" role="2Oq$k0" />
                              <node concept="3TrcHB" id="1xC_59ipl$0" role="2OqNvi">
                                <ref role="3TsBF5" to="9g35:6x_NG3d6IVg" resolve="port_name" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="356sEF" id="1xC_59ipkSj" role="356sEH">
                  <property role="TrG5h" value=", this);" />
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
          <node concept="356sEK" id="1xC_59iqpvL" role="383Ya9">
            <node concept="356sEF" id="1xC_59iqpvM" role="356sEH">
              <property role="TrG5h" value=" " />
            </node>
            <node concept="2EixSi" id="1xC_59iqpvN" role="2EinRH" />
          </node>
          <node concept="1WS0z7" id="1E7DkvZjF7q" role="lGtFl">
            <node concept="3JmXsc" id="1E7DkvZjF7t" role="3Jn$fo">
              <node concept="3clFbS" id="1E7DkvZjF7u" role="2VODD2">
                <node concept="3clFbF" id="1E7DkvZjF7$" role="3cqZAp">
                  <node concept="2OqwBi" id="1E7DkvZjF7v" role="3clFbG">
                    <node concept="3Tsc0h" id="1E7DkvZjF7y" role="2OqNvi">
                      <ref role="3TtcxE" to="9g35:5sNxcvLSt$C" resolve="action_requests" />
                    </node>
                    <node concept="30H73N" id="1E7DkvZjF7z" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
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
        <node concept="356WMU" id="1xC_59ipmAI" role="383Ya9">
          <node concept="356sEK" id="xuK2hhEiZD" role="383Ya9">
            <node concept="356sEF" id="xuK2hhEiZE" role="356sEH">
              <property role="TrG5h" value="void " />
            </node>
            <node concept="356sEF" id="1xC_59iqcoM" role="356sEH">
              <property role="TrG5h" value="actionGoalResponse" />
              <node concept="17Uvod" id="1xC_59iqcxX" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="1xC_59iqcxY" role="3zH0cK">
                  <node concept="3clFbS" id="1xC_59iqcxZ" role="2VODD2">
                    <node concept="3clFbF" id="1xC_59iqcOF" role="3cqZAp">
                      <node concept="3cpWs3" id="1xC_59iqgN6" role="3clFbG">
                        <node concept="Xl_RD" id="1xC_59iqhaN" role="3uHU7w">
                          <property role="Xl_RC" value="ActionGoalResponse" />
                        </node>
                        <node concept="2OqwBi" id="1xC_59iqdmD" role="3uHU7B">
                          <node concept="30H73N" id="1xC_59iqcOE" role="2Oq$k0" />
                          <node concept="3TrcHB" id="1xC_59iqex0" role="2OqNvi">
                            <ref role="3TsBF5" to="9g35:6x_NG3d6IVg" resolve="port_name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="1xC_59iqcoN" role="356sEH">
              <property role="TrG5h" value="(" />
            </node>
            <node concept="2EixSi" id="xuK2hhEiZG" role="2EinRH" />
          </node>
          <node concept="356sEQ" id="xuK2hhEiZL" role="383Ya9">
            <property role="333NGx" value="    " />
            <node concept="356sEK" id="xuK2hhEiZH" role="383Ya9">
              <node concept="356sEF" id="xuK2hhEiZI" role="356sEH">
                <property role="TrG5h" value="const rclcpp_action::ClientGoalHandle&lt;" />
              </node>
              <node concept="356sEF" id="1xC_59iqivR" role="356sEH">
                <property role="TrG5h" value="packageT" />
                <node concept="17Uvod" id="1xC_59iqiMf" role="lGtFl">
                  <property role="2qtEX9" value="name" />
                  <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                  <node concept="3zFVjK" id="1xC_59iqiMg" role="3zH0cK">
                    <node concept="3clFbS" id="1xC_59iqiMh" role="2VODD2">
                      <node concept="3clFbF" id="1xC_59iqiVR" role="3cqZAp">
                        <node concept="2OqwBi" id="1xC_59iqlNu" role="3clFbG">
                          <node concept="2OqwBi" id="1xC_59iqjtP" role="2Oq$k0">
                            <node concept="30H73N" id="1xC_59iqiVQ" role="2Oq$k0" />
                            <node concept="3TrEf2" id="1xC_59iqkCc" role="2OqNvi">
                              <ref role="3Tt5mk" to="9g35:1zrXPLZq8zn" resolve="message" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="1xC_59iqmt0" role="2OqNvi">
                            <ref role="3TsBF5" to="9g35:6aVkdwz7VvG" resolve="package" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="356sEF" id="1xC_59iqivS" role="356sEH">
                <property role="TrG5h" value="::action::" />
              </node>
              <node concept="356sEF" id="1xC_59iqiD2" role="356sEH">
                <property role="TrG5h" value="actionT" />
                <node concept="17Uvod" id="1xC_59iqmQS" role="lGtFl">
                  <property role="2qtEX9" value="name" />
                  <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                  <node concept="3zFVjK" id="1xC_59iqmQT" role="3zH0cK">
                    <node concept="3clFbS" id="1xC_59iqmQU" role="2VODD2">
                      <node concept="3clFbF" id="1xC_59iqmRp" role="3cqZAp">
                        <node concept="2OqwBi" id="1xC_59iqmRr" role="3clFbG">
                          <node concept="2OqwBi" id="1xC_59iqmRs" role="2Oq$k0">
                            <node concept="30H73N" id="1xC_59iqmRt" role="2Oq$k0" />
                            <node concept="3TrEf2" id="1xC_59iqmRu" role="2OqNvi">
                              <ref role="3Tt5mk" to="9g35:1zrXPLZq8zn" resolve="message" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="1xC_59iqnXs" role="2OqNvi">
                            <ref role="3TsBF5" to="9g35:1zrXPLZnp1I" resolve="type" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="356sEF" id="1xC_59iqiD3" role="356sEH">
                <property role="TrG5h" value="&gt;::SharedPtr &amp;goal_handle)" />
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
          <node concept="356sEK" id="1xC_59iqosc" role="383Ya9">
            <node concept="356sEF" id="1xC_59iqpvE" role="356sEH">
              <property role="TrG5h" value=" " />
            </node>
            <node concept="2EixSi" id="1xC_59iqose" role="2EinRH" />
          </node>
          <node concept="1WS0z7" id="1xC_59iqbvH" role="lGtFl">
            <node concept="3JmXsc" id="1xC_59iqbvK" role="3Jn$fo">
              <node concept="3clFbS" id="1xC_59iqbvL" role="2VODD2">
                <node concept="3clFbF" id="1xC_59iqbvR" role="3cqZAp">
                  <node concept="2OqwBi" id="1xC_59iqbvM" role="3clFbG">
                    <node concept="3Tsc0h" id="1xC_59iqbvP" role="2OqNvi">
                      <ref role="3TtcxE" to="9g35:5sNxcvLSt$C" resolve="action_requests" />
                    </node>
                    <node concept="30H73N" id="1xC_59iqbvQ" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
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
        <node concept="356WMU" id="1xC_59iqta_" role="383Ya9">
          <node concept="356sEK" id="xuK2hhEj0p" role="383Ya9">
            <node concept="356sEF" id="xuK2hhEj0q" role="356sEH">
              <property role="TrG5h" value="void " />
            </node>
            <node concept="356sEF" id="1xC_59iqxbB" role="356sEH">
              <property role="TrG5h" value="actionFeedback" />
              <node concept="17Uvod" id="1xC_59iqxQK" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="1xC_59iqxQN" role="3zH0cK">
                  <node concept="3clFbS" id="1xC_59iqxQO" role="2VODD2">
                    <node concept="3clFbF" id="1xC_59iqynN" role="3cqZAp">
                      <node concept="3cpWs3" id="1xC_59iqynO" role="3clFbG">
                        <node concept="Xl_RD" id="1xC_59iqynP" role="3uHU7w">
                          <property role="Xl_RC" value="ActionFeedback" />
                        </node>
                        <node concept="2OqwBi" id="1xC_59iqynQ" role="3uHU7B">
                          <node concept="30H73N" id="1xC_59iqynR" role="2Oq$k0" />
                          <node concept="3TrcHB" id="1xC_59iqynS" role="2OqNvi">
                            <ref role="3TsBF5" to="9g35:6x_NG3d6IVg" resolve="port_name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="1xC_59iqxbC" role="356sEH">
              <property role="TrG5h" value="(" />
            </node>
            <node concept="2EixSi" id="xuK2hhEj0s" role="2EinRH" />
          </node>
          <node concept="356sEQ" id="xuK2hhEj0x" role="383Ya9">
            <property role="333NGx" value="    " />
            <node concept="356sEK" id="xuK2hhEj0t" role="383Ya9">
              <node concept="356sEF" id="xuK2hhEj0u" role="356sEH">
                <property role="TrG5h" value="rclcpp_action::ClientGoalHandle&lt;" />
              </node>
              <node concept="356sEF" id="1xC_59iq$8R" role="356sEH">
                <property role="TrG5h" value="packageT" />
                <node concept="17Uvod" id="1xC_59iq$QI" role="lGtFl">
                  <property role="2qtEX9" value="name" />
                  <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                  <node concept="3zFVjK" id="1xC_59iq$QJ" role="3zH0cK">
                    <node concept="3clFbS" id="1xC_59iq$QK" role="2VODD2">
                      <node concept="3clFbF" id="1xC_59iq_Fl" role="3cqZAp">
                        <node concept="2OqwBi" id="1xC_59iqCsn" role="3clFbG">
                          <node concept="2OqwBi" id="1xC_59iqAdj" role="2Oq$k0">
                            <node concept="30H73N" id="1xC_59iq_Fk" role="2Oq$k0" />
                            <node concept="3TrEf2" id="1xC_59iqBnE" role="2OqNvi">
                              <ref role="3Tt5mk" to="9g35:1zrXPLZq8zn" resolve="message" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="1xC_59iqCO6" role="2OqNvi">
                            <ref role="3TsBF5" to="9g35:6aVkdwz7VvG" resolve="package" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="356sEF" id="1xC_59iq$8S" role="356sEH">
                <property role="TrG5h" value="::action::" />
              </node>
              <node concept="356sEF" id="1xC_59iq$i2" role="356sEH">
                <property role="TrG5h" value="actionT" />
                <node concept="17Uvod" id="1xC_59iqDtI" role="lGtFl">
                  <property role="2qtEX9" value="name" />
                  <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                  <node concept="3zFVjK" id="1xC_59iqDtJ" role="3zH0cK">
                    <node concept="3clFbS" id="1xC_59iqDtK" role="2VODD2">
                      <node concept="3clFbF" id="1xC_59iqDBl" role="3cqZAp">
                        <node concept="2OqwBi" id="1xC_59iqDBm" role="3clFbG">
                          <node concept="2OqwBi" id="1xC_59iqDBn" role="2Oq$k0">
                            <node concept="30H73N" id="1xC_59iqDBo" role="2Oq$k0" />
                            <node concept="3TrEf2" id="1xC_59iqDBp" role="2OqNvi">
                              <ref role="3Tt5mk" to="9g35:1zrXPLZq8zn" resolve="message" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="1xC_59iqEW0" role="2OqNvi">
                            <ref role="3TsBF5" to="9g35:1zrXPLZnp1I" resolve="type" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="356sEF" id="1xC_59iq$i3" role="356sEH">
                <property role="TrG5h" value="&gt;::SharedPtr," />
              </node>
              <node concept="2EixSi" id="xuK2hhEj0w" role="2EinRH" />
            </node>
            <node concept="356sEK" id="xuK2hhEj0y" role="383Ya9">
              <node concept="356sEF" id="xuK2hhEj0z" role="356sEH">
                <property role="TrG5h" value="const std::shared_ptr&lt;const " />
              </node>
              <node concept="356sEF" id="1xC_59iq$rf" role="356sEH">
                <property role="TrG5h" value="packageT" />
                <node concept="17Uvod" id="1xC_59iqFIJ" role="lGtFl">
                  <property role="2qtEX9" value="name" />
                  <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                  <node concept="3zFVjK" id="1xC_59iqFIK" role="3zH0cK">
                    <node concept="3clFbS" id="1xC_59iqFIL" role="2VODD2">
                      <node concept="3clFbF" id="1xC_59iqFJg" role="3cqZAp">
                        <node concept="2OqwBi" id="1xC_59iqFJh" role="3clFbG">
                          <node concept="2OqwBi" id="1xC_59iqFJi" role="2Oq$k0">
                            <node concept="30H73N" id="1xC_59iqFJj" role="2Oq$k0" />
                            <node concept="3TrEf2" id="1xC_59iqFJk" role="2OqNvi">
                              <ref role="3Tt5mk" to="9g35:1zrXPLZq8zn" resolve="message" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="1xC_59iqFJl" role="2OqNvi">
                            <ref role="3TsBF5" to="9g35:6aVkdwz7VvG" resolve="package" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="356sEF" id="1xC_59iq$rg" role="356sEH">
                <property role="TrG5h" value="::action::" />
              </node>
              <node concept="356sEF" id="1xC_59iq$$q" role="356sEH">
                <property role="TrG5h" value="actionT" />
                <node concept="17Uvod" id="1xC_59iqGzj" role="lGtFl">
                  <property role="2qtEX9" value="name" />
                  <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                  <node concept="3zFVjK" id="1xC_59iqGzk" role="3zH0cK">
                    <node concept="3clFbS" id="1xC_59iqGzl" role="2VODD2">
                      <node concept="3clFbF" id="1xC_59iqH5M" role="3cqZAp">
                        <node concept="2OqwBi" id="1xC_59iqH5N" role="3clFbG">
                          <node concept="2OqwBi" id="1xC_59iqH5O" role="2Oq$k0">
                            <node concept="30H73N" id="1xC_59iqH5P" role="2Oq$k0" />
                            <node concept="3TrEf2" id="1xC_59iqH5Q" role="2OqNvi">
                              <ref role="3Tt5mk" to="9g35:1zrXPLZq8zn" resolve="message" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="1xC_59iqH5R" role="2OqNvi">
                            <ref role="3TsBF5" to="9g35:1zrXPLZnp1I" resolve="type" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="356sEF" id="1xC_59iq$$r" role="356sEH">
                <property role="TrG5h" value="::Feedback&gt; feedback)" />
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
                <property role="TrG5h" value="RCLCPP_INFO(this-&gt;get_logger(), &quot;Feedback: %s&quot;,to_string_any(feedback-&gt;progress).c_str());" />
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
          <node concept="1WS0z7" id="1xC_59iqwFk" role="lGtFl">
            <node concept="3JmXsc" id="1xC_59iqwFn" role="3Jn$fo">
              <node concept="3clFbS" id="1xC_59iqwFo" role="2VODD2">
                <node concept="3clFbF" id="1xC_59iqwFu" role="3cqZAp">
                  <node concept="2OqwBi" id="1xC_59iqwFp" role="3clFbG">
                    <node concept="3Tsc0h" id="1xC_59iqwFs" role="2OqNvi">
                      <ref role="3TtcxE" to="9g35:5sNxcvLSt$C" resolve="action_requests" />
                    </node>
                    <node concept="30H73N" id="1xC_59iqwFt" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEK" id="xuK2hhEj0R" role="383Ya9">
          <node concept="356sEF" id="xuK2hhEj0S" role="356sEH">
            <property role="TrG5h" value="// Action result callback" />
          </node>
          <node concept="2EixSi" id="xuK2hhEj0U" role="2EinRH" />
        </node>
        <node concept="356WMU" id="3OkCT$$f6tu" role="383Ya9">
          <node concept="356sEK" id="xuK2hhEj0V" role="383Ya9">
            <node concept="356sEF" id="xuK2hhEj0W" role="356sEH">
              <property role="TrG5h" value="void actionResult(" />
              <node concept="17Uvod" id="3OkCT$$faU2" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="3OkCT$$faU5" role="3zH0cK">
                  <node concept="3clFbS" id="3OkCT$$faU6" role="2VODD2">
                    <node concept="3clFbF" id="3OkCT$$faUc" role="3cqZAp">
                      <node concept="3cpWs3" id="3OkCT$$fmgx" role="3clFbG">
                        <node concept="Xl_RD" id="3OkCT$$fmRi" role="3uHU7w">
                          <property role="Xl_RC" value="ActionResult" />
                        </node>
                        <node concept="2OqwBi" id="3OkCT$$faU7" role="3uHU7B">
                          <node concept="3TrcHB" id="3OkCT$$faUa" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                          <node concept="30H73N" id="3OkCT$$faUb" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2EixSi" id="xuK2hhEj0Y" role="2EinRH" />
          </node>
          <node concept="356sEQ" id="xuK2hhEj13" role="383Ya9">
            <property role="333NGx" value="    " />
            <node concept="356sEK" id="xuK2hhEj0Z" role="383Ya9">
              <node concept="356sEF" id="xuK2hhEj10" role="356sEH">
                <property role="TrG5h" value="const rclcpp_action::ClientGoalHandle&lt;" />
              </node>
              <node concept="356sEF" id="3OkCT$$fnrT" role="356sEH">
                <property role="TrG5h" value="packageT" />
                <node concept="17Uvod" id="3OkCT$$fnRo" role="lGtFl">
                  <property role="2qtEX9" value="name" />
                  <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                  <node concept="3zFVjK" id="3OkCT$$fnRp" role="3zH0cK">
                    <node concept="3clFbS" id="3OkCT$$fnRq" role="2VODD2">
                      <node concept="3clFbF" id="3OkCT$$foD$" role="3cqZAp">
                        <node concept="2OqwBi" id="3OkCT$$foD_" role="3clFbG">
                          <node concept="2OqwBi" id="3OkCT$$foDA" role="2Oq$k0">
                            <node concept="30H73N" id="3OkCT$$foDB" role="2Oq$k0" />
                            <node concept="3TrEf2" id="3OkCT$$foDC" role="2OqNvi">
                              <ref role="3Tt5mk" to="9g35:1zrXPLZq8zn" resolve="message" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="3OkCT$$foDD" role="2OqNvi">
                            <ref role="3TsBF5" to="9g35:6aVkdwz7VvG" resolve="package" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="356sEF" id="3OkCT$$fnrU" role="356sEH">
                <property role="TrG5h" value="::action::" />
              </node>
              <node concept="356sEF" id="3OkCT$$fn_4" role="356sEH">
                <property role="TrG5h" value="actionT" />
                <node concept="17Uvod" id="3OkCT$$fpxK" role="lGtFl">
                  <property role="2qtEX9" value="name" />
                  <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                  <node concept="3zFVjK" id="3OkCT$$fpxL" role="3zH0cK">
                    <node concept="3clFbS" id="3OkCT$$fpxM" role="2VODD2">
                      <node concept="3clFbF" id="3OkCT$$fq4f" role="3cqZAp">
                        <node concept="2OqwBi" id="3OkCT$$fq4g" role="3clFbG">
                          <node concept="2OqwBi" id="3OkCT$$fq4h" role="2Oq$k0">
                            <node concept="30H73N" id="3OkCT$$fq4i" role="2Oq$k0" />
                            <node concept="3TrEf2" id="3OkCT$$fq4j" role="2OqNvi">
                              <ref role="3Tt5mk" to="9g35:1zrXPLZq8zn" resolve="message" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="3OkCT$$fq4k" role="2OqNvi">
                            <ref role="3TsBF5" to="9g35:1zrXPLZnp1I" resolve="type" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="356sEF" id="3OkCT$$fn_5" role="356sEH">
                <property role="TrG5h" value="&gt;::WrappedResult &amp;result)" />
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
                <property role="TrG5h" value="RCLCPP_INFO(this-&gt;get_logger(), &quot;Result: %d&quot;, to_string_any(result.result-&gt;result).c_str());" />
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
          <node concept="1WS0z7" id="3OkCT$$fayZ" role="lGtFl">
            <node concept="3JmXsc" id="3OkCT$$faz2" role="3Jn$fo">
              <node concept="3clFbS" id="3OkCT$$faz3" role="2VODD2">
                <node concept="3clFbF" id="3OkCT$$faz9" role="3cqZAp">
                  <node concept="2OqwBi" id="3OkCT$$faz4" role="3clFbG">
                    <node concept="3Tsc0h" id="3OkCT$$faz7" role="2OqNvi">
                      <ref role="3TtcxE" to="9g35:5sNxcvLSt$C" resolve="action_requests" />
                    </node>
                    <node concept="30H73N" id="3OkCT$$faz8" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEK" id="xuK2hhEj2i" role="383Ya9">
          <node concept="356sEF" id="xuK2hhEj2j" role="356sEH">
            <property role="TrG5h" value="// Members" />
          </node>
          <node concept="2EixSi" id="xuK2hhEj2l" role="2EinRH" />
        </node>
        <node concept="356WMU" id="3OkCT$$gDYy" role="383Ya9">
          <node concept="356sEK" id="xuK2hhEj2m" role="383Ya9">
            <node concept="356sEF" id="xuK2hhEj2n" role="356sEH">
              <property role="TrG5h" value="rclcpp::TimerBase::SharedPtr " />
            </node>
            <node concept="356sEF" id="3OkCT$$gtBy" role="356sEH">
              <property role="TrG5h" value="timer_" />
              <node concept="17Uvod" id="3OkCT$$gHYT" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="3OkCT$$gHYU" role="3zH0cK">
                  <node concept="3clFbS" id="3OkCT$$gHYV" role="2VODD2">
                    <node concept="3clFbF" id="3OkCT$$gI8x" role="3cqZAp">
                      <node concept="3cpWs3" id="3OkCT$$gR05" role="3clFbG">
                        <node concept="Xl_RD" id="3OkCT$$gRxP" role="3uHU7w">
                          <property role="Xl_RC" value="timer" />
                        </node>
                        <node concept="2OqwBi" id="3OkCT$$gOvb" role="3uHU7B">
                          <node concept="2OqwBi" id="3OkCT$$gIEt" role="2Oq$k0">
                            <node concept="30H73N" id="3OkCT$$gI8w" role="2Oq$k0" />
                            <node concept="3TrEf2" id="3OkCT$$gN6R" role="2OqNvi">
                              <ref role="3Tt5mk" to="9g35:noU5jbqTW7" resolve="topic" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="3OkCT$$gPcg" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="3OkCT$$gtBz" role="356sEH">
              <property role="TrG5h" value=";" />
            </node>
            <node concept="2EixSi" id="xuK2hhEj2p" role="2EinRH" />
          </node>
          <node concept="356sEK" id="3OkCT$$g_ze" role="383Ya9">
            <node concept="356sEF" id="3OkCT$$g_zf" role="356sEH">
              <property role="TrG5h" value=" " />
            </node>
            <node concept="2EixSi" id="3OkCT$$g_zg" role="2EinRH" />
          </node>
          <node concept="1WS0z7" id="3OkCT$$gHLj" role="lGtFl">
            <node concept="3JmXsc" id="3OkCT$$gHLm" role="3Jn$fo">
              <node concept="3clFbS" id="3OkCT$$gHLn" role="2VODD2">
                <node concept="3clFbF" id="3OkCT$$gHLt" role="3cqZAp">
                  <node concept="2OqwBi" id="3OkCT$$gHLo" role="3clFbG">
                    <node concept="3Tsc0h" id="3OkCT$$gHLr" role="2OqNvi">
                      <ref role="3TtcxE" to="9g35:noU5jbqUhb" resolve="publications" />
                    </node>
                    <node concept="30H73N" id="3OkCT$$gHLs" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356WMU" id="3OkCT$$hcRY" role="383Ya9">
          <node concept="356sEK" id="xuK2hhEj2q" role="383Ya9">
            <node concept="356sEF" id="xuK2hhEj2r" role="356sEH">
              <property role="TrG5h" value="rclcpp::Publisher&lt;" />
            </node>
            <node concept="356sEF" id="3OkCT$$hhcu" role="356sEH">
              <property role="TrG5h" value="packageT" />
              <node concept="17Uvod" id="3OkCT$$hzpQ" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="3OkCT$$hzpR" role="3zH0cK">
                  <node concept="3clFbS" id="3OkCT$$hzpS" role="2VODD2">
                    <node concept="3clFbF" id="3OkCT$$hzzu" role="3cqZAp">
                      <node concept="2OqwBi" id="3OkCT$$hEfN" role="3clFbG">
                        <node concept="2OqwBi" id="3OkCT$$hCOa" role="2Oq$k0">
                          <node concept="2OqwBi" id="3OkCT$$h$5q" role="2Oq$k0">
                            <node concept="30H73N" id="3OkCT$$hzzt" role="2Oq$k0" />
                            <node concept="3TrEf2" id="3OkCT$$hBJZ" role="2OqNvi">
                              <ref role="3Tt5mk" to="9g35:noU5jbqTW7" resolve="topic" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="3OkCT$$hDsl" role="2OqNvi">
                            <ref role="3Tt5mk" to="9g35:3MVlkEDDbaW" resolve="message" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="3OkCT$$hEBM" role="2OqNvi">
                          <ref role="3TsBF5" to="9g35:6aVkdwz7VvG" resolve="package" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="3OkCT$$hhcv" role="356sEH">
              <property role="TrG5h" value="::msg::" />
            </node>
            <node concept="356sEF" id="3OkCT$$hhlD" role="356sEH">
              <property role="TrG5h" value="messageT" />
              <node concept="17Uvod" id="3OkCT$$hNjI" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="3OkCT$$hNjJ" role="3zH0cK">
                  <node concept="3clFbS" id="3OkCT$$hNjK" role="2VODD2">
                    <node concept="3clFbF" id="3MVlkEDE_vF" role="3cqZAp">
                      <node concept="2OqwBi" id="3MVlkEDEGmC" role="3clFbG">
                        <node concept="2OqwBi" id="3MVlkEDEFEl" role="2Oq$k0">
                          <node concept="2OqwBi" id="3MVlkEDEA1B" role="2Oq$k0">
                            <node concept="30H73N" id="3MVlkEDE_vE" role="2Oq$k0" />
                            <node concept="3TrEf2" id="3MVlkEDEEzG" role="2OqNvi">
                              <ref role="3Tt5mk" to="9g35:noU5jbqTW7" resolve="topic" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="3MVlkEDEG5u" role="2OqNvi">
                            <ref role="3Tt5mk" to="9g35:3MVlkEDDbaW" resolve="message" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="3MVlkEDEH31" role="2OqNvi">
                          <ref role="3TsBF5" to="9g35:1zrXPLZnp1I" resolve="type" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="3OkCT$$hhlE" role="356sEH">
              <property role="TrG5h" value="&gt;::SharedPtr " />
            </node>
            <node concept="356sEF" id="3OkCT$$hY$O" role="356sEH">
              <property role="TrG5h" value="publisherT_" />
              <node concept="17Uvod" id="3OkCT$$hYY_" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="3OkCT$$hYYA" role="3zH0cK">
                  <node concept="3clFbS" id="3OkCT$$hYYB" role="2VODD2">
                    <node concept="3clFbF" id="3OkCT$$hZEc" role="3cqZAp">
                      <node concept="3cpWs3" id="3OkCT$$hZEd" role="3clFbG">
                        <node concept="2OqwBi" id="3OkCT$$hZEe" role="3uHU7w">
                          <node concept="2OqwBi" id="3OkCT$$hZEf" role="2Oq$k0">
                            <node concept="30H73N" id="3OkCT$$hZEg" role="2Oq$k0" />
                            <node concept="3TrEf2" id="3OkCT$$hZEh" role="2OqNvi">
                              <ref role="3Tt5mk" to="9g35:noU5jbqTW7" resolve="topic" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="3OkCT$$hZEi" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="3OkCT$$hZEj" role="3uHU7B">
                          <property role="Xl_RC" value="publisher_" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="3OkCT$$hY$P" role="356sEH">
              <property role="TrG5h" value=";" />
            </node>
            <node concept="2EixSi" id="xuK2hhEj2t" role="2EinRH" />
          </node>
          <node concept="356sEK" id="3OkCT$$gSfH" role="383Ya9">
            <node concept="356sEF" id="3OkCT$$gSfI" role="356sEH">
              <property role="TrG5h" value=" " />
            </node>
            <node concept="2EixSi" id="3OkCT$$gSfJ" role="2EinRH" />
          </node>
          <node concept="1WS0z7" id="3OkCT$$hgGg" role="lGtFl">
            <node concept="3JmXsc" id="3OkCT$$hgGj" role="3Jn$fo">
              <node concept="3clFbS" id="3OkCT$$hgGk" role="2VODD2">
                <node concept="3clFbF" id="3OkCT$$hgGq" role="3cqZAp">
                  <node concept="2OqwBi" id="3OkCT$$hgGl" role="3clFbG">
                    <node concept="3Tsc0h" id="3OkCT$$hgGo" role="2OqNvi">
                      <ref role="3TtcxE" to="9g35:noU5jbqUhb" resolve="publications" />
                    </node>
                    <node concept="30H73N" id="3OkCT$$hgGp" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356WMU" id="3OkCT$$hhlW" role="383Ya9">
          <node concept="356sEK" id="xuK2hhEj2u" role="383Ya9">
            <node concept="356sEF" id="xuK2hhEj2v" role="356sEH">
              <property role="TrG5h" value="rclcpp::Subscription&lt;" />
            </node>
            <node concept="356sEF" id="3OkCT$$hhlK" role="356sEH">
              <property role="TrG5h" value="packageT" />
              <node concept="17Uvod" id="3OkCT$$hEZW" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="3OkCT$$hEZX" role="3zH0cK">
                  <node concept="3clFbS" id="3OkCT$$hEZY" role="2VODD2">
                    <node concept="3clFbF" id="3OkCT$$hFyr" role="3cqZAp">
                      <node concept="2OqwBi" id="3OkCT$$hFys" role="3clFbG">
                        <node concept="2OqwBi" id="3OkCT$$hFyt" role="2Oq$k0">
                          <node concept="2OqwBi" id="3OkCT$$hFyu" role="2Oq$k0">
                            <node concept="30H73N" id="3OkCT$$hFyv" role="2Oq$k0" />
                            <node concept="3TrEf2" id="3OkCT$$hFyw" role="2OqNvi">
                              <ref role="3Tt5mk" to="9g35:noU5jbqTW7" resolve="topic" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="3OkCT$$hFyx" role="2OqNvi">
                            <ref role="3Tt5mk" to="9g35:3MVlkEDDbaW" resolve="message" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="3OkCT$$hFyy" role="2OqNvi">
                          <ref role="3TsBF5" to="9g35:6aVkdwz7VvG" resolve="package" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="3OkCT$$hhlL" role="356sEH">
              <property role="TrG5h" value="::msg::" />
            </node>
            <node concept="356sEF" id="3OkCT$$hhlP" role="356sEH">
              <property role="TrG5h" value="messageT" />
              <node concept="17Uvod" id="3OkCT$$hQyk" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="3OkCT$$hQyl" role="3zH0cK">
                  <node concept="3clFbS" id="3OkCT$$hQym" role="2VODD2">
                    <node concept="3clFbF" id="3OkCT$$hQFV" role="3cqZAp">
                      <node concept="2OqwBi" id="3OkCT$$hQFW" role="3clFbG">
                        <node concept="2OqwBi" id="3OkCT$$hQFX" role="2Oq$k0">
                          <node concept="2OqwBi" id="3OkCT$$hQFY" role="2Oq$k0">
                            <node concept="30H73N" id="3OkCT$$hQFZ" role="2Oq$k0" />
                            <node concept="3TrEf2" id="3OkCT$$hQG0" role="2OqNvi">
                              <ref role="3Tt5mk" to="9g35:noU5jbqTW7" resolve="topic" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="3OkCT$$hQG1" role="2OqNvi">
                            <ref role="3Tt5mk" to="9g35:3MVlkEDDbaW" resolve="message" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="3OkCT$$hQG2" role="2OqNvi">
                          <ref role="3TsBF5" to="9g35:1zrXPLZnp1I" resolve="type" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="3OkCT$$hhlQ" role="356sEH">
              <property role="TrG5h" value="&gt;::SharedPtr " />
            </node>
            <node concept="356sEF" id="3OkCT$$i1jz" role="356sEH">
              <property role="TrG5h" value="subscriptionT_" />
              <node concept="17Uvod" id="3OkCT$$i375" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="3OkCT$$i376" role="3zH0cK">
                  <node concept="3clFbS" id="3OkCT$$i377" role="2VODD2">
                    <node concept="3clFbF" id="3OkCT$$i5Pg" role="3cqZAp">
                      <node concept="3cpWs3" id="3OkCT$$i5Ph" role="3clFbG">
                        <node concept="2OqwBi" id="3OkCT$$i5Pi" role="3uHU7w">
                          <node concept="2OqwBi" id="3OkCT$$i5Pj" role="2Oq$k0">
                            <node concept="30H73N" id="3OkCT$$i5Pk" role="2Oq$k0" />
                            <node concept="3TrEf2" id="3OkCT$$i5Pl" role="2OqNvi">
                              <ref role="3Tt5mk" to="9g35:noU5jbqTW7" resolve="topic" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="3OkCT$$i5Pm" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="3OkCT$$i5Pn" role="3uHU7B">
                          <property role="Xl_RC" value="subscription_" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="3OkCT$$i1j$" role="356sEH">
              <property role="TrG5h" value=";" />
            </node>
            <node concept="2EixSi" id="xuK2hhEj2x" role="2EinRH" />
          </node>
          <node concept="356sEK" id="3OkCT$$gWPx" role="383Ya9">
            <node concept="356sEF" id="3OkCT$$gWPy" role="356sEH">
              <property role="TrG5h" value=" " />
            </node>
            <node concept="2EixSi" id="3OkCT$$gWPz" role="2EinRH" />
          </node>
          <node concept="1WS0z7" id="3OkCT$$hm0i" role="lGtFl">
            <node concept="3JmXsc" id="3OkCT$$hm0l" role="3Jn$fo">
              <node concept="3clFbS" id="3OkCT$$hm0m" role="2VODD2">
                <node concept="3clFbF" id="3OkCT$$hm0s" role="3cqZAp">
                  <node concept="2OqwBi" id="3OkCT$$hm0n" role="3clFbG">
                    <node concept="3Tsc0h" id="3OkCT$$hm0q" role="2OqNvi">
                      <ref role="3TtcxE" to="9g35:noU5jbqUhd" resolve="subscriptions" />
                    </node>
                    <node concept="30H73N" id="3OkCT$$hm0r" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356WMU" id="3OkCT$$hm4M" role="383Ya9">
          <node concept="356sEK" id="xuK2hhEj2y" role="383Ya9">
            <node concept="356sEF" id="xuK2hhEj2z" role="356sEH">
              <property role="TrG5h" value="rclcpp::Client&lt;" />
            </node>
            <node concept="356sEF" id="3OkCT$$hufX" role="356sEH">
              <property role="TrG5h" value="packageT" />
              <node concept="17Uvod" id="3OkCT$$hGt5" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="3OkCT$$hGt6" role="3zH0cK">
                  <node concept="3clFbS" id="3OkCT$$hGt7" role="2VODD2">
                    <node concept="3clFbF" id="3OkCT$$hHH5" role="3cqZAp">
                      <node concept="2OqwBi" id="3OkCT$$hKrF" role="3clFbG">
                        <node concept="2OqwBi" id="3OkCT$$hIf1" role="2Oq$k0">
                          <node concept="30H73N" id="3OkCT$$hHH4" role="2Oq$k0" />
                          <node concept="3TrEf2" id="3OkCT$$hJps" role="2OqNvi">
                            <ref role="3Tt5mk" to="9g35:1zrXPLZq8zn" resolve="message" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="3OkCT$$hKNq" role="2OqNvi">
                          <ref role="3TsBF5" to="9g35:6aVkdwz7VvG" resolve="package" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="3OkCT$$hufY" role="356sEH">
              <property role="TrG5h" value="::srv::" />
            </node>
            <node concept="356sEF" id="3OkCT$$hup8" role="356sEH">
              <property role="TrG5h" value="serviceT" />
              <node concept="17Uvod" id="3OkCT$$hTix" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="3OkCT$$hTiy" role="3zH0cK">
                  <node concept="3clFbS" id="3OkCT$$hTiz" role="2VODD2">
                    <node concept="3clFbF" id="3OkCT$$hTP0" role="3cqZAp">
                      <node concept="2OqwBi" id="3OkCT$$hTP1" role="3clFbG">
                        <node concept="2OqwBi" id="3OkCT$$hTP2" role="2Oq$k0">
                          <node concept="30H73N" id="3OkCT$$hTP3" role="2Oq$k0" />
                          <node concept="3TrEf2" id="3OkCT$$hTP4" role="2OqNvi">
                            <ref role="3Tt5mk" to="9g35:1zrXPLZq8zn" resolve="message" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="3OkCT$$hUU7" role="2OqNvi">
                          <ref role="3TsBF5" to="9g35:1zrXPLZnp1I" resolve="type" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="3OkCT$$hup9" role="356sEH">
              <property role="TrG5h" value="&gt;::SharedPtr " />
            </node>
            <node concept="356sEF" id="3OkCT$$i2h_" role="356sEH">
              <property role="TrG5h" value="service_client_T" />
              <node concept="17Uvod" id="3OkCT$$i6K4" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="3OkCT$$i6K5" role="3zH0cK">
                  <node concept="3clFbS" id="3OkCT$$i6K6" role="2VODD2">
                    <node concept="3clFbF" id="3OkCT$$i7In" role="3cqZAp">
                      <node concept="3cpWs3" id="3OkCT$$i7Io" role="3clFbG">
                        <node concept="Xl_RD" id="3OkCT$$i7Ip" role="3uHU7w">
                          <property role="Xl_RC" value="_service_client" />
                        </node>
                        <node concept="2OqwBi" id="3OkCT$$i7Iq" role="3uHU7B">
                          <node concept="30H73N" id="3OkCT$$i7Ir" role="2Oq$k0" />
                          <node concept="3TrcHB" id="3OkCT$$i7Is" role="2OqNvi">
                            <ref role="3TsBF5" to="9g35:6x_NG3d6IVg" resolve="port_name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="3OkCT$$i2hA" role="356sEH">
              <property role="TrG5h" value=";" />
            </node>
            <node concept="2EixSi" id="xuK2hhEj2_" role="2EinRH" />
          </node>
          <node concept="356sEK" id="3OkCT$$h0DE" role="383Ya9">
            <node concept="356sEF" id="3OkCT$$h0DF" role="356sEH">
              <property role="TrG5h" value=" " />
            </node>
            <node concept="2EixSi" id="3OkCT$$h0DG" role="2EinRH" />
          </node>
          <node concept="1WS0z7" id="3OkCT$$hq1y" role="lGtFl">
            <node concept="3JmXsc" id="3OkCT$$hq1_" role="3Jn$fo">
              <node concept="3clFbS" id="3OkCT$$hq1A" role="2VODD2">
                <node concept="3clFbF" id="3OkCT$$hq1G" role="3cqZAp">
                  <node concept="2OqwBi" id="3OkCT$$hq1B" role="3clFbG">
                    <node concept="3Tsc0h" id="3OkCT$$hq1E" role="2OqNvi">
                      <ref role="3TtcxE" to="9g35:5sNxcvLSt$G" resolve="service_requests" />
                    </node>
                    <node concept="30H73N" id="3OkCT$$hq1F" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356WMU" id="3OkCT$$hupr" role="383Ya9">
          <node concept="356sEK" id="xuK2hhEj2A" role="383Ya9">
            <node concept="356sEF" id="xuK2hhEj2B" role="356sEH">
              <property role="TrG5h" value="rclcpp_action::Client&lt;" />
            </node>
            <node concept="356sEF" id="3OkCT$$hupk" role="356sEH">
              <property role="TrG5h" value="packageT" />
              <node concept="17Uvod" id="3OkCT$$hL$j" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="3OkCT$$hL$k" role="3zH0cK">
                  <node concept="3clFbS" id="3OkCT$$hL$l" role="2VODD2">
                    <node concept="3clFbF" id="3OkCT$$hM6M" role="3cqZAp">
                      <node concept="2OqwBi" id="3OkCT$$hM6N" role="3clFbG">
                        <node concept="2OqwBi" id="3OkCT$$hM6O" role="2Oq$k0">
                          <node concept="30H73N" id="3OkCT$$hM6P" role="2Oq$k0" />
                          <node concept="3TrEf2" id="3OkCT$$hM6Q" role="2OqNvi">
                            <ref role="3Tt5mk" to="9g35:1zrXPLZq8zn" resolve="message" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="3OkCT$$hM6R" role="2OqNvi">
                          <ref role="3TsBF5" to="9g35:6aVkdwz7VvG" resolve="package" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="3OkCT$$hupl" role="356sEH">
              <property role="TrG5h" value="::action::" />
            </node>
            <node concept="356sEF" id="3OkCT$$hupf" role="356sEH">
              <property role="TrG5h" value="actionT" />
              <node concept="17Uvod" id="3OkCT$$hVUK" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="3OkCT$$hVUL" role="3zH0cK">
                  <node concept="3clFbS" id="3OkCT$$hVUM" role="2VODD2">
                    <node concept="3clFbF" id="3OkCT$$hW4n" role="3cqZAp">
                      <node concept="2OqwBi" id="3OkCT$$hW4o" role="3clFbG">
                        <node concept="2OqwBi" id="3OkCT$$hW4p" role="2Oq$k0">
                          <node concept="30H73N" id="3OkCT$$hW4q" role="2Oq$k0" />
                          <node concept="3TrEf2" id="3OkCT$$hW4r" role="2OqNvi">
                            <ref role="3Tt5mk" to="9g35:1zrXPLZq8zn" resolve="message" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="3OkCT$$hXr2" role="2OqNvi">
                          <ref role="3TsBF5" to="9g35:1zrXPLZnp1I" resolve="type" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="3OkCT$$hupg" role="356sEH">
              <property role="TrG5h" value="&gt;::SharedPtr " />
            </node>
            <node concept="356sEF" id="3OkCT$$i2CT" role="356sEH">
              <property role="TrG5h" value="action_client_" />
              <node concept="17Uvod" id="3OkCT$$i72L" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="3OkCT$$i72M" role="3zH0cK">
                  <node concept="3clFbS" id="3OkCT$$i72N" role="2VODD2">
                    <node concept="3clFbF" id="3OkCT$$iazK" role="3cqZAp">
                      <node concept="3cpWs3" id="3OkCT$$iazL" role="3clFbG">
                        <node concept="Xl_RD" id="3OkCT$$iazM" role="3uHU7w">
                          <property role="Xl_RC" value="action_client" />
                        </node>
                        <node concept="2OqwBi" id="3OkCT$$iazN" role="3uHU7B">
                          <node concept="3TrcHB" id="3OkCT$$iazO" role="2OqNvi">
                            <ref role="3TsBF5" to="9g35:6x_NG3d6IVg" resolve="port_name" />
                          </node>
                          <node concept="30H73N" id="3OkCT$$iazP" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="3OkCT$$i2CU" role="356sEH">
              <property role="TrG5h" value=";" />
            </node>
            <node concept="2EixSi" id="xuK2hhEj2D" role="2EinRH" />
          </node>
          <node concept="356sEK" id="3OkCT$$hq62" role="383Ya9">
            <node concept="356sEF" id="3OkCT$$hq63" role="356sEH">
              <property role="TrG5h" value=" " />
            </node>
            <node concept="2EixSi" id="3OkCT$$hq64" role="2EinRH" />
          </node>
          <node concept="1WS0z7" id="3OkCT$$hzcg" role="lGtFl">
            <node concept="3JmXsc" id="3OkCT$$hzcj" role="3Jn$fo">
              <node concept="3clFbS" id="3OkCT$$hzck" role="2VODD2">
                <node concept="3clFbF" id="3OkCT$$hzcq" role="3cqZAp">
                  <node concept="2OqwBi" id="3OkCT$$hzcl" role="3clFbG">
                    <node concept="3Tsc0h" id="3OkCT$$hzco" role="2OqNvi">
                      <ref role="3TtcxE" to="9g35:5sNxcvLSt$C" resolve="action_requests" />
                    </node>
                    <node concept="30H73N" id="3OkCT$$hzcp" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
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
            <property role="TrG5h" value="std::string node_name = &quot;template_node&quot;;" />
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
            <property role="TrG5h" value="auto node = std::make_shared&lt;TemplateNode&gt;(node_name);" />
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
  <node concept="356sEV" id="4x9GlOF98vu">
    <property role="TrG5h" value="Package/src/Server" />
    <property role="3Le9LX" value=".cpp" />
    <node concept="356WMU" id="4x9GlOF98vv" role="356KY_">
      <node concept="356sEK" id="4x9GlOF98vw" role="383Ya9">
        <node concept="356sEF" id="4x9GlOF98vx" role="356sEH">
          <property role="TrG5h" value="#include &lt;rclcpp/rclcpp.hpp&gt;" />
        </node>
        <node concept="2EixSi" id="4x9GlOF98vy" role="2EinRH" />
      </node>
      <node concept="356sEK" id="4x9GlOF98vz" role="383Ya9">
        <node concept="356sEF" id="4x9GlOF98v$" role="356sEH">
          <property role="TrG5h" value="#include &lt;package/msg/datatypeT.hpp&gt;" />
        </node>
        <node concept="2EixSi" id="4x9GlOF98v_" role="2EinRH" />
      </node>
      <node concept="356sEK" id="4x9GlOF98vA" role="383Ya9">
        <node concept="356sEF" id="4x9GlOF98vB" role="356sEH">
          <property role="TrG5h" value="#include &lt;packageT/srv/serviceT.hpp&gt;" />
        </node>
        <node concept="2EixSi" id="4x9GlOF98vC" role="2EinRH" />
      </node>
      <node concept="356sEK" id="4x9GlOF98vD" role="383Ya9">
        <node concept="356sEF" id="4x9GlOF98vE" role="356sEH">
          <property role="TrG5h" value="#include &lt;packageT/action/actionT.hpp&gt;" />
        </node>
        <node concept="2EixSi" id="4x9GlOF98vF" role="2EinRH" />
      </node>
      <node concept="356sEK" id="4x9GlOF98vG" role="383Ya9">
        <node concept="356sEF" id="4x9GlOF98vH" role="356sEH">
          <property role="TrG5h" value="#include &lt;rclcpp_action/rclcpp_action.hpp&gt;" />
        </node>
        <node concept="2EixSi" id="4x9GlOF98vI" role="2EinRH" />
      </node>
      <node concept="356sEK" id="4x9GlOF98vJ" role="383Ya9">
        <node concept="356sEF" id="4x9GlOF98vK" role="356sEH">
          <property role="TrG5h" value="#include &lt;iostream&gt;" />
        </node>
        <node concept="2EixSi" id="4x9GlOF98vL" role="2EinRH" />
      </node>
      <node concept="356sEK" id="4x9GlOF98vM" role="383Ya9">
        <node concept="356sEF" id="4x9GlOF98vN" role="356sEH">
          <property role="TrG5h" value="#include &lt;sstream&gt;" />
        </node>
        <node concept="2EixSi" id="4x9GlOF98vO" role="2EinRH" />
      </node>
      <node concept="356sEK" id="4x9GlOF98vP" role="383Ya9">
        <node concept="2EixSi" id="4x9GlOF98vQ" role="2EinRH" />
      </node>
      <node concept="356sEK" id="4x9GlOF98vR" role="383Ya9">
        <node concept="356sEF" id="4x9GlOF98vS" role="356sEH">
          <property role="TrG5h" value="using namespace std::chrono_literals;" />
        </node>
        <node concept="2EixSi" id="4x9GlOF98vT" role="2EinRH" />
      </node>
      <node concept="356sEK" id="4x9GlOF98vU" role="383Ya9">
        <node concept="2EixSi" id="4x9GlOF98vV" role="2EinRH" />
      </node>
      <node concept="356sEK" id="4x9GlOF98vW" role="383Ya9">
        <node concept="356sEF" id="4x9GlOF98vX" role="356sEH">
          <property role="TrG5h" value="class TemplateServer : public rclcpp::Node" />
        </node>
        <node concept="2EixSi" id="4x9GlOF98vY" role="2EinRH" />
      </node>
      <node concept="356sEK" id="4x9GlOF98vZ" role="383Ya9">
        <node concept="356sEF" id="4x9GlOF98w0" role="356sEH">
          <property role="TrG5h" value="{" />
        </node>
        <node concept="2EixSi" id="4x9GlOF98w1" role="2EinRH" />
      </node>
      <node concept="356sEK" id="4x9GlOF98w2" role="383Ya9">
        <node concept="356sEF" id="4x9GlOF98w3" role="356sEH">
          <property role="TrG5h" value="public:" />
        </node>
        <node concept="2EixSi" id="4x9GlOF98w4" role="2EinRH" />
      </node>
      <node concept="356sEQ" id="4x9GlOF98w5" role="383Ya9">
        <property role="333NGx" value="  " />
        <node concept="356sEK" id="4x9GlOF98w6" role="383Ya9">
          <node concept="356sEF" id="4x9GlOF98w7" role="356sEH">
            <property role="TrG5h" value="TemplateNode(const std::string&amp; node_name) : Node(" />
          </node>
          <node concept="356sEF" id="4x9GlOF98w8" role="356sEH">
            <property role="TrG5h" value="node_name" />
            <node concept="17Uvod" id="4x9GlOF98w9" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="4x9GlOF98wa" role="3zH0cK">
                <node concept="3clFbS" id="4x9GlOF98wb" role="2VODD2">
                  <node concept="3clFbF" id="4x9GlOF98wc" role="3cqZAp">
                    <node concept="2OqwBi" id="4x9GlOF98wd" role="3clFbG">
                      <node concept="3TrcHB" id="4x9GlOF98we" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                      <node concept="30H73N" id="4x9GlOF98wf" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="4x9GlOF98wg" role="356sEH">
            <property role="TrG5h" value=")" />
          </node>
          <node concept="2EixSi" id="4x9GlOF98wh" role="2EinRH" />
        </node>
        <node concept="356sEK" id="4x9GlOF98wi" role="383Ya9">
          <node concept="356sEF" id="4x9GlOF98wj" role="356sEH">
            <property role="TrG5h" value="{" />
          </node>
          <node concept="2EixSi" id="4x9GlOF98wk" role="2EinRH" />
        </node>
        <node concept="356sEQ" id="4x9GlOF98wl" role="383Ya9">
          <property role="333NGx" value="  " />
          <node concept="356sEK" id="4x9GlOF98wm" role="383Ya9">
            <node concept="356sEF" id="4x9GlOF98wn" role="356sEH">
              <property role="TrG5h" value="// Publishers" />
            </node>
            <node concept="2EixSi" id="4x9GlOF98wo" role="2EinRH" />
          </node>
          <node concept="356WMU" id="4x9GlOF98wp" role="383Ya9">
            <node concept="356sEK" id="4x9GlOF98wq" role="383Ya9">
              <node concept="356sEF" id="4x9GlOF98wr" role="356sEH">
                <property role="TrG5h" value="publisherT_" />
                <node concept="17Uvod" id="4x9GlOF98ws" role="lGtFl">
                  <property role="2qtEX9" value="name" />
                  <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                  <node concept="3zFVjK" id="4x9GlOF98wt" role="3zH0cK">
                    <node concept="3clFbS" id="4x9GlOF98wu" role="2VODD2">
                      <node concept="3clFbF" id="4x9GlOF98wv" role="3cqZAp">
                        <node concept="3cpWs3" id="4x9GlOF98ww" role="3clFbG">
                          <node concept="2OqwBi" id="4x9GlOF98wx" role="3uHU7w">
                            <node concept="2OqwBi" id="4x9GlOF98wy" role="2Oq$k0">
                              <node concept="30H73N" id="4x9GlOF98wz" role="2Oq$k0" />
                              <node concept="3TrEf2" id="4x9GlOF98w$" role="2OqNvi">
                                <ref role="3Tt5mk" to="9g35:noU5jbqTW7" resolve="topic" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="4x9GlOF98w_" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="4x9GlOF98wA" role="3uHU7B">
                            <property role="Xl_RC" value="publisher_" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="356sEF" id="4x9GlOF98wB" role="356sEH">
                <property role="TrG5h" value=" = this-&gt;create_publisher&lt;" />
              </node>
              <node concept="356sEF" id="4x9GlOF98wC" role="356sEH">
                <property role="TrG5h" value="packageT" />
                <node concept="17Uvod" id="4x9GlOF98wD" role="lGtFl">
                  <property role="2qtEX9" value="name" />
                  <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                  <node concept="3zFVjK" id="4x9GlOF98wE" role="3zH0cK">
                    <node concept="3clFbS" id="4x9GlOF98wF" role="2VODD2">
                      <node concept="3clFbF" id="4x9GlOF98wG" role="3cqZAp">
                        <node concept="2OqwBi" id="4x9GlOF98wH" role="3clFbG">
                          <node concept="2OqwBi" id="4x9GlOF98wI" role="2Oq$k0">
                            <node concept="2OqwBi" id="4x9GlOF98wJ" role="2Oq$k0">
                              <node concept="30H73N" id="4x9GlOF98wK" role="2Oq$k0" />
                              <node concept="3TrEf2" id="4x9GlOF98wL" role="2OqNvi">
                                <ref role="3Tt5mk" to="9g35:noU5jbqTW7" resolve="topic" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="4x9GlOF98wM" role="2OqNvi">
                              <ref role="3Tt5mk" to="9g35:3MVlkEDDbaW" resolve="message" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="4x9GlOF98wN" role="2OqNvi">
                            <ref role="3TsBF5" to="9g35:6aVkdwz7VvG" resolve="package" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="356sEF" id="4x9GlOF98wO" role="356sEH">
                <property role="TrG5h" value="::" />
              </node>
              <node concept="356sEF" id="4x9GlOF98wP" role="356sEH">
                <property role="TrG5h" value="msg" />
              </node>
              <node concept="356sEF" id="4x9GlOF98wQ" role="356sEH">
                <property role="TrG5h" value="::" />
              </node>
              <node concept="356sEF" id="4x9GlOF98wR" role="356sEH">
                <property role="TrG5h" value="messageT" />
                <node concept="17Uvod" id="4x9GlOF98wS" role="lGtFl">
                  <property role="2qtEX9" value="name" />
                  <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                  <node concept="3zFVjK" id="4x9GlOF98wT" role="3zH0cK">
                    <node concept="3clFbS" id="4x9GlOF98wU" role="2VODD2">
                      <node concept="3clFbF" id="4x9GlOF98wV" role="3cqZAp">
                        <node concept="2OqwBi" id="4x9GlOF98wW" role="3clFbG">
                          <node concept="2OqwBi" id="4x9GlOF98wX" role="2Oq$k0">
                            <node concept="2OqwBi" id="4x9GlOF98wY" role="2Oq$k0">
                              <node concept="30H73N" id="4x9GlOF98wZ" role="2Oq$k0" />
                              <node concept="3TrEf2" id="4x9GlOF98x0" role="2OqNvi">
                                <ref role="3Tt5mk" to="9g35:noU5jbqTW7" resolve="topic" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="4x9GlOF98x1" role="2OqNvi">
                              <ref role="3Tt5mk" to="9g35:3MVlkEDDbaW" resolve="message" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="4x9GlOF98x2" role="2OqNvi">
                            <ref role="3TsBF5" to="9g35:1zrXPLZnp1I" resolve="type" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="356sEF" id="4x9GlOF98x3" role="356sEH">
                <property role="TrG5h" value="&gt;(&quot;" />
              </node>
              <node concept="356sEF" id="4x9GlOF98x4" role="356sEH">
                <property role="TrG5h" value="topicT" />
                <node concept="17Uvod" id="4x9GlOF98x5" role="lGtFl">
                  <property role="2qtEX9" value="name" />
                  <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                  <node concept="3zFVjK" id="4x9GlOF98x6" role="3zH0cK">
                    <node concept="3clFbS" id="4x9GlOF98x7" role="2VODD2">
                      <node concept="3clFbF" id="4x9GlOF98x8" role="3cqZAp">
                        <node concept="2OqwBi" id="4x9GlOF98x9" role="3clFbG">
                          <node concept="2OqwBi" id="4x9GlOF98xa" role="2Oq$k0">
                            <node concept="30H73N" id="4x9GlOF98xb" role="2Oq$k0" />
                            <node concept="3TrEf2" id="4x9GlOF98xc" role="2OqNvi">
                              <ref role="3Tt5mk" to="9g35:noU5jbqTW7" resolve="topic" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="4x9GlOF98xd" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="356sEF" id="4x9GlOF98xe" role="356sEH">
                <property role="TrG5h" value="&quot;, 10);" />
              </node>
              <node concept="2EixSi" id="4x9GlOF98xf" role="2EinRH" />
            </node>
            <node concept="356sEK" id="4x9GlOF98xg" role="383Ya9">
              <node concept="356sEF" id="4x9GlOF98xh" role="356sEH">
                <property role="TrG5h" value="timerT_" />
                <node concept="17Uvod" id="4x9GlOF98xi" role="lGtFl">
                  <property role="2qtEX9" value="name" />
                  <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                  <node concept="3zFVjK" id="4x9GlOF98xj" role="3zH0cK">
                    <node concept="3clFbS" id="4x9GlOF98xk" role="2VODD2">
                      <node concept="3clFbF" id="4x9GlOF98xl" role="3cqZAp">
                        <node concept="3cpWs3" id="4x9GlOF98xm" role="3clFbG">
                          <node concept="Xl_RD" id="4x9GlOF98xn" role="3uHU7w">
                            <property role="Xl_RC" value="_timer" />
                          </node>
                          <node concept="2OqwBi" id="4x9GlOF98xo" role="3uHU7B">
                            <node concept="2OqwBi" id="4x9GlOF98xp" role="2Oq$k0">
                              <node concept="30H73N" id="4x9GlOF98xq" role="2Oq$k0" />
                              <node concept="3TrEf2" id="4x9GlOF98xr" role="2OqNvi">
                                <ref role="3Tt5mk" to="9g35:noU5jbqTW7" resolve="topic" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="4x9GlOF98xs" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="356sEF" id="4x9GlOF98xt" role="356sEH">
                <property role="TrG5h" value=" = this-&gt;create_wall_timer(" />
              </node>
              <node concept="2EixSi" id="4x9GlOF98xu" role="2EinRH" />
            </node>
            <node concept="356sEQ" id="4x9GlOF98xv" role="383Ya9">
              <property role="333NGx" value="    " />
              <node concept="356sEK" id="4x9GlOF98xw" role="383Ya9">
                <node concept="356sEF" id="4x9GlOF98xx" role="356sEH">
                  <property role="TrG5h" value="500ms," />
                </node>
                <node concept="2EixSi" id="4x9GlOF98xy" role="2EinRH" />
              </node>
              <node concept="356sEK" id="4x9GlOF98xz" role="383Ya9">
                <node concept="356sEF" id="4x9GlOF98x$" role="356sEH">
                  <property role="TrG5h" value="std::bind(&amp;TemplateNode::" />
                </node>
                <node concept="356sEF" id="4x9GlOF98x_" role="356sEH">
                  <property role="TrG5h" value="publish_functionT" />
                  <node concept="17Uvod" id="4x9GlOF98xA" role="lGtFl">
                    <property role="2qtEX9" value="name" />
                    <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                    <node concept="3zFVjK" id="4x9GlOF98xB" role="3zH0cK">
                      <node concept="3clFbS" id="4x9GlOF98xC" role="2VODD2">
                        <node concept="3clFbF" id="4x9GlOF98xD" role="3cqZAp">
                          <node concept="3cpWs3" id="4x9GlOF98xE" role="3clFbG">
                            <node concept="2OqwBi" id="4x9GlOF98xF" role="3uHU7w">
                              <node concept="2OqwBi" id="4x9GlOF98xG" role="2Oq$k0">
                                <node concept="30H73N" id="4x9GlOF98xH" role="2Oq$k0" />
                                <node concept="3TrEf2" id="4x9GlOF98xI" role="2OqNvi">
                                  <ref role="3Tt5mk" to="9g35:noU5jbqTW7" resolve="topic" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="4x9GlOF98xJ" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="4x9GlOF98xK" role="3uHU7B">
                              <property role="Xl_RC" value="publish_" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="356sEF" id="4x9GlOF98xL" role="356sEH">
                  <property role="TrG5h" value=", this));" />
                </node>
                <node concept="2EixSi" id="4x9GlOF98xM" role="2EinRH" />
              </node>
              <node concept="356sEK" id="4x9GlOF98xN" role="383Ya9">
                <node concept="2EixSi" id="4x9GlOF98xO" role="2EinRH" />
              </node>
            </node>
            <node concept="1WS0z7" id="4x9GlOF98xP" role="lGtFl">
              <node concept="3JmXsc" id="4x9GlOF98xQ" role="3Jn$fo">
                <node concept="3clFbS" id="4x9GlOF98xR" role="2VODD2">
                  <node concept="3clFbF" id="4x9GlOF98xS" role="3cqZAp">
                    <node concept="2OqwBi" id="4x9GlOF98xT" role="3clFbG">
                      <node concept="3Tsc0h" id="4x9GlOF98xU" role="2OqNvi">
                        <ref role="3TtcxE" to="9g35:noU5jbqUhb" resolve="publications" />
                      </node>
                      <node concept="30H73N" id="4x9GlOF98xV" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEK" id="4x9GlOF98xW" role="383Ya9">
            <node concept="356sEF" id="4x9GlOF98xX" role="356sEH">
              <property role="TrG5h" value="// Subscribers" />
            </node>
            <node concept="2EixSi" id="4x9GlOF98xY" role="2EinRH" />
          </node>
          <node concept="356WMU" id="4x9GlOF98xZ" role="383Ya9">
            <node concept="356sEK" id="4x9GlOF98y0" role="383Ya9">
              <node concept="356sEF" id="4x9GlOF98y1" role="356sEH">
                <property role="TrG5h" value="subscriptionT_" />
                <node concept="17Uvod" id="4x9GlOF98y2" role="lGtFl">
                  <property role="2qtEX9" value="name" />
                  <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                  <node concept="3zFVjK" id="4x9GlOF98y3" role="3zH0cK">
                    <node concept="3clFbS" id="4x9GlOF98y4" role="2VODD2">
                      <node concept="3clFbF" id="4x9GlOF98y5" role="3cqZAp">
                        <node concept="3cpWs3" id="4x9GlOF98y6" role="3clFbG">
                          <node concept="2OqwBi" id="4x9GlOF98y7" role="3uHU7w">
                            <node concept="2OqwBi" id="4x9GlOF98y8" role="2Oq$k0">
                              <node concept="30H73N" id="4x9GlOF98y9" role="2Oq$k0" />
                              <node concept="3TrEf2" id="4x9GlOF98ya" role="2OqNvi">
                                <ref role="3Tt5mk" to="9g35:noU5jbqTW7" resolve="topic" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="4x9GlOF98yb" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="4x9GlOF98yc" role="3uHU7B">
                            <property role="Xl_RC" value="subscription_" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="356sEF" id="4x9GlOF98yd" role="356sEH">
                <property role="TrG5h" value=" = this-&gt;create_subscription&lt;" />
              </node>
              <node concept="356sEF" id="4x9GlOF98ye" role="356sEH">
                <property role="TrG5h" value="packageT" />
                <node concept="17Uvod" id="4x9GlOF98yf" role="lGtFl">
                  <property role="2qtEX9" value="name" />
                  <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                  <node concept="3zFVjK" id="4x9GlOF98yg" role="3zH0cK">
                    <node concept="3clFbS" id="4x9GlOF98yh" role="2VODD2">
                      <node concept="3clFbF" id="4x9GlOF98yi" role="3cqZAp">
                        <node concept="2OqwBi" id="4x9GlOF98yj" role="3clFbG">
                          <node concept="2OqwBi" id="4x9GlOF98yk" role="2Oq$k0">
                            <node concept="2OqwBi" id="4x9GlOF98yl" role="2Oq$k0">
                              <node concept="30H73N" id="4x9GlOF98ym" role="2Oq$k0" />
                              <node concept="3TrEf2" id="4x9GlOF98yn" role="2OqNvi">
                                <ref role="3Tt5mk" to="9g35:noU5jbqTW7" resolve="topic" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="4x9GlOF98yo" role="2OqNvi">
                              <ref role="3Tt5mk" to="9g35:3MVlkEDDbaW" resolve="message" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="4x9GlOF98yp" role="2OqNvi">
                            <ref role="3TsBF5" to="9g35:6aVkdwz7VvG" resolve="package" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="356sEF" id="4x9GlOF98yq" role="356sEH">
                <property role="TrG5h" value="::msg::" />
              </node>
              <node concept="356sEF" id="4x9GlOF98yr" role="356sEH">
                <property role="TrG5h" value="messageT" />
                <node concept="17Uvod" id="4x9GlOF98ys" role="lGtFl">
                  <property role="2qtEX9" value="name" />
                  <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                  <node concept="3zFVjK" id="4x9GlOF98yt" role="3zH0cK">
                    <node concept="3clFbS" id="4x9GlOF98yu" role="2VODD2">
                      <node concept="3clFbF" id="4x9GlOF98yv" role="3cqZAp">
                        <node concept="2OqwBi" id="4x9GlOF98yw" role="3clFbG">
                          <node concept="2OqwBi" id="4x9GlOF98yx" role="2Oq$k0">
                            <node concept="2OqwBi" id="4x9GlOF98yy" role="2Oq$k0">
                              <node concept="30H73N" id="4x9GlOF98yz" role="2Oq$k0" />
                              <node concept="3TrEf2" id="4x9GlOF98y$" role="2OqNvi">
                                <ref role="3Tt5mk" to="9g35:noU5jbqTW7" resolve="topic" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="4x9GlOF98y_" role="2OqNvi">
                              <ref role="3Tt5mk" to="9g35:3MVlkEDDbaW" resolve="message" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="4x9GlOF98yA" role="2OqNvi">
                            <ref role="3TsBF5" to="9g35:1zrXPLZnp1I" resolve="type" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="356sEF" id="4x9GlOF98yB" role="356sEH">
                <property role="TrG5h" value="&gt;(" />
              </node>
              <node concept="2EixSi" id="4x9GlOF98yC" role="2EinRH" />
            </node>
            <node concept="356sEQ" id="4x9GlOF98yD" role="383Ya9">
              <property role="333NGx" value="    " />
              <node concept="356sEK" id="4x9GlOF98yE" role="383Ya9">
                <node concept="356sEF" id="4x9GlOF98yF" role="356sEH">
                  <property role="TrG5h" value="&quot;" />
                </node>
                <node concept="356sEF" id="4x9GlOF98yG" role="356sEH">
                  <property role="TrG5h" value="topicT" />
                  <node concept="17Uvod" id="4x9GlOF98yH" role="lGtFl">
                    <property role="2qtEX9" value="name" />
                    <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                    <node concept="3zFVjK" id="4x9GlOF98yI" role="3zH0cK">
                      <node concept="3clFbS" id="4x9GlOF98yJ" role="2VODD2">
                        <node concept="3clFbF" id="4x9GlOF98yK" role="3cqZAp">
                          <node concept="2OqwBi" id="4x9GlOF98yL" role="3clFbG">
                            <node concept="2OqwBi" id="4x9GlOF98yM" role="2Oq$k0">
                              <node concept="30H73N" id="4x9GlOF98yN" role="2Oq$k0" />
                              <node concept="3TrEf2" id="4x9GlOF98yO" role="2OqNvi">
                                <ref role="3Tt5mk" to="9g35:noU5jbqTW7" resolve="topic" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="4x9GlOF98yP" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="356sEF" id="4x9GlOF98yQ" role="356sEH">
                  <property role="TrG5h" value="&quot;, 10, std::bind(&amp;TemplateNode::" />
                </node>
                <node concept="356sEF" id="4x9GlOF98yR" role="356sEH">
                  <property role="TrG5h" value="subscribe_functionT" />
                  <node concept="17Uvod" id="4x9GlOF98yS" role="lGtFl">
                    <property role="2qtEX9" value="name" />
                    <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                    <node concept="3zFVjK" id="4x9GlOF98yT" role="3zH0cK">
                      <node concept="3clFbS" id="4x9GlOF98yU" role="2VODD2">
                        <node concept="3clFbF" id="4x9GlOF98yV" role="3cqZAp">
                          <node concept="3cpWs3" id="4x9GlOF98yW" role="3clFbG">
                            <node concept="2OqwBi" id="4x9GlOF98yX" role="3uHU7w">
                              <node concept="2OqwBi" id="4x9GlOF98yY" role="2Oq$k0">
                                <node concept="30H73N" id="4x9GlOF98yZ" role="2Oq$k0" />
                                <node concept="3TrEf2" id="4x9GlOF98z0" role="2OqNvi">
                                  <ref role="3Tt5mk" to="9g35:noU5jbqTW7" resolve="topic" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="4x9GlOF98z1" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="4x9GlOF98z2" role="3uHU7B">
                              <property role="Xl_RC" value="subscribe_" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="356sEF" id="4x9GlOF98z3" role="356sEH">
                  <property role="TrG5h" value=", this, std::placeholders::_1, std::placeholders::_2));" />
                </node>
                <node concept="2EixSi" id="4x9GlOF98z4" role="2EinRH" />
              </node>
              <node concept="356sEK" id="4x9GlOF98z5" role="383Ya9">
                <node concept="2EixSi" id="4x9GlOF98z6" role="2EinRH" />
              </node>
            </node>
            <node concept="1WS0z7" id="4x9GlOF98z7" role="lGtFl">
              <node concept="3JmXsc" id="4x9GlOF98z8" role="3Jn$fo">
                <node concept="3clFbS" id="4x9GlOF98z9" role="2VODD2">
                  <node concept="3clFbF" id="4x9GlOF98za" role="3cqZAp">
                    <node concept="2OqwBi" id="4x9GlOF98zb" role="3clFbG">
                      <node concept="3Tsc0h" id="4x9GlOF98zc" role="2OqNvi">
                        <ref role="3TtcxE" to="9g35:noU5jbqUhd" resolve="subscriptions" />
                      </node>
                      <node concept="30H73N" id="4x9GlOF98zd" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEK" id="4x9GlOF98ze" role="383Ya9">
            <node concept="356sEF" id="4x9GlOF98zf" role="356sEH">
              <property role="TrG5h" value="// Service Client" />
            </node>
            <node concept="2EixSi" id="4x9GlOF98zg" role="2EinRH" />
          </node>
          <node concept="356sEK" id="4x9GlOF98zh" role="383Ya9">
            <node concept="356sEF" id="4x9GlOF98zi" role="356sEH">
              <property role="TrG5h" value="service_client_T" />
              <node concept="17Uvod" id="4x9GlOF98zj" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="4x9GlOF98zk" role="3zH0cK">
                  <node concept="3clFbS" id="4x9GlOF98zl" role="2VODD2">
                    <node concept="3clFbF" id="4x9GlOF98zm" role="3cqZAp">
                      <node concept="3cpWs3" id="4x9GlOF98zn" role="3clFbG">
                        <node concept="Xl_RD" id="4x9GlOF98zo" role="3uHU7w">
                          <property role="Xl_RC" value="_service_client" />
                        </node>
                        <node concept="2OqwBi" id="4x9GlOF98zp" role="3uHU7B">
                          <node concept="30H73N" id="4x9GlOF98zq" role="2Oq$k0" />
                          <node concept="3TrcHB" id="4x9GlOF98zr" role="2OqNvi">
                            <ref role="3TsBF5" to="9g35:6x_NG3d6IVg" resolve="port_name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="4x9GlOF98zs" role="356sEH">
              <property role="TrG5h" value=" = this-&gt;create_client&lt;" />
            </node>
            <node concept="356sEF" id="4x9GlOF98zt" role="356sEH">
              <property role="TrG5h" value="packageT" />
              <node concept="17Uvod" id="4x9GlOF98zu" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="4x9GlOF98zv" role="3zH0cK">
                  <node concept="3clFbS" id="4x9GlOF98zw" role="2VODD2">
                    <node concept="3clFbF" id="4x9GlOF98zx" role="3cqZAp">
                      <node concept="2OqwBi" id="4x9GlOF98zy" role="3clFbG">
                        <node concept="2OqwBi" id="4x9GlOF98zz" role="2Oq$k0">
                          <node concept="30H73N" id="4x9GlOF98z$" role="2Oq$k0" />
                          <node concept="3TrEf2" id="4x9GlOF98z_" role="2OqNvi">
                            <ref role="3Tt5mk" to="9g35:1zrXPLZq8zn" resolve="message" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="4x9GlOF98zA" role="2OqNvi">
                          <ref role="3TsBF5" to="9g35:6aVkdwz7VvG" resolve="package" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="4x9GlOF98zB" role="356sEH">
              <property role="TrG5h" value="::srv::" />
            </node>
            <node concept="356sEF" id="4x9GlOF98zC" role="356sEH">
              <property role="TrG5h" value="serviceT" />
              <node concept="17Uvod" id="4x9GlOF98zD" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="4x9GlOF98zE" role="3zH0cK">
                  <node concept="3clFbS" id="4x9GlOF98zF" role="2VODD2">
                    <node concept="3clFbF" id="4x9GlOF98zG" role="3cqZAp">
                      <node concept="2OqwBi" id="4x9GlOF98zH" role="3clFbG">
                        <node concept="2OqwBi" id="4x9GlOF98zI" role="2Oq$k0">
                          <node concept="30H73N" id="4x9GlOF98zJ" role="2Oq$k0" />
                          <node concept="3TrEf2" id="4x9GlOF98zK" role="2OqNvi">
                            <ref role="3Tt5mk" to="9g35:1zrXPLZq8zn" resolve="message" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="4x9GlOF98zL" role="2OqNvi">
                          <ref role="3TsBF5" to="9g35:1zrXPLZnp1I" resolve="type" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="4x9GlOF98zM" role="356sEH">
              <property role="TrG5h" value="&gt;(&quot;" />
            </node>
            <node concept="356sEF" id="4x9GlOF98zN" role="356sEH">
              <property role="TrG5h" value="serviceT" />
              <node concept="17Uvod" id="4x9GlOF98zO" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="4x9GlOF98zP" role="3zH0cK">
                  <node concept="3clFbS" id="4x9GlOF98zQ" role="2VODD2">
                    <node concept="3clFbF" id="4x9GlOF98zR" role="3cqZAp">
                      <node concept="2OqwBi" id="4x9GlOF98zS" role="3clFbG">
                        <node concept="30H73N" id="4x9GlOF98zT" role="2Oq$k0" />
                        <node concept="3TrcHB" id="4x9GlOF98zU" role="2OqNvi">
                          <ref role="3TsBF5" to="9g35:6x_NG3d6IVg" resolve="port_name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="4x9GlOF98zV" role="356sEH">
              <property role="TrG5h" value="&quot;);" />
            </node>
            <node concept="2EixSi" id="4x9GlOF98zW" role="2EinRH" />
            <node concept="1WS0z7" id="4x9GlOF98zX" role="lGtFl">
              <node concept="3JmXsc" id="4x9GlOF98zY" role="3Jn$fo">
                <node concept="3clFbS" id="4x9GlOF98zZ" role="2VODD2">
                  <node concept="3clFbF" id="4x9GlOF98$0" role="3cqZAp">
                    <node concept="2OqwBi" id="4x9GlOF98$1" role="3clFbG">
                      <node concept="3Tsc0h" id="4x9GlOF98$2" role="2OqNvi">
                        <ref role="3TtcxE" to="9g35:5sNxcvLSt$G" resolve="service_requests" />
                      </node>
                      <node concept="30H73N" id="4x9GlOF98$3" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEK" id="4x9GlOF98$4" role="383Ya9">
            <node concept="2EixSi" id="4x9GlOF98$5" role="2EinRH" />
          </node>
          <node concept="356sEK" id="4x9GlOF98$6" role="383Ya9">
            <node concept="356sEF" id="4x9GlOF98$7" role="356sEH">
              <property role="TrG5h" value="// Action Client" />
            </node>
            <node concept="2EixSi" id="4x9GlOF98$8" role="2EinRH" />
          </node>
          <node concept="356sEK" id="4x9GlOF98$9" role="383Ya9">
            <node concept="356sEF" id="4x9GlOF98$a" role="356sEH">
              <property role="TrG5h" value="action_client_T" />
              <node concept="17Uvod" id="4x9GlOF98$b" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="4x9GlOF98$c" role="3zH0cK">
                  <node concept="3clFbS" id="4x9GlOF98$d" role="2VODD2">
                    <node concept="3clFbF" id="4x9GlOF98$e" role="3cqZAp">
                      <node concept="3cpWs3" id="4x9GlOF98$f" role="3clFbG">
                        <node concept="Xl_RD" id="4x9GlOF98$g" role="3uHU7w">
                          <property role="Xl_RC" value="action_client" />
                        </node>
                        <node concept="2OqwBi" id="4x9GlOF98$h" role="3uHU7B">
                          <node concept="3TrcHB" id="4x9GlOF98$i" role="2OqNvi">
                            <ref role="3TsBF5" to="9g35:6x_NG3d6IVg" resolve="port_name" />
                          </node>
                          <node concept="30H73N" id="4x9GlOF98$j" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="4x9GlOF98$k" role="356sEH">
              <property role="TrG5h" value=" = rclcpp_action::create_client&lt;" />
            </node>
            <node concept="356sEF" id="4x9GlOF98$l" role="356sEH">
              <property role="TrG5h" value="packageT" />
              <node concept="17Uvod" id="4x9GlOF98$m" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="4x9GlOF98$n" role="3zH0cK">
                  <node concept="3clFbS" id="4x9GlOF98$o" role="2VODD2">
                    <node concept="3clFbF" id="4x9GlOF98$p" role="3cqZAp">
                      <node concept="2OqwBi" id="4x9GlOF98$q" role="3clFbG">
                        <node concept="2OqwBi" id="4x9GlOF98$r" role="2Oq$k0">
                          <node concept="30H73N" id="4x9GlOF98$s" role="2Oq$k0" />
                          <node concept="3TrEf2" id="4x9GlOF98$t" role="2OqNvi">
                            <ref role="3Tt5mk" to="9g35:1zrXPLZq8zn" resolve="message" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="4x9GlOF98$u" role="2OqNvi">
                          <ref role="3TsBF5" to="9g35:6aVkdwz7VvG" resolve="package" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="4x9GlOF98$v" role="356sEH">
              <property role="TrG5h" value="::action::" />
            </node>
            <node concept="356sEF" id="4x9GlOF98$w" role="356sEH">
              <property role="TrG5h" value="actionT" />
              <node concept="17Uvod" id="4x9GlOF98$x" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="4x9GlOF98$y" role="3zH0cK">
                  <node concept="3clFbS" id="4x9GlOF98$z" role="2VODD2">
                    <node concept="3clFbF" id="4x9GlOF98$$" role="3cqZAp">
                      <node concept="2OqwBi" id="4x9GlOF98$_" role="3clFbG">
                        <node concept="2OqwBi" id="4x9GlOF98$A" role="2Oq$k0">
                          <node concept="30H73N" id="4x9GlOF98$B" role="2Oq$k0" />
                          <node concept="3TrEf2" id="4x9GlOF98$C" role="2OqNvi">
                            <ref role="3Tt5mk" to="9g35:1zrXPLZq8zn" resolve="message" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="4x9GlOF98$D" role="2OqNvi">
                          <ref role="3TsBF5" to="9g35:1zrXPLZnp1I" resolve="type" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="4x9GlOF98$E" role="356sEH">
              <property role="TrG5h" value="&gt;(this, &quot;" />
            </node>
            <node concept="356sEF" id="4x9GlOF98$F" role="356sEH">
              <property role="TrG5h" value="action" />
              <node concept="17Uvod" id="4x9GlOF98$G" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="4x9GlOF98$H" role="3zH0cK">
                  <node concept="3clFbS" id="4x9GlOF98$I" role="2VODD2">
                    <node concept="3clFbF" id="4x9GlOF98$J" role="3cqZAp">
                      <node concept="2OqwBi" id="4x9GlOF98$K" role="3clFbG">
                        <node concept="3TrcHB" id="4x9GlOF98$L" role="2OqNvi">
                          <ref role="3TsBF5" to="9g35:6x_NG3d6IVg" resolve="port_name" />
                        </node>
                        <node concept="30H73N" id="4x9GlOF98$M" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="4x9GlOF98$N" role="356sEH">
              <property role="TrG5h" value="T&quot;);" />
            </node>
            <node concept="2EixSi" id="4x9GlOF98$O" role="2EinRH" />
            <node concept="1WS0z7" id="4x9GlOF98$P" role="lGtFl">
              <node concept="3JmXsc" id="4x9GlOF98$Q" role="3Jn$fo">
                <node concept="3clFbS" id="4x9GlOF98$R" role="2VODD2">
                  <node concept="3clFbF" id="4x9GlOF98$S" role="3cqZAp">
                    <node concept="2OqwBi" id="4x9GlOF98$T" role="3clFbG">
                      <node concept="3Tsc0h" id="4x9GlOF98$U" role="2OqNvi">
                        <ref role="3TtcxE" to="9g35:5sNxcvLSt$C" resolve="action_requests" />
                      </node>
                      <node concept="30H73N" id="4x9GlOF98$V" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEK" id="4x9GlOF98$W" role="383Ya9">
            <node concept="2EixSi" id="4x9GlOF98$X" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2RQdlnlLyfA" role="383Ya9">
            <node concept="356sEF" id="2RQdlnlLyfB" role="356sEH">
              <property role="TrG5h" value="// Service server" />
            </node>
            <node concept="2EixSi" id="2RQdlnlLyfC" role="2EinRH" />
          </node>
          <node concept="356WMU" id="2RQdlnlM12K" role="383Ya9">
            <node concept="356sEK" id="2RQdlnlLInN" role="383Ya9">
              <node concept="356sEF" id="2RQdlnlM49g" role="356sEH">
                <property role="TrG5h" value="service_serverT_" />
                <node concept="17Uvod" id="2RQdlnlM4rw" role="lGtFl">
                  <property role="2qtEX9" value="name" />
                  <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                  <node concept="3zFVjK" id="2RQdlnlM4rx" role="3zH0cK">
                    <node concept="3clFbS" id="2RQdlnlM4ry" role="2VODD2">
                      <node concept="3clFbF" id="7dS066odonK" role="3cqZAp">
                        <node concept="2OqwBi" id="7dS066odoTG" role="3clFbG">
                          <node concept="30H73N" id="7dS066odonJ" role="2Oq$k0" />
                          <node concept="3TrcHB" id="7dS066odt1s" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="356sEF" id="2RQdlnlM49h" role="356sEH">
                <property role="TrG5h" value=" = this-&gt;create_service&lt;" />
              </node>
              <node concept="356sEF" id="2RQdlnlMdI2" role="356sEH">
                <property role="TrG5h" value="packageT" />
                <node concept="17Uvod" id="2RQdlnlMdXu" role="lGtFl">
                  <property role="2qtEX9" value="name" />
                  <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                  <node concept="3zFVjK" id="2RQdlnlMdXv" role="3zH0cK">
                    <node concept="3clFbS" id="2RQdlnlMdXw" role="2VODD2">
                      <node concept="3clFbF" id="2RQdlnlMe76" role="3cqZAp">
                        <node concept="2OqwBi" id="2RQdlnlMkJ9" role="3clFbG">
                          <node concept="2OqwBi" id="2RQdlnlMeD2" role="2Oq$k0">
                            <node concept="30H73N" id="2RQdlnlMe75" role="2Oq$k0" />
                            <node concept="3TrEf2" id="2RQdlnlMjtd" role="2OqNvi">
                              <ref role="3Tt5mk" to="9g35:1E7DkvZikz3" resolve="message" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="2RQdlnlMloF" role="2OqNvi">
                            <ref role="3TsBF5" to="9g35:6aVkdwz7VvG" resolve="package" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="356sEF" id="2RQdlnlMdI3" role="356sEH">
                <property role="TrG5h" value="::srv::" />
              </node>
              <node concept="356sEF" id="2RQdlnlMrfs" role="356sEH">
                <property role="TrG5h" value="request_responseT" />
                <node concept="17Uvod" id="2RQdlnlMrOt" role="lGtFl">
                  <property role="2qtEX9" value="name" />
                  <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                  <node concept="3zFVjK" id="2RQdlnlMrOu" role="3zH0cK">
                    <node concept="3clFbS" id="2RQdlnlMrOv" role="2VODD2">
                      <node concept="3clFbF" id="2RQdlnlMlWb" role="3cqZAp">
                        <node concept="2OqwBi" id="2RQdlnlMpOE" role="3clFbG">
                          <node concept="2OqwBi" id="2RQdlnlMme4" role="2Oq$k0">
                            <node concept="30H73N" id="2RQdlnlMlWa" role="2Oq$k0" />
                            <node concept="3TrEf2" id="2RQdlnlMoXb" role="2OqNvi">
                              <ref role="3Tt5mk" to="9g35:1E7DkvZikz3" resolve="message" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="2RQdlnlMq4w" role="2OqNvi">
                            <ref role="3TsBF5" to="9g35:1zrXPLZnp1I" resolve="type" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="356sEF" id="2RQdlnlMrft" role="356sEH">
                <property role="TrG5h" value="&gt;(" />
              </node>
              <node concept="2EixSi" id="2RQdlnlLInP" role="2EinRH" />
            </node>
            <node concept="356sEK" id="2RQdlnlLLgm" role="383Ya9">
              <node concept="356sEF" id="2RQdlnlLLgn" role="356sEH">
                <property role="TrG5h" value="&quot;" />
              </node>
              <node concept="356sEF" id="2RQdlnlMsW$" role="356sEH">
                <property role="TrG5h" value="serviceT" />
                <node concept="17Uvod" id="2RQdlnlMt5J" role="lGtFl">
                  <property role="2qtEX9" value="name" />
                  <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                  <node concept="3zFVjK" id="2RQdlnlMt5K" role="3zH0cK">
                    <node concept="3clFbS" id="2RQdlnlMt5L" role="2VODD2">
                      <node concept="3clFbF" id="2RQdlnlMtv4" role="3cqZAp">
                        <node concept="2OqwBi" id="2RQdlnlMu10" role="3clFbG">
                          <node concept="30H73N" id="2RQdlnlMtv3" role="2Oq$k0" />
                          <node concept="3TrcHB" id="2RQdlnlMxF_" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="356sEF" id="2RQdlnlMsW_" role="356sEH">
                <property role="TrG5h" value="&quot;," />
              </node>
              <node concept="2EixSi" id="2RQdlnlLLgo" role="2EinRH" />
            </node>
            <node concept="356sEK" id="2RQdlnlLO8W" role="383Ya9">
              <node concept="356sEF" id="2RQdlnlLO8X" role="356sEH">
                <property role="TrG5h" value="std::bind(&amp;TemplateServer::" />
              </node>
              <node concept="356sEF" id="2RQdlnlMylo" role="356sEH">
                <property role="TrG5h" value="service_callbackT_" />
                <node concept="17Uvod" id="2RQdlnlMyuz" role="lGtFl">
                  <property role="2qtEX9" value="name" />
                  <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                  <node concept="3zFVjK" id="2RQdlnlMyu$" role="3zH0cK">
                    <node concept="3clFbS" id="2RQdlnlMyu_" role="2VODD2">
                      <node concept="3clFbF" id="2RQdlnlM$Go" role="3cqZAp">
                        <node concept="3cpWs3" id="2RQdlnlMJur" role="3clFbG">
                          <node concept="Xl_RD" id="2RQdlnlMJuB" role="3uHU7w">
                            <property role="Xl_RC" value="service_callback_" />
                          </node>
                          <node concept="2OqwBi" id="2RQdlnlMEsJ" role="3uHU7B">
                            <node concept="30H73N" id="2RQdlnlMDUO" role="2Oq$k0" />
                            <node concept="3TrcHB" id="2RQdlnlMHlr" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="356sEF" id="2RQdlnlMylp" role="356sEH">
                <property role="TrG5h" value=", this, std::placeholders::_1)" />
              </node>
              <node concept="2EixSi" id="2RQdlnlLO8Y" role="2EinRH" />
            </node>
            <node concept="356sEK" id="2RQdlnlLW26" role="383Ya9">
              <node concept="356sEF" id="2RQdlnlLW27" role="356sEH">
                <property role="TrG5h" value=");" />
              </node>
              <node concept="2EixSi" id="2RQdlnlLW28" role="2EinRH" />
            </node>
            <node concept="1WS0z7" id="2RQdlnlM3VE" role="lGtFl">
              <node concept="3JmXsc" id="2RQdlnlM3VH" role="3Jn$fo">
                <node concept="3clFbS" id="2RQdlnlM3VI" role="2VODD2">
                  <node concept="3clFbF" id="7dS066od8yC" role="3cqZAp">
                    <node concept="2OqwBi" id="7dS066od9A6" role="3clFbG">
                      <node concept="30H73N" id="7dS066od8yB" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="7dS066od9TJ" role="2OqNvi">
                        <ref role="3TtcxE" to="9g35:5Yvlr8xmTrU" resolve="services" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEK" id="2RQdlnlLYUM" role="383Ya9">
            <node concept="2EixSi" id="2RQdlnlLYUO" role="2EinRH" />
          </node>
          <node concept="356sEK" id="7dS066odgCT" role="383Ya9">
            <node concept="356sEF" id="7dS066odgCU" role="356sEH">
              <property role="TrG5h" value="// Action server" />
            </node>
            <node concept="2EixSi" id="7dS066odgCV" role="2EinRH" />
          </node>
          <node concept="356WMU" id="2KrTzSRb6I1" role="383Ya9">
            <node concept="356sEK" id="7dS066odk$k" role="383Ya9">
              <node concept="356sEF" id="7dS066odk$l" role="356sEH">
                <property role="TrG5h" value="servidor_actionT_ = rclcpp_action::create_server&lt;packageT::action::ActionT&gt;(" />
              </node>
              <node concept="2EixSi" id="7dS066odk$m" role="2EinRH" />
            </node>
            <node concept="356sEK" id="2KrTzSRaQH0" role="383Ya9">
              <node concept="356sEF" id="2KrTzSRaQH1" role="356sEH">
                <property role="TrG5h" value="this," />
              </node>
              <node concept="2EixSi" id="2KrTzSRaQH2" role="2EinRH" />
            </node>
            <node concept="356sEK" id="2KrTzSRaTX6" role="383Ya9">
              <node concept="356sEF" id="2KrTzSRaTX7" role="356sEH">
                <property role="TrG5h" value="&quot;actionT&quot;," />
              </node>
              <node concept="2EixSi" id="2KrTzSRaTX8" role="2EinRH" />
            </node>
            <node concept="356sEK" id="2KrTzSRaXdf" role="383Ya9">
              <node concept="356sEF" id="2KrTzSRaXdg" role="356sEH">
                <property role="TrG5h" value="std::bind(&amp;TemplateServer::actionHandleGoal, this, std::placeholders::_1, std::placeholders::_2)," />
              </node>
              <node concept="2EixSi" id="2KrTzSRaXdh" role="2EinRH" />
            </node>
            <node concept="356sEK" id="2KrTzSRb0tr" role="383Ya9">
              <node concept="356sEF" id="2KrTzSRb0ts" role="356sEH">
                <property role="TrG5h" value="std::bind(&amp;TemplateServer::actionHandleCancel, this, std::placeholders::_1)," />
              </node>
              <node concept="2EixSi" id="2KrTzSRb0tt" role="2EinRH" />
            </node>
            <node concept="356sEK" id="2KrTzSRb3HE" role="383Ya9">
              <node concept="356sEF" id="2KrTzSRb3HF" role="356sEH">
                <property role="TrG5h" value="std::bind(&amp;TemplateServer::actionHandleAcepted, this, std::placeholders::_1));" />
              </node>
              <node concept="2EixSi" id="2KrTzSRb3HG" role="2EinRH" />
            </node>
            <node concept="1WS0z7" id="2KrTzSRb9Y_" role="lGtFl">
              <node concept="3JmXsc" id="2KrTzSRb9YC" role="3Jn$fo">
                <node concept="3clFbS" id="2KrTzSRb9YD" role="2VODD2">
                  <node concept="3clFbF" id="2KrTzSRb9YJ" role="3cqZAp">
                    <node concept="2OqwBi" id="2KrTzSRb9YE" role="3clFbG">
                      <node concept="3Tsc0h" id="2KrTzSRb9YH" role="2OqNvi">
                        <ref role="3TtcxE" to="9g35:5Yvlr8xnKnV" resolve="actions" />
                      </node>
                      <node concept="30H73N" id="2KrTzSRb9YI" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEK" id="4x9GlOF98$Y" role="383Ya9">
            <node concept="356sEF" id="4x9GlOF98$Z" role="356sEH">
              <property role="TrG5h" value="// Call service and send action goal" />
            </node>
            <node concept="2EixSi" id="4x9GlOF98_0" role="2EinRH" />
          </node>
          <node concept="356sEK" id="4x9GlOF98_1" role="383Ya9">
            <node concept="356sEF" id="4x9GlOF98_2" role="356sEH">
              <property role="TrG5h" value="callService();" />
            </node>
            <node concept="2EixSi" id="4x9GlOF98_3" role="2EinRH" />
          </node>
          <node concept="356sEK" id="4x9GlOF98_4" role="383Ya9">
            <node concept="356sEF" id="4x9GlOF98_5" role="356sEH">
              <property role="TrG5h" value="sendActionGoal();" />
            </node>
            <node concept="2EixSi" id="4x9GlOF98_6" role="2EinRH" />
          </node>
        </node>
        <node concept="356sEK" id="4x9GlOF98_7" role="383Ya9">
          <node concept="356sEF" id="4x9GlOF98_8" role="356sEH">
            <property role="TrG5h" value="}" />
          </node>
          <node concept="2EixSi" id="4x9GlOF98_9" role="2EinRH" />
        </node>
        <node concept="356sEK" id="4x9GlOF98_a" role="383Ya9">
          <node concept="2EixSi" id="4x9GlOF98_b" role="2EinRH" />
        </node>
      </node>
      <node concept="356sEK" id="4x9GlOF98_c" role="383Ya9">
        <node concept="356sEF" id="4x9GlOF98_d" role="356sEH">
          <property role="TrG5h" value="private:" />
        </node>
        <node concept="2EixSi" id="4x9GlOF98_e" role="2EinRH" />
      </node>
      <node concept="356sEK" id="4x9GlOF98_f" role="383Ya9">
        <node concept="356sEF" id="4x9GlOF98_g" role="356sEH">
          <property role="TrG5h" value="template &lt;typename T&gt;" />
        </node>
        <node concept="2EixSi" id="4x9GlOF98_h" role="2EinRH" />
      </node>
      <node concept="356sEK" id="4x9GlOF98_i" role="383Ya9">
        <node concept="356sEF" id="4x9GlOF98_j" role="356sEH">
          <property role="TrG5h" value="std::string to_string_any(const T&amp; value)" />
        </node>
        <node concept="2EixSi" id="4x9GlOF98_k" role="2EinRH" />
      </node>
      <node concept="356sEK" id="4x9GlOF98_l" role="383Ya9">
        <node concept="356sEF" id="4x9GlOF98_m" role="356sEH">
          <property role="TrG5h" value="{" />
        </node>
        <node concept="2EixSi" id="4x9GlOF98_n" role="2EinRH" />
      </node>
      <node concept="356sEK" id="4x9GlOF98_o" role="383Ya9">
        <node concept="373pV1" id="4x9GlOF98_p" role="356sEH" />
        <node concept="356sEF" id="4x9GlOF98_q" role="356sEH">
          <property role="TrG5h" value="std::ostringstream oss;" />
        </node>
        <node concept="2EixSi" id="4x9GlOF98_r" role="2EinRH" />
      </node>
      <node concept="356sEK" id="4x9GlOF98_s" role="383Ya9">
        <node concept="373pV1" id="4x9GlOF98_t" role="356sEH" />
        <node concept="2EixSi" id="4x9GlOF98_u" role="2EinRH" />
        <node concept="356sEF" id="4x9GlOF98_v" role="356sEH">
          <property role="TrG5h" value="if constexpr (std::is_same_v&lt;T, std::string&gt;) {" />
        </node>
      </node>
      <node concept="356sEK" id="4x9GlOF98_w" role="383Ya9">
        <node concept="373pV1" id="4x9GlOF98_x" role="356sEH" />
        <node concept="373pV1" id="4x9GlOF98_y" role="356sEH" />
        <node concept="356sEF" id="4x9GlOF98_z" role="356sEH">
          <property role="TrG5h" value="oss &lt;&lt; value;" />
        </node>
        <node concept="2EixSi" id="4x9GlOF98_$" role="2EinRH" />
      </node>
      <node concept="356sEK" id="4x9GlOF98__" role="383Ya9">
        <node concept="373pV1" id="4x9GlOF98_A" role="356sEH" />
        <node concept="2EixSi" id="4x9GlOF98_B" role="2EinRH" />
        <node concept="356sEF" id="4x9GlOF98_C" role="356sEH">
          <property role="TrG5h" value="} else if constexpr (std::is_arithmetic_v&lt;T&gt;) {" />
        </node>
      </node>
      <node concept="356sEK" id="4x9GlOF98_D" role="383Ya9">
        <node concept="373pV1" id="4x9GlOF98_E" role="356sEH" />
        <node concept="2EixSi" id="4x9GlOF98_F" role="2EinRH" />
        <node concept="373pV1" id="4x9GlOF98_G" role="356sEH" />
        <node concept="356sEF" id="4x9GlOF98_H" role="356sEH">
          <property role="TrG5h" value="oss &lt;&lt; value;" />
        </node>
      </node>
      <node concept="356sEK" id="4x9GlOF98_I" role="383Ya9">
        <node concept="373pV1" id="4x9GlOF98_J" role="356sEH" />
        <node concept="2EixSi" id="4x9GlOF98_K" role="2EinRH" />
        <node concept="356sEF" id="4x9GlOF98_L" role="356sEH">
          <property role="TrG5h" value="} else {" />
        </node>
      </node>
      <node concept="356sEK" id="4x9GlOF98_M" role="383Ya9">
        <node concept="373pV1" id="4x9GlOF98_N" role="356sEH" />
        <node concept="2EixSi" id="4x9GlOF98_O" role="2EinRH" />
        <node concept="373pV1" id="4x9GlOF98_P" role="356sEH" />
        <node concept="356sEF" id="4x9GlOF98_Q" role="356sEH">
          <property role="TrG5h" value="try {" />
        </node>
      </node>
      <node concept="356sEK" id="4x9GlOF98_R" role="383Ya9">
        <node concept="373pV1" id="4x9GlOF98_S" role="356sEH" />
        <node concept="373pV1" id="4x9GlOF98_T" role="356sEH" />
        <node concept="2EixSi" id="4x9GlOF98_U" role="2EinRH" />
        <node concept="373pV1" id="4x9GlOF98_V" role="356sEH" />
        <node concept="356sEF" id="4x9GlOF98_W" role="356sEH">
          <property role="TrG5h" value="oss &lt;&lt; value;" />
        </node>
      </node>
      <node concept="356sEK" id="4x9GlOF98_X" role="383Ya9">
        <node concept="373pV1" id="4x9GlOF98_Y" role="356sEH" />
        <node concept="2EixSi" id="4x9GlOF98_Z" role="2EinRH" />
        <node concept="373pV1" id="4x9GlOF98A0" role="356sEH" />
        <node concept="356sEF" id="4x9GlOF98A1" role="356sEH">
          <property role="TrG5h" value="} catch (...) {" />
        </node>
      </node>
      <node concept="356sEK" id="4x9GlOF98A2" role="383Ya9">
        <node concept="373pV1" id="4x9GlOF98A3" role="356sEH" />
        <node concept="2EixSi" id="4x9GlOF98A4" role="2EinRH" />
        <node concept="373pV1" id="4x9GlOF98A5" role="356sEH" />
        <node concept="373pV1" id="4x9GlOF98A6" role="356sEH" />
        <node concept="356sEF" id="4x9GlOF98A7" role="356sEH">
          <property role="TrG5h" value="oss &lt;&lt; &quot;[No printable representation]&quot;;" />
        </node>
      </node>
      <node concept="356sEK" id="4x9GlOF98A8" role="383Ya9">
        <node concept="373pV1" id="4x9GlOF98A9" role="356sEH" />
        <node concept="2EixSi" id="4x9GlOF98Aa" role="2EinRH" />
        <node concept="373pV1" id="4x9GlOF98Ab" role="356sEH" />
        <node concept="356sEF" id="4x9GlOF98Ac" role="356sEH">
          <property role="TrG5h" value="}" />
        </node>
      </node>
      <node concept="356sEK" id="4x9GlOF98Ad" role="383Ya9">
        <node concept="373pV1" id="4x9GlOF98Ae" role="356sEH" />
        <node concept="356sEF" id="4x9GlOF98Af" role="356sEH">
          <property role="TrG5h" value="}" />
        </node>
        <node concept="2EixSi" id="4x9GlOF98Ag" role="2EinRH" />
      </node>
      <node concept="356sEK" id="4x9GlOF98Ah" role="383Ya9">
        <node concept="373pV1" id="4x9GlOF98Ai" role="356sEH" />
        <node concept="2EixSi" id="4x9GlOF98Aj" role="2EinRH" />
        <node concept="356sEF" id="4x9GlOF98Ak" role="356sEH">
          <property role="TrG5h" value="return oss.str();" />
        </node>
      </node>
      <node concept="356sEK" id="4x9GlOF98Al" role="383Ya9">
        <node concept="356sEF" id="4x9GlOF98Am" role="356sEH">
          <property role="TrG5h" value="}" />
        </node>
        <node concept="2EixSi" id="4x9GlOF98An" role="2EinRH" />
      </node>
      <node concept="356sEQ" id="4x9GlOF98Ao" role="383Ya9">
        <property role="333NGx" value="  " />
        <node concept="356WMU" id="4x9GlOF98Ap" role="383Ya9">
          <node concept="356sEK" id="4x9GlOF98Aq" role="383Ya9">
            <node concept="356sEF" id="4x9GlOF98Ar" role="356sEH">
              <property role="TrG5h" value="void " />
            </node>
            <node concept="356sEF" id="4x9GlOF98As" role="356sEH">
              <property role="TrG5h" value="publish_functionT" />
              <node concept="17Uvod" id="4x9GlOF98At" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="4x9GlOF98Au" role="3zH0cK">
                  <node concept="3clFbS" id="4x9GlOF98Av" role="2VODD2">
                    <node concept="3clFbF" id="4x9GlOF98Aw" role="3cqZAp">
                      <node concept="3cpWs3" id="4x9GlOF98Ax" role="3clFbG">
                        <node concept="Xl_RD" id="4x9GlOF98Ay" role="3uHU7B">
                          <property role="Xl_RC" value="publish_" />
                        </node>
                        <node concept="2OqwBi" id="4x9GlOF98Az" role="3uHU7w">
                          <node concept="2OqwBi" id="4x9GlOF98A$" role="2Oq$k0">
                            <node concept="30H73N" id="4x9GlOF98A_" role="2Oq$k0" />
                            <node concept="3TrEf2" id="4x9GlOF98AA" role="2OqNvi">
                              <ref role="3Tt5mk" to="9g35:noU5jbqTW7" resolve="topic" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="4x9GlOF98AB" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="4x9GlOF98AC" role="356sEH">
              <property role="TrG5h" value="()" />
            </node>
            <node concept="2EixSi" id="4x9GlOF98AD" role="2EinRH" />
          </node>
          <node concept="356sEK" id="4x9GlOF98AE" role="383Ya9">
            <node concept="356sEF" id="4x9GlOF98AF" role="356sEH">
              <property role="TrG5h" value="{" />
            </node>
            <node concept="2EixSi" id="4x9GlOF98AG" role="2EinRH" />
          </node>
          <node concept="356sEQ" id="4x9GlOF98AH" role="383Ya9">
            <property role="333NGx" value="  " />
            <node concept="356sEK" id="4x9GlOF98AI" role="383Ya9">
              <node concept="356sEF" id="4x9GlOF98AJ" role="356sEH">
                <property role="TrG5h" value="auto message = " />
              </node>
              <node concept="356sEF" id="4x9GlOF98AK" role="356sEH">
                <property role="TrG5h" value="packageT" />
                <node concept="17Uvod" id="4x9GlOF98AL" role="lGtFl">
                  <property role="2qtEX9" value="name" />
                  <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                  <node concept="3zFVjK" id="4x9GlOF98AM" role="3zH0cK">
                    <node concept="3clFbS" id="4x9GlOF98AN" role="2VODD2">
                      <node concept="3clFbF" id="4x9GlOF98AO" role="3cqZAp">
                        <node concept="2OqwBi" id="4x9GlOF98AP" role="3clFbG">
                          <node concept="2OqwBi" id="4x9GlOF98AQ" role="2Oq$k0">
                            <node concept="2OqwBi" id="4x9GlOF98AR" role="2Oq$k0">
                              <node concept="30H73N" id="4x9GlOF98AS" role="2Oq$k0" />
                              <node concept="3TrEf2" id="4x9GlOF98AT" role="2OqNvi">
                                <ref role="3Tt5mk" to="9g35:noU5jbqTW7" resolve="topic" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="4x9GlOF98AU" role="2OqNvi">
                              <ref role="3Tt5mk" to="9g35:3MVlkEDDbaW" resolve="message" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="4x9GlOF98AV" role="2OqNvi">
                            <ref role="3TsBF5" to="9g35:6aVkdwz7VvG" resolve="package" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="356sEF" id="4x9GlOF98AW" role="356sEH">
                <property role="TrG5h" value="::msg::" />
              </node>
              <node concept="356sEF" id="4x9GlOF98AX" role="356sEH">
                <property role="TrG5h" value="messageT" />
                <node concept="17Uvod" id="4x9GlOF98AY" role="lGtFl">
                  <property role="2qtEX9" value="name" />
                  <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                  <node concept="3zFVjK" id="4x9GlOF98AZ" role="3zH0cK">
                    <node concept="3clFbS" id="4x9GlOF98B0" role="2VODD2">
                      <node concept="3clFbF" id="4x9GlOF98B1" role="3cqZAp">
                        <node concept="2OqwBi" id="4x9GlOF98B2" role="3clFbG">
                          <node concept="2OqwBi" id="4x9GlOF98B3" role="2Oq$k0">
                            <node concept="2OqwBi" id="4x9GlOF98B4" role="2Oq$k0">
                              <node concept="30H73N" id="4x9GlOF98B5" role="2Oq$k0" />
                              <node concept="3TrEf2" id="4x9GlOF98B6" role="2OqNvi">
                                <ref role="3Tt5mk" to="9g35:noU5jbqTW7" resolve="topic" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="4x9GlOF98B7" role="2OqNvi">
                              <ref role="3Tt5mk" to="9g35:3MVlkEDDbaW" resolve="message" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="4x9GlOF98B8" role="2OqNvi">
                            <ref role="3TsBF5" to="9g35:1zrXPLZnp1I" resolve="type" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="356sEF" id="4x9GlOF98B9" role="356sEH">
                <property role="TrG5h" value="();" />
              </node>
              <node concept="2EixSi" id="4x9GlOF98Ba" role="2EinRH" />
            </node>
            <node concept="356sEK" id="4x9GlOF98Bb" role="383Ya9">
              <node concept="356sEF" id="4x9GlOF98Bc" role="356sEH">
                <property role="TrG5h" value="message.data =  // Add your info here" />
              </node>
              <node concept="2EixSi" id="4x9GlOF98Bd" role="2EinRH" />
            </node>
            <node concept="356sEK" id="4x9GlOF98Be" role="383Ya9">
              <node concept="356sEF" id="4x9GlOF98Bf" role="356sEH">
                <property role="TrG5h" value="publisherT_" />
                <node concept="17Uvod" id="4x9GlOF98Bg" role="lGtFl">
                  <property role="2qtEX9" value="name" />
                  <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                  <node concept="3zFVjK" id="4x9GlOF98Bh" role="3zH0cK">
                    <node concept="3clFbS" id="4x9GlOF98Bi" role="2VODD2">
                      <node concept="3clFbF" id="4x9GlOF98Bj" role="3cqZAp">
                        <node concept="3cpWs3" id="4x9GlOF98Bk" role="3clFbG">
                          <node concept="2OqwBi" id="4x9GlOF98Bl" role="3uHU7w">
                            <node concept="2OqwBi" id="4x9GlOF98Bm" role="2Oq$k0">
                              <node concept="30H73N" id="4x9GlOF98Bn" role="2Oq$k0" />
                              <node concept="3TrEf2" id="4x9GlOF98Bo" role="2OqNvi">
                                <ref role="3Tt5mk" to="9g35:noU5jbqTW7" resolve="topic" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="4x9GlOF98Bp" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="4x9GlOF98Bq" role="3uHU7B">
                            <property role="Xl_RC" value="publisher_" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="356sEF" id="4x9GlOF98Br" role="356sEH">
                <property role="TrG5h" value="-&gt;publish(message);" />
              </node>
              <node concept="2EixSi" id="4x9GlOF98Bs" role="2EinRH" />
            </node>
            <node concept="356sEK" id="4x9GlOF98Bt" role="383Ya9">
              <node concept="356sEF" id="4x9GlOF98Bu" role="356sEH">
                <property role="TrG5h" value="RCLCPP_INFO(this-&gt;get_logger(), &quot;Published: '%s'&quot;,to_string_any(msg-&gt;data).c_str());" />
              </node>
              <node concept="2EixSi" id="4x9GlOF98Bv" role="2EinRH" />
            </node>
          </node>
          <node concept="356sEK" id="4x9GlOF98Bw" role="383Ya9">
            <node concept="356sEF" id="4x9GlOF98Bx" role="356sEH">
              <property role="TrG5h" value="}" />
            </node>
            <node concept="2EixSi" id="4x9GlOF98By" role="2EinRH" />
          </node>
          <node concept="356sEK" id="4x9GlOF98Bz" role="383Ya9">
            <node concept="356sEF" id="4x9GlOF98B$" role="356sEH">
              <property role="TrG5h" value=" " />
            </node>
            <node concept="2EixSi" id="4x9GlOF98B_" role="2EinRH" />
          </node>
          <node concept="1WS0z7" id="4x9GlOF98BA" role="lGtFl">
            <node concept="3JmXsc" id="4x9GlOF98BB" role="3Jn$fo">
              <node concept="3clFbS" id="4x9GlOF98BC" role="2VODD2">
                <node concept="3clFbF" id="4x9GlOF98BD" role="3cqZAp">
                  <node concept="2OqwBi" id="4x9GlOF98BE" role="3clFbG">
                    <node concept="3Tsc0h" id="4x9GlOF98BF" role="2OqNvi">
                      <ref role="3TtcxE" to="9g35:noU5jbqUhb" resolve="publications" />
                    </node>
                    <node concept="30H73N" id="4x9GlOF98BG" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEK" id="4x9GlOF98BH" role="383Ya9">
          <node concept="2EixSi" id="4x9GlOF98BI" role="2EinRH" />
        </node>
        <node concept="356WMU" id="4x9GlOF98BJ" role="383Ya9">
          <node concept="356sEK" id="4x9GlOF98BK" role="383Ya9">
            <node concept="356sEF" id="4x9GlOF98BL" role="356sEH">
              <property role="TrG5h" value="void " />
            </node>
            <node concept="356sEF" id="4x9GlOF98BM" role="356sEH">
              <property role="TrG5h" value="subscribe_functionT" />
              <node concept="17Uvod" id="4x9GlOF98BN" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="4x9GlOF98BO" role="3zH0cK">
                  <node concept="3clFbS" id="4x9GlOF98BP" role="2VODD2">
                    <node concept="3clFbF" id="4x9GlOF98BQ" role="3cqZAp">
                      <node concept="3cpWs3" id="4x9GlOF98BR" role="3clFbG">
                        <node concept="2OqwBi" id="4x9GlOF98BS" role="3uHU7w">
                          <node concept="2OqwBi" id="4x9GlOF98BT" role="2Oq$k0">
                            <node concept="30H73N" id="4x9GlOF98BU" role="2Oq$k0" />
                            <node concept="3TrEf2" id="4x9GlOF98BV" role="2OqNvi">
                              <ref role="3Tt5mk" to="9g35:noU5jbqTW7" resolve="topic" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="4x9GlOF98BW" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="4x9GlOF98BX" role="3uHU7B">
                          <property role="Xl_RC" value="subscribe_" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="4x9GlOF98BY" role="356sEH">
              <property role="TrG5h" value="(const " />
            </node>
            <node concept="356sEF" id="4x9GlOF98BZ" role="356sEH">
              <property role="TrG5h" value="packageT" />
              <node concept="17Uvod" id="4x9GlOF98C0" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="4x9GlOF98C1" role="3zH0cK">
                  <node concept="3clFbS" id="4x9GlOF98C2" role="2VODD2">
                    <node concept="3clFbF" id="4x9GlOF98C3" role="3cqZAp">
                      <node concept="2OqwBi" id="4x9GlOF98C4" role="3clFbG">
                        <node concept="2OqwBi" id="4x9GlOF98C5" role="2Oq$k0">
                          <node concept="2OqwBi" id="4x9GlOF98C6" role="2Oq$k0">
                            <node concept="30H73N" id="4x9GlOF98C7" role="2Oq$k0" />
                            <node concept="3TrEf2" id="4x9GlOF98C8" role="2OqNvi">
                              <ref role="3Tt5mk" to="9g35:noU5jbqTW7" resolve="topic" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="4x9GlOF98C9" role="2OqNvi">
                            <ref role="3Tt5mk" to="9g35:3MVlkEDDbaW" resolve="message" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="4x9GlOF98Ca" role="2OqNvi">
                          <ref role="3TsBF5" to="9g35:6aVkdwz7VvG" resolve="package" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="4x9GlOF98Cb" role="356sEH">
              <property role="TrG5h" value="::msg::" />
            </node>
            <node concept="356sEF" id="4x9GlOF98Cc" role="356sEH">
              <property role="TrG5h" value="messageT" />
              <node concept="17Uvod" id="4x9GlOF98Cd" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="4x9GlOF98Ce" role="3zH0cK">
                  <node concept="3clFbS" id="4x9GlOF98Cf" role="2VODD2">
                    <node concept="3clFbF" id="4x9GlOF98Cg" role="3cqZAp">
                      <node concept="2OqwBi" id="4x9GlOF98Ch" role="3clFbG">
                        <node concept="2OqwBi" id="4x9GlOF98Ci" role="2Oq$k0">
                          <node concept="2OqwBi" id="4x9GlOF98Cj" role="2Oq$k0">
                            <node concept="30H73N" id="4x9GlOF98Ck" role="2Oq$k0" />
                            <node concept="3TrEf2" id="4x9GlOF98Cl" role="2OqNvi">
                              <ref role="3Tt5mk" to="9g35:noU5jbqTW7" resolve="topic" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="4x9GlOF98Cm" role="2OqNvi">
                            <ref role="3Tt5mk" to="9g35:3MVlkEDDbaW" resolve="message" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="4x9GlOF98Cn" role="2OqNvi">
                          <ref role="3TsBF5" to="9g35:1zrXPLZnp1I" resolve="type" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="4x9GlOF98Co" role="356sEH">
              <property role="TrG5h" value="::SharedPtr msg)" />
            </node>
            <node concept="2EixSi" id="4x9GlOF98Cp" role="2EinRH" />
          </node>
          <node concept="356sEK" id="4x9GlOF98Cq" role="383Ya9">
            <node concept="356sEF" id="4x9GlOF98Cr" role="356sEH">
              <property role="TrG5h" value="{" />
            </node>
            <node concept="2EixSi" id="4x9GlOF98Cs" role="2EinRH" />
          </node>
          <node concept="356sEQ" id="4x9GlOF98Ct" role="383Ya9">
            <property role="333NGx" value="  " />
            <node concept="356sEK" id="4x9GlOF98Cu" role="383Ya9">
              <node concept="356sEF" id="4x9GlOF98Cv" role="356sEH">
                <property role="TrG5h" value="RCLCPP_INFO(this-&gt;get_logger(), &quot;Received: '%s'&quot;, to_string_any(msg-&gt;data).c_str());" />
              </node>
              <node concept="2EixSi" id="4x9GlOF98Cw" role="2EinRH" />
            </node>
          </node>
          <node concept="356sEK" id="4x9GlOF98Cx" role="383Ya9">
            <node concept="356sEF" id="4x9GlOF98Cy" role="356sEH">
              <property role="TrG5h" value="}" />
            </node>
            <node concept="2EixSi" id="4x9GlOF98Cz" role="2EinRH" />
          </node>
          <node concept="356sEK" id="4x9GlOF98C$" role="383Ya9">
            <node concept="356sEF" id="4x9GlOF98C_" role="356sEH">
              <property role="TrG5h" value=" " />
            </node>
            <node concept="2EixSi" id="4x9GlOF98CA" role="2EinRH" />
          </node>
          <node concept="1WS0z7" id="4x9GlOF98CB" role="lGtFl">
            <node concept="3JmXsc" id="4x9GlOF98CC" role="3Jn$fo">
              <node concept="3clFbS" id="4x9GlOF98CD" role="2VODD2">
                <node concept="3clFbF" id="4x9GlOF98CE" role="3cqZAp">
                  <node concept="2OqwBi" id="4x9GlOF98CF" role="3clFbG">
                    <node concept="3Tsc0h" id="4x9GlOF98CG" role="2OqNvi">
                      <ref role="3TtcxE" to="9g35:noU5jbqUhd" resolve="subscriptions" />
                    </node>
                    <node concept="30H73N" id="4x9GlOF98CH" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEK" id="4x9GlOF98CI" role="383Ya9">
          <node concept="2EixSi" id="4x9GlOF98CJ" role="2EinRH" />
        </node>
        <node concept="356sEK" id="4x9GlOF98CK" role="383Ya9">
          <node concept="356sEF" id="4x9GlOF98CL" role="356sEH">
            <property role="TrG5h" value="// Call a service" />
          </node>
          <node concept="2EixSi" id="4x9GlOF98CM" role="2EinRH" />
        </node>
        <node concept="356WMU" id="4x9GlOF98CN" role="383Ya9">
          <node concept="356sEK" id="4x9GlOF98CO" role="383Ya9">
            <node concept="356sEF" id="4x9GlOF98CP" role="356sEH">
              <property role="TrG5h" value="void " />
            </node>
            <node concept="356sEF" id="4x9GlOF98CQ" role="356sEH">
              <property role="TrG5h" value="callService" />
              <node concept="17Uvod" id="4x9GlOF98CR" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="4x9GlOF98CS" role="3zH0cK">
                  <node concept="3clFbS" id="4x9GlOF98CT" role="2VODD2">
                    <node concept="3clFbF" id="4x9GlOF98CU" role="3cqZAp">
                      <node concept="3cpWs3" id="4x9GlOF98CV" role="3clFbG">
                        <node concept="Xl_RD" id="4x9GlOF98CW" role="3uHU7w">
                          <property role="Xl_RC" value="callService" />
                        </node>
                        <node concept="2OqwBi" id="4x9GlOF98CX" role="3uHU7B">
                          <node concept="30H73N" id="4x9GlOF98CY" role="2Oq$k0" />
                          <node concept="3TrcHB" id="4x9GlOF98CZ" role="2OqNvi">
                            <ref role="3TsBF5" to="9g35:6x_NG3d6IVg" resolve="port_name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="4x9GlOF98D0" role="356sEH">
              <property role="TrG5h" value="()" />
            </node>
            <node concept="2EixSi" id="4x9GlOF98D1" role="2EinRH" />
          </node>
          <node concept="356sEK" id="4x9GlOF98D2" role="383Ya9">
            <node concept="356sEF" id="4x9GlOF98D3" role="356sEH">
              <property role="TrG5h" value="{" />
            </node>
            <node concept="2EixSi" id="4x9GlOF98D4" role="2EinRH" />
          </node>
          <node concept="356sEQ" id="4x9GlOF98D5" role="383Ya9">
            <property role="333NGx" value="  " />
            <node concept="356sEK" id="4x9GlOF98D6" role="383Ya9">
              <node concept="356sEF" id="4x9GlOF98D7" role="356sEH">
                <property role="TrG5h" value="auto request = std::make_shared&lt;" />
              </node>
              <node concept="356sEF" id="4x9GlOF98D8" role="356sEH">
                <property role="TrG5h" value="packageT" />
                <node concept="17Uvod" id="4x9GlOF98D9" role="lGtFl">
                  <property role="2qtEX9" value="name" />
                  <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                  <node concept="3zFVjK" id="4x9GlOF98Da" role="3zH0cK">
                    <node concept="3clFbS" id="4x9GlOF98Db" role="2VODD2">
                      <node concept="3clFbF" id="4x9GlOF98Dc" role="3cqZAp">
                        <node concept="2OqwBi" id="4x9GlOF98Dd" role="3clFbG">
                          <node concept="2OqwBi" id="4x9GlOF98De" role="2Oq$k0">
                            <node concept="30H73N" id="4x9GlOF98Df" role="2Oq$k0" />
                            <node concept="3TrEf2" id="4x9GlOF98Dg" role="2OqNvi">
                              <ref role="3Tt5mk" to="9g35:1zrXPLZq8zn" resolve="message" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="4x9GlOF98Dh" role="2OqNvi">
                            <ref role="3TsBF5" to="9g35:6aVkdwz7VvG" resolve="package" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="356sEF" id="4x9GlOF98Di" role="356sEH">
                <property role="TrG5h" value="::srv::" />
              </node>
              <node concept="356sEF" id="4x9GlOF98Dj" role="356sEH">
                <property role="TrG5h" value="serviceT" />
                <node concept="17Uvod" id="4x9GlOF98Dk" role="lGtFl">
                  <property role="2qtEX9" value="name" />
                  <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                  <node concept="3zFVjK" id="4x9GlOF98Dl" role="3zH0cK">
                    <node concept="3clFbS" id="4x9GlOF98Dm" role="2VODD2">
                      <node concept="3clFbF" id="4x9GlOF98Dn" role="3cqZAp">
                        <node concept="2OqwBi" id="4x9GlOF98Do" role="3clFbG">
                          <node concept="2OqwBi" id="4x9GlOF98Dp" role="2Oq$k0">
                            <node concept="30H73N" id="4x9GlOF98Dq" role="2Oq$k0" />
                            <node concept="3TrEf2" id="4x9GlOF98Dr" role="2OqNvi">
                              <ref role="3Tt5mk" to="9g35:1zrXPLZq8zn" resolve="message" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="4x9GlOF98Ds" role="2OqNvi">
                            <ref role="3TsBF5" to="9g35:1zrXPLZnp1I" resolve="type" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="356sEF" id="4x9GlOF98Dt" role="356sEH">
                <property role="TrG5h" value="::Request&gt;();" />
              </node>
              <node concept="2EixSi" id="4x9GlOF98Du" role="2EinRH" />
            </node>
            <node concept="356sEK" id="4x9GlOF98Dv" role="383Ya9">
              <node concept="356sEF" id="4x9GlOF98Dw" role="356sEH">
                <property role="TrG5h" value="request-&gt;data = // Replace with your service request field" />
              </node>
              <node concept="2EixSi" id="4x9GlOF98Dx" role="2EinRH" />
            </node>
            <node concept="356sEK" id="4x9GlOF98Dy" role="383Ya9">
              <node concept="2EixSi" id="4x9GlOF98Dz" role="2EinRH" />
            </node>
            <node concept="356sEK" id="4x9GlOF98D$" role="383Ya9">
              <node concept="356sEF" id="4x9GlOF98D_" role="356sEH">
                <property role="TrG5h" value="if (!" />
              </node>
              <node concept="356sEF" id="4x9GlOF98DA" role="356sEH">
                <property role="TrG5h" value="service_client_T" />
                <node concept="17Uvod" id="4x9GlOF98DB" role="lGtFl">
                  <property role="2qtEX9" value="name" />
                  <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                  <node concept="3zFVjK" id="4x9GlOF98DC" role="3zH0cK">
                    <node concept="3clFbS" id="4x9GlOF98DD" role="2VODD2">
                      <node concept="3clFbF" id="4x9GlOF98DE" role="3cqZAp">
                        <node concept="3cpWs3" id="4x9GlOF98DF" role="3clFbG">
                          <node concept="Xl_RD" id="4x9GlOF98DG" role="3uHU7w">
                            <property role="Xl_RC" value="_service_client" />
                          </node>
                          <node concept="2OqwBi" id="4x9GlOF98DH" role="3uHU7B">
                            <node concept="30H73N" id="4x9GlOF98DI" role="2Oq$k0" />
                            <node concept="3TrcHB" id="4x9GlOF98DJ" role="2OqNvi">
                              <ref role="3TsBF5" to="9g35:6x_NG3d6IVg" resolve="port_name" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="356sEF" id="4x9GlOF98DK" role="356sEH">
                <property role="TrG5h" value="-&gt;wait_for_service(1s)) {" />
              </node>
              <node concept="2EixSi" id="4x9GlOF98DL" role="2EinRH" />
            </node>
            <node concept="356sEQ" id="4x9GlOF98DM" role="383Ya9">
              <property role="333NGx" value="  " />
              <node concept="356sEK" id="4x9GlOF98DN" role="383Ya9">
                <node concept="356sEF" id="4x9GlOF98DO" role="356sEH">
                  <property role="TrG5h" value="RCLCPP_ERROR(this-&gt;get_logger(), &quot;Service not available.&quot;);" />
                </node>
                <node concept="2EixSi" id="4x9GlOF98DP" role="2EinRH" />
              </node>
              <node concept="356sEK" id="4x9GlOF98DQ" role="383Ya9">
                <node concept="356sEF" id="4x9GlOF98DR" role="356sEH">
                  <property role="TrG5h" value="return;" />
                </node>
                <node concept="2EixSi" id="4x9GlOF98DS" role="2EinRH" />
              </node>
            </node>
            <node concept="356sEK" id="4x9GlOF98DT" role="383Ya9">
              <node concept="356sEF" id="4x9GlOF98DU" role="356sEH">
                <property role="TrG5h" value="}" />
              </node>
              <node concept="2EixSi" id="4x9GlOF98DV" role="2EinRH" />
            </node>
            <node concept="356sEK" id="4x9GlOF98DW" role="383Ya9">
              <node concept="2EixSi" id="4x9GlOF98DX" role="2EinRH" />
            </node>
            <node concept="356sEK" id="4x9GlOF98DY" role="383Ya9">
              <node concept="356sEF" id="4x9GlOF98DZ" role="356sEH">
                <property role="TrG5h" value="auto future = " />
              </node>
              <node concept="356sEF" id="4x9GlOF98E0" role="356sEH">
                <property role="TrG5h" value="service_client_T" />
                <node concept="17Uvod" id="4x9GlOF98E1" role="lGtFl">
                  <property role="2qtEX9" value="name" />
                  <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                  <node concept="3zFVjK" id="4x9GlOF98E2" role="3zH0cK">
                    <node concept="3clFbS" id="4x9GlOF98E3" role="2VODD2">
                      <node concept="3clFbF" id="4x9GlOF98E4" role="3cqZAp">
                        <node concept="3cpWs3" id="4x9GlOF98E5" role="3clFbG">
                          <node concept="Xl_RD" id="4x9GlOF98E6" role="3uHU7w">
                            <property role="Xl_RC" value="_service_client" />
                          </node>
                          <node concept="2OqwBi" id="4x9GlOF98E7" role="3uHU7B">
                            <node concept="30H73N" id="4x9GlOF98E8" role="2Oq$k0" />
                            <node concept="3TrcHB" id="4x9GlOF98E9" role="2OqNvi">
                              <ref role="3TsBF5" to="9g35:6x_NG3d6IVg" resolve="port_name" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="356sEF" id="4x9GlOF98Ea" role="356sEH">
                <property role="TrG5h" value="-&gt;async_send_request(request);" />
              </node>
              <node concept="2EixSi" id="4x9GlOF98Eb" role="2EinRH" />
            </node>
            <node concept="356sEK" id="4x9GlOF98Ec" role="383Ya9">
              <node concept="356sEF" id="4x9GlOF98Ed" role="356sEH">
                <property role="TrG5h" value="if (rclcpp::spin_until_future_complete(this-&gt;get_node_base_interface(), future) ==" />
              </node>
              <node concept="2EixSi" id="4x9GlOF98Ee" role="2EinRH" />
            </node>
            <node concept="356sEQ" id="4x9GlOF98Ef" role="383Ya9">
              <property role="333NGx" value="  " />
              <node concept="356sEQ" id="4x9GlOF98Eg" role="383Ya9">
                <property role="333NGx" value="  " />
                <node concept="356sEK" id="4x9GlOF98Eh" role="383Ya9">
                  <node concept="356sEF" id="4x9GlOF98Ei" role="356sEH">
                    <property role="TrG5h" value="rclcpp::FutureReturnCode::SUCCESS) {" />
                  </node>
                  <node concept="2EixSi" id="4x9GlOF98Ej" role="2EinRH" />
                </node>
              </node>
              <node concept="356sEK" id="4x9GlOF98Ek" role="383Ya9">
                <node concept="356sEF" id="4x9GlOF98El" role="356sEH">
                  <property role="TrG5h" value="auto response = future.get();" />
                </node>
                <node concept="2EixSi" id="4x9GlOF98Em" role="2EinRH" />
              </node>
              <node concept="356sEK" id="4x9GlOF98En" role="383Ya9">
                <node concept="356sEF" id="4x9GlOF98Eo" role="356sEH">
                  <property role="TrG5h" value="RCLCPP_INFO(this-&gt;get_logger(), &quot;Service response: %s&quot;,to_string_any(response-&gt;message).c_str());" />
                </node>
                <node concept="2EixSi" id="4x9GlOF98Ep" role="2EinRH" />
              </node>
            </node>
            <node concept="356sEK" id="4x9GlOF98Eq" role="383Ya9">
              <node concept="356sEF" id="4x9GlOF98Er" role="356sEH">
                <property role="TrG5h" value="} else {" />
              </node>
              <node concept="2EixSi" id="4x9GlOF98Es" role="2EinRH" />
            </node>
            <node concept="356sEQ" id="4x9GlOF98Et" role="383Ya9">
              <property role="333NGx" value="  " />
              <node concept="356sEK" id="4x9GlOF98Eu" role="383Ya9">
                <node concept="356sEF" id="4x9GlOF98Ev" role="356sEH">
                  <property role="TrG5h" value="RCLCPP_ERROR(this-&gt;get_logger(), &quot;Failed to call service.&quot;);" />
                </node>
                <node concept="2EixSi" id="4x9GlOF98Ew" role="2EinRH" />
              </node>
            </node>
            <node concept="356sEK" id="4x9GlOF98Ex" role="383Ya9">
              <node concept="356sEF" id="4x9GlOF98Ey" role="356sEH">
                <property role="TrG5h" value="}" />
              </node>
              <node concept="2EixSi" id="4x9GlOF98Ez" role="2EinRH" />
            </node>
            <node concept="356sEK" id="4x9GlOF98E$" role="383Ya9">
              <node concept="2EixSi" id="4x9GlOF98E_" role="2EinRH" />
            </node>
          </node>
          <node concept="356sEK" id="4x9GlOF98EA" role="383Ya9">
            <node concept="356sEF" id="4x9GlOF98EB" role="356sEH">
              <property role="TrG5h" value="}" />
            </node>
            <node concept="2EixSi" id="4x9GlOF98EC" role="2EinRH" />
          </node>
          <node concept="356sEK" id="4x9GlOF98ED" role="383Ya9">
            <node concept="356sEF" id="4x9GlOF98EE" role="356sEH">
              <property role="TrG5h" value=" " />
            </node>
            <node concept="2EixSi" id="4x9GlOF98EF" role="2EinRH" />
          </node>
          <node concept="1WS0z7" id="4x9GlOF98EG" role="lGtFl">
            <node concept="3JmXsc" id="4x9GlOF98EH" role="3Jn$fo">
              <node concept="3clFbS" id="4x9GlOF98EI" role="2VODD2">
                <node concept="3clFbF" id="4x9GlOF98EJ" role="3cqZAp">
                  <node concept="2OqwBi" id="4x9GlOF98EK" role="3clFbG">
                    <node concept="3Tsc0h" id="4x9GlOF98EL" role="2OqNvi">
                      <ref role="3TtcxE" to="9g35:5sNxcvLSt$G" resolve="service_requests" />
                    </node>
                    <node concept="30H73N" id="4x9GlOF98EM" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEK" id="4x9GlOF98EN" role="383Ya9">
          <node concept="2EixSi" id="4x9GlOF98EO" role="2EinRH" />
        </node>
        <node concept="356sEK" id="4x9GlOF98EP" role="383Ya9">
          <node concept="356sEF" id="4x9GlOF98EQ" role="356sEH">
            <property role="TrG5h" value="// Send an action goal" />
          </node>
          <node concept="2EixSi" id="4x9GlOF98ER" role="2EinRH" />
        </node>
        <node concept="356WMU" id="4x9GlOF98ES" role="383Ya9">
          <node concept="356sEK" id="4x9GlOF98ET" role="383Ya9">
            <node concept="356sEF" id="4x9GlOF98EU" role="356sEH">
              <property role="TrG5h" value="void " />
            </node>
            <node concept="356sEF" id="4x9GlOF98EV" role="356sEH">
              <property role="TrG5h" value="sendActionGoal" />
              <node concept="17Uvod" id="4x9GlOF98EW" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="4x9GlOF98EX" role="3zH0cK">
                  <node concept="3clFbS" id="4x9GlOF98EY" role="2VODD2">
                    <node concept="3clFbF" id="4x9GlOF98EZ" role="3cqZAp">
                      <node concept="3cpWs3" id="4x9GlOF98F0" role="3clFbG">
                        <node concept="Xl_RD" id="4x9GlOF98F1" role="3uHU7w">
                          <property role="Xl_RC" value="SendActionGoal" />
                        </node>
                        <node concept="2OqwBi" id="4x9GlOF98F2" role="3uHU7B">
                          <node concept="30H73N" id="4x9GlOF98F3" role="2Oq$k0" />
                          <node concept="3TrcHB" id="4x9GlOF98F4" role="2OqNvi">
                            <ref role="3TsBF5" to="9g35:6x_NG3d6IVg" resolve="port_name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="4x9GlOF98F5" role="356sEH">
              <property role="TrG5h" value="()" />
            </node>
            <node concept="2EixSi" id="4x9GlOF98F6" role="2EinRH" />
          </node>
          <node concept="356sEK" id="4x9GlOF98F7" role="383Ya9">
            <node concept="356sEF" id="4x9GlOF98F8" role="356sEH">
              <property role="TrG5h" value="{" />
            </node>
            <node concept="2EixSi" id="4x9GlOF98F9" role="2EinRH" />
          </node>
          <node concept="356sEQ" id="4x9GlOF98Fa" role="383Ya9">
            <property role="333NGx" value="  " />
            <node concept="356sEK" id="4x9GlOF98Fb" role="383Ya9">
              <node concept="356sEF" id="4x9GlOF98Fc" role="356sEH">
                <property role="TrG5h" value="if (!" />
              </node>
              <node concept="356sEF" id="4x9GlOF98Fd" role="356sEH">
                <property role="TrG5h" value="action_client_T" />
                <node concept="17Uvod" id="4x9GlOF98Fe" role="lGtFl">
                  <property role="2qtEX9" value="name" />
                  <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                  <node concept="3zFVjK" id="4x9GlOF98Ff" role="3zH0cK">
                    <node concept="3clFbS" id="4x9GlOF98Fg" role="2VODD2">
                      <node concept="3clFbF" id="4x9GlOF98Fh" role="3cqZAp">
                        <node concept="3cpWs3" id="4x9GlOF98Fi" role="3clFbG">
                          <node concept="Xl_RD" id="4x9GlOF98Fj" role="3uHU7w">
                            <property role="Xl_RC" value="action_client" />
                          </node>
                          <node concept="2OqwBi" id="4x9GlOF98Fk" role="3uHU7B">
                            <node concept="3TrcHB" id="4x9GlOF98Fl" role="2OqNvi">
                              <ref role="3TsBF5" to="9g35:6x_NG3d6IVg" resolve="port_name" />
                            </node>
                            <node concept="30H73N" id="4x9GlOF98Fm" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="356sEF" id="4x9GlOF98Fn" role="356sEH">
                <property role="TrG5h" value="-&gt;wait_for_action_server(1s)) {" />
              </node>
              <node concept="2EixSi" id="4x9GlOF98Fo" role="2EinRH" />
            </node>
            <node concept="356sEQ" id="4x9GlOF98Fp" role="383Ya9">
              <property role="333NGx" value="  " />
              <node concept="356sEK" id="4x9GlOF98Fq" role="383Ya9">
                <node concept="356sEF" id="4x9GlOF98Fr" role="356sEH">
                  <property role="TrG5h" value="RCLCPP_ERROR(this-&gt;get_logger(), &quot;Action server not available.&quot;);" />
                </node>
                <node concept="2EixSi" id="4x9GlOF98Fs" role="2EinRH" />
              </node>
              <node concept="356sEK" id="4x9GlOF98Ft" role="383Ya9">
                <node concept="356sEF" id="4x9GlOF98Fu" role="356sEH">
                  <property role="TrG5h" value="return;" />
                </node>
                <node concept="2EixSi" id="4x9GlOF98Fv" role="2EinRH" />
              </node>
            </node>
            <node concept="356sEK" id="4x9GlOF98Fw" role="383Ya9">
              <node concept="356sEF" id="4x9GlOF98Fx" role="356sEH">
                <property role="TrG5h" value="}" />
              </node>
              <node concept="2EixSi" id="4x9GlOF98Fy" role="2EinRH" />
            </node>
            <node concept="356sEK" id="4x9GlOF98Fz" role="383Ya9">
              <node concept="2EixSi" id="4x9GlOF98F$" role="2EinRH" />
            </node>
            <node concept="356sEK" id="4x9GlOF98F_" role="383Ya9">
              <node concept="356sEF" id="4x9GlOF98FA" role="356sEH">
                <property role="TrG5h" value="auto goal = " />
              </node>
              <node concept="356sEF" id="4x9GlOF98FB" role="356sEH">
                <property role="TrG5h" value="packageT" />
                <node concept="17Uvod" id="4x9GlOF98FC" role="lGtFl">
                  <property role="2qtEX9" value="name" />
                  <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                  <node concept="3zFVjK" id="4x9GlOF98FD" role="3zH0cK">
                    <node concept="3clFbS" id="4x9GlOF98FE" role="2VODD2">
                      <node concept="3clFbF" id="4x9GlOF98FF" role="3cqZAp">
                        <node concept="2OqwBi" id="4x9GlOF98FG" role="3clFbG">
                          <node concept="2OqwBi" id="4x9GlOF98FH" role="2Oq$k0">
                            <node concept="30H73N" id="4x9GlOF98FI" role="2Oq$k0" />
                            <node concept="3TrEf2" id="4x9GlOF98FJ" role="2OqNvi">
                              <ref role="3Tt5mk" to="9g35:1zrXPLZq8zn" resolve="message" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="4x9GlOF98FK" role="2OqNvi">
                            <ref role="3TsBF5" to="9g35:6aVkdwz7VvG" resolve="package" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="356sEF" id="4x9GlOF98FL" role="356sEH">
                <property role="TrG5h" value="::action::" />
              </node>
              <node concept="356sEF" id="4x9GlOF98FM" role="356sEH">
                <property role="TrG5h" value="actionT" />
                <node concept="17Uvod" id="4x9GlOF98FN" role="lGtFl">
                  <property role="2qtEX9" value="name" />
                  <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                  <node concept="3zFVjK" id="4x9GlOF98FO" role="3zH0cK">
                    <node concept="3clFbS" id="4x9GlOF98FP" role="2VODD2">
                      <node concept="3clFbF" id="4x9GlOF98FQ" role="3cqZAp">
                        <node concept="2OqwBi" id="4x9GlOF98FR" role="3clFbG">
                          <node concept="2OqwBi" id="4x9GlOF98FS" role="2Oq$k0">
                            <node concept="30H73N" id="4x9GlOF98FT" role="2Oq$k0" />
                            <node concept="3TrEf2" id="4x9GlOF98FU" role="2OqNvi">
                              <ref role="3Tt5mk" to="9g35:1zrXPLZq8zn" resolve="message" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="4x9GlOF98FV" role="2OqNvi">
                            <ref role="3TsBF5" to="9g35:1zrXPLZnp1I" resolve="type" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="356sEF" id="4x9GlOF98FW" role="356sEH">
                <property role="TrG5h" value="::Goal();" />
              </node>
              <node concept="2EixSi" id="4x9GlOF98FX" role="2EinRH" />
            </node>
            <node concept="356sEK" id="4x9GlOF98FY" role="383Ya9">
              <node concept="356sEF" id="4x9GlOF98FZ" role="356sEH">
                <property role="TrG5h" value="goal.target = // Replace with your goal field" />
              </node>
              <node concept="2EixSi" id="4x9GlOF98G0" role="2EinRH" />
            </node>
            <node concept="356sEK" id="4x9GlOF98G1" role="383Ya9">
              <node concept="2EixSi" id="4x9GlOF98G2" role="2EinRH" />
            </node>
            <node concept="356sEK" id="4x9GlOF98G3" role="383Ya9">
              <node concept="356sEF" id="4x9GlOF98G4" role="356sEH">
                <property role="TrG5h" value="RCLCPP_INFO(this-&gt;get_logger(), &quot;Sending action goal...&quot;);" />
              </node>
              <node concept="2EixSi" id="4x9GlOF98G5" role="2EinRH" />
            </node>
            <node concept="356sEK" id="4x9GlOF98G6" role="383Ya9">
              <node concept="356sEF" id="4x9GlOF98G7" role="356sEH">
                <property role="TrG5h" value="auto send_goal_options = rclcpp_action::Client&lt;" />
              </node>
              <node concept="356sEF" id="4x9GlOF98G8" role="356sEH">
                <property role="TrG5h" value="packageT" />
                <node concept="17Uvod" id="4x9GlOF98G9" role="lGtFl">
                  <property role="2qtEX9" value="name" />
                  <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                  <node concept="3zFVjK" id="4x9GlOF98Ga" role="3zH0cK">
                    <node concept="3clFbS" id="4x9GlOF98Gb" role="2VODD2">
                      <node concept="3clFbF" id="4x9GlOF98Gc" role="3cqZAp">
                        <node concept="2OqwBi" id="4x9GlOF98Gd" role="3clFbG">
                          <node concept="2OqwBi" id="4x9GlOF98Ge" role="2Oq$k0">
                            <node concept="30H73N" id="4x9GlOF98Gf" role="2Oq$k0" />
                            <node concept="3TrEf2" id="4x9GlOF98Gg" role="2OqNvi">
                              <ref role="3Tt5mk" to="9g35:1zrXPLZq8zn" resolve="message" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="4x9GlOF98Gh" role="2OqNvi">
                            <ref role="3TsBF5" to="9g35:6aVkdwz7VvG" resolve="package" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="356sEF" id="4x9GlOF98Gi" role="356sEH">
                <property role="TrG5h" value="::action::" />
              </node>
              <node concept="356sEF" id="4x9GlOF98Gj" role="356sEH">
                <property role="TrG5h" value="actionT" />
                <node concept="17Uvod" id="4x9GlOF98Gk" role="lGtFl">
                  <property role="2qtEX9" value="name" />
                  <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                  <node concept="3zFVjK" id="4x9GlOF98Gl" role="3zH0cK">
                    <node concept="3clFbS" id="4x9GlOF98Gm" role="2VODD2">
                      <node concept="3clFbF" id="4x9GlOF98Gn" role="3cqZAp">
                        <node concept="2OqwBi" id="4x9GlOF98Go" role="3clFbG">
                          <node concept="2OqwBi" id="4x9GlOF98Gp" role="2Oq$k0">
                            <node concept="30H73N" id="4x9GlOF98Gq" role="2Oq$k0" />
                            <node concept="3TrEf2" id="4x9GlOF98Gr" role="2OqNvi">
                              <ref role="3Tt5mk" to="9g35:1zrXPLZq8zn" resolve="message" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="4x9GlOF98Gs" role="2OqNvi">
                            <ref role="3TsBF5" to="9g35:1zrXPLZnp1I" resolve="type" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="356sEF" id="4x9GlOF98Gt" role="356sEH">
                <property role="TrG5h" value="&gt;::SendGoalOptions();" />
              </node>
              <node concept="2EixSi" id="4x9GlOF98Gu" role="2EinRH" />
            </node>
            <node concept="356sEK" id="4x9GlOF98Gv" role="383Ya9">
              <node concept="356sEF" id="4x9GlOF98Gw" role="356sEH">
                <property role="TrG5h" value="send_goal_options.goal_response_callback =" />
              </node>
              <node concept="2EixSi" id="4x9GlOF98Gx" role="2EinRH" />
            </node>
            <node concept="356sEQ" id="4x9GlOF98Gy" role="383Ya9">
              <property role="333NGx" value="    " />
              <node concept="356sEK" id="4x9GlOF98Gz" role="383Ya9">
                <node concept="356sEF" id="4x9GlOF98G$" role="356sEH">
                  <property role="TrG5h" value="std::bind(&amp;TemplateNode::" />
                </node>
                <node concept="356sEF" id="4x9GlOF98G_" role="356sEH">
                  <property role="TrG5h" value="actionGoalResponse" />
                  <node concept="17Uvod" id="4x9GlOF98GA" role="lGtFl">
                    <property role="2qtEX9" value="name" />
                    <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                    <node concept="3zFVjK" id="4x9GlOF98GB" role="3zH0cK">
                      <node concept="3clFbS" id="4x9GlOF98GC" role="2VODD2">
                        <node concept="3clFbF" id="4x9GlOF98GD" role="3cqZAp">
                          <node concept="3cpWs3" id="4x9GlOF98GE" role="3clFbG">
                            <node concept="Xl_RD" id="4x9GlOF98GF" role="3uHU7w">
                              <property role="Xl_RC" value="ActionGoalResponse" />
                            </node>
                            <node concept="2OqwBi" id="4x9GlOF98GG" role="3uHU7B">
                              <node concept="30H73N" id="4x9GlOF98GH" role="2Oq$k0" />
                              <node concept="3TrcHB" id="4x9GlOF98GI" role="2OqNvi">
                                <ref role="3TsBF5" to="9g35:6x_NG3d6IVg" resolve="port_name" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="356sEF" id="4x9GlOF98GJ" role="356sEH">
                  <property role="TrG5h" value=", this);" />
                </node>
                <node concept="2EixSi" id="4x9GlOF98GK" role="2EinRH" />
              </node>
            </node>
            <node concept="356sEK" id="4x9GlOF98GL" role="383Ya9">
              <node concept="356sEF" id="4x9GlOF98GM" role="356sEH">
                <property role="TrG5h" value="send_goal_options.feedback_callback =" />
              </node>
              <node concept="2EixSi" id="4x9GlOF98GN" role="2EinRH" />
            </node>
            <node concept="356sEQ" id="4x9GlOF98GO" role="383Ya9">
              <property role="333NGx" value="    " />
              <node concept="356sEK" id="4x9GlOF98GP" role="383Ya9">
                <node concept="356sEF" id="4x9GlOF98GQ" role="356sEH">
                  <property role="TrG5h" value="std::bind(&amp;TemplateNode::" />
                </node>
                <node concept="356sEF" id="4x9GlOF98GR" role="356sEH">
                  <property role="TrG5h" value="actionFeedback" />
                  <node concept="17Uvod" id="4x9GlOF98GS" role="lGtFl">
                    <property role="2qtEX9" value="name" />
                    <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                    <node concept="3zFVjK" id="4x9GlOF98GT" role="3zH0cK">
                      <node concept="3clFbS" id="4x9GlOF98GU" role="2VODD2">
                        <node concept="3clFbF" id="4x9GlOF98GV" role="3cqZAp">
                          <node concept="3cpWs3" id="4x9GlOF98GW" role="3clFbG">
                            <node concept="Xl_RD" id="4x9GlOF98GX" role="3uHU7w">
                              <property role="Xl_RC" value="ActionFeedback" />
                            </node>
                            <node concept="2OqwBi" id="4x9GlOF98GY" role="3uHU7B">
                              <node concept="30H73N" id="4x9GlOF98GZ" role="2Oq$k0" />
                              <node concept="3TrcHB" id="4x9GlOF98H0" role="2OqNvi">
                                <ref role="3TsBF5" to="9g35:6x_NG3d6IVg" resolve="port_name" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="356sEF" id="4x9GlOF98H1" role="356sEH">
                  <property role="TrG5h" value=", this);" />
                </node>
                <node concept="2EixSi" id="4x9GlOF98H2" role="2EinRH" />
              </node>
            </node>
            <node concept="356sEK" id="4x9GlOF98H3" role="383Ya9">
              <node concept="356sEF" id="4x9GlOF98H4" role="356sEH">
                <property role="TrG5h" value="send_goal_options.result_callback =" />
              </node>
              <node concept="2EixSi" id="4x9GlOF98H5" role="2EinRH" />
            </node>
            <node concept="356sEQ" id="4x9GlOF98H6" role="383Ya9">
              <property role="333NGx" value="    " />
              <node concept="356sEK" id="4x9GlOF98H7" role="383Ya9">
                <node concept="356sEF" id="4x9GlOF98H8" role="356sEH">
                  <property role="TrG5h" value="std::bind(&amp;TemplateNode::" />
                </node>
                <node concept="356sEF" id="4x9GlOF98H9" role="356sEH">
                  <property role="TrG5h" value="actionResult" />
                  <node concept="17Uvod" id="4x9GlOF98Ha" role="lGtFl">
                    <property role="2qtEX9" value="name" />
                    <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                    <node concept="3zFVjK" id="4x9GlOF98Hb" role="3zH0cK">
                      <node concept="3clFbS" id="4x9GlOF98Hc" role="2VODD2">
                        <node concept="3clFbF" id="4x9GlOF98Hd" role="3cqZAp">
                          <node concept="3cpWs3" id="4x9GlOF98He" role="3clFbG">
                            <node concept="Xl_RD" id="4x9GlOF98Hf" role="3uHU7w">
                              <property role="Xl_RC" value="ActionResult" />
                            </node>
                            <node concept="2OqwBi" id="4x9GlOF98Hg" role="3uHU7B">
                              <node concept="30H73N" id="4x9GlOF98Hh" role="2Oq$k0" />
                              <node concept="3TrcHB" id="4x9GlOF98Hi" role="2OqNvi">
                                <ref role="3TsBF5" to="9g35:6x_NG3d6IVg" resolve="port_name" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="356sEF" id="4x9GlOF98Hj" role="356sEH">
                  <property role="TrG5h" value=", this);" />
                </node>
                <node concept="2EixSi" id="4x9GlOF98Hk" role="2EinRH" />
              </node>
            </node>
            <node concept="356sEK" id="4x9GlOF98Hl" role="383Ya9">
              <node concept="356sEF" id="4x9GlOF98Hm" role="356sEH">
                <property role="TrG5h" value="action_client_-&gt;async_send_goal(goal, send_goal_options);" />
              </node>
              <node concept="2EixSi" id="4x9GlOF98Hn" role="2EinRH" />
            </node>
          </node>
          <node concept="356sEK" id="4x9GlOF98Ho" role="383Ya9">
            <node concept="356sEF" id="4x9GlOF98Hp" role="356sEH">
              <property role="TrG5h" value="}" />
            </node>
            <node concept="2EixSi" id="4x9GlOF98Hq" role="2EinRH" />
          </node>
          <node concept="356sEK" id="4x9GlOF98Hr" role="383Ya9">
            <node concept="356sEF" id="4x9GlOF98Hs" role="356sEH">
              <property role="TrG5h" value=" " />
            </node>
            <node concept="2EixSi" id="4x9GlOF98Ht" role="2EinRH" />
          </node>
          <node concept="1WS0z7" id="4x9GlOF98Hu" role="lGtFl">
            <node concept="3JmXsc" id="4x9GlOF98Hv" role="3Jn$fo">
              <node concept="3clFbS" id="4x9GlOF98Hw" role="2VODD2">
                <node concept="3clFbF" id="4x9GlOF98Hx" role="3cqZAp">
                  <node concept="2OqwBi" id="4x9GlOF98Hy" role="3clFbG">
                    <node concept="3Tsc0h" id="4x9GlOF98Hz" role="2OqNvi">
                      <ref role="3TtcxE" to="9g35:5sNxcvLSt$C" resolve="action_requests" />
                    </node>
                    <node concept="30H73N" id="4x9GlOF98H$" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEK" id="4x9GlOF98H_" role="383Ya9">
          <node concept="2EixSi" id="4x9GlOF98HA" role="2EinRH" />
        </node>
        <node concept="356sEK" id="4x9GlOF98HB" role="383Ya9">
          <node concept="356sEF" id="4x9GlOF98HC" role="356sEH">
            <property role="TrG5h" value="// Action goal response callback" />
          </node>
          <node concept="2EixSi" id="4x9GlOF98HD" role="2EinRH" />
        </node>
        <node concept="356WMU" id="4x9GlOF98HE" role="383Ya9">
          <node concept="356sEK" id="4x9GlOF98HF" role="383Ya9">
            <node concept="356sEF" id="4x9GlOF98HG" role="356sEH">
              <property role="TrG5h" value="void " />
            </node>
            <node concept="356sEF" id="4x9GlOF98HH" role="356sEH">
              <property role="TrG5h" value="actionGoalResponse" />
              <node concept="17Uvod" id="4x9GlOF98HI" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="4x9GlOF98HJ" role="3zH0cK">
                  <node concept="3clFbS" id="4x9GlOF98HK" role="2VODD2">
                    <node concept="3clFbF" id="4x9GlOF98HL" role="3cqZAp">
                      <node concept="3cpWs3" id="4x9GlOF98HM" role="3clFbG">
                        <node concept="Xl_RD" id="4x9GlOF98HN" role="3uHU7w">
                          <property role="Xl_RC" value="ActionGoalResponse" />
                        </node>
                        <node concept="2OqwBi" id="4x9GlOF98HO" role="3uHU7B">
                          <node concept="30H73N" id="4x9GlOF98HP" role="2Oq$k0" />
                          <node concept="3TrcHB" id="4x9GlOF98HQ" role="2OqNvi">
                            <ref role="3TsBF5" to="9g35:6x_NG3d6IVg" resolve="port_name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="4x9GlOF98HR" role="356sEH">
              <property role="TrG5h" value="(" />
            </node>
            <node concept="2EixSi" id="4x9GlOF98HS" role="2EinRH" />
          </node>
          <node concept="356sEQ" id="4x9GlOF98HT" role="383Ya9">
            <property role="333NGx" value="    " />
            <node concept="356sEK" id="4x9GlOF98HU" role="383Ya9">
              <node concept="356sEF" id="4x9GlOF98HV" role="356sEH">
                <property role="TrG5h" value="const rclcpp_action::ClientGoalHandle&lt;" />
              </node>
              <node concept="356sEF" id="4x9GlOF98HW" role="356sEH">
                <property role="TrG5h" value="packageT" />
                <node concept="17Uvod" id="4x9GlOF98HX" role="lGtFl">
                  <property role="2qtEX9" value="name" />
                  <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                  <node concept="3zFVjK" id="4x9GlOF98HY" role="3zH0cK">
                    <node concept="3clFbS" id="4x9GlOF98HZ" role="2VODD2">
                      <node concept="3clFbF" id="4x9GlOF98I0" role="3cqZAp">
                        <node concept="2OqwBi" id="4x9GlOF98I1" role="3clFbG">
                          <node concept="2OqwBi" id="4x9GlOF98I2" role="2Oq$k0">
                            <node concept="30H73N" id="4x9GlOF98I3" role="2Oq$k0" />
                            <node concept="3TrEf2" id="4x9GlOF98I4" role="2OqNvi">
                              <ref role="3Tt5mk" to="9g35:1zrXPLZq8zn" resolve="message" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="4x9GlOF98I5" role="2OqNvi">
                            <ref role="3TsBF5" to="9g35:6aVkdwz7VvG" resolve="package" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="356sEF" id="4x9GlOF98I6" role="356sEH">
                <property role="TrG5h" value="::action::" />
              </node>
              <node concept="356sEF" id="4x9GlOF98I7" role="356sEH">
                <property role="TrG5h" value="actionT" />
                <node concept="17Uvod" id="4x9GlOF98I8" role="lGtFl">
                  <property role="2qtEX9" value="name" />
                  <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                  <node concept="3zFVjK" id="4x9GlOF98I9" role="3zH0cK">
                    <node concept="3clFbS" id="4x9GlOF98Ia" role="2VODD2">
                      <node concept="3clFbF" id="4x9GlOF98Ib" role="3cqZAp">
                        <node concept="2OqwBi" id="4x9GlOF98Ic" role="3clFbG">
                          <node concept="2OqwBi" id="4x9GlOF98Id" role="2Oq$k0">
                            <node concept="30H73N" id="4x9GlOF98Ie" role="2Oq$k0" />
                            <node concept="3TrEf2" id="4x9GlOF98If" role="2OqNvi">
                              <ref role="3Tt5mk" to="9g35:1zrXPLZq8zn" resolve="message" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="4x9GlOF98Ig" role="2OqNvi">
                            <ref role="3TsBF5" to="9g35:1zrXPLZnp1I" resolve="type" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="356sEF" id="4x9GlOF98Ih" role="356sEH">
                <property role="TrG5h" value="&gt;::SharedPtr &amp;goal_handle)" />
              </node>
              <node concept="2EixSi" id="4x9GlOF98Ii" role="2EinRH" />
            </node>
          </node>
          <node concept="356sEK" id="4x9GlOF98Ij" role="383Ya9">
            <node concept="356sEF" id="4x9GlOF98Ik" role="356sEH">
              <property role="TrG5h" value="{" />
            </node>
            <node concept="2EixSi" id="4x9GlOF98Il" role="2EinRH" />
          </node>
          <node concept="356sEQ" id="4x9GlOF98Im" role="383Ya9">
            <property role="333NGx" value="  " />
            <node concept="356sEK" id="4x9GlOF98In" role="383Ya9">
              <node concept="356sEF" id="4x9GlOF98Io" role="356sEH">
                <property role="TrG5h" value="if (!goal_handle) {" />
              </node>
              <node concept="2EixSi" id="4x9GlOF98Ip" role="2EinRH" />
            </node>
            <node concept="356sEQ" id="4x9GlOF98Iq" role="383Ya9">
              <property role="333NGx" value="  " />
              <node concept="356sEK" id="4x9GlOF98Ir" role="383Ya9">
                <node concept="356sEF" id="4x9GlOF98Is" role="356sEH">
                  <property role="TrG5h" value="RCLCPP_ERROR(this-&gt;get_logger(), &quot;Goal was rejected by the server.&quot;);" />
                </node>
                <node concept="2EixSi" id="4x9GlOF98It" role="2EinRH" />
              </node>
            </node>
            <node concept="356sEK" id="4x9GlOF98Iu" role="383Ya9">
              <node concept="356sEF" id="4x9GlOF98Iv" role="356sEH">
                <property role="TrG5h" value="} else {" />
              </node>
              <node concept="2EixSi" id="4x9GlOF98Iw" role="2EinRH" />
            </node>
            <node concept="356sEQ" id="4x9GlOF98Ix" role="383Ya9">
              <property role="333NGx" value="  " />
              <node concept="356sEK" id="4x9GlOF98Iy" role="383Ya9">
                <node concept="356sEF" id="4x9GlOF98Iz" role="356sEH">
                  <property role="TrG5h" value="RCLCPP_INFO(this-&gt;get_logger(), &quot;Goal accepted by the server.&quot;);" />
                </node>
                <node concept="2EixSi" id="4x9GlOF98I$" role="2EinRH" />
              </node>
            </node>
            <node concept="356sEK" id="4x9GlOF98I_" role="383Ya9">
              <node concept="356sEF" id="4x9GlOF98IA" role="356sEH">
                <property role="TrG5h" value="}" />
              </node>
              <node concept="2EixSi" id="4x9GlOF98IB" role="2EinRH" />
            </node>
          </node>
          <node concept="356sEK" id="4x9GlOF98IC" role="383Ya9">
            <node concept="356sEF" id="4x9GlOF98ID" role="356sEH">
              <property role="TrG5h" value="}" />
            </node>
            <node concept="2EixSi" id="4x9GlOF98IE" role="2EinRH" />
          </node>
          <node concept="356sEK" id="4x9GlOF98IF" role="383Ya9">
            <node concept="356sEF" id="4x9GlOF98IG" role="356sEH">
              <property role="TrG5h" value=" " />
            </node>
            <node concept="2EixSi" id="4x9GlOF98IH" role="2EinRH" />
          </node>
          <node concept="1WS0z7" id="4x9GlOF98II" role="lGtFl">
            <node concept="3JmXsc" id="4x9GlOF98IJ" role="3Jn$fo">
              <node concept="3clFbS" id="4x9GlOF98IK" role="2VODD2">
                <node concept="3clFbF" id="4x9GlOF98IL" role="3cqZAp">
                  <node concept="2OqwBi" id="4x9GlOF98IM" role="3clFbG">
                    <node concept="3Tsc0h" id="4x9GlOF98IN" role="2OqNvi">
                      <ref role="3TtcxE" to="9g35:5sNxcvLSt$C" resolve="action_requests" />
                    </node>
                    <node concept="30H73N" id="4x9GlOF98IO" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEK" id="4x9GlOF98IP" role="383Ya9">
          <node concept="2EixSi" id="4x9GlOF98IQ" role="2EinRH" />
        </node>
        <node concept="356sEK" id="4x9GlOF98IR" role="383Ya9">
          <node concept="356sEF" id="4x9GlOF98IS" role="356sEH">
            <property role="TrG5h" value="// Action feedback callback" />
          </node>
          <node concept="2EixSi" id="4x9GlOF98IT" role="2EinRH" />
        </node>
        <node concept="356WMU" id="4x9GlOF98IU" role="383Ya9">
          <node concept="356sEK" id="4x9GlOF98IV" role="383Ya9">
            <node concept="356sEF" id="4x9GlOF98IW" role="356sEH">
              <property role="TrG5h" value="void " />
            </node>
            <node concept="356sEF" id="4x9GlOF98IX" role="356sEH">
              <property role="TrG5h" value="actionFeedback" />
              <node concept="17Uvod" id="4x9GlOF98IY" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="4x9GlOF98IZ" role="3zH0cK">
                  <node concept="3clFbS" id="4x9GlOF98J0" role="2VODD2">
                    <node concept="3clFbF" id="4x9GlOF98J1" role="3cqZAp">
                      <node concept="3cpWs3" id="4x9GlOF98J2" role="3clFbG">
                        <node concept="Xl_RD" id="4x9GlOF98J3" role="3uHU7w">
                          <property role="Xl_RC" value="ActionFeedback" />
                        </node>
                        <node concept="2OqwBi" id="4x9GlOF98J4" role="3uHU7B">
                          <node concept="30H73N" id="4x9GlOF98J5" role="2Oq$k0" />
                          <node concept="3TrcHB" id="4x9GlOF98J6" role="2OqNvi">
                            <ref role="3TsBF5" to="9g35:6x_NG3d6IVg" resolve="port_name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="4x9GlOF98J7" role="356sEH">
              <property role="TrG5h" value="(" />
            </node>
            <node concept="2EixSi" id="4x9GlOF98J8" role="2EinRH" />
          </node>
          <node concept="356sEQ" id="4x9GlOF98J9" role="383Ya9">
            <property role="333NGx" value="    " />
            <node concept="356sEK" id="4x9GlOF98Ja" role="383Ya9">
              <node concept="356sEF" id="4x9GlOF98Jb" role="356sEH">
                <property role="TrG5h" value="rclcpp_action::ClientGoalHandle&lt;" />
              </node>
              <node concept="356sEF" id="4x9GlOF98Jc" role="356sEH">
                <property role="TrG5h" value="packageT" />
                <node concept="17Uvod" id="4x9GlOF98Jd" role="lGtFl">
                  <property role="2qtEX9" value="name" />
                  <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                  <node concept="3zFVjK" id="4x9GlOF98Je" role="3zH0cK">
                    <node concept="3clFbS" id="4x9GlOF98Jf" role="2VODD2">
                      <node concept="3clFbF" id="4x9GlOF98Jg" role="3cqZAp">
                        <node concept="2OqwBi" id="4x9GlOF98Jh" role="3clFbG">
                          <node concept="2OqwBi" id="4x9GlOF98Ji" role="2Oq$k0">
                            <node concept="30H73N" id="4x9GlOF98Jj" role="2Oq$k0" />
                            <node concept="3TrEf2" id="4x9GlOF98Jk" role="2OqNvi">
                              <ref role="3Tt5mk" to="9g35:1zrXPLZq8zn" resolve="message" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="4x9GlOF98Jl" role="2OqNvi">
                            <ref role="3TsBF5" to="9g35:6aVkdwz7VvG" resolve="package" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="356sEF" id="4x9GlOF98Jm" role="356sEH">
                <property role="TrG5h" value="::action::" />
              </node>
              <node concept="356sEF" id="4x9GlOF98Jn" role="356sEH">
                <property role="TrG5h" value="actionT" />
                <node concept="17Uvod" id="4x9GlOF98Jo" role="lGtFl">
                  <property role="2qtEX9" value="name" />
                  <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                  <node concept="3zFVjK" id="4x9GlOF98Jp" role="3zH0cK">
                    <node concept="3clFbS" id="4x9GlOF98Jq" role="2VODD2">
                      <node concept="3clFbF" id="4x9GlOF98Jr" role="3cqZAp">
                        <node concept="2OqwBi" id="4x9GlOF98Js" role="3clFbG">
                          <node concept="2OqwBi" id="4x9GlOF98Jt" role="2Oq$k0">
                            <node concept="30H73N" id="4x9GlOF98Ju" role="2Oq$k0" />
                            <node concept="3TrEf2" id="4x9GlOF98Jv" role="2OqNvi">
                              <ref role="3Tt5mk" to="9g35:1zrXPLZq8zn" resolve="message" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="4x9GlOF98Jw" role="2OqNvi">
                            <ref role="3TsBF5" to="9g35:1zrXPLZnp1I" resolve="type" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="356sEF" id="4x9GlOF98Jx" role="356sEH">
                <property role="TrG5h" value="&gt;::SharedPtr," />
              </node>
              <node concept="2EixSi" id="4x9GlOF98Jy" role="2EinRH" />
            </node>
            <node concept="356sEK" id="4x9GlOF98Jz" role="383Ya9">
              <node concept="356sEF" id="4x9GlOF98J$" role="356sEH">
                <property role="TrG5h" value="const std::shared_ptr&lt;const " />
              </node>
              <node concept="356sEF" id="4x9GlOF98J_" role="356sEH">
                <property role="TrG5h" value="packageT" />
                <node concept="17Uvod" id="4x9GlOF98JA" role="lGtFl">
                  <property role="2qtEX9" value="name" />
                  <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                  <node concept="3zFVjK" id="4x9GlOF98JB" role="3zH0cK">
                    <node concept="3clFbS" id="4x9GlOF98JC" role="2VODD2">
                      <node concept="3clFbF" id="4x9GlOF98JD" role="3cqZAp">
                        <node concept="2OqwBi" id="4x9GlOF98JE" role="3clFbG">
                          <node concept="2OqwBi" id="4x9GlOF98JF" role="2Oq$k0">
                            <node concept="30H73N" id="4x9GlOF98JG" role="2Oq$k0" />
                            <node concept="3TrEf2" id="4x9GlOF98JH" role="2OqNvi">
                              <ref role="3Tt5mk" to="9g35:1zrXPLZq8zn" resolve="message" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="4x9GlOF98JI" role="2OqNvi">
                            <ref role="3TsBF5" to="9g35:6aVkdwz7VvG" resolve="package" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="356sEF" id="4x9GlOF98JJ" role="356sEH">
                <property role="TrG5h" value="::action::" />
              </node>
              <node concept="356sEF" id="4x9GlOF98JK" role="356sEH">
                <property role="TrG5h" value="actionT" />
                <node concept="17Uvod" id="4x9GlOF98JL" role="lGtFl">
                  <property role="2qtEX9" value="name" />
                  <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                  <node concept="3zFVjK" id="4x9GlOF98JM" role="3zH0cK">
                    <node concept="3clFbS" id="4x9GlOF98JN" role="2VODD2">
                      <node concept="3clFbF" id="4x9GlOF98JO" role="3cqZAp">
                        <node concept="2OqwBi" id="4x9GlOF98JP" role="3clFbG">
                          <node concept="2OqwBi" id="4x9GlOF98JQ" role="2Oq$k0">
                            <node concept="30H73N" id="4x9GlOF98JR" role="2Oq$k0" />
                            <node concept="3TrEf2" id="4x9GlOF98JS" role="2OqNvi">
                              <ref role="3Tt5mk" to="9g35:1zrXPLZq8zn" resolve="message" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="4x9GlOF98JT" role="2OqNvi">
                            <ref role="3TsBF5" to="9g35:1zrXPLZnp1I" resolve="type" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="356sEF" id="4x9GlOF98JU" role="356sEH">
                <property role="TrG5h" value="::Feedback&gt; feedback)" />
              </node>
              <node concept="2EixSi" id="4x9GlOF98JV" role="2EinRH" />
            </node>
          </node>
          <node concept="356sEK" id="4x9GlOF98JW" role="383Ya9">
            <node concept="356sEF" id="4x9GlOF98JX" role="356sEH">
              <property role="TrG5h" value="{" />
            </node>
            <node concept="2EixSi" id="4x9GlOF98JY" role="2EinRH" />
          </node>
          <node concept="356sEQ" id="4x9GlOF98JZ" role="383Ya9">
            <property role="333NGx" value="  " />
            <node concept="356sEK" id="4x9GlOF98K0" role="383Ya9">
              <node concept="356sEF" id="4x9GlOF98K1" role="356sEH">
                <property role="TrG5h" value="RCLCPP_INFO(this-&gt;get_logger(), &quot;Feedback: %s&quot;,to_string_any(feedback-&gt;progress).c_str());" />
              </node>
              <node concept="2EixSi" id="4x9GlOF98K2" role="2EinRH" />
            </node>
          </node>
          <node concept="356sEK" id="4x9GlOF98K3" role="383Ya9">
            <node concept="356sEF" id="4x9GlOF98K4" role="356sEH">
              <property role="TrG5h" value="}" />
            </node>
            <node concept="2EixSi" id="4x9GlOF98K5" role="2EinRH" />
          </node>
          <node concept="356sEK" id="4x9GlOF98K6" role="383Ya9">
            <node concept="2EixSi" id="4x9GlOF98K7" role="2EinRH" />
          </node>
          <node concept="1WS0z7" id="4x9GlOF98K8" role="lGtFl">
            <node concept="3JmXsc" id="4x9GlOF98K9" role="3Jn$fo">
              <node concept="3clFbS" id="4x9GlOF98Ka" role="2VODD2">
                <node concept="3clFbF" id="4x9GlOF98Kb" role="3cqZAp">
                  <node concept="2OqwBi" id="4x9GlOF98Kc" role="3clFbG">
                    <node concept="3Tsc0h" id="4x9GlOF98Kd" role="2OqNvi">
                      <ref role="3TtcxE" to="9g35:5sNxcvLSt$C" resolve="action_requests" />
                    </node>
                    <node concept="30H73N" id="4x9GlOF98Ke" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEK" id="4x9GlOF98Kf" role="383Ya9">
          <node concept="356sEF" id="4x9GlOF98Kg" role="356sEH">
            <property role="TrG5h" value="// Action result callback" />
          </node>
          <node concept="2EixSi" id="4x9GlOF98Kh" role="2EinRH" />
        </node>
        <node concept="356WMU" id="4x9GlOF98Ki" role="383Ya9">
          <node concept="356sEK" id="4x9GlOF98Kj" role="383Ya9">
            <node concept="356sEF" id="4x9GlOF98Kk" role="356sEH">
              <property role="TrG5h" value="void " />
            </node>
            <node concept="356sEF" id="2KrTzSRbbEw" role="356sEH">
              <property role="TrG5h" value="actionResult" />
              <node concept="17Uvod" id="2KrTzSRbbNF" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="2KrTzSRbbNG" role="3zH0cK">
                  <node concept="3clFbS" id="2KrTzSRbbNH" role="2VODD2">
                    <node concept="3clFbF" id="4x9GlOF98Ko" role="3cqZAp">
                      <node concept="3cpWs3" id="4x9GlOF98Kp" role="3clFbG">
                        <node concept="Xl_RD" id="4x9GlOF98Kq" role="3uHU7w">
                          <property role="Xl_RC" value="ActionResult" />
                        </node>
                        <node concept="2OqwBi" id="4x9GlOF98Kr" role="3uHU7B">
                          <node concept="3TrcHB" id="4x9GlOF98Ks" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                          <node concept="30H73N" id="4x9GlOF98Kt" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="2KrTzSRbbEx" role="356sEH">
              <property role="TrG5h" value="(" />
            </node>
            <node concept="2EixSi" id="4x9GlOF98Ku" role="2EinRH" />
          </node>
          <node concept="356sEQ" id="4x9GlOF98Kv" role="383Ya9">
            <property role="333NGx" value="    " />
            <node concept="356sEK" id="4x9GlOF98Kw" role="383Ya9">
              <node concept="356sEF" id="4x9GlOF98Kx" role="356sEH">
                <property role="TrG5h" value="const rclcpp_action::ClientGoalHandle&lt;" />
              </node>
              <node concept="356sEF" id="4x9GlOF98Ky" role="356sEH">
                <property role="TrG5h" value="packageT" />
                <node concept="17Uvod" id="4x9GlOF98Kz" role="lGtFl">
                  <property role="2qtEX9" value="name" />
                  <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                  <node concept="3zFVjK" id="4x9GlOF98K$" role="3zH0cK">
                    <node concept="3clFbS" id="4x9GlOF98K_" role="2VODD2">
                      <node concept="3clFbF" id="4x9GlOF98KA" role="3cqZAp">
                        <node concept="2OqwBi" id="4x9GlOF98KB" role="3clFbG">
                          <node concept="2OqwBi" id="4x9GlOF98KC" role="2Oq$k0">
                            <node concept="30H73N" id="4x9GlOF98KD" role="2Oq$k0" />
                            <node concept="3TrEf2" id="4x9GlOF98KE" role="2OqNvi">
                              <ref role="3Tt5mk" to="9g35:1zrXPLZq8zn" resolve="message" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="4x9GlOF98KF" role="2OqNvi">
                            <ref role="3TsBF5" to="9g35:6aVkdwz7VvG" resolve="package" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="356sEF" id="4x9GlOF98KG" role="356sEH">
                <property role="TrG5h" value="::action::" />
              </node>
              <node concept="356sEF" id="4x9GlOF98KH" role="356sEH">
                <property role="TrG5h" value="actionT" />
                <node concept="17Uvod" id="4x9GlOF98KI" role="lGtFl">
                  <property role="2qtEX9" value="name" />
                  <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                  <node concept="3zFVjK" id="4x9GlOF98KJ" role="3zH0cK">
                    <node concept="3clFbS" id="4x9GlOF98KK" role="2VODD2">
                      <node concept="3clFbF" id="4x9GlOF98KL" role="3cqZAp">
                        <node concept="2OqwBi" id="4x9GlOF98KM" role="3clFbG">
                          <node concept="2OqwBi" id="4x9GlOF98KN" role="2Oq$k0">
                            <node concept="30H73N" id="4x9GlOF98KO" role="2Oq$k0" />
                            <node concept="3TrEf2" id="4x9GlOF98KP" role="2OqNvi">
                              <ref role="3Tt5mk" to="9g35:1zrXPLZq8zn" resolve="message" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="4x9GlOF98KQ" role="2OqNvi">
                            <ref role="3TsBF5" to="9g35:1zrXPLZnp1I" resolve="type" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="356sEF" id="4x9GlOF98KR" role="356sEH">
                <property role="TrG5h" value="&gt;::WrappedResult &amp;result)" />
              </node>
              <node concept="2EixSi" id="4x9GlOF98KS" role="2EinRH" />
            </node>
          </node>
          <node concept="356sEK" id="4x9GlOF98KT" role="383Ya9">
            <node concept="356sEF" id="4x9GlOF98KU" role="356sEH">
              <property role="TrG5h" value="{" />
            </node>
            <node concept="2EixSi" id="4x9GlOF98KV" role="2EinRH" />
          </node>
          <node concept="356sEQ" id="4x9GlOF98KW" role="383Ya9">
            <property role="333NGx" value="  " />
            <node concept="356sEK" id="4x9GlOF98KX" role="383Ya9">
              <node concept="356sEF" id="4x9GlOF98KY" role="356sEH">
                <property role="TrG5h" value="switch (result.code) {" />
              </node>
              <node concept="2EixSi" id="4x9GlOF98KZ" role="2EinRH" />
            </node>
            <node concept="356sEQ" id="4x9GlOF98L0" role="383Ya9">
              <property role="333NGx" value="  " />
              <node concept="356sEK" id="4x9GlOF98L1" role="383Ya9">
                <node concept="356sEF" id="4x9GlOF98L2" role="356sEH">
                  <property role="TrG5h" value="case rclcpp_action::ResultCode::SUCCEEDED:" />
                </node>
                <node concept="2EixSi" id="4x9GlOF98L3" role="2EinRH" />
              </node>
              <node concept="356sEQ" id="4x9GlOF98L4" role="383Ya9">
                <property role="333NGx" value="  " />
                <node concept="356sEK" id="4x9GlOF98L5" role="383Ya9">
                  <node concept="356sEF" id="4x9GlOF98L6" role="356sEH">
                    <property role="TrG5h" value="RCLCPP_INFO(this-&gt;get_logger(), &quot;Action succeeded!&quot;);" />
                  </node>
                  <node concept="2EixSi" id="4x9GlOF98L7" role="2EinRH" />
                </node>
                <node concept="356sEK" id="4x9GlOF98L8" role="383Ya9">
                  <node concept="356sEF" id="4x9GlOF98L9" role="356sEH">
                    <property role="TrG5h" value="break;" />
                  </node>
                  <node concept="2EixSi" id="4x9GlOF98La" role="2EinRH" />
                </node>
              </node>
              <node concept="356sEK" id="4x9GlOF98Lb" role="383Ya9">
                <node concept="356sEF" id="4x9GlOF98Lc" role="356sEH">
                  <property role="TrG5h" value="case rclcpp_action::ResultCode::ABORTED:" />
                </node>
                <node concept="2EixSi" id="4x9GlOF98Ld" role="2EinRH" />
              </node>
              <node concept="356sEQ" id="4x9GlOF98Le" role="383Ya9">
                <property role="333NGx" value="  " />
                <node concept="356sEK" id="4x9GlOF98Lf" role="383Ya9">
                  <node concept="356sEF" id="4x9GlOF98Lg" role="356sEH">
                    <property role="TrG5h" value="RCLCPP_ERROR(this-&gt;get_logger(), &quot;Action aborted.&quot;);" />
                  </node>
                  <node concept="2EixSi" id="4x9GlOF98Lh" role="2EinRH" />
                </node>
                <node concept="356sEK" id="4x9GlOF98Li" role="383Ya9">
                  <node concept="356sEF" id="4x9GlOF98Lj" role="356sEH">
                    <property role="TrG5h" value="break;" />
                  </node>
                  <node concept="2EixSi" id="4x9GlOF98Lk" role="2EinRH" />
                </node>
              </node>
              <node concept="356sEK" id="4x9GlOF98Ll" role="383Ya9">
                <node concept="356sEF" id="4x9GlOF98Lm" role="356sEH">
                  <property role="TrG5h" value="case rclcpp_action::ResultCode::CANCELED:" />
                </node>
                <node concept="2EixSi" id="4x9GlOF98Ln" role="2EinRH" />
              </node>
              <node concept="356sEQ" id="4x9GlOF98Lo" role="383Ya9">
                <property role="333NGx" value="  " />
                <node concept="356sEK" id="4x9GlOF98Lp" role="383Ya9">
                  <node concept="356sEF" id="4x9GlOF98Lq" role="356sEH">
                    <property role="TrG5h" value="RCLCPP_ERROR(this-&gt;get_logger(), &quot;Action canceled.&quot;);" />
                  </node>
                  <node concept="2EixSi" id="4x9GlOF98Lr" role="2EinRH" />
                </node>
                <node concept="356sEK" id="4x9GlOF98Ls" role="383Ya9">
                  <node concept="356sEF" id="4x9GlOF98Lt" role="356sEH">
                    <property role="TrG5h" value="break;" />
                  </node>
                  <node concept="2EixSi" id="4x9GlOF98Lu" role="2EinRH" />
                </node>
              </node>
              <node concept="356sEK" id="4x9GlOF98Lv" role="383Ya9">
                <node concept="356sEF" id="4x9GlOF98Lw" role="356sEH">
                  <property role="TrG5h" value="default:" />
                </node>
                <node concept="2EixSi" id="4x9GlOF98Lx" role="2EinRH" />
              </node>
              <node concept="356sEQ" id="4x9GlOF98Ly" role="383Ya9">
                <property role="333NGx" value="  " />
                <node concept="356sEK" id="4x9GlOF98Lz" role="383Ya9">
                  <node concept="356sEF" id="4x9GlOF98L$" role="356sEH">
                    <property role="TrG5h" value="RCLCPP_ERROR(this-&gt;get_logger(), &quot;Action failed.&quot;);" />
                  </node>
                  <node concept="2EixSi" id="4x9GlOF98L_" role="2EinRH" />
                </node>
                <node concept="356sEK" id="4x9GlOF98LA" role="383Ya9">
                  <node concept="356sEF" id="4x9GlOF98LB" role="356sEH">
                    <property role="TrG5h" value="break;" />
                  </node>
                  <node concept="2EixSi" id="4x9GlOF98LC" role="2EinRH" />
                </node>
              </node>
            </node>
            <node concept="356sEK" id="4x9GlOF98LD" role="383Ya9">
              <node concept="356sEF" id="4x9GlOF98LE" role="356sEH">
                <property role="TrG5h" value="}" />
              </node>
              <node concept="2EixSi" id="4x9GlOF98LF" role="2EinRH" />
            </node>
            <node concept="356sEK" id="4x9GlOF98LG" role="383Ya9">
              <node concept="356sEF" id="4x9GlOF98LH" role="356sEH">
                <property role="TrG5h" value="RCLCPP_INFO(this-&gt;get_logger(), &quot;Result: %s&quot;, to_string_any(result.result-&gt;result).c_str());" />
              </node>
              <node concept="2EixSi" id="4x9GlOF98LI" role="2EinRH" />
            </node>
          </node>
          <node concept="356sEK" id="4x9GlOF98LJ" role="383Ya9">
            <node concept="356sEF" id="4x9GlOF98LK" role="356sEH">
              <property role="TrG5h" value="}" />
            </node>
            <node concept="2EixSi" id="4x9GlOF98LL" role="2EinRH" />
          </node>
          <node concept="356sEK" id="7dS066ob$Gk" role="383Ya9">
            <node concept="2EixSi" id="7dS066ob$Gm" role="2EinRH" />
          </node>
          <node concept="1WS0z7" id="4x9GlOF98LO" role="lGtFl">
            <node concept="3JmXsc" id="4x9GlOF98LP" role="3Jn$fo">
              <node concept="3clFbS" id="4x9GlOF98LQ" role="2VODD2">
                <node concept="3clFbF" id="4x9GlOF98LR" role="3cqZAp">
                  <node concept="2OqwBi" id="4x9GlOF98LS" role="3clFbG">
                    <node concept="3Tsc0h" id="4x9GlOF98LT" role="2OqNvi">
                      <ref role="3TtcxE" to="9g35:5sNxcvLSt$C" resolve="action_requests" />
                    </node>
                    <node concept="30H73N" id="4x9GlOF98LU" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEK" id="7dS066ocg4W" role="383Ya9">
          <node concept="356sEF" id="7dS066ocg4X" role="356sEH">
            <property role="TrG5h" value="//Service callback" />
          </node>
          <node concept="2EixSi" id="7dS066ocg4Y" role="2EinRH" />
        </node>
        <node concept="356WMU" id="7dS066ocztJ" role="383Ya9">
          <node concept="356sEK" id="7dS066obMc0" role="383Ya9">
            <node concept="356sEF" id="7dS066obMc1" role="356sEH">
              <property role="TrG5h" value="void " />
            </node>
            <node concept="356sEF" id="7dS066ocE5P" role="356sEH">
              <property role="TrG5h" value="service_callbackT_" />
              <node concept="17Uvod" id="7dS066ocEf0" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="7dS066ocEf1" role="3zH0cK">
                  <node concept="3clFbS" id="7dS066ocEf2" role="2VODD2">
                    <node concept="3clFbF" id="7dS066ocFjq" role="3cqZAp">
                      <node concept="3cpWs3" id="7dS066ocFjr" role="3clFbG">
                        <node concept="Xl_RD" id="7dS066ocFjs" role="3uHU7w">
                          <property role="Xl_RC" value="service_callback_" />
                        </node>
                        <node concept="2OqwBi" id="7dS066ocFjt" role="3uHU7B">
                          <node concept="30H73N" id="7dS066ocFju" role="2Oq$k0" />
                          <node concept="3TrcHB" id="7dS066ocFjv" role="2OqNvi">
                            <ref role="3TsBF5" to="9g35:6x_NG3d6IVg" resolve="port_name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="7dS066ocE5Q" role="356sEH">
              <property role="TrG5h" value="(" />
            </node>
            <node concept="2EixSi" id="7dS066obMc2" role="2EinRH" />
          </node>
          <node concept="356sEK" id="7dS066obScv" role="383Ya9">
            <node concept="356sEF" id="7dS066obScw" role="356sEH">
              <property role="TrG5h" value="const std::shared_ptr&lt;" />
            </node>
            <node concept="356sEF" id="7dS066ocGSE" role="356sEH">
              <property role="TrG5h" value="PackageT" />
              <node concept="17Uvod" id="7dS066ocH1P" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="7dS066ocH1Q" role="3zH0cK">
                  <node concept="3clFbS" id="7dS066ocH1R" role="2VODD2">
                    <node concept="3clFbF" id="7dS066ocHbt" role="3cqZAp">
                      <node concept="2OqwBi" id="7dS066ocLRv" role="3clFbG">
                        <node concept="2OqwBi" id="7dS066ocHHp" role="2Oq$k0">
                          <node concept="30H73N" id="7dS066ocHbs" role="2Oq$k0" />
                          <node concept="3TrEf2" id="7dS066ocKxP" role="2OqNvi">
                            <ref role="3Tt5mk" to="9g35:1zrXPLZq8zn" resolve="message" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="7dS066ocMx1" role="2OqNvi">
                          <ref role="3TsBF5" to="9g35:6aVkdwz7VvG" resolve="package" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="7dS066ocGSF" role="356sEH">
              <property role="TrG5h" value="::srv::" />
            </node>
            <node concept="356sEF" id="7dS066ocNaA" role="356sEH">
              <property role="TrG5h" value="MessageT" />
              <node concept="17Uvod" id="7dS066ocNpI" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="7dS066ocNpJ" role="3zH0cK">
                  <node concept="3clFbS" id="7dS066ocNpK" role="2VODD2">
                    <node concept="3clFbF" id="7dS066ocNzm" role="3cqZAp">
                      <node concept="2OqwBi" id="7dS066ocQb_" role="3clFbG">
                        <node concept="2OqwBi" id="7dS066ocNPC" role="2Oq$k0">
                          <node concept="30H73N" id="7dS066ocNzl" role="2Oq$k0" />
                          <node concept="3TrEf2" id="7dS066ocOQm" role="2OqNvi">
                            <ref role="3Tt5mk" to="9g35:1zrXPLZq8zn" resolve="message" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="7dS066ocQzk" role="2OqNvi">
                          <ref role="3TsBF5" to="9g35:1zrXPLZnp1I" resolve="type" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="7dS066ocNaB" role="356sEH">
              <property role="TrG5h" value="::Request&gt; request," />
            </node>
            <node concept="2EixSi" id="7dS066obScx" role="2EinRH" />
          </node>
          <node concept="356sEK" id="7dS066obYz$" role="383Ya9">
            <node concept="356sEF" id="7dS066obYz_" role="356sEH">
              <property role="TrG5h" value="std::shared_ptr&lt;" />
            </node>
            <node concept="356sEF" id="7dS066ocRfq" role="356sEH">
              <property role="TrG5h" value="PackageT" />
              <node concept="17Uvod" id="7dS066ocRo_" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="7dS066ocRoA" role="3zH0cK">
                  <node concept="3clFbS" id="7dS066ocRoB" role="2VODD2">
                    <node concept="3clFbF" id="7dS066ocRyd" role="3cqZAp">
                      <node concept="2OqwBi" id="7dS066ocTQ6" role="3clFbG">
                        <node concept="2OqwBi" id="7dS066ocRXt" role="2Oq$k0">
                          <node concept="30H73N" id="7dS066ocRyc" role="2Oq$k0" />
                          <node concept="3TrEf2" id="7dS066ocSYf" role="2OqNvi">
                            <ref role="3Tt5mk" to="9g35:1zrXPLZq8zn" resolve="message" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="7dS066ocU5W" role="2OqNvi">
                          <ref role="3TsBF5" to="9g35:6aVkdwz7VvG" resolve="package" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="7dS066ocRfr" role="356sEH">
              <property role="TrG5h" value="::srv::" />
            </node>
            <node concept="356sEF" id="7dS066ocV1k" role="356sEH">
              <property role="TrG5h" value="MessageT" />
              <node concept="17Uvod" id="7dS066ocV$2" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="7dS066ocV$3" role="3zH0cK">
                  <node concept="3clFbS" id="7dS066ocV$4" role="2VODD2">
                    <node concept="3clFbF" id="7dS066ocVHE" role="3cqZAp">
                      <node concept="2OqwBi" id="7dS066ocYcK" role="3clFbG">
                        <node concept="2OqwBi" id="7dS066ocW8U" role="2Oq$k0">
                          <node concept="30H73N" id="7dS066ocVHD" role="2Oq$k0" />
                          <node concept="3TrEf2" id="7dS066ocXax" role="2OqNvi">
                            <ref role="3Tt5mk" to="9g35:1zrXPLZq8zn" resolve="message" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="7dS066ocY$v" role="2OqNvi">
                          <ref role="3TsBF5" to="9g35:1zrXPLZnp1I" resolve="type" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="7dS066ocV1l" role="356sEH">
              <property role="TrG5h" value="::Response&gt; response)" />
            </node>
            <node concept="2EixSi" id="7dS066obYzA" role="2EinRH" />
          </node>
          <node concept="356sEK" id="7dS066ocnlk" role="383Ya9">
            <node concept="356sEF" id="7dS066ocnll" role="356sEH">
              <property role="TrG5h" value="{" />
            </node>
            <node concept="2EixSi" id="7dS066ocnlm" role="2EinRH" />
          </node>
          <node concept="356sEK" id="7dS066oc4Wv" role="383Ya9">
            <node concept="356sEF" id="7dS066oc4Ww" role="356sEH">
              <property role="TrG5h" value="response-&gt; //REPLACE WITH CODE" />
            </node>
            <node concept="2EixSi" id="7dS066oc4Wx" role="2EinRH" />
          </node>
          <node concept="356sEK" id="7dS066ocaP2" role="383Ya9">
            <node concept="356sEF" id="7dS066ocaP3" role="356sEH">
              <property role="TrG5h" value="RCLCPP_INFO(this-&gt;get_logger(), &quot;Service request: %s Service response: %s&quot;, to_string_any(request).c_str(), to_string_any(response).c_str());" />
            </node>
            <node concept="2EixSi" id="7dS066ocaP4" role="2EinRH" />
          </node>
          <node concept="356sEK" id="7dS066octsV" role="383Ya9">
            <node concept="356sEF" id="7dS066octsW" role="356sEH">
              <property role="TrG5h" value="}" />
            </node>
            <node concept="2EixSi" id="7dS066octsX" role="2EinRH" />
          </node>
          <node concept="1WS0z7" id="7dS066ocDuS" role="lGtFl">
            <node concept="3JmXsc" id="7dS066ocDuV" role="3Jn$fo">
              <node concept="3clFbS" id="7dS066ocDuW" role="2VODD2">
                <node concept="3clFbF" id="7dS066ocDv2" role="3cqZAp">
                  <node concept="2OqwBi" id="7dS066ocDuX" role="3clFbG">
                    <node concept="3Tsc0h" id="7dS066ocDv0" role="2OqNvi">
                      <ref role="3TtcxE" to="9g35:5sNxcvLSt$G" resolve="service_requests" />
                    </node>
                    <node concept="30H73N" id="7dS066ocDv1" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEK" id="7dS066ocZ3b" role="383Ya9">
          <node concept="356sEF" id="7dS066ocZ3c" role="356sEH">
            <property role="TrG5h" value="//Action methods" />
          </node>
          <node concept="2EixSi" id="7dS066ocZ3d" role="2EinRH" />
        </node>
        <node concept="356WMU" id="2KrTzSRcPSO" role="383Ya9">
          <node concept="356sEK" id="2KrTzSRc0NG" role="383Ya9">
            <node concept="356sEF" id="2KrTzSRc0NH" role="356sEH">
              <property role="TrG5h" value="rclcpp_action::GoalResponse " />
            </node>
            <node concept="356sEF" id="2KrTzSRdf1Z" role="356sEH">
              <property role="TrG5h" value="actionHandleGoal" />
              <node concept="17Uvod" id="2KrTzSRdfba" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="2KrTzSRdfbb" role="3zH0cK">
                  <node concept="3clFbS" id="2KrTzSRdfbc" role="2VODD2">
                    <node concept="3clFbF" id="2KrTzSRdfkM" role="3cqZAp">
                      <node concept="3cpWs3" id="2KrTzSRdlnS" role="3clFbG">
                        <node concept="Xl_RD" id="2KrTzSRdm1t" role="3uHU7w">
                          <property role="Xl_RC" value="HandleGoal" />
                        </node>
                        <node concept="2OqwBi" id="2KrTzSRdfQK" role="3uHU7B">
                          <node concept="30H73N" id="2KrTzSRdfkL" role="2Oq$k0" />
                          <node concept="3TrcHB" id="2KrTzSRdiF8" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="2KrTzSRdf20" role="356sEH">
              <property role="TrG5h" value="(" />
            </node>
            <node concept="2EixSi" id="2KrTzSRc0NI" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2KrTzSRc78f" role="383Ya9">
            <node concept="356sEF" id="2KrTzSRc78g" role="356sEH">
              <property role="TrG5h" value="const rclcpp_action::GoalUUID &amp;uuid," />
            </node>
            <node concept="2EixSi" id="2KrTzSRc78h" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2KrTzSRccVG" role="383Ya9">
            <node concept="356sEF" id="2KrTzSRccVH" role="356sEH">
              <property role="TrG5h" value="std::shared_ptr&lt;const " />
            </node>
            <node concept="356sEF" id="2KrTzSRdmwe" role="356sEH">
              <property role="TrG5h" value="packageT" />
              <node concept="17Uvod" id="2KrTzSRdmMA" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="2KrTzSRdmMB" role="3zH0cK">
                  <node concept="3clFbS" id="2KrTzSRdmMC" role="2VODD2">
                    <node concept="3clFbF" id="2KrTzSRdmWe" role="3cqZAp">
                      <node concept="2OqwBi" id="2KrTzSRdpIk" role="3clFbG">
                        <node concept="2OqwBi" id="2KrTzSRdnua" role="2Oq$k0">
                          <node concept="30H73N" id="2KrTzSRdmWd" role="2Oq$k0" />
                          <node concept="3TrEf2" id="2KrTzSRdoC_" role="2OqNvi">
                            <ref role="3Tt5mk" to="9g35:1E7DkvZjVGq" resolve="message" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="2KrTzSRdq7U" role="2OqNvi">
                          <ref role="3TsBF5" to="9g35:6aVkdwz7VvG" resolve="package" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="2KrTzSRdmwf" role="356sEH">
              <property role="TrG5h" value="::action::" />
            </node>
            <node concept="356sEF" id="2KrTzSRdmDp" role="356sEH">
              <property role="TrG5h" value="actionT" />
              <node concept="17Uvod" id="2KrTzSRdqxX" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="2KrTzSRdqxY" role="3zH0cK">
                  <node concept="3clFbS" id="2KrTzSRdqxZ" role="2VODD2">
                    <node concept="3clFbF" id="2KrTzSRdqF_" role="3cqZAp">
                      <node concept="2OqwBi" id="2KrTzSRdu_P" role="3clFbG">
                        <node concept="2OqwBi" id="2KrTzSRdrdx" role="2Oq$k0">
                          <node concept="30H73N" id="2KrTzSRdqF$" role="2Oq$k0" />
                          <node concept="3TrEf2" id="2KrTzSRdt9L" role="2OqNvi">
                            <ref role="3Tt5mk" to="9g35:1E7DkvZjVGq" resolve="message" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="2KrTzSRdv1x" role="2OqNvi">
                          <ref role="3TsBF5" to="9g35:1zrXPLZnp1I" resolve="type" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="2KrTzSRdmDq" role="356sEH">
              <property role="TrG5h" value="::Goal&gt; goal)" />
            </node>
            <node concept="2EixSi" id="2KrTzSRccVI" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2KrTzSRcjgl" role="383Ya9">
            <node concept="356sEF" id="2KrTzSRcjgm" role="356sEH">
              <property role="TrG5h" value="{" />
            </node>
            <node concept="2EixSi" id="2KrTzSRcjgn" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2KrTzSRcoLs" role="383Ya9">
            <node concept="356sEF" id="2KrTzSRcoLt" role="356sEH">
              <property role="TrG5h" value="(void)uuid;" />
            </node>
            <node concept="2EixSi" id="2KrTzSRcoLu" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2KrTzSRcuaH" role="383Ya9">
            <node concept="356sEF" id="2KrTzSRcuaI" role="356sEH">
              <property role="TrG5h" value="RCLCPP_INFO(this-&gt;get_logger(), &quot;Recibed goal: %s&quot;, to_string_any(goal).c_str());" />
            </node>
            <node concept="2EixSi" id="2KrTzSRcuaJ" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2KrTzSRc$2t" role="383Ya9">
            <node concept="356sEF" id="2KrTzSRc$2u" role="356sEH">
              <property role="TrG5h" value="return rclcpp_action::GoalResponse::ACCEPT_AND_EXECUTE;" />
            </node>
            <node concept="2EixSi" id="2KrTzSRc$2v" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2KrTzSRcEhj" role="383Ya9">
            <node concept="356sEF" id="2KrTzSRcEhk" role="356sEH">
              <property role="TrG5h" value="}" />
            </node>
            <node concept="2EixSi" id="2KrTzSRcEhl" role="2EinRH" />
          </node>
          <node concept="1WS0z7" id="2KrTzSRdeFb" role="lGtFl">
            <node concept="3JmXsc" id="2KrTzSRdeFe" role="3Jn$fo">
              <node concept="3clFbS" id="2KrTzSRdeFf" role="2VODD2">
                <node concept="3clFbF" id="2KrTzSRdeFl" role="3cqZAp">
                  <node concept="2OqwBi" id="2KrTzSRdeFg" role="3clFbG">
                    <node concept="3Tsc0h" id="2KrTzSRdeFj" role="2OqNvi">
                      <ref role="3TtcxE" to="9g35:5Yvlr8xnKnV" resolve="actions" />
                    </node>
                    <node concept="30H73N" id="2KrTzSRdeFk" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356WMU" id="2KrTzSRe0rs" role="383Ya9">
          <node concept="356sEK" id="2KrTzSRcK52" role="383Ya9">
            <node concept="356sEF" id="2KrTzSRcK53" role="356sEH">
              <property role="TrG5h" value="rclcpp_action::CancelResponse " />
            </node>
            <node concept="356sEF" id="2KrTzSRe7yh" role="356sEH">
              <property role="TrG5h" value="actionHandleCancel" />
              <node concept="17Uvod" id="2KrTzSRe7Fs" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="2KrTzSRe7Ft" role="3zH0cK">
                  <node concept="3clFbS" id="2KrTzSRe7Fu" role="2VODD2">
                    <node concept="3clFbF" id="2KrTzSRe7P4" role="3cqZAp">
                      <node concept="3cpWs3" id="2KrTzSRee_o" role="3clFbG">
                        <node concept="Xl_RD" id="2KrTzSRefvH" role="3uHU7w">
                          <property role="Xl_RC" value="HandleCancel" />
                        </node>
                        <node concept="2OqwBi" id="2KrTzSRe8n0" role="3uHU7B">
                          <node concept="30H73N" id="2KrTzSRe7P3" role="2Oq$k0" />
                          <node concept="3TrcHB" id="2KrTzSReatV" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="2KrTzSRe7yi" role="356sEH">
              <property role="TrG5h" value="(" />
            </node>
            <node concept="2EixSi" id="2KrTzSRcK54" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2KrTzSRdviu" role="383Ya9">
            <node concept="356sEF" id="2KrTzSRdviv" role="356sEH">
              <property role="TrG5h" value="const std::shared_ptr&lt;rclcpp_action::ServerGoalHandle&lt;" />
            </node>
            <node concept="356sEF" id="2KrTzSRegpm" role="356sEH">
              <property role="TrG5h" value="packageT" />
              <node concept="17Uvod" id="2KrTzSRegyx" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="2KrTzSRegyy" role="3zH0cK">
                  <node concept="3clFbS" id="2KrTzSRegyz" role="2VODD2">
                    <node concept="3clFbF" id="2KrTzSRegG9" role="3cqZAp">
                      <node concept="2OqwBi" id="2KrTzSRel$u" role="3clFbG">
                        <node concept="2OqwBi" id="2KrTzSRehe5" role="2Oq$k0">
                          <node concept="30H73N" id="2KrTzSRegG8" role="2Oq$k0" />
                          <node concept="3TrEf2" id="2KrTzSRek6P" role="2OqNvi">
                            <ref role="3Tt5mk" to="9g35:1E7DkvZjVGq" resolve="message" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="2KrTzSRemc7" role="2OqNvi">
                          <ref role="3TsBF5" to="9g35:6aVkdwz7VvG" resolve="package" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="2KrTzSRegpn" role="356sEH">
              <property role="TrG5h" value="::action::" />
            </node>
            <node concept="356sEF" id="2KrTzSRemPR" role="356sEH">
              <property role="TrG5h" value="actionT" />
              <node concept="17Uvod" id="2KrTzSRen4Z" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="2KrTzSRen50" role="3zH0cK">
                  <node concept="3clFbS" id="2KrTzSRen51" role="2VODD2">
                    <node concept="3clFbF" id="2KrTzSReneB" role="3cqZAp">
                      <node concept="2OqwBi" id="2KrTzSReqbr" role="3clFbG">
                        <node concept="2OqwBi" id="2KrTzSRenww" role="2Oq$k0">
                          <node concept="30H73N" id="2KrTzSReneA" role="2Oq$k0" />
                          <node concept="3TrEf2" id="2KrTzSRepjW" role="2OqNvi">
                            <ref role="3Tt5mk" to="9g35:1E7DkvZjVGq" resolve="message" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="2KrTzSReqsF" role="2OqNvi">
                          <ref role="3TsBF5" to="9g35:1zrXPLZnp1I" resolve="type" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="2KrTzSRemPS" role="356sEH">
              <property role="TrG5h" value="&gt;&gt; goal_handle)" />
            </node>
            <node concept="2EixSi" id="2KrTzSRdviw" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2KrTzSRdA21" role="383Ya9">
            <node concept="356sEF" id="2KrTzSRdA22" role="356sEH">
              <property role="TrG5h" value="{" />
            </node>
            <node concept="2EixSi" id="2KrTzSRdA23" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2KrTzSRdGxv" role="383Ya9">
            <node concept="356sEF" id="2KrTzSRdGxw" role="356sEH">
              <property role="TrG5h" value=" RCLCPP_INFO(this-&gt;get_logger(), &quot;Cancelling action&quot;);" />
            </node>
            <node concept="2EixSi" id="2KrTzSRdGxx" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2KrTzSRdNh8" role="383Ya9">
            <node concept="356sEF" id="2KrTzSRdNh9" role="356sEH">
              <property role="TrG5h" value="return rclcpp_action::CancelResponse::ACCEPT;" />
            </node>
            <node concept="2EixSi" id="2KrTzSRdNha" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2KrTzSRdTFH" role="383Ya9">
            <node concept="356sEF" id="2KrTzSRdTFI" role="356sEH">
              <property role="TrG5h" value="}" />
            </node>
            <node concept="2EixSi" id="2KrTzSRdTFJ" role="2EinRH" />
          </node>
          <node concept="1WS0z7" id="2KrTzSRe7bt" role="lGtFl">
            <node concept="3JmXsc" id="2KrTzSRe7bw" role="3Jn$fo">
              <node concept="3clFbS" id="2KrTzSRe7bx" role="2VODD2">
                <node concept="3clFbF" id="2KrTzSRe7bB" role="3cqZAp">
                  <node concept="2OqwBi" id="2KrTzSRe7by" role="3clFbG">
                    <node concept="3Tsc0h" id="2KrTzSRe7b_" role="2OqNvi">
                      <ref role="3TtcxE" to="9g35:5Yvlr8xnKnV" resolve="actions" />
                    </node>
                    <node concept="30H73N" id="2KrTzSRe7bA" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356WMU" id="2KrTzSRfyx1" role="383Ya9">
          <node concept="356sEK" id="2KrTzSReqVn" role="383Ya9">
            <node concept="356sEF" id="2KrTzSReqVo" role="356sEH">
              <property role="TrG5h" value="void " />
            </node>
            <node concept="356sEF" id="2KrTzSRfxPe" role="356sEH">
              <property role="TrG5h" value="actionHandleAccepted" />
              <node concept="17Uvod" id="2KrTzSRfDZq" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="2KrTzSRfDZr" role="3zH0cK">
                  <node concept="3clFbS" id="2KrTzSRfDZs" role="2VODD2">
                    <node concept="3clFbF" id="2KrTzSRfE92" role="3cqZAp">
                      <node concept="3cpWs3" id="2KrTzSRfI$a" role="3clFbG">
                        <node concept="Xl_RD" id="2KrTzSRfJ8P" role="3uHU7w">
                          <property role="Xl_RC" value="HandleAccepted" />
                        </node>
                        <node concept="2OqwBi" id="2KrTzSRfEEY" role="3uHU7B">
                          <node concept="30H73N" id="2KrTzSRfE91" role="2Oq$k0" />
                          <node concept="3TrcHB" id="2KrTzSRfFPp" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="2KrTzSRfxPf" role="356sEH">
              <property role="TrG5h" value="(" />
            </node>
            <node concept="2EixSi" id="2KrTzSReqVp" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2KrTzSRey1R" role="383Ya9">
            <node concept="356sEF" id="2KrTzSRey1S" role="356sEH">
              <property role="TrG5h" value="const std::shared_ptr&lt;rclcpp_action::ServerGoalHandle&lt;" />
            </node>
            <node concept="356sEF" id="2KrTzSRfJZi" role="356sEH">
              <property role="TrG5h" value="packageT" />
              <node concept="17Uvod" id="2KrTzSRfPIW" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="2KrTzSRfPIX" role="3zH0cK">
                  <node concept="3clFbS" id="2KrTzSRfPIY" role="2VODD2">
                    <node concept="3clFbF" id="2KrTzSRfPS$" role="3cqZAp">
                      <node concept="2OqwBi" id="2KrTzSRfSBV" role="3clFbG">
                        <node concept="2OqwBi" id="2KrTzSRfQqw" role="2Oq$k0">
                          <node concept="30H73N" id="2KrTzSRfPSz" role="2Oq$k0" />
                          <node concept="3TrEf2" id="2KrTzSRfR$V" role="2OqNvi">
                            <ref role="3Tt5mk" to="9g35:1E7DkvZjVGq" resolve="message" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="2KrTzSRfSRL" role="2OqNvi">
                          <ref role="3TsBF5" to="9g35:6aVkdwz7VvG" resolve="package" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="2KrTzSRfJZj" role="356sEH">
              <property role="TrG5h" value="::action::" />
            </node>
            <node concept="356sEF" id="2KrTzSRfK8t" role="356sEH">
              <property role="TrG5h" value="actionT" />
              <node concept="17Uvod" id="2KrTzSRfKhE" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="2KrTzSRfKhF" role="3zH0cK">
                  <node concept="3clFbS" id="2KrTzSRfKhG" role="2VODD2">
                    <node concept="3clFbF" id="2KrTzSRfKHz" role="3cqZAp">
                      <node concept="2OqwBi" id="2KrTzSRfOpF" role="3clFbG">
                        <node concept="2OqwBi" id="2KrTzSRfLfv" role="2Oq$k0">
                          <node concept="30H73N" id="2KrTzSRfKHy" role="2Oq$k0" />
                          <node concept="3TrEf2" id="2KrTzSRfNmq" role="2OqNvi">
                            <ref role="3Tt5mk" to="9g35:1E7DkvZjVGq" resolve="message" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="2KrTzSRfPiN" role="2OqNvi">
                          <ref role="3TsBF5" to="9g35:1zrXPLZnp1I" resolve="type" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="2KrTzSRfK8u" role="356sEH">
              <property role="TrG5h" value="&gt;&gt; goal_handle)" />
            </node>
            <node concept="2EixSi" id="2KrTzSRey1T" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2KrTzSReD8q" role="383Ya9">
            <node concept="356sEF" id="2KrTzSReD8r" role="356sEH">
              <property role="TrG5h" value="{" />
            </node>
            <node concept="2EixSi" id="2KrTzSReD8s" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2KrTzSReKf0" role="383Ya9">
            <node concept="356sEF" id="2KrTzSReKf1" role="356sEH">
              <property role="TrG5h" value="std::thread([this, goal_handle]() {" />
            </node>
            <node concept="2EixSi" id="2KrTzSReKf2" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2KrTzSRf4AR" role="383Ya9">
            <node concept="356sEF" id="2KrTzSRf4AS" role="356sEH">
              <property role="TrG5h" value="auto result = std::make_shared&lt;" />
            </node>
            <node concept="356sEF" id="2KrTzSRfbOv" role="356sEH">
              <property role="TrG5h" value="packageT" />
            </node>
            <node concept="356sEF" id="2KrTzSRfbOw" role="356sEH">
              <property role="TrG5h" value="::action::" />
            </node>
            <node concept="356sEF" id="2KrTzSRfbO$" role="356sEH">
              <property role="TrG5h" value="actionT" />
            </node>
            <node concept="356sEF" id="2KrTzSRfbO_" role="356sEH">
              <property role="TrG5h" value="::Result&gt;();" />
            </node>
            <node concept="2EixSi" id="2KrTzSRf4AT" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2KrTzSReR5x" role="383Ya9">
            <node concept="356sEF" id="2KrTzSReR5y" role="356sEH">
              <property role="TrG5h" value="result-&gt;output = goal_handle-&gt;get_goal()-&gt;target * 2;" />
            </node>
            <node concept="2EixSi" id="2KrTzSReR5z" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2KrTzSRfcwq" role="383Ya9">
            <node concept="356sEF" id="2KrTzSRfcwr" role="356sEH">
              <property role="TrG5h" value="goal_handle-&gt;succeed(result);" />
            </node>
            <node concept="2EixSi" id="2KrTzSRfcws" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2KrTzSRfjBj" role="383Ya9">
            <node concept="356sEF" id="2KrTzSRfjBk" role="356sEH">
              <property role="TrG5h" value="RCLCPP_INFO(this-&gt;get_logger(), &quot;Action1 completada.&quot;);" />
            </node>
            <node concept="2EixSi" id="2KrTzSRfjBl" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2KrTzSRfqIf" role="383Ya9">
            <node concept="356sEF" id="2KrTzSRfqIg" role="356sEH">
              <property role="TrG5h" value="}).detach();" />
            </node>
            <node concept="2EixSi" id="2KrTzSRfqIh" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2KrTzSReXR6" role="383Ya9">
            <node concept="356sEF" id="2KrTzSReXR7" role="356sEH">
              <property role="TrG5h" value="}" />
            </node>
            <node concept="2EixSi" id="2KrTzSReXR8" role="2EinRH" />
          </node>
          <node concept="1WS0z7" id="2KrTzSRfDCA" role="lGtFl">
            <node concept="3JmXsc" id="2KrTzSRfDCD" role="3Jn$fo">
              <node concept="3clFbS" id="2KrTzSRfDCE" role="2VODD2">
                <node concept="3clFbF" id="2KrTzSRfDCK" role="3cqZAp">
                  <node concept="2OqwBi" id="2KrTzSRfDCF" role="3clFbG">
                    <node concept="3Tsc0h" id="2KrTzSRfDCI" role="2OqNvi">
                      <ref role="3TtcxE" to="9g35:5Yvlr8xnKnV" resolve="actions" />
                    </node>
                    <node concept="30H73N" id="2KrTzSRfDCJ" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEK" id="4x9GlOF98LV" role="383Ya9">
          <node concept="356sEF" id="4x9GlOF98LW" role="356sEH">
            <property role="TrG5h" value="// Members" />
          </node>
          <node concept="2EixSi" id="4x9GlOF98LX" role="2EinRH" />
        </node>
        <node concept="356WMU" id="4x9GlOF98LY" role="383Ya9">
          <node concept="356sEK" id="4x9GlOF98LZ" role="383Ya9">
            <node concept="356sEF" id="4x9GlOF98M0" role="356sEH">
              <property role="TrG5h" value="rclcpp::TimerBase::SharedPtr " />
            </node>
            <node concept="356sEF" id="4x9GlOF98M1" role="356sEH">
              <property role="TrG5h" value="timer_" />
              <node concept="17Uvod" id="4x9GlOF98M2" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="4x9GlOF98M3" role="3zH0cK">
                  <node concept="3clFbS" id="4x9GlOF98M4" role="2VODD2">
                    <node concept="3clFbF" id="4x9GlOF98M5" role="3cqZAp">
                      <node concept="3cpWs3" id="4x9GlOF98M6" role="3clFbG">
                        <node concept="Xl_RD" id="4x9GlOF98M7" role="3uHU7w">
                          <property role="Xl_RC" value="timer" />
                        </node>
                        <node concept="2OqwBi" id="4x9GlOF98M8" role="3uHU7B">
                          <node concept="2OqwBi" id="4x9GlOF98M9" role="2Oq$k0">
                            <node concept="30H73N" id="4x9GlOF98Ma" role="2Oq$k0" />
                            <node concept="3TrEf2" id="4x9GlOF98Mb" role="2OqNvi">
                              <ref role="3Tt5mk" to="9g35:noU5jbqTW7" resolve="topic" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="4x9GlOF98Mc" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="4x9GlOF98Md" role="356sEH">
              <property role="TrG5h" value=";" />
            </node>
            <node concept="2EixSi" id="4x9GlOF98Me" role="2EinRH" />
          </node>
          <node concept="356sEK" id="4x9GlOF98Mf" role="383Ya9">
            <node concept="356sEF" id="4x9GlOF98Mg" role="356sEH">
              <property role="TrG5h" value=" " />
            </node>
            <node concept="2EixSi" id="4x9GlOF98Mh" role="2EinRH" />
          </node>
          <node concept="1WS0z7" id="4x9GlOF98Mi" role="lGtFl">
            <node concept="3JmXsc" id="4x9GlOF98Mj" role="3Jn$fo">
              <node concept="3clFbS" id="4x9GlOF98Mk" role="2VODD2">
                <node concept="3clFbF" id="4x9GlOF98Ml" role="3cqZAp">
                  <node concept="2OqwBi" id="4x9GlOF98Mm" role="3clFbG">
                    <node concept="3Tsc0h" id="4x9GlOF98Mn" role="2OqNvi">
                      <ref role="3TtcxE" to="9g35:noU5jbqUhb" resolve="publications" />
                    </node>
                    <node concept="30H73N" id="4x9GlOF98Mo" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356WMU" id="4x9GlOF98Mp" role="383Ya9">
          <node concept="356sEK" id="4x9GlOF98Mq" role="383Ya9">
            <node concept="356sEF" id="4x9GlOF98Mr" role="356sEH">
              <property role="TrG5h" value="rclcpp::Publisher&lt;" />
            </node>
            <node concept="356sEF" id="4x9GlOF98Ms" role="356sEH">
              <property role="TrG5h" value="packageT" />
              <node concept="17Uvod" id="4x9GlOF98Mt" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="4x9GlOF98Mu" role="3zH0cK">
                  <node concept="3clFbS" id="4x9GlOF98Mv" role="2VODD2">
                    <node concept="3clFbF" id="4x9GlOF98Mw" role="3cqZAp">
                      <node concept="2OqwBi" id="4x9GlOF98Mx" role="3clFbG">
                        <node concept="2OqwBi" id="4x9GlOF98My" role="2Oq$k0">
                          <node concept="2OqwBi" id="4x9GlOF98Mz" role="2Oq$k0">
                            <node concept="30H73N" id="4x9GlOF98M$" role="2Oq$k0" />
                            <node concept="3TrEf2" id="4x9GlOF98M_" role="2OqNvi">
                              <ref role="3Tt5mk" to="9g35:noU5jbqTW7" resolve="topic" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="4x9GlOF98MA" role="2OqNvi">
                            <ref role="3Tt5mk" to="9g35:3MVlkEDDbaW" resolve="message" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="4x9GlOF98MB" role="2OqNvi">
                          <ref role="3TsBF5" to="9g35:6aVkdwz7VvG" resolve="package" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="4x9GlOF98MC" role="356sEH">
              <property role="TrG5h" value="::msg::" />
            </node>
            <node concept="356sEF" id="4x9GlOF98MD" role="356sEH">
              <property role="TrG5h" value="messageT" />
              <node concept="17Uvod" id="4x9GlOF98ME" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="4x9GlOF98MF" role="3zH0cK">
                  <node concept="3clFbS" id="4x9GlOF98MG" role="2VODD2">
                    <node concept="3clFbF" id="4x9GlOF98MH" role="3cqZAp">
                      <node concept="2OqwBi" id="4x9GlOF98MI" role="3clFbG">
                        <node concept="2OqwBi" id="4x9GlOF98MJ" role="2Oq$k0">
                          <node concept="2OqwBi" id="4x9GlOF98MK" role="2Oq$k0">
                            <node concept="30H73N" id="4x9GlOF98ML" role="2Oq$k0" />
                            <node concept="3TrEf2" id="4x9GlOF98MM" role="2OqNvi">
                              <ref role="3Tt5mk" to="9g35:noU5jbqTW7" resolve="topic" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="4x9GlOF98MN" role="2OqNvi">
                            <ref role="3Tt5mk" to="9g35:3MVlkEDDbaW" resolve="message" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="4x9GlOF98MO" role="2OqNvi">
                          <ref role="3TsBF5" to="9g35:1zrXPLZnp1I" resolve="type" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="4x9GlOF98MP" role="356sEH">
              <property role="TrG5h" value="&gt;::SharedPtr " />
            </node>
            <node concept="356sEF" id="4x9GlOF98MQ" role="356sEH">
              <property role="TrG5h" value="publisherT_" />
              <node concept="17Uvod" id="4x9GlOF98MR" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="4x9GlOF98MS" role="3zH0cK">
                  <node concept="3clFbS" id="4x9GlOF98MT" role="2VODD2">
                    <node concept="3clFbF" id="4x9GlOF98MU" role="3cqZAp">
                      <node concept="3cpWs3" id="4x9GlOF98MV" role="3clFbG">
                        <node concept="2OqwBi" id="4x9GlOF98MW" role="3uHU7w">
                          <node concept="2OqwBi" id="4x9GlOF98MX" role="2Oq$k0">
                            <node concept="30H73N" id="4x9GlOF98MY" role="2Oq$k0" />
                            <node concept="3TrEf2" id="4x9GlOF98MZ" role="2OqNvi">
                              <ref role="3Tt5mk" to="9g35:noU5jbqTW7" resolve="topic" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="4x9GlOF98N0" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="4x9GlOF98N1" role="3uHU7B">
                          <property role="Xl_RC" value="publisher_" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="4x9GlOF98N2" role="356sEH">
              <property role="TrG5h" value=";" />
            </node>
            <node concept="2EixSi" id="4x9GlOF98N3" role="2EinRH" />
          </node>
          <node concept="356sEK" id="4x9GlOF98N4" role="383Ya9">
            <node concept="356sEF" id="4x9GlOF98N5" role="356sEH">
              <property role="TrG5h" value=" " />
            </node>
            <node concept="2EixSi" id="4x9GlOF98N6" role="2EinRH" />
          </node>
          <node concept="1WS0z7" id="4x9GlOF98N7" role="lGtFl">
            <node concept="3JmXsc" id="4x9GlOF98N8" role="3Jn$fo">
              <node concept="3clFbS" id="4x9GlOF98N9" role="2VODD2">
                <node concept="3clFbF" id="4x9GlOF98Na" role="3cqZAp">
                  <node concept="2OqwBi" id="4x9GlOF98Nb" role="3clFbG">
                    <node concept="3Tsc0h" id="4x9GlOF98Nc" role="2OqNvi">
                      <ref role="3TtcxE" to="9g35:noU5jbqUhb" resolve="publications" />
                    </node>
                    <node concept="30H73N" id="4x9GlOF98Nd" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356WMU" id="4x9GlOF98Ne" role="383Ya9">
          <node concept="356sEK" id="4x9GlOF98Nf" role="383Ya9">
            <node concept="356sEF" id="4x9GlOF98Ng" role="356sEH">
              <property role="TrG5h" value="rclcpp::Subscription&lt;" />
            </node>
            <node concept="356sEF" id="4x9GlOF98Nh" role="356sEH">
              <property role="TrG5h" value="packageT" />
              <node concept="17Uvod" id="4x9GlOF98Ni" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="4x9GlOF98Nj" role="3zH0cK">
                  <node concept="3clFbS" id="4x9GlOF98Nk" role="2VODD2">
                    <node concept="3clFbF" id="4x9GlOF98Nl" role="3cqZAp">
                      <node concept="2OqwBi" id="4x9GlOF98Nm" role="3clFbG">
                        <node concept="2OqwBi" id="4x9GlOF98Nn" role="2Oq$k0">
                          <node concept="2OqwBi" id="4x9GlOF98No" role="2Oq$k0">
                            <node concept="30H73N" id="4x9GlOF98Np" role="2Oq$k0" />
                            <node concept="3TrEf2" id="4x9GlOF98Nq" role="2OqNvi">
                              <ref role="3Tt5mk" to="9g35:noU5jbqTW7" resolve="topic" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="4x9GlOF98Nr" role="2OqNvi">
                            <ref role="3Tt5mk" to="9g35:3MVlkEDDbaW" resolve="message" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="4x9GlOF98Ns" role="2OqNvi">
                          <ref role="3TsBF5" to="9g35:6aVkdwz7VvG" resolve="package" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="4x9GlOF98Nt" role="356sEH">
              <property role="TrG5h" value="::msg::" />
            </node>
            <node concept="356sEF" id="4x9GlOF98Nu" role="356sEH">
              <property role="TrG5h" value="messageT" />
              <node concept="17Uvod" id="4x9GlOF98Nv" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="4x9GlOF98Nw" role="3zH0cK">
                  <node concept="3clFbS" id="4x9GlOF98Nx" role="2VODD2">
                    <node concept="3clFbF" id="4x9GlOF98Ny" role="3cqZAp">
                      <node concept="2OqwBi" id="4x9GlOF98Nz" role="3clFbG">
                        <node concept="2OqwBi" id="4x9GlOF98N$" role="2Oq$k0">
                          <node concept="2OqwBi" id="4x9GlOF98N_" role="2Oq$k0">
                            <node concept="30H73N" id="4x9GlOF98NA" role="2Oq$k0" />
                            <node concept="3TrEf2" id="4x9GlOF98NB" role="2OqNvi">
                              <ref role="3Tt5mk" to="9g35:noU5jbqTW7" resolve="topic" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="4x9GlOF98NC" role="2OqNvi">
                            <ref role="3Tt5mk" to="9g35:3MVlkEDDbaW" resolve="message" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="4x9GlOF98ND" role="2OqNvi">
                          <ref role="3TsBF5" to="9g35:1zrXPLZnp1I" resolve="type" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="4x9GlOF98NE" role="356sEH">
              <property role="TrG5h" value="&gt;::SharedPtr " />
            </node>
            <node concept="356sEF" id="4x9GlOF98NF" role="356sEH">
              <property role="TrG5h" value="subscriptionT_" />
              <node concept="17Uvod" id="4x9GlOF98NG" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="4x9GlOF98NH" role="3zH0cK">
                  <node concept="3clFbS" id="4x9GlOF98NI" role="2VODD2">
                    <node concept="3clFbF" id="4x9GlOF98NJ" role="3cqZAp">
                      <node concept="3cpWs3" id="4x9GlOF98NK" role="3clFbG">
                        <node concept="2OqwBi" id="4x9GlOF98NL" role="3uHU7w">
                          <node concept="2OqwBi" id="4x9GlOF98NM" role="2Oq$k0">
                            <node concept="30H73N" id="4x9GlOF98NN" role="2Oq$k0" />
                            <node concept="3TrEf2" id="4x9GlOF98NO" role="2OqNvi">
                              <ref role="3Tt5mk" to="9g35:noU5jbqTW7" resolve="topic" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="4x9GlOF98NP" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="4x9GlOF98NQ" role="3uHU7B">
                          <property role="Xl_RC" value="subscription_" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="4x9GlOF98NR" role="356sEH">
              <property role="TrG5h" value=";" />
            </node>
            <node concept="2EixSi" id="4x9GlOF98NS" role="2EinRH" />
          </node>
          <node concept="356sEK" id="4x9GlOF98NT" role="383Ya9">
            <node concept="356sEF" id="4x9GlOF98NU" role="356sEH">
              <property role="TrG5h" value=" " />
            </node>
            <node concept="2EixSi" id="4x9GlOF98NV" role="2EinRH" />
          </node>
          <node concept="1WS0z7" id="4x9GlOF98NW" role="lGtFl">
            <node concept="3JmXsc" id="4x9GlOF98NX" role="3Jn$fo">
              <node concept="3clFbS" id="4x9GlOF98NY" role="2VODD2">
                <node concept="3clFbF" id="4x9GlOF98NZ" role="3cqZAp">
                  <node concept="2OqwBi" id="4x9GlOF98O0" role="3clFbG">
                    <node concept="3Tsc0h" id="4x9GlOF98O1" role="2OqNvi">
                      <ref role="3TtcxE" to="9g35:noU5jbqUhd" resolve="subscriptions" />
                    </node>
                    <node concept="30H73N" id="4x9GlOF98O2" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356WMU" id="4x9GlOF98O3" role="383Ya9">
          <node concept="356sEK" id="4x9GlOF98O4" role="383Ya9">
            <node concept="356sEF" id="4x9GlOF98O5" role="356sEH">
              <property role="TrG5h" value="rclcpp::Client&lt;" />
            </node>
            <node concept="356sEF" id="4x9GlOF98O6" role="356sEH">
              <property role="TrG5h" value="packageT" />
              <node concept="17Uvod" id="4x9GlOF98O7" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="4x9GlOF98O8" role="3zH0cK">
                  <node concept="3clFbS" id="4x9GlOF98O9" role="2VODD2">
                    <node concept="3clFbF" id="4x9GlOF98Oa" role="3cqZAp">
                      <node concept="2OqwBi" id="4x9GlOF98Ob" role="3clFbG">
                        <node concept="2OqwBi" id="4x9GlOF98Oc" role="2Oq$k0">
                          <node concept="30H73N" id="4x9GlOF98Od" role="2Oq$k0" />
                          <node concept="3TrEf2" id="4x9GlOF98Oe" role="2OqNvi">
                            <ref role="3Tt5mk" to="9g35:1zrXPLZq8zn" resolve="message" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="4x9GlOF98Of" role="2OqNvi">
                          <ref role="3TsBF5" to="9g35:6aVkdwz7VvG" resolve="package" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="4x9GlOF98Og" role="356sEH">
              <property role="TrG5h" value="::srv::" />
            </node>
            <node concept="356sEF" id="4x9GlOF98Oh" role="356sEH">
              <property role="TrG5h" value="serviceT" />
              <node concept="17Uvod" id="4x9GlOF98Oi" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="4x9GlOF98Oj" role="3zH0cK">
                  <node concept="3clFbS" id="4x9GlOF98Ok" role="2VODD2">
                    <node concept="3clFbF" id="4x9GlOF98Ol" role="3cqZAp">
                      <node concept="2OqwBi" id="4x9GlOF98Om" role="3clFbG">
                        <node concept="2OqwBi" id="4x9GlOF98On" role="2Oq$k0">
                          <node concept="30H73N" id="4x9GlOF98Oo" role="2Oq$k0" />
                          <node concept="3TrEf2" id="4x9GlOF98Op" role="2OqNvi">
                            <ref role="3Tt5mk" to="9g35:1zrXPLZq8zn" resolve="message" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="4x9GlOF98Oq" role="2OqNvi">
                          <ref role="3TsBF5" to="9g35:1zrXPLZnp1I" resolve="type" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="4x9GlOF98Or" role="356sEH">
              <property role="TrG5h" value="&gt;::SharedPtr " />
            </node>
            <node concept="356sEF" id="4x9GlOF98Os" role="356sEH">
              <property role="TrG5h" value="service_client_T" />
              <node concept="17Uvod" id="4x9GlOF98Ot" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="4x9GlOF98Ou" role="3zH0cK">
                  <node concept="3clFbS" id="4x9GlOF98Ov" role="2VODD2">
                    <node concept="3clFbF" id="4x9GlOF98Ow" role="3cqZAp">
                      <node concept="3cpWs3" id="4x9GlOF98Ox" role="3clFbG">
                        <node concept="Xl_RD" id="4x9GlOF98Oy" role="3uHU7w">
                          <property role="Xl_RC" value="_service_client" />
                        </node>
                        <node concept="2OqwBi" id="4x9GlOF98Oz" role="3uHU7B">
                          <node concept="30H73N" id="4x9GlOF98O$" role="2Oq$k0" />
                          <node concept="3TrcHB" id="4x9GlOF98O_" role="2OqNvi">
                            <ref role="3TsBF5" to="9g35:6x_NG3d6IVg" resolve="port_name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="4x9GlOF98OA" role="356sEH">
              <property role="TrG5h" value=";" />
            </node>
            <node concept="2EixSi" id="4x9GlOF98OB" role="2EinRH" />
          </node>
          <node concept="356sEK" id="4x9GlOF98OC" role="383Ya9">
            <node concept="356sEF" id="4x9GlOF98OD" role="356sEH">
              <property role="TrG5h" value=" " />
            </node>
            <node concept="2EixSi" id="4x9GlOF98OE" role="2EinRH" />
          </node>
          <node concept="1WS0z7" id="4x9GlOF98OF" role="lGtFl">
            <node concept="3JmXsc" id="4x9GlOF98OG" role="3Jn$fo">
              <node concept="3clFbS" id="4x9GlOF98OH" role="2VODD2">
                <node concept="3clFbF" id="4x9GlOF98OI" role="3cqZAp">
                  <node concept="2OqwBi" id="4x9GlOF98OJ" role="3clFbG">
                    <node concept="3Tsc0h" id="4x9GlOF98OK" role="2OqNvi">
                      <ref role="3TtcxE" to="9g35:5sNxcvLSt$G" resolve="service_requests" />
                    </node>
                    <node concept="30H73N" id="4x9GlOF98OL" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356WMU" id="4x9GlOF98OM" role="383Ya9">
          <node concept="356sEK" id="4x9GlOF98ON" role="383Ya9">
            <node concept="356sEF" id="4x9GlOF98OO" role="356sEH">
              <property role="TrG5h" value="rclcpp_action::Client&lt;" />
            </node>
            <node concept="356sEF" id="4x9GlOF98OP" role="356sEH">
              <property role="TrG5h" value="packageT" />
              <node concept="17Uvod" id="4x9GlOF98OQ" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="4x9GlOF98OR" role="3zH0cK">
                  <node concept="3clFbS" id="4x9GlOF98OS" role="2VODD2">
                    <node concept="3clFbF" id="4x9GlOF98OT" role="3cqZAp">
                      <node concept="2OqwBi" id="4x9GlOF98OU" role="3clFbG">
                        <node concept="2OqwBi" id="4x9GlOF98OV" role="2Oq$k0">
                          <node concept="30H73N" id="4x9GlOF98OW" role="2Oq$k0" />
                          <node concept="3TrEf2" id="4x9GlOF98OX" role="2OqNvi">
                            <ref role="3Tt5mk" to="9g35:1zrXPLZq8zn" resolve="message" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="4x9GlOF98OY" role="2OqNvi">
                          <ref role="3TsBF5" to="9g35:6aVkdwz7VvG" resolve="package" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="4x9GlOF98OZ" role="356sEH">
              <property role="TrG5h" value="::action::" />
            </node>
            <node concept="356sEF" id="4x9GlOF98P0" role="356sEH">
              <property role="TrG5h" value="actionT" />
              <node concept="17Uvod" id="4x9GlOF98P1" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="4x9GlOF98P2" role="3zH0cK">
                  <node concept="3clFbS" id="4x9GlOF98P3" role="2VODD2">
                    <node concept="3clFbF" id="4x9GlOF98P4" role="3cqZAp">
                      <node concept="2OqwBi" id="4x9GlOF98P5" role="3clFbG">
                        <node concept="2OqwBi" id="4x9GlOF98P6" role="2Oq$k0">
                          <node concept="30H73N" id="4x9GlOF98P7" role="2Oq$k0" />
                          <node concept="3TrEf2" id="4x9GlOF98P8" role="2OqNvi">
                            <ref role="3Tt5mk" to="9g35:1zrXPLZq8zn" resolve="message" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="4x9GlOF98P9" role="2OqNvi">
                          <ref role="3TsBF5" to="9g35:1zrXPLZnp1I" resolve="type" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="4x9GlOF98Pa" role="356sEH">
              <property role="TrG5h" value="&gt;::SharedPtr " />
            </node>
            <node concept="356sEF" id="4x9GlOF98Pb" role="356sEH">
              <property role="TrG5h" value="action_client_" />
              <node concept="17Uvod" id="4x9GlOF98Pc" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="4x9GlOF98Pd" role="3zH0cK">
                  <node concept="3clFbS" id="4x9GlOF98Pe" role="2VODD2">
                    <node concept="3clFbF" id="4x9GlOF98Pf" role="3cqZAp">
                      <node concept="3cpWs3" id="4x9GlOF98Pg" role="3clFbG">
                        <node concept="Xl_RD" id="4x9GlOF98Ph" role="3uHU7w">
                          <property role="Xl_RC" value="action_client" />
                        </node>
                        <node concept="2OqwBi" id="4x9GlOF98Pi" role="3uHU7B">
                          <node concept="3TrcHB" id="4x9GlOF98Pj" role="2OqNvi">
                            <ref role="3TsBF5" to="9g35:6x_NG3d6IVg" resolve="port_name" />
                          </node>
                          <node concept="30H73N" id="4x9GlOF98Pk" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="4x9GlOF98Pl" role="356sEH">
              <property role="TrG5h" value=";" />
            </node>
            <node concept="2EixSi" id="4x9GlOF98Pm" role="2EinRH" />
          </node>
          <node concept="356sEK" id="4x9GlOF98Pn" role="383Ya9">
            <node concept="356sEF" id="4x9GlOF98Po" role="356sEH">
              <property role="TrG5h" value=" " />
            </node>
            <node concept="2EixSi" id="4x9GlOF98Pp" role="2EinRH" />
          </node>
          <node concept="1WS0z7" id="4x9GlOF98Pq" role="lGtFl">
            <node concept="3JmXsc" id="4x9GlOF98Pr" role="3Jn$fo">
              <node concept="3clFbS" id="4x9GlOF98Ps" role="2VODD2">
                <node concept="3clFbF" id="4x9GlOF98Pt" role="3cqZAp">
                  <node concept="2OqwBi" id="4x9GlOF98Pu" role="3clFbG">
                    <node concept="3Tsc0h" id="4x9GlOF98Pv" role="2OqNvi">
                      <ref role="3TtcxE" to="9g35:5sNxcvLSt$C" resolve="action_requests" />
                    </node>
                    <node concept="30H73N" id="4x9GlOF98Pw" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356WMU" id="2KrTzSRg7Np" role="383Ya9">
          <node concept="356sEK" id="2KrTzSRfTt5" role="383Ya9">
            <node concept="356sEF" id="2KrTzSRfTt6" role="356sEH">
              <property role="TrG5h" value="clcpp_action::Server&lt;" />
            </node>
            <node concept="356sEF" id="2KrTzSRgfZ8" role="356sEH">
              <property role="TrG5h" value="packageT" />
              <node concept="17Uvod" id="2KrTzSRgg8n" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="2KrTzSRgg8o" role="3zH0cK">
                  <node concept="3clFbS" id="2KrTzSRgg8p" role="2VODD2">
                    <node concept="3clFbF" id="2KrTzSRgghZ" role="3cqZAp">
                      <node concept="2OqwBi" id="2KrTzSRgmjA" role="3clFbG">
                        <node concept="2OqwBi" id="2KrTzSRggNV" role="2Oq$k0">
                          <node concept="30H73N" id="2KrTzSRgghY" role="2Oq$k0" />
                          <node concept="3TrEf2" id="2KrTzSRglgl" role="2OqNvi">
                            <ref role="3Tt5mk" to="9g35:1E7DkvZjVGq" resolve="message" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="2KrTzSRgmVf" role="2OqNvi">
                          <ref role="3TsBF5" to="9g35:6aVkdwz7VvG" resolve="package" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="2KrTzSRgfZ9" role="356sEH">
              <property role="TrG5h" value="::action::" />
            </node>
            <node concept="356sEF" id="2KrTzSRgfPV" role="356sEH">
              <property role="TrG5h" value="actionT" />
              <node concept="17Uvod" id="2KrTzSRgnli" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="2KrTzSRgnlj" role="3zH0cK">
                  <node concept="3clFbS" id="2KrTzSRgnlk" role="2VODD2">
                    <node concept="3clFbF" id="2KrTzSRgnuU" role="3cqZAp">
                      <node concept="2OqwBi" id="2KrTzSRgtkR" role="3clFbG">
                        <node concept="2OqwBi" id="2KrTzSRgn$t" role="2Oq$k0">
                          <node concept="30H73N" id="2KrTzSRgnuT" role="2Oq$k0" />
                          <node concept="3TrEf2" id="2KrTzSRgs1T" role="2OqNvi">
                            <ref role="3Tt5mk" to="9g35:1E7DkvZjVGq" resolve="message" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="2KrTzSRgtWw" role="2OqNvi">
                          <ref role="3TsBF5" to="9g35:1zrXPLZnp1I" resolve="type" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="2KrTzSRgfPW" role="356sEH">
              <property role="TrG5h" value="&gt;::SharedPtr " />
            </node>
            <node concept="356sEF" id="2KrTzSRgfGK" role="356sEH">
              <property role="TrG5h" value="action_serverT_" />
              <node concept="17Uvod" id="2KrTzSRguAg" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="2KrTzSRguAh" role="3zH0cK">
                  <node concept="3clFbS" id="2KrTzSRguAi" role="2VODD2">
                    <node concept="3clFbF" id="2KrTzSRguJS" role="3cqZAp">
                      <node concept="3cpWs3" id="2KrTzSRgCPW" role="3clFbG">
                        <node concept="Xl_RD" id="2KrTzSRgDzm" role="3uHU7w">
                          <property role="Xl_RC" value="action_server_" />
                        </node>
                        <node concept="2OqwBi" id="2KrTzSRgv1L" role="3uHU7B">
                          <node concept="30H73N" id="2KrTzSRguJR" role="2Oq$k0" />
                          <node concept="3TrcHB" id="2KrTzSRgyo2" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="2KrTzSRgfGL" role="356sEH">
              <property role="TrG5h" value=";" />
            </node>
            <node concept="2EixSi" id="2KrTzSRfTt7" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2KrTzSRg0UP" role="383Ya9">
            <node concept="356sEF" id="2KrTzSRg0UQ" role="356sEH">
              <property role="TrG5h" value=" " />
            </node>
            <node concept="2EixSi" id="2KrTzSRg0UR" role="2EinRH" />
          </node>
          <node concept="1WS0z7" id="2KrTzSRgfv1" role="lGtFl">
            <node concept="3JmXsc" id="2KrTzSRgfv4" role="3Jn$fo">
              <node concept="3clFbS" id="2KrTzSRgfv5" role="2VODD2">
                <node concept="3clFbF" id="2KrTzSRgfvb" role="3cqZAp">
                  <node concept="2OqwBi" id="2KrTzSRgfv6" role="3clFbG">
                    <node concept="3Tsc0h" id="2KrTzSRgfv9" role="2OqNvi">
                      <ref role="3TtcxE" to="9g35:5Yvlr8xnKnV" resolve="actions" />
                    </node>
                    <node concept="30H73N" id="2KrTzSRgfva" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="356sEK" id="4x9GlOF98Px" role="383Ya9">
        <node concept="356sEF" id="4x9GlOF98Py" role="356sEH">
          <property role="TrG5h" value="};" />
        </node>
        <node concept="2EixSi" id="4x9GlOF98Pz" role="2EinRH" />
      </node>
      <node concept="356sEK" id="4x9GlOF98P$" role="383Ya9">
        <node concept="2EixSi" id="4x9GlOF98P_" role="2EinRH" />
      </node>
      <node concept="356sEK" id="4x9GlOF98PA" role="383Ya9">
        <node concept="356sEF" id="4x9GlOF98PB" role="356sEH">
          <property role="TrG5h" value="int main(int argc, char * argv[])" />
        </node>
        <node concept="2EixSi" id="4x9GlOF98PC" role="2EinRH" />
      </node>
      <node concept="356sEK" id="4x9GlOF98PD" role="383Ya9">
        <node concept="356sEF" id="4x9GlOF98PE" role="356sEH">
          <property role="TrG5h" value="{" />
        </node>
        <node concept="2EixSi" id="4x9GlOF98PF" role="2EinRH" />
      </node>
      <node concept="356sEQ" id="4x9GlOF98PG" role="383Ya9">
        <property role="333NGx" value="  " />
        <node concept="356sEK" id="4x9GlOF98PH" role="383Ya9">
          <node concept="356sEF" id="4x9GlOF98PI" role="356sEH">
            <property role="TrG5h" value="rclcpp::init(argc, argv);" />
          </node>
          <node concept="2EixSi" id="4x9GlOF98PJ" role="2EinRH" />
        </node>
        <node concept="356sEK" id="4x9GlOF98PK" role="383Ya9">
          <node concept="2EixSi" id="4x9GlOF98PL" role="2EinRH" />
        </node>
        <node concept="356sEK" id="4x9GlOF98PM" role="383Ya9">
          <node concept="356sEF" id="4x9GlOF98PN" role="356sEH">
            <property role="TrG5h" value="// Get node name from command line (optional but recommended)" />
          </node>
          <node concept="2EixSi" id="4x9GlOF98PO" role="2EinRH" />
        </node>
        <node concept="356sEK" id="4x9GlOF98PP" role="383Ya9">
          <node concept="356sEF" id="4x9GlOF98PQ" role="356sEH">
            <property role="TrG5h" value="std::string node_name = &quot;template_node&quot;;" />
          </node>
          <node concept="2EixSi" id="4x9GlOF98PR" role="2EinRH" />
        </node>
        <node concept="356sEK" id="4x9GlOF98PS" role="383Ya9">
          <node concept="356sEF" id="4x9GlOF98PT" role="356sEH">
            <property role="TrG5h" value="if (argc &gt; 1) {" />
          </node>
          <node concept="2EixSi" id="4x9GlOF98PU" role="2EinRH" />
        </node>
        <node concept="356sEQ" id="4x9GlOF98PV" role="383Ya9">
          <property role="333NGx" value="  " />
          <node concept="356sEK" id="4x9GlOF98PW" role="383Ya9">
            <node concept="356sEF" id="4x9GlOF98PX" role="356sEH">
              <property role="TrG5h" value="node_name = argv[1];" />
            </node>
            <node concept="2EixSi" id="4x9GlOF98PY" role="2EinRH" />
          </node>
        </node>
        <node concept="356sEK" id="4x9GlOF98PZ" role="383Ya9">
          <node concept="356sEF" id="4x9GlOF98Q0" role="356sEH">
            <property role="TrG5h" value="}" />
          </node>
          <node concept="2EixSi" id="4x9GlOF98Q1" role="2EinRH" />
        </node>
        <node concept="356sEK" id="4x9GlOF98Q2" role="383Ya9">
          <node concept="2EixSi" id="4x9GlOF98Q3" role="2EinRH" />
        </node>
        <node concept="356sEK" id="4x9GlOF98Q4" role="383Ya9">
          <node concept="356sEF" id="4x9GlOF98Q5" role="356sEH">
            <property role="TrG5h" value="auto node = std::make_shared&lt;TemplateNode&gt;(node_name);" />
          </node>
          <node concept="2EixSi" id="4x9GlOF98Q6" role="2EinRH" />
        </node>
        <node concept="356sEK" id="4x9GlOF98Q7" role="383Ya9">
          <node concept="2EixSi" id="4x9GlOF98Q8" role="2EinRH" />
        </node>
        <node concept="356sEK" id="4x9GlOF98Q9" role="383Ya9">
          <node concept="356sEF" id="4x9GlOF98Qa" role="356sEH">
            <property role="TrG5h" value="RCLCPP_INFO(node-&gt;get_logger(), &quot;Node '%s' started.&quot;, node-&gt;get_name());" />
          </node>
          <node concept="2EixSi" id="4x9GlOF98Qb" role="2EinRH" />
        </node>
        <node concept="356sEK" id="4x9GlOF98Qc" role="383Ya9">
          <node concept="2EixSi" id="4x9GlOF98Qd" role="2EinRH" />
        </node>
        <node concept="356sEK" id="4x9GlOF98Qe" role="383Ya9">
          <node concept="356sEF" id="4x9GlOF98Qf" role="356sEH">
            <property role="TrG5h" value="rclcpp::spin(node);" />
          </node>
          <node concept="2EixSi" id="4x9GlOF98Qg" role="2EinRH" />
        </node>
        <node concept="356sEK" id="4x9GlOF98Qh" role="383Ya9">
          <node concept="356sEF" id="4x9GlOF98Qi" role="356sEH">
            <property role="TrG5h" value="rclcpp::shutdown();" />
          </node>
          <node concept="2EixSi" id="4x9GlOF98Qj" role="2EinRH" />
        </node>
        <node concept="356sEK" id="4x9GlOF98Qk" role="383Ya9">
          <node concept="356sEF" id="4x9GlOF98Ql" role="356sEH">
            <property role="TrG5h" value="return 0;" />
          </node>
          <node concept="2EixSi" id="4x9GlOF98Qm" role="2EinRH" />
        </node>
      </node>
      <node concept="356sEK" id="4x9GlOF98Qn" role="383Ya9">
        <node concept="356sEF" id="4x9GlOF98Qo" role="356sEH">
          <property role="TrG5h" value="}" />
        </node>
        <node concept="2EixSi" id="4x9GlOF98Qp" role="2EinRH" />
      </node>
    </node>
    <node concept="n94m4" id="4x9GlOF98Qq" role="lGtFl">
      <ref role="n9lRv" to="9g35:24AZeepAEJi" resolve="Server" />
    </node>
    <node concept="17Uvod" id="4x9GlOF98Qr" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="4x9GlOF98Qs" role="3zH0cK">
        <node concept="3clFbS" id="4x9GlOF98Qt" role="2VODD2">
          <node concept="3clFbF" id="4x9GlOF98Qu" role="3cqZAp">
            <node concept="3cpWs3" id="4x9GlOF98Qv" role="3clFbG">
              <node concept="2OqwBi" id="4x9GlOF98Qw" role="3uHU7w">
                <node concept="30H73N" id="4x9GlOF98Qx" role="2Oq$k0" />
                <node concept="3TrcHB" id="4x9GlOF98Qy" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="3cpWs3" id="4x9GlOF98Qz" role="3uHU7B">
                <node concept="2OqwBi" id="4x9GlOF98Q$" role="3uHU7B">
                  <node concept="2OqwBi" id="4x9GlOF98Q_" role="2Oq$k0">
                    <node concept="30H73N" id="4x9GlOF98QA" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="4x9GlOF98QB" role="2OqNvi">
                      <node concept="1xMEDy" id="4x9GlOF98QC" role="1xVPHs">
                        <node concept="chp4Y" id="4x9GlOF98QD" role="ri$Ld">
                          <ref role="cht4Q" to="9g35:noU5jbqQVT" resolve="Project" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="4x9GlOF98QE" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="Xl_RD" id="4x9GlOF98QF" role="3uHU7w">
                  <property role="Xl_RC" value="/src/" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

