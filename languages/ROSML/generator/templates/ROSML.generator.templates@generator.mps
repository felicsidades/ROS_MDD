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
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
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
      <ref role="30HIoZ" to="9g35:noU5jbqQVT" resolve="Project" />
      <ref role="3lhOvi" node="xuK2hhGg_w" resolve="Package/package" />
    </node>
    <node concept="3lhOvk" id="xuK2hhHot7" role="3lj3bC">
      <ref role="30HIoZ" to="9g35:noU5jbqQVT" resolve="Project" />
      <ref role="3lhOvi" node="xuK2hhGylf" resolve="Package/CMakeList" />
    </node>
    <node concept="3lhOvk" id="xuK2hhFYCz" role="3lj3bC">
      <ref role="30HIoZ" to="9g35:noU5jbqQVV" resolve="Node" />
      <ref role="3lhOvi" node="xuK2hhEiTr" resolve="Package/src/Nodo" />
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
          <property role="TrG5h" value="#include " />
        </node>
        <node concept="356sEF" id="53ZxaPBhGSa" role="356sEH">
          <property role="TrG5h" value="packageT/msgT/nameT" />
          <node concept="17Uvod" id="53ZxaPBX3s2" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="53ZxaPBX3s3" role="3zH0cK">
              <node concept="3clFbS" id="53ZxaPBX3s4" role="2VODD2">
                <node concept="3clFbF" id="53ZxaPBX3PP" role="3cqZAp">
                  <node concept="3cpWs3" id="53ZxaPBXo6V" role="3clFbG">
                    <node concept="3cpWs3" id="53ZxaPBXlhh" role="3uHU7B">
                      <node concept="3cpWs3" id="53ZxaPBXaZj" role="3uHU7B">
                        <node concept="3cpWs3" id="53ZxaPBX9s4" role="3uHU7B">
                          <node concept="2OqwBi" id="53ZxaPBXeyy" role="3uHU7B">
                            <node concept="2OqwBi" id="53ZxaPBX7KD" role="2Oq$k0">
                              <node concept="2OqwBi" id="53ZxaPBX61x" role="2Oq$k0">
                                <node concept="2OqwBi" id="53ZxaPBX4cv" role="2Oq$k0">
                                  <node concept="30H73N" id="53ZxaPBX3PO" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="53ZxaPBX5hu" role="2OqNvi">
                                    <ref role="3Tt5mk" to="9g35:noU5jbqTW7" resolve="topic" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="53ZxaPBX6H8" role="2OqNvi">
                                  <ref role="3Tt5mk" to="9g35:3MVlkEDDbaW" resolve="message" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="53ZxaPBX8s9" role="2OqNvi">
                                <ref role="3TsBF5" to="9g35:6aVkdwz7VvG" resolve="package" />
                              </node>
                            </node>
                            <node concept="liA8E" id="53ZxaPBXfLd" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.toString()" resolve="toString" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="53ZxaPBXaHH" role="3uHU7w">
                            <property role="Xl_RC" value="/" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="53ZxaPBXheZ" role="3uHU7w">
                          <node concept="2OqwBi" id="53ZxaPBXbuu" role="2Oq$k0">
                            <node concept="2OqwBi" id="53ZxaPBXbuv" role="2Oq$k0">
                              <node concept="2OqwBi" id="53ZxaPBXbuw" role="2Oq$k0">
                                <node concept="30H73N" id="53ZxaPBXbux" role="2Oq$k0" />
                                <node concept="3TrEf2" id="53ZxaPBXbuy" role="2OqNvi">
                                  <ref role="3Tt5mk" to="9g35:noU5jbqTW7" resolve="topic" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="53ZxaPBXbuz" role="2OqNvi">
                                <ref role="3Tt5mk" to="9g35:3MVlkEDDbaW" resolve="message" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="53ZxaPBXbu$" role="2OqNvi">
                              <ref role="3TsBF5" to="9g35:1zrXPLZlHDN" resolve="message_type" />
                            </node>
                          </node>
                          <node concept="liA8E" id="53ZxaPBXifa" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="53ZxaPBXlhl" role="3uHU7w">
                        <property role="Xl_RC" value="/" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="53ZxaPBXoGw" role="3uHU7w">
                      <node concept="2OqwBi" id="53ZxaPBXoGx" role="2Oq$k0">
                        <node concept="2OqwBi" id="53ZxaPBXoGy" role="2Oq$k0">
                          <node concept="30H73N" id="53ZxaPBXoGz" role="2Oq$k0" />
                          <node concept="3TrEf2" id="53ZxaPBXoG$" role="2OqNvi">
                            <ref role="3Tt5mk" to="9g35:noU5jbqTW7" resolve="topic" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="53ZxaPBXoG_" role="2OqNvi">
                          <ref role="3Tt5mk" to="9g35:3MVlkEDDbaW" resolve="message" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="53ZxaPBXoGA" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEF" id="53ZxaPBhGSb" role="356sEH">
          <property role="TrG5h" value=".hpp" />
        </node>
        <node concept="2EixSi" id="xuK2hhEiTB" role="2EinRH" />
        <node concept="1WS0z7" id="53ZxaPBX3fx" role="lGtFl">
          <node concept="3JmXsc" id="53ZxaPBX3f$" role="3Jn$fo">
            <node concept="3clFbS" id="53ZxaPBX3f_" role="2VODD2">
              <node concept="3clFbF" id="53ZxaPBX3fF" role="3cqZAp">
                <node concept="2OqwBi" id="53ZxaPBX3fA" role="3clFbG">
                  <node concept="3Tsc0h" id="53ZxaPBX3fD" role="2OqNvi">
                    <ref role="3TtcxE" to="9g35:noU5jbqUhb" resolve="publications" />
                  </node>
                  <node concept="30H73N" id="53ZxaPBX3fE" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="356sEK" id="53ZxaPBXJ5Z" role="383Ya9">
        <node concept="356sEF" id="53ZxaPBXJ60" role="356sEH">
          <property role="TrG5h" value="#include " />
        </node>
        <node concept="356sEF" id="53ZxaPBXQmM" role="356sEH">
          <property role="TrG5h" value="packageT/msgT/nameT" />
          <node concept="17Uvod" id="53ZxaPBY6mw" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="53ZxaPBY6mx" role="3zH0cK">
              <node concept="3clFbS" id="53ZxaPBY6my" role="2VODD2">
                <node concept="3clFbF" id="53ZxaPBY7Ul" role="3cqZAp">
                  <node concept="3cpWs3" id="53ZxaPBY7Um" role="3clFbG">
                    <node concept="3cpWs3" id="53ZxaPBY7Un" role="3uHU7B">
                      <node concept="3cpWs3" id="53ZxaPBY7Uo" role="3uHU7B">
                        <node concept="3cpWs3" id="53ZxaPBY7Up" role="3uHU7B">
                          <node concept="2OqwBi" id="53ZxaPBY7Uq" role="3uHU7B">
                            <node concept="2OqwBi" id="53ZxaPBY7Ur" role="2Oq$k0">
                              <node concept="2OqwBi" id="53ZxaPBY7Us" role="2Oq$k0">
                                <node concept="2OqwBi" id="53ZxaPBY7Ut" role="2Oq$k0">
                                  <node concept="30H73N" id="53ZxaPBY7Uu" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="53ZxaPBY7Uv" role="2OqNvi">
                                    <ref role="3Tt5mk" to="9g35:noU5jbqTW7" resolve="topic" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="53ZxaPBY7Uw" role="2OqNvi">
                                  <ref role="3Tt5mk" to="9g35:3MVlkEDDbaW" resolve="message" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="53ZxaPBY7Ux" role="2OqNvi">
                                <ref role="3TsBF5" to="9g35:6aVkdwz7VvG" resolve="package" />
                              </node>
                            </node>
                            <node concept="liA8E" id="53ZxaPBY7Uy" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.toString()" resolve="toString" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="53ZxaPBY7Uz" role="3uHU7w">
                            <property role="Xl_RC" value="/" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="53ZxaPBY7U$" role="3uHU7w">
                          <node concept="2OqwBi" id="53ZxaPBY7U_" role="2Oq$k0">
                            <node concept="2OqwBi" id="53ZxaPBY7UA" role="2Oq$k0">
                              <node concept="2OqwBi" id="53ZxaPBY7UB" role="2Oq$k0">
                                <node concept="30H73N" id="53ZxaPBY7UC" role="2Oq$k0" />
                                <node concept="3TrEf2" id="53ZxaPBY7UD" role="2OqNvi">
                                  <ref role="3Tt5mk" to="9g35:noU5jbqTW7" resolve="topic" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="53ZxaPBY7UE" role="2OqNvi">
                                <ref role="3Tt5mk" to="9g35:3MVlkEDDbaW" resolve="message" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="53ZxaPBY7UF" role="2OqNvi">
                              <ref role="3TsBF5" to="9g35:1zrXPLZlHDN" resolve="message_type" />
                            </node>
                          </node>
                          <node concept="liA8E" id="53ZxaPBY7UG" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="53ZxaPBY7UH" role="3uHU7w">
                        <property role="Xl_RC" value="/" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="53ZxaPBY7UI" role="3uHU7w">
                      <node concept="2OqwBi" id="53ZxaPBY7UJ" role="2Oq$k0">
                        <node concept="2OqwBi" id="53ZxaPBY7UK" role="2Oq$k0">
                          <node concept="30H73N" id="53ZxaPBY7UL" role="2Oq$k0" />
                          <node concept="3TrEf2" id="53ZxaPBY7UM" role="2OqNvi">
                            <ref role="3Tt5mk" to="9g35:noU5jbqTW7" resolve="topic" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="53ZxaPBY7UN" role="2OqNvi">
                          <ref role="3Tt5mk" to="9g35:3MVlkEDDbaW" resolve="message" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="53ZxaPBY7UO" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEF" id="53ZxaPBXQmN" role="356sEH">
          <property role="TrG5h" value=".hpp" />
        </node>
        <node concept="2EixSi" id="53ZxaPBXJ61" role="2EinRH" />
        <node concept="1WS0z7" id="53ZxaPBY65m" role="lGtFl">
          <node concept="3JmXsc" id="53ZxaPBY65p" role="3Jn$fo">
            <node concept="3clFbS" id="53ZxaPBY65q" role="2VODD2">
              <node concept="3clFbF" id="53ZxaPBY65w" role="3cqZAp">
                <node concept="2OqwBi" id="53ZxaPBY65r" role="3clFbG">
                  <node concept="3Tsc0h" id="53ZxaPBY65u" role="2OqNvi">
                    <ref role="3TtcxE" to="9g35:noU5jbqUhd" resolve="subscriptions" />
                  </node>
                  <node concept="30H73N" id="53ZxaPBY65v" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="356sEK" id="53ZxaPBXQmO" role="383Ya9">
        <node concept="356sEF" id="53ZxaPBXYc6" role="356sEH">
          <property role="TrG5h" value="#include " />
        </node>
        <node concept="356sEF" id="53ZxaPBYrG3" role="356sEH">
          <property role="TrG5h" value="packageT/msgT/nameT" />
          <node concept="17Uvod" id="53ZxaPBYrSB" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="53ZxaPBYrSC" role="3zH0cK">
              <node concept="3clFbS" id="53ZxaPBYrSD" role="2VODD2">
                <node concept="3clFbF" id="53ZxaPBYtmC" role="3cqZAp">
                  <node concept="3cpWs3" id="53ZxaPBYTl8" role="3clFbG">
                    <node concept="2OqwBi" id="53ZxaPBYX5b" role="3uHU7w">
                      <node concept="2OqwBi" id="53ZxaPBYUoR" role="2Oq$k0">
                        <node concept="30H73N" id="53ZxaPBYTV7" role="2Oq$k0" />
                        <node concept="3TrEf2" id="53ZxaPBYVDf" role="2OqNvi">
                          <ref role="3Tt5mk" to="9g35:1zrXPLZq8zn" resolve="message" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="53ZxaPBYXVY" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                    <node concept="3cpWs3" id="53ZxaPBYPW4" role="3uHU7B">
                      <node concept="3cpWs3" id="53ZxaPBYEzI" role="3uHU7B">
                        <node concept="3cpWs3" id="53ZxaPBYCl5" role="3uHU7B">
                          <node concept="2OqwBi" id="53ZxaPBYM_i" role="3uHU7B">
                            <node concept="2OqwBi" id="53ZxaPBY$PG" role="2Oq$k0">
                              <node concept="2OqwBi" id="53ZxaPBYxxa" role="2Oq$k0">
                                <node concept="30H73N" id="53ZxaPBYxaN" role="2Oq$k0" />
                                <node concept="3TrEf2" id="53ZxaPBYzpB" role="2OqNvi">
                                  <ref role="3Tt5mk" to="9g35:1zrXPLZq8zn" resolve="message" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="53ZxaPBYA08" role="2OqNvi">
                                <ref role="3TsBF5" to="9g35:6aVkdwz7VvG" resolve="package" />
                              </node>
                            </node>
                            <node concept="liA8E" id="53ZxaPBYOja" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.toString()" resolve="toString" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="53ZxaPBYCNY" role="3uHU7w">
                            <property role="Xl_RC" value="/" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="53ZxaPBYKZH" role="3uHU7w">
                          <node concept="2OqwBi" id="53ZxaPBYJyJ" role="2Oq$k0">
                            <node concept="2OqwBi" id="53ZxaPBYFAw" role="2Oq$k0">
                              <node concept="30H73N" id="53ZxaPBYF8_" role="2Oq$k0" />
                              <node concept="3TrEf2" id="53ZxaPBYILC" role="2OqNvi">
                                <ref role="3Tt5mk" to="9g35:1zrXPLZq8zn" resolve="message" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="53ZxaPBYKjd" role="2OqNvi">
                              <ref role="3TsBF5" to="9g35:1zrXPLZlHDN" resolve="message_type" />
                            </node>
                          </node>
                          <node concept="liA8E" id="53ZxaPBYLNs" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="53ZxaPBYQH_" role="3uHU7w">
                        <property role="Xl_RC" value="/" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEF" id="53ZxaPBYrG4" role="356sEH">
          <property role="TrG5h" value=".hpp" />
        </node>
        <node concept="2EixSi" id="53ZxaPBXQmQ" role="2EinRH" />
        <node concept="1WS0z7" id="53ZxaPBYrG6" role="lGtFl">
          <node concept="3JmXsc" id="53ZxaPBYrG9" role="3Jn$fo">
            <node concept="3clFbS" id="53ZxaPBYrGa" role="2VODD2">
              <node concept="3clFbF" id="53ZxaPBYrGg" role="3cqZAp">
                <node concept="2OqwBi" id="53ZxaPBYrGb" role="3clFbG">
                  <node concept="3Tsc0h" id="53ZxaPBYrGe" role="2OqNvi">
                    <ref role="3TtcxE" to="9g35:5sNxcvLSt$G" resolve="service_requests" />
                  </node>
                  <node concept="30H73N" id="53ZxaPBYrGf" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="356sEK" id="53ZxaPBXYc7" role="383Ya9">
        <node concept="356sEF" id="53ZxaPBXYc8" role="356sEH">
          <property role="TrG5h" value="#include " />
        </node>
        <node concept="356sEF" id="53ZxaPBYYTK" role="356sEH">
          <property role="TrG5h" value="packageT/msgT/nameT" />
          <node concept="17Uvod" id="53ZxaPBYZaY" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="53ZxaPBYZaZ" role="3zH0cK">
              <node concept="3clFbS" id="53ZxaPBYZb0" role="2VODD2">
                <node concept="3clFbF" id="53ZxaPBZ03U" role="3cqZAp">
                  <node concept="3cpWs3" id="53ZxaPBZ03W" role="3clFbG">
                    <node concept="2OqwBi" id="53ZxaPBZ03X" role="3uHU7w">
                      <node concept="2OqwBi" id="53ZxaPBZ03Y" role="2Oq$k0">
                        <node concept="30H73N" id="53ZxaPBZ03Z" role="2Oq$k0" />
                        <node concept="3TrEf2" id="53ZxaPBZ040" role="2OqNvi">
                          <ref role="3Tt5mk" to="9g35:1zrXPLZq8zn" resolve="message" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="53ZxaPBZ041" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                    <node concept="3cpWs3" id="53ZxaPBZ042" role="3uHU7B">
                      <node concept="3cpWs3" id="53ZxaPBZ043" role="3uHU7B">
                        <node concept="3cpWs3" id="53ZxaPBZ044" role="3uHU7B">
                          <node concept="2OqwBi" id="53ZxaPBZ045" role="3uHU7B">
                            <node concept="2OqwBi" id="53ZxaPBZ046" role="2Oq$k0">
                              <node concept="2OqwBi" id="53ZxaPBZ047" role="2Oq$k0">
                                <node concept="30H73N" id="53ZxaPBZ048" role="2Oq$k0" />
                                <node concept="3TrEf2" id="53ZxaPBZ049" role="2OqNvi">
                                  <ref role="3Tt5mk" to="9g35:1zrXPLZq8zn" resolve="message" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="53ZxaPBZ04a" role="2OqNvi">
                                <ref role="3TsBF5" to="9g35:6aVkdwz7VvG" resolve="package" />
                              </node>
                            </node>
                            <node concept="liA8E" id="53ZxaPBZ04b" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.toString()" resolve="toString" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="53ZxaPBZ04c" role="3uHU7w">
                            <property role="Xl_RC" value="/" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="53ZxaPBZ04d" role="3uHU7w">
                          <node concept="2OqwBi" id="53ZxaPBZ04e" role="2Oq$k0">
                            <node concept="2OqwBi" id="53ZxaPBZ04f" role="2Oq$k0">
                              <node concept="30H73N" id="53ZxaPBZ04g" role="2Oq$k0" />
                              <node concept="3TrEf2" id="53ZxaPBZ04h" role="2OqNvi">
                                <ref role="3Tt5mk" to="9g35:1zrXPLZq8zn" resolve="message" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="53ZxaPBZ04i" role="2OqNvi">
                              <ref role="3TsBF5" to="9g35:1zrXPLZlHDN" resolve="message_type" />
                            </node>
                          </node>
                          <node concept="liA8E" id="53ZxaPBZ04j" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="53ZxaPBZ04k" role="3uHU7w">
                        <property role="Xl_RC" value="/" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEF" id="53ZxaPBYYTL" role="356sEH">
          <property role="TrG5h" value=".hpp" />
        </node>
        <node concept="2EixSi" id="53ZxaPBXYc9" role="2EinRH" />
        <node concept="1WS0z7" id="53ZxaPBYYTO" role="lGtFl">
          <node concept="3JmXsc" id="53ZxaPBYYTR" role="3Jn$fo">
            <node concept="3clFbS" id="53ZxaPBYYTS" role="2VODD2">
              <node concept="3clFbF" id="53ZxaPBYYTY" role="3cqZAp">
                <node concept="2OqwBi" id="53ZxaPBYYTT" role="3clFbG">
                  <node concept="3Tsc0h" id="53ZxaPBYYTW" role="2OqNvi">
                    <ref role="3TtcxE" to="9g35:5sNxcvLSt$C" resolve="action_requests" />
                  </node>
                  <node concept="30H73N" id="53ZxaPBYYTX" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
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
                <property role="TrG5h" value="publisher_T_" />
                <node concept="17Uvod" id="1zrXPLZmpdx" role="lGtFl">
                  <property role="2qtEX9" value="name" />
                  <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                  <node concept="3zFVjK" id="1zrXPLZmpdy" role="3zH0cK">
                    <node concept="3clFbS" id="1zrXPLZmpdz" role="2VODD2">
                      <node concept="3clFbF" id="1zrXPLZmq2d" role="3cqZAp">
                        <node concept="3cpWs3" id="7DurvPImS4s" role="3clFbG">
                          <node concept="Xl_RD" id="7DurvPImSyj" role="3uHU7w">
                            <property role="Xl_RC" value="_" />
                          </node>
                          <node concept="3cpWs3" id="1zrXPLZmrVp" role="3uHU7B">
                            <node concept="Xl_RD" id="1zrXPLZmq2c" role="3uHU7B">
                              <property role="Xl_RC" value="publisher_" />
                            </node>
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
                <property role="TrG5h" value="packageT::msg::messageT" />
                <node concept="17Uvod" id="7qruTHmoVA8" role="lGtFl">
                  <property role="2qtEX9" value="name" />
                  <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                  <node concept="3zFVjK" id="7qruTHmoVA9" role="3zH0cK">
                    <node concept="3clFbS" id="7qruTHmoVAa" role="2VODD2">
                      <node concept="3clFbF" id="1rhytbo4mUk" role="3cqZAp">
                        <node concept="3cpWs3" id="7qruTHmpcem" role="3clFbG">
                          <node concept="2OqwBi" id="7qruTHmpjJS" role="3uHU7w">
                            <node concept="2OqwBi" id="7qruTHmpilV" role="2Oq$k0">
                              <node concept="2OqwBi" id="7qruTHmpdJd" role="2Oq$k0">
                                <node concept="30H73N" id="7qruTHmpcTp" role="2Oq$k0" />
                                <node concept="3TrEf2" id="7qruTHmphdL" role="2OqNvi">
                                  <ref role="3Tt5mk" to="9g35:noU5jbqTW7" resolve="topic" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="7qruTHmpiSz" role="2OqNvi">
                                <ref role="3Tt5mk" to="9g35:3MVlkEDDbaW" resolve="message" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="7qruTHmpkit" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                          <node concept="3cpWs3" id="7qruTHmpagn" role="3uHU7B">
                            <node concept="Xl_RD" id="7qruTHmpbbw" role="3uHU7w">
                              <property role="Xl_RC" value="::msg::" />
                            </node>
                            <node concept="2OqwBi" id="7qruTHmpw_8" role="3uHU7B">
                              <node concept="2OqwBi" id="7qruTHmpvAd" role="2Oq$k0">
                                <node concept="2OqwBi" id="7qruTHmpsdr" role="2Oq$k0">
                                  <node concept="30H73N" id="7qruTHmprze" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="7qruTHmpu2i" role="2OqNvi">
                                    <ref role="3Tt5mk" to="9g35:noU5jbqTW7" resolve="topic" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="7qruTHmpw8N" role="2OqNvi">
                                  <ref role="3Tt5mk" to="9g35:3MVlkEDDbaW" resolve="message" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="7qruTHmpxno" role="2OqNvi">
                                <ref role="3TsBF5" to="9g35:6aVkdwz7VvG" resolve="package" />
                              </node>
                            </node>
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
                <property role="TrG5h" value="T_timer_" />
                <node concept="17Uvod" id="3OkCT$$glc1" role="lGtFl">
                  <property role="2qtEX9" value="name" />
                  <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                  <node concept="3zFVjK" id="3OkCT$$glc2" role="3zH0cK">
                    <node concept="3clFbS" id="3OkCT$$glc3" role="2VODD2">
                      <node concept="3clFbF" id="3OkCT$$gllD" role="3cqZAp">
                        <node concept="3cpWs3" id="3OkCT$$gq8B" role="3clFbG">
                          <node concept="Xl_RD" id="3OkCT$$gqex" role="3uHU7w">
                            <property role="Xl_RC" value="_timer_" />
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
                  <property role="TrG5h" value="publish_functionT" />
                  <node concept="17Uvod" id="1zrXPLZnAvO" role="lGtFl">
                    <property role="2qtEX9" value="name" />
                    <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                    <node concept="3zFVjK" id="1zrXPLZnAvP" role="3zH0cK">
                      <node concept="3clFbS" id="1zrXPLZnAvQ" role="2VODD2">
                        <node concept="3clFbF" id="2TeA7ZJuDnV" role="3cqZAp">
                          <node concept="3cpWs3" id="2TeA7ZJuDnW" role="3clFbG">
                            <node concept="Xl_RD" id="2TeA7ZJuDnX" role="3uHU7w">
                              <property role="Xl_RC" value="_publish_function_" />
                            </node>
                            <node concept="2OqwBi" id="2TeA7ZJuDnY" role="3uHU7B">
                              <node concept="2OqwBi" id="2TeA7ZJuDnZ" role="2Oq$k0">
                                <node concept="30H73N" id="2TeA7ZJuDo0" role="2Oq$k0" />
                                <node concept="3TrEf2" id="2TeA7ZJuDo1" role="2OqNvi">
                                  <ref role="3Tt5mk" to="9g35:noU5jbqTW7" resolve="topic" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="2TeA7ZJuDo2" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
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
                <property role="TrG5h" value="subscription_T_" />
                <node concept="17Uvod" id="1zrXPLZnKhb" role="lGtFl">
                  <property role="2qtEX9" value="name" />
                  <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                  <node concept="3zFVjK" id="1zrXPLZnKhc" role="3zH0cK">
                    <node concept="3clFbS" id="1zrXPLZnKhd" role="2VODD2">
                      <node concept="3clFbF" id="1zrXPLZnLct" role="3cqZAp">
                        <node concept="3cpWs3" id="7DurvPIn2H6" role="3clFbG">
                          <node concept="Xl_RD" id="7DurvPIn3qE" role="3uHU7w">
                            <property role="Xl_RC" value="_" />
                          </node>
                          <node concept="3cpWs3" id="1zrXPLZnLcu" role="3uHU7B">
                            <node concept="Xl_RD" id="1zrXPLZnLc$" role="3uHU7B">
                              <property role="Xl_RC" value="subscription_" />
                            </node>
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
                <property role="TrG5h" value="packageT::msg::messageT" />
                <node concept="17Uvod" id="7qruTHmpA4a" role="lGtFl">
                  <property role="2qtEX9" value="name" />
                  <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                  <node concept="3zFVjK" id="7qruTHmpA4b" role="3zH0cK">
                    <node concept="3clFbS" id="7qruTHmpA4c" role="2VODD2">
                      <node concept="3clFbF" id="1rhytbo4tvu" role="3cqZAp">
                        <node concept="3cpWs3" id="7qruTHmpAtK" role="3clFbG">
                          <node concept="2OqwBi" id="7qruTHmpAtL" role="3uHU7w">
                            <node concept="2OqwBi" id="7qruTHmpAtM" role="2Oq$k0">
                              <node concept="2OqwBi" id="7qruTHmpAtN" role="2Oq$k0">
                                <node concept="30H73N" id="7qruTHmpAtO" role="2Oq$k0" />
                                <node concept="3TrEf2" id="7qruTHmpAtP" role="2OqNvi">
                                  <ref role="3Tt5mk" to="9g35:noU5jbqTW7" resolve="topic" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="7qruTHmpAtQ" role="2OqNvi">
                                <ref role="3Tt5mk" to="9g35:3MVlkEDDbaW" resolve="message" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="7qruTHmpAtR" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                          <node concept="3cpWs3" id="7qruTHmpAtS" role="3uHU7B">
                            <node concept="Xl_RD" id="7qruTHmpAtT" role="3uHU7w">
                              <property role="Xl_RC" value="::msg::" />
                            </node>
                            <node concept="2OqwBi" id="7qruTHmpAtU" role="3uHU7B">
                              <node concept="2OqwBi" id="7qruTHmpAtV" role="2Oq$k0">
                                <node concept="2OqwBi" id="7qruTHmpAtW" role="2Oq$k0">
                                  <node concept="30H73N" id="7qruTHmpAtX" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="7qruTHmpAtY" role="2OqNvi">
                                    <ref role="3Tt5mk" to="9g35:noU5jbqTW7" resolve="topic" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="7qruTHmpAtZ" role="2OqNvi">
                                  <ref role="3Tt5mk" to="9g35:3MVlkEDDbaW" resolve="message" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="7qruTHmpAu0" role="2OqNvi">
                                <ref role="3TsBF5" to="9g35:6aVkdwz7VvG" resolve="package" />
                              </node>
                            </node>
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
                  <property role="TrG5h" value="T_subscribe_function_" />
                  <node concept="17Uvod" id="1zrXPLZoujx" role="lGtFl">
                    <property role="2qtEX9" value="name" />
                    <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                    <node concept="3zFVjK" id="1zrXPLZoujy" role="3zH0cK">
                      <node concept="3clFbS" id="1zrXPLZoujz" role="2VODD2">
                        <node concept="3clFbF" id="1zrXPLZov8c" role="3cqZAp">
                          <node concept="3cpWs3" id="2TeA7ZJu$hu" role="3clFbG">
                            <node concept="Xl_RD" id="2TeA7ZJuA1x" role="3uHU7w">
                              <property role="Xl_RC" value="_subscribe_function_" />
                            </node>
                            <node concept="2OqwBi" id="1zrXPLZov8e" role="3uHU7B">
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
              <property role="TrG5h" value="packageT::srv::serviceT" />
              <node concept="17Uvod" id="5FMWRSoLijn" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="5FMWRSoLijo" role="3zH0cK">
                  <node concept="3clFbS" id="5FMWRSoLijp" role="2VODD2">
                    <node concept="3clFbF" id="5FMWRSoLisf" role="3cqZAp">
                      <node concept="3cpWs3" id="5FMWRSoLrZE" role="3clFbG">
                        <node concept="2OqwBi" id="5FMWRSoLyR3" role="3uHU7w">
                          <node concept="2OqwBi" id="5FMWRSoLty4" role="2Oq$k0">
                            <node concept="30H73N" id="5FMWRSoLsLb" role="2Oq$k0" />
                            <node concept="3TrEf2" id="5FMWRSoLxOp" role="2OqNvi">
                              <ref role="3Tt5mk" to="9g35:1zrXPLZq8zn" resolve="message" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="5FMWRSoLzkl" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="3cpWs3" id="5FMWRSoLpkc" role="3uHU7B">
                          <node concept="2OqwBi" id="5FMWRSoLn2g" role="3uHU7B">
                            <node concept="2OqwBi" id="5FMWRSoLiVZ" role="2Oq$k0">
                              <node concept="30H73N" id="5FMWRSoLise" role="2Oq$k0" />
                              <node concept="3TrEf2" id="5FMWRSoLlE6" role="2OqNvi">
                                <ref role="3Tt5mk" to="9g35:1zrXPLZq8zn" resolve="message" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="5FMWRSoLnG1" role="2OqNvi">
                              <ref role="3TsBF5" to="9g35:6aVkdwz7VvG" resolve="package" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="5FMWRSoLppU" role="3uHU7w">
                            <property role="Xl_RC" value="::srv::" />
                          </node>
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
              <property role="TrG5h" value="packageT::action::actionT" />
              <node concept="17Uvod" id="5FMWRSoLA_k" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="5FMWRSoLA_l" role="3zH0cK">
                  <node concept="3clFbS" id="5FMWRSoLA_m" role="2VODD2">
                    <node concept="3clFbF" id="5FMWRSoLI_4" role="3cqZAp">
                      <node concept="3cpWs3" id="5FMWRSoLI_5" role="3clFbG">
                        <node concept="2OqwBi" id="5FMWRSoLI_6" role="3uHU7w">
                          <node concept="2OqwBi" id="5FMWRSoLI_7" role="2Oq$k0">
                            <node concept="30H73N" id="5FMWRSoLI_8" role="2Oq$k0" />
                            <node concept="3TrEf2" id="5FMWRSoLI_9" role="2OqNvi">
                              <ref role="3Tt5mk" to="9g35:1zrXPLZq8zn" resolve="message" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="5FMWRSoLI_a" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="3cpWs3" id="5FMWRSoLI_b" role="3uHU7B">
                          <node concept="2OqwBi" id="5FMWRSoLI_c" role="3uHU7B">
                            <node concept="2OqwBi" id="5FMWRSoLI_d" role="2Oq$k0">
                              <node concept="30H73N" id="5FMWRSoLI_e" role="2Oq$k0" />
                              <node concept="3TrEf2" id="5FMWRSoLI_f" role="2OqNvi">
                                <ref role="3Tt5mk" to="9g35:1zrXPLZq8zn" resolve="message" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="5FMWRSoLI_g" role="2OqNvi">
                              <ref role="3TsBF5" to="9g35:6aVkdwz7VvG" resolve="package" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="5FMWRSoLI_h" role="3uHU7w">
                            <property role="Xl_RC" value="::action::" />
                          </node>
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
              <node concept="17Uvod" id="3u4$ffuZG_d" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="3u4$ffuZG_e" role="3zH0cK">
                  <node concept="3clFbS" id="3u4$ffuZG_f" role="2VODD2">
                    <node concept="3clFbJ" id="3u4$ffuZGFv" role="3cqZAp">
                      <node concept="3eOSWO" id="3u4$ffuZMe4" role="3clFbw">
                        <node concept="3cmrfG" id="3u4$ffuZMj5" role="3uHU7w">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="2OqwBi" id="3u4$ffuZJko" role="3uHU7B">
                          <node concept="2OqwBi" id="3u4$ffuZGXZ" role="2Oq$k0">
                            <node concept="30H73N" id="3u4$ffuZGG3" role="2Oq$k0" />
                            <node concept="3Tsc0h" id="3u4$ffuZHbK" role="2OqNvi">
                              <ref role="3TtcxE" to="9g35:5sNxcvLSt$C" resolve="action_requests" />
                            </node>
                          </node>
                          <node concept="liA8E" id="3u4$ffuZKTZ" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="3u4$ffuZGFx" role="3clFbx">
                        <node concept="3cpWs6" id="3u4$ffuZO4S" role="3cqZAp">
                          <node concept="Xl_RD" id="3u4$ffuZMv3" role="3cqZAk">
                            <property role="Xl_RC" value="callService();" />
                          </node>
                        </node>
                      </node>
                      <node concept="9aQIb" id="3u4$ffuZPhu" role="9aQIa">
                        <node concept="3clFbS" id="3u4$ffuZPhv" role="9aQI4">
                          <node concept="3cpWs6" id="3u4$ffuZPmL" role="3cqZAp">
                            <node concept="Xl_RD" id="3u4$ffv4uuI" role="3cqZAk">
                              <property role="Xl_RC" value="" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2EixSi" id="xuK2hhEiVv" role="2EinRH" />
          </node>
          <node concept="356sEK" id="xuK2hhEiVw" role="383Ya9">
            <node concept="356sEF" id="xuK2hhEiVx" role="356sEH">
              <property role="TrG5h" value="sendActionGoal();" />
              <node concept="17Uvod" id="3u4$ffuZPzn" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="3u4$ffuZPzo" role="3zH0cK">
                  <node concept="3clFbS" id="3u4$ffuZPzp" role="2VODD2">
                    <node concept="3clFbJ" id="3u4$ffuZPzR" role="3cqZAp">
                      <node concept="3eOSWO" id="3u4$ffuZPzS" role="3clFbw">
                        <node concept="3cmrfG" id="3u4$ffuZPzT" role="3uHU7w">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="2OqwBi" id="3u4$ffuZPzU" role="3uHU7B">
                          <node concept="2OqwBi" id="3u4$ffuZPzV" role="2Oq$k0">
                            <node concept="30H73N" id="3u4$ffuZPzW" role="2Oq$k0" />
                            <node concept="3Tsc0h" id="3u4$ffuZPzX" role="2OqNvi">
                              <ref role="3TtcxE" to="9g35:5sNxcvLSt$C" resolve="action_requests" />
                            </node>
                          </node>
                          <node concept="liA8E" id="3u4$ffuZPzY" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="3u4$ffuZPzZ" role="3clFbx">
                        <node concept="3cpWs6" id="3u4$ffuZP$0" role="3cqZAp">
                          <node concept="Xl_RD" id="3u4$ffuZP$1" role="3cqZAk">
                            <property role="Xl_RC" value="sendActionGoal();" />
                          </node>
                        </node>
                      </node>
                      <node concept="9aQIb" id="3u4$ffuZP$2" role="9aQIa">
                        <node concept="3clFbS" id="3u4$ffuZP$3" role="9aQI4">
                          <node concept="3cpWs6" id="3u4$ffuZP$4" role="3cqZAp">
                            <node concept="Xl_RD" id="3u4$ffv4uMh" role="3cqZAk">
                              <property role="Xl_RC" value="" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
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
              <property role="TrG5h" value="T_publish_function_" />
              <node concept="17Uvod" id="1nb$u66zGyj" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="1nb$u66zGyk" role="3zH0cK">
                  <node concept="3clFbS" id="1nb$u66zGyl" role="2VODD2">
                    <node concept="3clFbF" id="1nb$u66zH4I" role="3cqZAp">
                      <node concept="3cpWs3" id="76NMvCDHmRF" role="3clFbG">
                        <node concept="Xl_RD" id="76NMvCDHo1r" role="3uHU7w">
                          <property role="Xl_RC" value="_publish_function_" />
                        </node>
                        <node concept="2OqwBi" id="1nb$u66zJPg" role="3uHU7B">
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
                <property role="TrG5h" value="packageT::msg::messageT" />
                <node concept="17Uvod" id="1nb$u66zPyf" role="lGtFl">
                  <property role="2qtEX9" value="name" />
                  <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                  <node concept="3zFVjK" id="1nb$u66zPyg" role="3zH0cK">
                    <node concept="3clFbS" id="1nb$u66zPyh" role="2VODD2">
                      <node concept="3clFbF" id="5FMWRSoLNAQ" role="3cqZAp">
                        <node concept="3cpWs3" id="5FMWRSoLNAR" role="3clFbG">
                          <node concept="2OqwBi" id="5FMWRSoLUZH" role="3uHU7w">
                            <node concept="2OqwBi" id="5FMWRSoLNAS" role="2Oq$k0">
                              <node concept="2OqwBi" id="5FMWRSoLNAT" role="2Oq$k0">
                                <node concept="30H73N" id="5FMWRSoLNAU" role="2Oq$k0" />
                                <node concept="3TrEf2" id="5FMWRSoLNAV" role="2OqNvi">
                                  <ref role="3Tt5mk" to="9g35:noU5jbqTW7" resolve="topic" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="5FMWRSoLU6G" role="2OqNvi">
                                <ref role="3Tt5mk" to="9g35:3MVlkEDDbaW" resolve="message" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="5FMWRSoLVtn" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                          <node concept="3cpWs3" id="5FMWRSoLNAX" role="3uHU7B">
                            <node concept="2OqwBi" id="5FMWRSoLQYk" role="3uHU7B">
                              <node concept="2OqwBi" id="5FMWRSoLNAY" role="2Oq$k0">
                                <node concept="2OqwBi" id="5FMWRSoLNAZ" role="2Oq$k0">
                                  <node concept="30H73N" id="5FMWRSoLNB0" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="5FMWRSoLNB1" role="2OqNvi">
                                    <ref role="3Tt5mk" to="9g35:noU5jbqTW7" resolve="topic" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="5FMWRSoLQBb" role="2OqNvi">
                                  <ref role="3Tt5mk" to="9g35:3MVlkEDDbaW" resolve="message" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="5FMWRSoLRrI" role="2OqNvi">
                                <ref role="3TsBF5" to="9g35:6aVkdwz7VvG" resolve="package" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="5FMWRSoLNB3" role="3uHU7w">
                              <property role="Xl_RC" value="::action::" />
                            </node>
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
              <node concept="356sEF" id="76NMvCDHpIc" role="356sEH">
                <property role="TrG5h" value="&quot;" />
              </node>
              <node concept="356sEF" id="5FMWRSoLXql" role="356sEH">
                <property role="TrG5h" value="messageT" />
                <node concept="17Uvod" id="5FMWRSoLXyL" role="lGtFl">
                  <property role="2qtEX9" value="name" />
                  <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                  <node concept="3zFVjK" id="5FMWRSoLXyM" role="3zH0cK">
                    <node concept="3clFbS" id="5FMWRSoLXyN" role="2VODD2">
                      <node concept="3clFbF" id="5FMWRSoLYc3" role="3cqZAp">
                        <node concept="2OqwBi" id="5FMWRSoLYc5" role="3clFbG">
                          <node concept="2OqwBi" id="5FMWRSoLYc6" role="2Oq$k0">
                            <node concept="2OqwBi" id="5FMWRSoLYc7" role="2Oq$k0">
                              <node concept="30H73N" id="5FMWRSoLYc8" role="2Oq$k0" />
                              <node concept="3TrEf2" id="5FMWRSoLYc9" role="2OqNvi">
                                <ref role="3Tt5mk" to="9g35:noU5jbqTW7" resolve="topic" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="5FMWRSoLYca" role="2OqNvi">
                              <ref role="3Tt5mk" to="9g35:3MVlkEDDbaW" resolve="message" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="5FMWRSoLYcb" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="356sEF" id="5FMWRSoLXqm" role="356sEH">
                <property role="TrG5h" value=" published&quot;//&lt;------------ Add your info here" />
              </node>
              <node concept="2EixSi" id="xuK2hhEiW1" role="2EinRH" />
            </node>
            <node concept="356sEK" id="xuK2hhEiW2" role="383Ya9">
              <node concept="356sEF" id="1nb$u66$AKp" role="356sEH">
                <property role="TrG5h" value="publisher_T_" />
                <node concept="17Uvod" id="1nb$u66$ATz" role="lGtFl">
                  <property role="2qtEX9" value="name" />
                  <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                  <node concept="3zFVjK" id="1nb$u66$AT$" role="3zH0cK">
                    <node concept="3clFbS" id="1nb$u66$AT_" role="2VODD2">
                      <node concept="3clFbF" id="1nb$u66$B3a" role="3cqZAp">
                        <node concept="3cpWs3" id="2TeA7ZJuN4Z" role="3clFbG">
                          <node concept="Xl_RD" id="2TeA7ZJuNtB" role="3uHU7w">
                            <property role="Xl_RC" value="_" />
                          </node>
                          <node concept="3cpWs3" id="1nb$u66$B3c" role="3uHU7B">
                            <node concept="Xl_RD" id="1nb$u66$B3i" role="3uHU7B">
                              <property role="Xl_RC" value="publisher_" />
                            </node>
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
                <property role="TrG5h" value="RCLCPP_INFO(this-&gt;get_logger(), &quot;Published: '%s'&quot;,msg-&gt;data);" />
              </node>
              <node concept="2EixSi" id="1nb$u66$IHV" role="2EinRH" />
              <node concept="356sEF" id="5FMWRSoLZqq" role="356sEH">
                <property role="TrG5h" value="//&lt;------------ Change datatype when printing" />
              </node>
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
              <property role="TrG5h" value="T_subscribe_function_" />
              <node concept="17Uvod" id="1E7DkvZhSXo" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="1E7DkvZhSXp" role="3zH0cK">
                  <node concept="3clFbS" id="1E7DkvZhSXq" role="2VODD2">
                    <node concept="3clFbF" id="1E7DkvZhT70" role="3cqZAp">
                      <node concept="3cpWs3" id="76NMvCDH_3Q" role="3clFbG">
                        <node concept="Xl_RD" id="76NMvCDHA4Q" role="3uHU7w">
                          <property role="Xl_RC" value="_subscribe_function_" />
                        </node>
                        <node concept="2OqwBi" id="1E7DkvZi4Lf" role="3uHU7B">
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
            <node concept="356sEF" id="1E7DkvZhSOe" role="356sEH">
              <property role="TrG5h" value="(const " />
            </node>
            <node concept="356sEF" id="1E7DkvZi6tE" role="356sEH">
              <property role="TrG5h" value="packageT::msg::messageT" />
              <node concept="17Uvod" id="1E7DkvZi7Jw" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="1E7DkvZi7Jx" role="3zH0cK">
                  <node concept="3clFbS" id="1E7DkvZi7Jy" role="2VODD2">
                    <node concept="3clFbF" id="5FMWRSoM1Z0" role="3cqZAp">
                      <node concept="3cpWs3" id="5FMWRSoM1Z1" role="3clFbG">
                        <node concept="2OqwBi" id="5FMWRSoM1Z2" role="3uHU7w">
                          <node concept="2OqwBi" id="5FMWRSoM1Z3" role="2Oq$k0">
                            <node concept="2OqwBi" id="5FMWRSoM1Z4" role="2Oq$k0">
                              <node concept="30H73N" id="5FMWRSoM1Z5" role="2Oq$k0" />
                              <node concept="3TrEf2" id="5FMWRSoM1Z6" role="2OqNvi">
                                <ref role="3Tt5mk" to="9g35:noU5jbqTW7" resolve="topic" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="5FMWRSoM1Z7" role="2OqNvi">
                              <ref role="3Tt5mk" to="9g35:3MVlkEDDbaW" resolve="message" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="5FMWRSoM1Z8" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="3cpWs3" id="5FMWRSoM1Z9" role="3uHU7B">
                          <node concept="2OqwBi" id="5FMWRSoM1Za" role="3uHU7B">
                            <node concept="2OqwBi" id="5FMWRSoM1Zb" role="2Oq$k0">
                              <node concept="2OqwBi" id="5FMWRSoM1Zc" role="2Oq$k0">
                                <node concept="30H73N" id="5FMWRSoM1Zd" role="2Oq$k0" />
                                <node concept="3TrEf2" id="5FMWRSoM1Ze" role="2OqNvi">
                                  <ref role="3Tt5mk" to="9g35:noU5jbqTW7" resolve="topic" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="5FMWRSoM1Zf" role="2OqNvi">
                                <ref role="3Tt5mk" to="9g35:3MVlkEDDbaW" resolve="message" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="5FMWRSoM1Zg" role="2OqNvi">
                              <ref role="3TsBF5" to="9g35:6aVkdwz7VvG" resolve="package" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="5FMWRSoM1Zh" role="3uHU7w">
                            <property role="Xl_RC" value="::msg::" />
                          </node>
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
                <property role="TrG5h" value="RCLCPP_INFO(this-&gt;get_logger(), &quot;Received: '%s'&quot;, msg-&gt;data);" />
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
              <property role="TrG5h" value="T_call_service" />
              <node concept="17Uvod" id="1E7DkvZj7iZ" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="1E7DkvZj7j0" role="3zH0cK">
                  <node concept="3clFbS" id="1E7DkvZj7j1" role="2VODD2">
                    <node concept="3clFbF" id="1E7DkvZj7Gk" role="3cqZAp">
                      <node concept="3cpWs3" id="1E7DkvZjikW" role="3clFbG">
                        <node concept="Xl_RD" id="1E7DkvZjizW" role="3uHU7w">
                          <property role="Xl_RC" value="_call_service_" />
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
                <property role="TrG5h" value="packageT::srv::serviceT" />
                <node concept="17Uvod" id="1E7DkvZjoiF" role="lGtFl">
                  <property role="2qtEX9" value="name" />
                  <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                  <node concept="3zFVjK" id="1E7DkvZjoiG" role="3zH0cK">
                    <node concept="3clFbS" id="1E7DkvZjoiH" role="2VODD2">
                      <node concept="3clFbF" id="5FMWRSoM64q" role="3cqZAp">
                        <node concept="3cpWs3" id="5FMWRSoM64r" role="3clFbG">
                          <node concept="2OqwBi" id="5FMWRSoM64t" role="3uHU7w">
                            <node concept="2OqwBi" id="5FMWRSoMiuj" role="2Oq$k0">
                              <node concept="30H73N" id="5FMWRSoM64v" role="2Oq$k0" />
                              <node concept="3TrEf2" id="5FMWRSoMjxM" role="2OqNvi">
                                <ref role="3Tt5mk" to="9g35:1zrXPLZq8zn" resolve="message" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="5FMWRSoMkFl" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                          <node concept="3cpWs3" id="5FMWRSoM64z" role="3uHU7B">
                            <node concept="2OqwBi" id="5FMWRSoM64_" role="3uHU7B">
                              <node concept="2OqwBi" id="5FMWRSoM64A" role="2Oq$k0">
                                <node concept="30H73N" id="5FMWRSoM64B" role="2Oq$k0" />
                                <node concept="3TrEf2" id="5FMWRSoMbpa" role="2OqNvi">
                                  <ref role="3Tt5mk" to="9g35:1zrXPLZq8zn" resolve="message" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="5FMWRSoMcmx" role="2OqNvi">
                                <ref role="3TsBF5" to="9g35:6aVkdwz7VvG" resolve="package" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="5FMWRSoM64F" role="3uHU7w">
                              <property role="Xl_RC" value="::srv::" />
                            </node>
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
                <property role="TrG5h" value="&quot;" />
              </node>
              <node concept="356sEF" id="5FMWRSoMmGP" role="356sEH">
                <property role="TrG5h" value="serviceT" />
                <node concept="17Uvod" id="5FMWRSoMmPi" role="lGtFl">
                  <property role="2qtEX9" value="name" />
                  <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                  <node concept="3zFVjK" id="5FMWRSoMmPj" role="3zH0cK">
                    <node concept="3clFbS" id="5FMWRSoMmPk" role="2VODD2">
                      <node concept="3clFbF" id="5FMWRSoMndR" role="3cqZAp">
                        <node concept="2OqwBi" id="5FMWRSoMnHB" role="3clFbG">
                          <node concept="30H73N" id="5FMWRSoMndQ" role="2Oq$k0" />
                          <node concept="3TrcHB" id="2TeA7ZJuV1q" role="2OqNvi">
                            <ref role="3TsBF5" to="9g35:6x_NG3d6IVg" resolve="port_name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="356sEF" id="5FMWRSoMmGQ" role="356sEH">
                <property role="TrG5h" value=" published&quot; " />
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
                <property role="TrG5h" value="T_service_client_" />
                <node concept="17Uvod" id="1E7DkvZj$pO" role="lGtFl">
                  <property role="2qtEX9" value="name" />
                  <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                  <node concept="3zFVjK" id="1E7DkvZj$pP" role="3zH0cK">
                    <node concept="3clFbS" id="1E7DkvZj$pQ" role="2VODD2">
                      <node concept="3clFbF" id="1E7DkvZj_l6" role="3cqZAp">
                        <node concept="3cpWs3" id="1E7DkvZj_l7" role="3clFbG">
                          <node concept="Xl_RD" id="1E7DkvZj_l8" role="3uHU7w">
                            <property role="Xl_RC" value="_service_client_" />
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
                <property role="TrG5h" value="T_service_client_" />
                <node concept="17Uvod" id="1E7DkvZjBcG" role="lGtFl">
                  <property role="2qtEX9" value="name" />
                  <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                  <node concept="3zFVjK" id="1E7DkvZjBcH" role="3zH0cK">
                    <node concept="3clFbS" id="1E7DkvZjBcI" role="2VODD2">
                      <node concept="3clFbF" id="1E7DkvZjBsU" role="3cqZAp">
                        <node concept="3cpWs3" id="1E7DkvZjBsV" role="3clFbG">
                          <node concept="Xl_RD" id="1E7DkvZjBsW" role="3uHU7w">
                            <property role="Xl_RC" value="_service_client_" />
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
                <property role="TrG5h" value="if (rclcpp::spin_until_future_complete(this-&gt;get_node_base_interface(), future) == rclcpp::FutureReturnCode::SUCCESS)" />
              </node>
              <node concept="2EixSi" id="xuK2hhEiXw" role="2EinRH" />
            </node>
            <node concept="356sEK" id="76NMvCDJI_d" role="383Ya9">
              <node concept="356sEF" id="76NMvCDJI_e" role="356sEH">
                <property role="TrG5h" value="{" />
              </node>
              <node concept="2EixSi" id="76NMvCDJI_f" role="2EinRH" />
            </node>
            <node concept="356sEQ" id="xuK2hhEiXE" role="383Ya9">
              <property role="333NGx" value="  " />
              <node concept="356sEK" id="xuK2hhEiXA" role="383Ya9">
                <node concept="356sEF" id="xuK2hhEiXB" role="356sEH">
                  <property role="TrG5h" value="auto response = future.get();" />
                </node>
                <node concept="2EixSi" id="xuK2hhEiXD" role="2EinRH" />
              </node>
              <node concept="356sEK" id="xuK2hhEiXF" role="383Ya9">
                <node concept="356sEF" id="xuK2hhEiXG" role="356sEH">
                  <property role="TrG5h" value="RCLCPP_INFO(this-&gt;get_logger(), &quot;Service response: %s&quot;,response-&gt;message);" />
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
              <property role="TrG5h" value="TSendActionGoal" />
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
                <property role="TrG5h" value="T_action_client_" />
                <node concept="17Uvod" id="1E7DkvZjOQT" role="lGtFl">
                  <property role="2qtEX9" value="name" />
                  <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                  <node concept="3zFVjK" id="1E7DkvZjOQW" role="3zH0cK">
                    <node concept="3clFbS" id="1E7DkvZjOQX" role="2VODD2">
                      <node concept="3clFbF" id="1E7DkvZjOR3" role="3cqZAp">
                        <node concept="3cpWs3" id="1E7DkvZjTqs" role="3clFbG">
                          <node concept="Xl_RD" id="1E7DkvZjTT9" role="3uHU7w">
                            <property role="Xl_RC" value="_action_client_" />
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
                <property role="TrG5h" value="packageT::action::actionT" />
                <node concept="17Uvod" id="1xC_59ip0_n" role="lGtFl">
                  <property role="2qtEX9" value="name" />
                  <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                  <node concept="3zFVjK" id="1xC_59ip0_o" role="3zH0cK">
                    <node concept="3clFbS" id="1xC_59ip0_p" role="2VODD2">
                      <node concept="3clFbF" id="5FMWRSoMwcQ" role="3cqZAp">
                        <node concept="3cpWs3" id="5FMWRSoMwcR" role="3clFbG">
                          <node concept="2OqwBi" id="5FMWRSoMwcS" role="3uHU7w">
                            <node concept="2OqwBi" id="5FMWRSoMwcT" role="2Oq$k0">
                              <node concept="30H73N" id="5FMWRSoMwcU" role="2Oq$k0" />
                              <node concept="3TrEf2" id="5FMWRSoMwcV" role="2OqNvi">
                                <ref role="3Tt5mk" to="9g35:1zrXPLZq8zn" resolve="message" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="5FMWRSoMwcW" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                          <node concept="3cpWs3" id="5FMWRSoMwcX" role="3uHU7B">
                            <node concept="2OqwBi" id="5FMWRSoMwcY" role="3uHU7B">
                              <node concept="2OqwBi" id="5FMWRSoMwcZ" role="2Oq$k0">
                                <node concept="30H73N" id="5FMWRSoMwd0" role="2Oq$k0" />
                                <node concept="3TrEf2" id="5FMWRSoMwd1" role="2OqNvi">
                                  <ref role="3Tt5mk" to="9g35:1zrXPLZq8zn" resolve="message" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="5FMWRSoMwd2" role="2OqNvi">
                                <ref role="3TsBF5" to="9g35:6aVkdwz7VvG" resolve="package" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="5FMWRSoMwd3" role="3uHU7w">
                              <property role="Xl_RC" value="::action::" />
                            </node>
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
                <property role="TrG5h" value="goal.target = &quot;" />
              </node>
              <node concept="356sEF" id="5FMWRSoMG$c" role="356sEH">
                <property role="TrG5h" value="actionT" />
                <node concept="17Uvod" id="5FMWRSoMGGB" role="lGtFl">
                  <property role="2qtEX9" value="name" />
                  <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                  <node concept="3zFVjK" id="5FMWRSoMGGC" role="3zH0cK">
                    <node concept="3clFbS" id="5FMWRSoMGGD" role="2VODD2">
                      <node concept="3clFbF" id="5FMWRSoMHuF" role="3cqZAp">
                        <node concept="2OqwBi" id="5FMWRSoMHYt" role="3clFbG">
                          <node concept="30H73N" id="5FMWRSoMHuE" role="2Oq$k0" />
                          <node concept="3TrcHB" id="5FMWRSoMMPx" role="2OqNvi">
                            <ref role="3TsBF5" to="9g35:6x_NG3d6IVg" resolve="port_name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="356sEF" id="5FMWRSoMG$d" role="356sEH">
                <property role="TrG5h" value="&quot; // Replace with your goal field" />
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
                <property role="TrG5h" value="packageT::action::actionT" />
                <node concept="17Uvod" id="1xC_59ip9vw" role="lGtFl">
                  <property role="2qtEX9" value="name" />
                  <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                  <node concept="3zFVjK" id="1xC_59ip9vx" role="3zH0cK">
                    <node concept="3clFbS" id="1xC_59ip9vy" role="2VODD2">
                      <node concept="3clFbF" id="5FMWRSoMAR3" role="3cqZAp">
                        <node concept="3cpWs3" id="5FMWRSoMAR4" role="3clFbG">
                          <node concept="2OqwBi" id="5FMWRSoMAR5" role="3uHU7w">
                            <node concept="2OqwBi" id="5FMWRSoMAR6" role="2Oq$k0">
                              <node concept="30H73N" id="5FMWRSoMAR7" role="2Oq$k0" />
                              <node concept="3TrEf2" id="5FMWRSoMAR8" role="2OqNvi">
                                <ref role="3Tt5mk" to="9g35:1zrXPLZq8zn" resolve="message" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="5FMWRSoMAR9" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                          <node concept="3cpWs3" id="5FMWRSoMARa" role="3uHU7B">
                            <node concept="2OqwBi" id="5FMWRSoMARb" role="3uHU7B">
                              <node concept="2OqwBi" id="5FMWRSoMARc" role="2Oq$k0">
                                <node concept="30H73N" id="5FMWRSoMARd" role="2Oq$k0" />
                                <node concept="3TrEf2" id="5FMWRSoMARe" role="2OqNvi">
                                  <ref role="3Tt5mk" to="9g35:1zrXPLZq8zn" resolve="message" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="5FMWRSoMARf" role="2OqNvi">
                                <ref role="3TsBF5" to="9g35:6aVkdwz7VvG" resolve="package" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="5FMWRSoMARg" role="3uHU7w">
                              <property role="Xl_RC" value="::action::" />
                            </node>
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
                  <property role="TrG5h" value="TActionGoalResponse" />
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
                  <property role="TrG5h" value="TActionFeedback" />
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
                  <property role="TrG5h" value="TActionResult" />
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
              <property role="TrG5h" value="TActionGoalResponse" />
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
                <property role="TrG5h" value="packageT::action::actionT" />
                <node concept="17Uvod" id="1xC_59iqiMf" role="lGtFl">
                  <property role="2qtEX9" value="name" />
                  <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                  <node concept="3zFVjK" id="1xC_59iqiMg" role="3zH0cK">
                    <node concept="3clFbS" id="1xC_59iqiMh" role="2VODD2">
                      <node concept="3clFbF" id="1xC_59iqiVR" role="3cqZAp">
                        <node concept="3cpWs3" id="5FMWRSoMUJ9" role="3clFbG">
                          <node concept="2OqwBi" id="5FMWRSoMZu8" role="3uHU7w">
                            <node concept="2OqwBi" id="5FMWRSoMX1$" role="2Oq$k0">
                              <node concept="30H73N" id="5FMWRSoMWgF" role="2Oq$k0" />
                              <node concept="3TrEf2" id="5FMWRSoMYr1" role="2OqNvi">
                                <ref role="3Tt5mk" to="9g35:1zrXPLZq8zn" resolve="message" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="5FMWRSoN0uC" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                          <node concept="3cpWs3" id="5FMWRSoMRha" role="3uHU7B">
                            <node concept="2OqwBi" id="1xC_59iqlNu" role="3uHU7B">
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
                            <node concept="Xl_RD" id="5FMWRSoMREu" role="3uHU7w">
                              <property role="Xl_RC" value="::action::" />
                            </node>
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
              <property role="TrG5h" value="TActionFeedback" />
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
                <property role="TrG5h" value="packageT::action::actionT" />
                <node concept="17Uvod" id="1xC_59iq$QI" role="lGtFl">
                  <property role="2qtEX9" value="name" />
                  <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                  <node concept="3zFVjK" id="1xC_59iq$QJ" role="3zH0cK">
                    <node concept="3clFbS" id="1xC_59iq$QK" role="2VODD2">
                      <node concept="3clFbF" id="1xC_59iq_Fl" role="3cqZAp">
                        <node concept="3cpWs3" id="5FMWRSoNduA" role="3clFbG">
                          <node concept="2OqwBi" id="5FMWRSoNiCp" role="3uHU7w">
                            <node concept="2OqwBi" id="5FMWRSoNf9n" role="2Oq$k0">
                              <node concept="30H73N" id="5FMWRSoNeot" role="2Oq$k0" />
                              <node concept="3TrEf2" id="5FMWRSoNgQM" role="2OqNvi">
                                <ref role="3Tt5mk" to="9g35:1zrXPLZq8zn" resolve="message" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="5FMWRSoNj5F" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                          <node concept="3cpWs3" id="5FMWRSoN6S0" role="3uHU7B">
                            <node concept="2OqwBi" id="1xC_59iqCsn" role="3uHU7B">
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
                            <node concept="Xl_RD" id="5FMWRSoN7Dn" role="3uHU7w">
                              <property role="Xl_RC" value="::action::" />
                            </node>
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
                <property role="TrG5h" value="packageT::action::actionT" />
                <node concept="17Uvod" id="1xC_59iqFIJ" role="lGtFl">
                  <property role="2qtEX9" value="name" />
                  <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                  <node concept="3zFVjK" id="1xC_59iqFIK" role="3zH0cK">
                    <node concept="3clFbS" id="1xC_59iqFIL" role="2VODD2">
                      <node concept="3clFbF" id="1xC_59iqFJg" role="3cqZAp">
                        <node concept="3cpWs3" id="5FMWRSoNsuo" role="3clFbG">
                          <node concept="2OqwBi" id="5FMWRSoNx_0" role="3uHU7w">
                            <node concept="2OqwBi" id="5FMWRSoNuPj" role="2Oq$k0">
                              <node concept="30H73N" id="5FMWRSoNtOG" role="2Oq$k0" />
                              <node concept="3TrEf2" id="5FMWRSoNwym" role="2OqNvi">
                                <ref role="3Tt5mk" to="9g35:1zrXPLZq8zn" resolve="message" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="5FMWRSoNy2i" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                          <node concept="3cpWs3" id="5FMWRSoNn5m" role="3uHU7B">
                            <node concept="2OqwBi" id="1xC_59iqFJh" role="3uHU7B">
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
                            <node concept="Xl_RD" id="5FMWRSoNnMJ" role="3uHU7w">
                              <property role="Xl_RC" value="::action::" />
                            </node>
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
                <property role="TrG5h" value="RCLCPP_INFO(this-&gt;get_logger(), &quot;Feedback: %s&quot;,feedback-&gt;progress));" />
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
              <property role="TrG5h" value="void " />
            </node>
            <node concept="356sEF" id="1cRLwqhYRlI" role="356sEH">
              <property role="TrG5h" value="TActionResult" />
              <node concept="17Uvod" id="1cRLwqhYSta" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="1cRLwqhYStb" role="3zH0cK">
                  <node concept="3clFbS" id="1cRLwqhYStc" role="2VODD2">
                    <node concept="3clFbF" id="1cRLwqhYSPI" role="3cqZAp">
                      <node concept="3cpWs3" id="1cRLwqhYSPJ" role="3clFbG">
                        <node concept="Xl_RD" id="1cRLwqhYSPK" role="3uHU7w">
                          <property role="Xl_RC" value="ActionResult" />
                        </node>
                        <node concept="2OqwBi" id="1cRLwqhYSPL" role="3uHU7B">
                          <node concept="30H73N" id="1cRLwqhYSPM" role="2Oq$k0" />
                          <node concept="3TrcHB" id="1cRLwqhYSPN" role="2OqNvi">
                            <ref role="3TsBF5" to="9g35:6x_NG3d6IVg" resolve="port_name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="1cRLwqhYRlJ" role="356sEH">
              <property role="TrG5h" value="(" />
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
                <property role="TrG5h" value="packageT::action::actionT" />
                <node concept="17Uvod" id="3OkCT$$fnRo" role="lGtFl">
                  <property role="2qtEX9" value="name" />
                  <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                  <node concept="3zFVjK" id="3OkCT$$fnRp" role="3zH0cK">
                    <node concept="3clFbS" id="3OkCT$$fnRq" role="2VODD2">
                      <node concept="3clFbF" id="1cRLwqhYzxA" role="3cqZAp">
                        <node concept="3cpWs3" id="1cRLwqhYzxB" role="3clFbG">
                          <node concept="2OqwBi" id="1cRLwqhYzxC" role="3uHU7w">
                            <node concept="2OqwBi" id="1cRLwqhYzxD" role="2Oq$k0">
                              <node concept="30H73N" id="1cRLwqhYzxE" role="2Oq$k0" />
                              <node concept="3TrEf2" id="1cRLwqhYzxF" role="2OqNvi">
                                <ref role="3Tt5mk" to="9g35:1zrXPLZq8zn" resolve="message" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="1cRLwqhYzxG" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                          <node concept="3cpWs3" id="1cRLwqhYzxH" role="3uHU7B">
                            <node concept="2OqwBi" id="1cRLwqhYzxI" role="3uHU7B">
                              <node concept="2OqwBi" id="1cRLwqhYzxJ" role="2Oq$k0">
                                <node concept="30H73N" id="1cRLwqhYzxK" role="2Oq$k0" />
                                <node concept="3TrEf2" id="1cRLwqhYzxL" role="2OqNvi">
                                  <ref role="3Tt5mk" to="9g35:1zrXPLZq8zn" resolve="message" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="1cRLwqhYzxM" role="2OqNvi">
                                <ref role="3TsBF5" to="9g35:6aVkdwz7VvG" resolve="package" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="1cRLwqhYzxN" role="3uHU7w">
                              <property role="Xl_RC" value="::action::" />
                            </node>
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
                <property role="TrG5h" value="RCLCPP_INFO(this-&gt;get_logger(), &quot;Result: %s&quot;, result.result);" />
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
              <property role="TrG5h" value="T_timer_" />
              <node concept="17Uvod" id="3OkCT$$gHYT" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="3OkCT$$gHYU" role="3zH0cK">
                  <node concept="3clFbS" id="3OkCT$$gHYV" role="2VODD2">
                    <node concept="3clFbF" id="3OkCT$$gI8x" role="3cqZAp">
                      <node concept="3cpWs3" id="3OkCT$$gR05" role="3clFbG">
                        <node concept="Xl_RD" id="3OkCT$$gRxP" role="3uHU7w">
                          <property role="Xl_RC" value="_timer_" />
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
              <property role="TrG5h" value="packageT::msg::messageT" />
              <node concept="17Uvod" id="3OkCT$$hzpQ" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="3OkCT$$hzpR" role="3zH0cK">
                  <node concept="3clFbS" id="3OkCT$$hzpS" role="2VODD2">
                    <node concept="3clFbF" id="1cRLwqhY_NU" role="3cqZAp">
                      <node concept="3cpWs3" id="1cRLwqhY_NV" role="3clFbG">
                        <node concept="2OqwBi" id="1cRLwqhY_NW" role="3uHU7w">
                          <node concept="2OqwBi" id="1cRLwqhY_NX" role="2Oq$k0">
                            <node concept="2OqwBi" id="1cRLwqhY_NY" role="2Oq$k0">
                              <node concept="30H73N" id="1cRLwqhY_NZ" role="2Oq$k0" />
                              <node concept="3TrEf2" id="1cRLwqhY_O0" role="2OqNvi">
                                <ref role="3Tt5mk" to="9g35:noU5jbqTW7" resolve="topic" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="1cRLwqhY_O1" role="2OqNvi">
                              <ref role="3Tt5mk" to="9g35:3MVlkEDDbaW" resolve="message" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="1cRLwqhY_O2" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="3cpWs3" id="1cRLwqhY_O3" role="3uHU7B">
                          <node concept="2OqwBi" id="1cRLwqhY_O4" role="3uHU7B">
                            <node concept="2OqwBi" id="1cRLwqhY_O5" role="2Oq$k0">
                              <node concept="2OqwBi" id="1cRLwqhY_O6" role="2Oq$k0">
                                <node concept="30H73N" id="1cRLwqhY_O7" role="2Oq$k0" />
                                <node concept="3TrEf2" id="1cRLwqhY_O8" role="2OqNvi">
                                  <ref role="3Tt5mk" to="9g35:noU5jbqTW7" resolve="topic" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="1cRLwqhY_O9" role="2OqNvi">
                                <ref role="3Tt5mk" to="9g35:3MVlkEDDbaW" resolve="message" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="1cRLwqhY_Oa" role="2OqNvi">
                              <ref role="3TsBF5" to="9g35:6aVkdwz7VvG" resolve="package" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="1cRLwqhY_Ob" role="3uHU7w">
                            <property role="Xl_RC" value="::msg::" />
                          </node>
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
              <property role="TrG5h" value="publisher_T_" />
              <node concept="17Uvod" id="3OkCT$$hYY_" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="3OkCT$$hYYA" role="3zH0cK">
                  <node concept="3clFbS" id="3OkCT$$hYYB" role="2VODD2">
                    <node concept="3clFbF" id="3OkCT$$hZEc" role="3cqZAp">
                      <node concept="3cpWs3" id="7DurvPImWXI" role="3clFbG">
                        <node concept="Xl_RD" id="7DurvPImYay" role="3uHU7w">
                          <property role="Xl_RC" value="_" />
                        </node>
                        <node concept="3cpWs3" id="3OkCT$$hZEd" role="3uHU7B">
                          <node concept="Xl_RD" id="3OkCT$$hZEj" role="3uHU7B">
                            <property role="Xl_RC" value="publisher_" />
                          </node>
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
              <property role="TrG5h" value="packageT::msg::messageT" />
              <node concept="17Uvod" id="3OkCT$$hEZW" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="3OkCT$$hEZX" role="3zH0cK">
                  <node concept="3clFbS" id="3OkCT$$hEZY" role="2VODD2">
                    <node concept="3clFbF" id="1cRLwqhYE24" role="3cqZAp">
                      <node concept="3cpWs3" id="1cRLwqhYE25" role="3clFbG">
                        <node concept="2OqwBi" id="1cRLwqhYE26" role="3uHU7w">
                          <node concept="2OqwBi" id="1cRLwqhYE27" role="2Oq$k0">
                            <node concept="2OqwBi" id="1cRLwqhYE28" role="2Oq$k0">
                              <node concept="30H73N" id="1cRLwqhYE29" role="2Oq$k0" />
                              <node concept="3TrEf2" id="1cRLwqhYE2a" role="2OqNvi">
                                <ref role="3Tt5mk" to="9g35:noU5jbqTW7" resolve="topic" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="1cRLwqhYE2b" role="2OqNvi">
                              <ref role="3Tt5mk" to="9g35:3MVlkEDDbaW" resolve="message" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="1cRLwqhYE2c" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="3cpWs3" id="1cRLwqhYE2d" role="3uHU7B">
                          <node concept="2OqwBi" id="1cRLwqhYE2e" role="3uHU7B">
                            <node concept="2OqwBi" id="1cRLwqhYE2f" role="2Oq$k0">
                              <node concept="2OqwBi" id="1cRLwqhYE2g" role="2Oq$k0">
                                <node concept="30H73N" id="1cRLwqhYE2h" role="2Oq$k0" />
                                <node concept="3TrEf2" id="1cRLwqhYE2i" role="2OqNvi">
                                  <ref role="3Tt5mk" to="9g35:noU5jbqTW7" resolve="topic" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="1cRLwqhYE2j" role="2OqNvi">
                                <ref role="3Tt5mk" to="9g35:3MVlkEDDbaW" resolve="message" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="1cRLwqhYE2k" role="2OqNvi">
                              <ref role="3TsBF5" to="9g35:6aVkdwz7VvG" resolve="package" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="1cRLwqhYE2l" role="3uHU7w">
                            <property role="Xl_RC" value="::msg::" />
                          </node>
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
              <property role="TrG5h" value="subscription_T_" />
              <node concept="17Uvod" id="3OkCT$$i375" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="3OkCT$$i376" role="3zH0cK">
                  <node concept="3clFbS" id="3OkCT$$i377" role="2VODD2">
                    <node concept="3clFbF" id="3OkCT$$i5Pg" role="3cqZAp">
                      <node concept="3cpWs3" id="7DurvPImYHj" role="3clFbG">
                        <node concept="Xl_RD" id="7DurvPImZkg" role="3uHU7w">
                          <property role="Xl_RC" value="_" />
                        </node>
                        <node concept="3cpWs3" id="3OkCT$$i5Ph" role="3uHU7B">
                          <node concept="Xl_RD" id="3OkCT$$i5Pn" role="3uHU7B">
                            <property role="Xl_RC" value="subscription_" />
                          </node>
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
              <property role="TrG5h" value="packageT::srv::serviceT" />
              <node concept="17Uvod" id="3OkCT$$hGt5" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="3OkCT$$hGt6" role="3zH0cK">
                  <node concept="3clFbS" id="3OkCT$$hGt7" role="2VODD2">
                    <node concept="3clFbF" id="1cRLwqhYJpm" role="3cqZAp">
                      <node concept="3cpWs3" id="1cRLwqhYJpn" role="3clFbG">
                        <node concept="2OqwBi" id="1cRLwqhYJpo" role="3uHU7w">
                          <node concept="2OqwBi" id="1cRLwqhYJpp" role="2Oq$k0">
                            <node concept="30H73N" id="1cRLwqhYJpq" role="2Oq$k0" />
                            <node concept="3TrEf2" id="1cRLwqhYJpr" role="2OqNvi">
                              <ref role="3Tt5mk" to="9g35:1zrXPLZq8zn" resolve="message" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="1cRLwqhYJps" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="3cpWs3" id="1cRLwqhYJpt" role="3uHU7B">
                          <node concept="2OqwBi" id="1cRLwqhYJpu" role="3uHU7B">
                            <node concept="2OqwBi" id="1cRLwqhYJpv" role="2Oq$k0">
                              <node concept="30H73N" id="1cRLwqhYJpw" role="2Oq$k0" />
                              <node concept="3TrEf2" id="1cRLwqhYJpx" role="2OqNvi">
                                <ref role="3Tt5mk" to="9g35:1zrXPLZq8zn" resolve="message" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="1cRLwqhYJpy" role="2OqNvi">
                              <ref role="3TsBF5" to="9g35:6aVkdwz7VvG" resolve="package" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="1cRLwqhYJpz" role="3uHU7w">
                            <property role="Xl_RC" value="::srv::" />
                          </node>
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
              <property role="TrG5h" value="T_service_client_" />
              <node concept="17Uvod" id="3OkCT$$i6K4" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="3OkCT$$i6K5" role="3zH0cK">
                  <node concept="3clFbS" id="3OkCT$$i6K6" role="2VODD2">
                    <node concept="3clFbF" id="3OkCT$$i7In" role="3cqZAp">
                      <node concept="3cpWs3" id="3OkCT$$i7Io" role="3clFbG">
                        <node concept="Xl_RD" id="3OkCT$$i7Ip" role="3uHU7w">
                          <property role="Xl_RC" value="_service_client_" />
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
              <property role="TrG5h" value="packageT::action::actionT" />
              <node concept="17Uvod" id="3OkCT$$hL$j" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="3OkCT$$hL$k" role="3zH0cK">
                  <node concept="3clFbS" id="3OkCT$$hL$l" role="2VODD2">
                    <node concept="3clFbF" id="1cRLwqhYNC3" role="3cqZAp">
                      <node concept="3cpWs3" id="1cRLwqhYNC4" role="3clFbG">
                        <node concept="2OqwBi" id="1cRLwqhYNC5" role="3uHU7w">
                          <node concept="2OqwBi" id="1cRLwqhYNC6" role="2Oq$k0">
                            <node concept="30H73N" id="1cRLwqhYNC7" role="2Oq$k0" />
                            <node concept="3TrEf2" id="1cRLwqhYNC8" role="2OqNvi">
                              <ref role="3Tt5mk" to="9g35:1zrXPLZq8zn" resolve="message" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="1cRLwqhYNC9" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="3cpWs3" id="1cRLwqhYNCa" role="3uHU7B">
                          <node concept="2OqwBi" id="1cRLwqhYNCb" role="3uHU7B">
                            <node concept="2OqwBi" id="1cRLwqhYNCc" role="2Oq$k0">
                              <node concept="30H73N" id="1cRLwqhYNCd" role="2Oq$k0" />
                              <node concept="3TrEf2" id="1cRLwqhYNCe" role="2OqNvi">
                                <ref role="3Tt5mk" to="9g35:1zrXPLZq8zn" resolve="message" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="1cRLwqhYNCf" role="2OqNvi">
                              <ref role="3TsBF5" to="9g35:6aVkdwz7VvG" resolve="package" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="1cRLwqhYNCg" role="3uHU7w">
                            <property role="Xl_RC" value="::action::" />
                          </node>
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
              <property role="TrG5h" value="T_action_client_" />
              <node concept="17Uvod" id="3OkCT$$i72L" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="3OkCT$$i72M" role="3zH0cK">
                  <node concept="3clFbS" id="3OkCT$$i72N" role="2VODD2">
                    <node concept="3clFbF" id="3OkCT$$iazK" role="3cqZAp">
                      <node concept="3cpWs3" id="3OkCT$$iazL" role="3clFbG">
                        <node concept="Xl_RD" id="3OkCT$$iazM" role="3uHU7w">
                          <property role="Xl_RC" value="action_client_" />
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
            <property role="TrG5h" value="std::string node_name = &quot;" />
          </node>
          <node concept="356sEF" id="7DurvPIuNKV" role="356sEH">
            <property role="TrG5h" value="node_name" />
            <node concept="17Uvod" id="7DurvPIuNL0" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="7DurvPIuNL3" role="3zH0cK">
                <node concept="3clFbS" id="7DurvPIuNL4" role="2VODD2">
                  <node concept="3clFbF" id="7DurvPIuNLa" role="3cqZAp">
                    <node concept="2OqwBi" id="7DurvPIuNL5" role="3clFbG">
                      <node concept="3TrcHB" id="7DurvPIuNL8" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                      <node concept="30H73N" id="7DurvPIuNL9" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="7DurvPIuNKW" role="356sEH">
            <property role="TrG5h" value="&quot;;" />
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
            <property role="TrG5h" value="auto node = std::make_shared&lt;TemplateNode&gt;(&quot;" />
          </node>
          <node concept="356sEF" id="7DurvPIuOO$" role="356sEH">
            <property role="TrG5h" value="node_name" />
            <node concept="17Uvod" id="7DurvPIuOOD" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="7DurvPIuOOG" role="3zH0cK">
                <node concept="3clFbS" id="7DurvPIuOOH" role="2VODD2">
                  <node concept="3clFbF" id="7DurvPIuOON" role="3cqZAp">
                    <node concept="2OqwBi" id="7DurvPIuOOI" role="3clFbG">
                      <node concept="3TrcHB" id="7DurvPIuOOL" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                      <node concept="30H73N" id="7DurvPIuOOM" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="7DurvPIuOO_" role="356sEH">
            <property role="TrG5h" value="&quot;);" />
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
      <ref role="n9lRv" to="9g35:noU5jbqQVV" resolve="Node" />
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
                          <ref role="cht4Q" to="9g35:noU5jbqQVT" resolve="Project" />
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
    <property role="TrG5h" value="Package/package" />
    <property role="3Le9LX" value=".xml" />
    <node concept="356WMU" id="2TeA7ZJgJCd" role="356KY_">
      <node concept="356sEK" id="2TeA7ZJgJCe" role="383Ya9">
        <node concept="2EixSi" id="2TeA7ZJgJCh" role="2EinRH" />
        <node concept="356sEF" id="2TeA7ZJgJCi" role="356sEH">
          <property role="TrG5h" value="&lt;?xml version=&quot;1.0&quot;?&gt;" />
        </node>
      </node>
      <node concept="356sEK" id="2TeA7ZJgJCk" role="383Ya9">
        <node concept="2EixSi" id="2TeA7ZJgJCn" role="2EinRH" />
        <node concept="356sEF" id="2TeA7ZJgJCo" role="356sEH">
          <property role="TrG5h" value="&lt;package format=&quot;3&quot;&gt;" />
        </node>
      </node>
      <node concept="356sEK" id="2TeA7ZJgJCq" role="383Ya9">
        <node concept="2EixSi" id="2TeA7ZJgJCt" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2TeA7ZJgJCu" role="383Ya9">
        <node concept="2EixSi" id="2TeA7ZJgJCx" role="2EinRH" />
        <node concept="356sEF" id="2TeA7ZJgJCy" role="356sEH">
          <property role="TrG5h" value="  &lt;!-- Package metadata --&gt;" />
        </node>
      </node>
      <node concept="356sEK" id="2TeA7ZJgJC$" role="383Ya9">
        <node concept="2EixSi" id="2TeA7ZJgJCB" role="2EinRH" />
        <node concept="356sEF" id="2TeA7ZJgJCC" role="356sEH">
          <property role="TrG5h" value="  &lt;name&gt;" />
        </node>
        <node concept="356sEF" id="3u4$ffuMAte" role="356sEH">
          <property role="TrG5h" value="project_name_T" />
          <node concept="17Uvod" id="3u4$ffuMAtg" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="3u4$ffuMAth" role="3zH0cK">
              <node concept="3clFbS" id="3u4$ffuMAti" role="2VODD2">
                <node concept="3clFbF" id="3u4$ffuMAtJ" role="3cqZAp">
                  <node concept="2OqwBi" id="3u4$ffuMAKQ" role="3clFbG">
                    <node concept="30H73N" id="3u4$ffuMAtI" role="2Oq$k0" />
                    <node concept="3TrcHB" id="3u4$ffuMAWx" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEF" id="3u4$ffuMAtf" role="356sEH">
          <property role="TrG5h" value="&lt;/name&gt;" />
        </node>
      </node>
      <node concept="356sEK" id="2TeA7ZJgJCE" role="383Ya9">
        <node concept="2EixSi" id="2TeA7ZJgJCH" role="2EinRH" />
        <node concept="356sEF" id="2TeA7ZJgJCI" role="356sEH">
          <property role="TrG5h" value="  &lt;version&gt;0.1.0&lt;/version&gt;" />
        </node>
      </node>
      <node concept="356sEK" id="2TeA7ZJgJCK" role="383Ya9">
        <node concept="2EixSi" id="2TeA7ZJgJCN" role="2EinRH" />
        <node concept="356sEF" id="2TeA7ZJgJCO" role="356sEH">
          <property role="TrG5h" value="  &lt;description&gt;Template for Package.xml&lt;/description&gt;" />
        </node>
      </node>
      <node concept="356sEK" id="2TeA7ZJgJCQ" role="383Ya9">
        <node concept="2EixSi" id="2TeA7ZJgJCT" role="2EinRH" />
        <node concept="356sEF" id="2TeA7ZJgJCU" role="356sEH">
          <property role="TrG5h" value="  &lt;maintainer email=&quot;admin@example.com&quot;&gt;&lt;/maintainer&gt;" />
        </node>
      </node>
      <node concept="356sEK" id="2TeA7ZJgJCW" role="383Ya9">
        <node concept="2EixSi" id="2TeA7ZJgJCZ" role="2EinRH" />
        <node concept="356sEF" id="2TeA7ZJgJD0" role="356sEH">
          <property role="TrG5h" value="  &lt;license&gt;Apache License 2.0&lt;/license&gt;" />
        </node>
      </node>
      <node concept="356sEK" id="2TeA7ZJgJD2" role="383Ya9">
        <node concept="2EixSi" id="2TeA7ZJgJD5" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2TeA7ZJgJD6" role="383Ya9">
        <node concept="2EixSi" id="2TeA7ZJgJD9" role="2EinRH" />
        <node concept="356sEF" id="2TeA7ZJgJDa" role="356sEH">
          <property role="TrG5h" value="  &lt;!-- Build tools --&gt;" />
        </node>
      </node>
      <node concept="356sEK" id="2TeA7ZJgJDc" role="383Ya9">
        <node concept="2EixSi" id="2TeA7ZJgJDf" role="2EinRH" />
        <node concept="356sEF" id="2TeA7ZJgJDg" role="356sEH">
          <property role="TrG5h" value="  &lt;buildtool_depend&gt;ament_cmake&lt;/buildtool_depend&gt;" />
        </node>
      </node>
      <node concept="356sEK" id="2TeA7ZJgJDi" role="383Ya9">
        <node concept="2EixSi" id="2TeA7ZJgJDl" role="2EinRH" />
        <node concept="356sEF" id="2TeA7ZJgJDm" role="356sEH">
          <property role="TrG5h" value="  &lt;buildtool_depend&gt;rosidl_default_generators&lt;/buildtool_depend&gt;" />
        </node>
      </node>
      <node concept="356sEK" id="2TeA7ZJgJDC" role="383Ya9">
        <node concept="2EixSi" id="2TeA7ZJgJDF" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2TeA7ZJgJDG" role="383Ya9">
        <node concept="2EixSi" id="2TeA7ZJgJDJ" role="2EinRH" />
        <node concept="356sEF" id="2TeA7ZJgJDK" role="356sEH">
          <property role="TrG5h" value="  &lt;!-- Execution dependencies --&gt;" />
        </node>
      </node>
      <node concept="356sEK" id="2TeA7ZJgJDS" role="383Ya9">
        <node concept="2EixSi" id="2TeA7ZJgJDV" role="2EinRH" />
        <node concept="356sEF" id="2TeA7ZJgJDW" role="356sEH">
          <property role="TrG5h" value="  &lt;exec_depend&gt;rosidl_default_runtime&lt;/exec_depend&gt;" />
        </node>
      </node>
      <node concept="356sEK" id="3u4$ffuUYcD" role="383Ya9">
        <node concept="356sEF" id="3u4$ffuUYcE" role="356sEH">
          <property role="TrG5h" value="  &lt;exec_depend&gt;rclcpp_action&lt;/exec_depend&gt;" />
        </node>
        <node concept="2EixSi" id="3u4$ffuUYcF" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2TeA7ZJgJE4" role="383Ya9">
        <node concept="2EixSi" id="2TeA7ZJgJE7" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2TeA7ZJgJE8" role="383Ya9">
        <node concept="2EixSi" id="2TeA7ZJgJEb" role="2EinRH" />
        <node concept="356sEF" id="2TeA7ZJgJEc" role="356sEH">
          <property role="TrG5h" value="  &lt;!-- General dependencies for users --&gt;" />
        </node>
      </node>
      <node concept="356sEK" id="2TeA7ZJgJEe" role="383Ya9">
        <node concept="2EixSi" id="2TeA7ZJgJEh" role="2EinRH" />
        <node concept="356sEF" id="2TeA7ZJgJEi" role="356sEH">
          <property role="TrG5h" value="  &lt;depend&gt;rclcpp&lt;/depend&gt;" />
        </node>
      </node>
      <node concept="356sEK" id="2TeA7ZJiQAr" role="383Ya9">
        <node concept="2EixSi" id="2TeA7ZJiQAs" role="2EinRH" />
        <node concept="356sEF" id="2TeA7ZJiQAt" role="356sEH">
          <property role="TrG5h" value="&lt;depend&gt;" />
        </node>
        <node concept="356sEF" id="2TeA7ZJiQAu" role="356sEH">
          <property role="TrG5h" value="package_dependency_T" />
        </node>
        <node concept="356sEF" id="2TeA7ZJiQAv" role="356sEH">
          <property role="TrG5h" value="&lt;/depend&gt;" />
        </node>
        <node concept="1WS0z7" id="2TeA7ZJiQAw" role="lGtFl">
          <node concept="3JmXsc" id="2TeA7ZJiQAx" role="3Jn$fo">
            <node concept="3clFbS" id="2TeA7ZJiQAy" role="2VODD2">
              <node concept="3clFbF" id="2TeA7ZJiQAz" role="3cqZAp">
                <node concept="2OqwBi" id="2TeA7ZJiQA$" role="3clFbG">
                  <node concept="3Tsc0h" id="2TeA7ZJiQA_" role="2OqNvi">
                    <ref role="3TtcxE" to="9g35:2gd5S_iHSj" resolve="package_imports" />
                  </node>
                  <node concept="30H73N" id="2TeA7ZJiQAA" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="356sEK" id="2TeA7ZJiQir" role="383Ya9">
        <node concept="2EixSi" id="2TeA7ZJiQit" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2TeA7ZJgJE$" role="383Ya9">
        <node concept="2EixSi" id="2TeA7ZJgJEB" role="2EinRH" />
        <node concept="356sEF" id="2TeA7ZJgJEC" role="356sEH">
          <property role="TrG5h" value="  &lt;!-- Custom interfaces --&gt;" />
        </node>
      </node>
      <node concept="356sEK" id="2TeA7ZJgJEE" role="383Ya9">
        <node concept="2EixSi" id="2TeA7ZJgJEH" role="2EinRH" />
        <node concept="356sEF" id="2TeA7ZJgJEI" role="356sEH">
          <property role="TrG5h" value="  &lt;member_of_group&gt;rosidl_interface_packages&lt;/member_of_group&gt;" />
        </node>
      </node>
      <node concept="356sEK" id="2TeA7ZJgJEK" role="383Ya9">
        <node concept="2EixSi" id="2TeA7ZJgJEN" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2TeA7ZJgJEO" role="383Ya9">
        <node concept="2EixSi" id="2TeA7ZJgJER" role="2EinRH" />
        <node concept="356sEF" id="2TeA7ZJgJES" role="356sEH">
          <property role="TrG5h" value="  &lt;!-- Export --&gt;" />
        </node>
      </node>
      <node concept="356sEK" id="2TeA7ZJgJEU" role="383Ya9">
        <node concept="2EixSi" id="2TeA7ZJgJEX" role="2EinRH" />
        <node concept="356sEF" id="2TeA7ZJgJEY" role="356sEH">
          <property role="TrG5h" value="  &lt;export&gt;" />
        </node>
      </node>
      <node concept="356sEK" id="2TeA7ZJgJF0" role="383Ya9">
        <node concept="2EixSi" id="2TeA7ZJgJF3" role="2EinRH" />
        <node concept="356sEF" id="2TeA7ZJgJF4" role="356sEH">
          <property role="TrG5h" value="    &lt;build_type&gt;ament_cmake&lt;/build_type&gt;" />
        </node>
      </node>
      <node concept="356sEK" id="2TeA7ZJgJF6" role="383Ya9">
        <node concept="2EixSi" id="2TeA7ZJgJF9" role="2EinRH" />
        <node concept="356sEF" id="2TeA7ZJgJFa" role="356sEH">
          <property role="TrG5h" value="  &lt;/export&gt;" />
        </node>
      </node>
      <node concept="356sEK" id="2TeA7ZJgJFc" role="383Ya9">
        <node concept="2EixSi" id="2TeA7ZJgJFf" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2TeA7ZJgJFg" role="383Ya9">
        <node concept="2EixSi" id="2TeA7ZJgJFj" role="2EinRH" />
        <node concept="356sEF" id="2TeA7ZJgJFk" role="356sEH">
          <property role="TrG5h" value="&lt;/package&gt;" />
        </node>
      </node>
    </node>
    <node concept="n94m4" id="xuK2hhGg_y" role="lGtFl">
      <ref role="n9lRv" to="9g35:noU5jbqQVT" resolve="Project" />
    </node>
    <node concept="17Uvod" id="3u4$ffudjCw" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="3u4$ffudjCx" role="3zH0cK">
        <node concept="3clFbS" id="3u4$ffudjCy" role="2VODD2">
          <node concept="3clFbF" id="3u4$ffudjYF" role="3cqZAp">
            <node concept="3cpWs3" id="3u4$ffudjYG" role="3clFbG">
              <node concept="2OqwBi" id="3u4$ffudjYL" role="3uHU7B">
                <node concept="30H73N" id="3u4$ffudjYN" role="2Oq$k0" />
                <node concept="3TrcHB" id="3u4$ffudjYR" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="Xl_RD" id="3u4$ffunBmL" role="3uHU7w">
                <property role="Xl_RC" value="/package" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="356sEV" id="xuK2hhGylf">
    <property role="TrG5h" value="Package/CMakeList" />
    <property role="3Le9LX" value=".txt" />
    <node concept="356WMU" id="3NoB7EgmOYq" role="356KY_">
      <node concept="356sEK" id="3NoB7EgmOYr" role="383Ya9">
        <node concept="356sEF" id="3NoB7EgmOYs" role="356sEH">
          <property role="TrG5h" value="cmake_minimum_required(VERSION 3.8)" />
        </node>
        <node concept="2EixSi" id="3NoB7EgmOYu" role="2EinRH" />
      </node>
      <node concept="356sEK" id="3NoB7EgmOYv" role="383Ya9">
        <node concept="356sEF" id="3NoB7EgmOYw" role="356sEH">
          <property role="TrG5h" value="project(" />
        </node>
        <node concept="356sEF" id="3NoB7EgmP7B" role="356sEH">
          <property role="TrG5h" value="project_name_T" />
          <node concept="17Uvod" id="3NoB7EgmP7G" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="3NoB7EgmP7H" role="3zH0cK">
              <node concept="3clFbS" id="3NoB7EgmP7I" role="2VODD2">
                <node concept="3clFbF" id="3NoB7EgmPnV" role="3cqZAp">
                  <node concept="2OqwBi" id="3NoB7EgmPNV" role="3clFbG">
                    <node concept="30H73N" id="3NoB7EgmPnU" role="2Oq$k0" />
                    <node concept="3TrcHB" id="3NoB7EgmRAN" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEF" id="3NoB7EgmP7C" role="356sEH">
          <property role="TrG5h" value=")" />
        </node>
        <node concept="2EixSi" id="3NoB7EgmOYy" role="2EinRH" />
      </node>
      <node concept="356sEK" id="3NoB7EgmOYz" role="383Ya9">
        <node concept="2EixSi" id="3NoB7EgmOYA" role="2EinRH" />
      </node>
      <node concept="356sEK" id="3NoB7EgmOYB" role="383Ya9">
        <node concept="356sEF" id="3NoB7EgmOYC" role="356sEH">
          <property role="TrG5h" value="# --- 1. Compilation dependencies ---" />
        </node>
        <node concept="2EixSi" id="3NoB7EgmOYE" role="2EinRH" />
      </node>
      <node concept="356sEK" id="3NoB7EgmOYJ" role="383Ya9">
        <node concept="356sEF" id="3NoB7EgmOYK" role="356sEH">
          <property role="TrG5h" value="find_package(ament_cmake REQUIRED)" />
        </node>
        <node concept="2EixSi" id="3NoB7EgmOYM" role="2EinRH" />
      </node>
      <node concept="356sEK" id="3NoB7EgmOYN" role="383Ya9">
        <node concept="356sEF" id="3NoB7EgmOYO" role="356sEH">
          <property role="TrG5h" value="find_package(rclcpp REQUIRED)" />
        </node>
        <node concept="2EixSi" id="3NoB7EgmOYQ" role="2EinRH" />
      </node>
      <node concept="356sEK" id="gVsUtijB_R" role="383Ya9">
        <node concept="356sEF" id="gVsUtijB_S" role="356sEH">
          <property role="TrG5h" value="find_package(rosidl_default_generators REQUIRED)" />
        </node>
        <node concept="2EixSi" id="gVsUtijB_T" role="2EinRH" />
      </node>
      <node concept="356sEK" id="3NoB7EgmOYR" role="383Ya9">
        <node concept="356sEF" id="3NoB7EgmOYS" role="356sEH">
          <property role="TrG5h" value="find_package(rclcpp_action REQUIRED)" />
        </node>
        <node concept="2EixSi" id="3NoB7EgmOYU" role="2EinRH" />
      </node>
      <node concept="356sEK" id="gVsUtijHdv" role="383Ya9">
        <node concept="356sEF" id="gVsUtijHdw" role="356sEH">
          <property role="TrG5h" value="find_package(" />
        </node>
        <node concept="356sEF" id="gVsUtijNRi" role="356sEH">
          <property role="TrG5h" value="packageT" />
          <node concept="17Uvod" id="gVsUtijO3Q" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="gVsUtijO3R" role="3zH0cK">
              <node concept="3clFbS" id="gVsUtijO3S" role="2VODD2">
                <node concept="3clFbF" id="gVsUtijOWM" role="3cqZAp">
                  <node concept="2OqwBi" id="gVsUtijPjs" role="3clFbG">
                    <node concept="30H73N" id="gVsUtijOWL" role="2Oq$k0" />
                    <node concept="3TrcHB" id="gVsUtijS1Y" role="2OqNvi">
                      <ref role="3TsBF5" to="9g35:2gd5S_hLlt" resolve="package" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEF" id="gVsUtijNRj" role="356sEH">
          <property role="TrG5h" value="REQUIRED)" />
        </node>
        <node concept="2EixSi" id="gVsUtijHdx" role="2EinRH" />
        <node concept="1WS0z7" id="gVsUtijNRl" role="lGtFl">
          <node concept="3JmXsc" id="gVsUtijNRo" role="3Jn$fo">
            <node concept="3clFbS" id="gVsUtijNRp" role="2VODD2">
              <node concept="3clFbF" id="gVsUtijNRv" role="3cqZAp">
                <node concept="2OqwBi" id="gVsUtijNRq" role="3clFbG">
                  <node concept="3Tsc0h" id="gVsUtijNRt" role="2OqNvi">
                    <ref role="3TtcxE" to="9g35:2gd5S_iHSj" resolve="package_imports" />
                  </node>
                  <node concept="30H73N" id="gVsUtijNRu" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="356sEK" id="3NoB7EgmOYZ" role="383Ya9">
        <node concept="2EixSi" id="3NoB7EgmOZ2" role="2EinRH" />
      </node>
      <node concept="356sEK" id="3NoB7EgmP01" role="383Ya9">
        <node concept="356sEF" id="3NoB7EgmP02" role="356sEH">
          <property role="TrG5h" value="# --- 2. Executable nodes ---" />
        </node>
        <node concept="2EixSi" id="3NoB7EgmP04" role="2EinRH" />
      </node>
      <node concept="356sEK" id="709yv3QAlgV" role="383Ya9">
        <node concept="356sEF" id="709yv3QAlgW" role="356sEH">
          <property role="TrG5h" value="add_executable(" />
        </node>
        <node concept="356sEF" id="709yv3QAmaX" role="356sEH">
          <property role="TrG5h" value="nodo_base_T" />
          <node concept="17Uvod" id="709yv3QAmxK" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="709yv3QAmxL" role="3zH0cK">
              <node concept="3clFbS" id="709yv3QAmxM" role="2VODD2">
                <node concept="3clFbF" id="709yv3QAnjo" role="3cqZAp">
                  <node concept="2OqwBi" id="709yv3QAtgw" role="3clFbG">
                    <node concept="2OqwBi" id="709yv3QAnNU" role="2Oq$k0">
                      <node concept="30H73N" id="709yv3QAnjn" role="2Oq$k0" />
                      <node concept="3TrcHB" id="709yv3QAqNQ" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                    <node concept="liA8E" id="709yv3QAu9h" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.toString()" resolve="toString" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEF" id="709yv3QAmaY" role="356sEH">
          <property role="TrG5h" value=" src/" />
        </node>
        <node concept="356sEF" id="709yv3QAmb2" role="356sEH">
          <property role="TrG5h" value="nodo_base_T" />
          <node concept="17Uvod" id="709yv3QAuxF" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="709yv3QAuxG" role="3zH0cK">
              <node concept="3clFbS" id="709yv3QAuxH" role="2VODD2">
                <node concept="3clFbF" id="709yv3QAuEz" role="3cqZAp">
                  <node concept="2OqwBi" id="709yv3QA_oM" role="3clFbG">
                    <node concept="2OqwBi" id="709yv3QAuJI" role="2Oq$k0">
                      <node concept="30H73N" id="709yv3QAuEy" role="2Oq$k0" />
                      <node concept="3TrcHB" id="709yv3QAz7v" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                    <node concept="liA8E" id="709yv3QAB9S" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.toString()" resolve="toString" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEF" id="709yv3QAmb3" role="356sEH">
          <property role="TrG5h" value=".cpp" />
        </node>
        <node concept="356sEF" id="6X3ZWoRsFFW" role="356sEH">
          <property role="TrG5h" value=")" />
        </node>
        <node concept="2EixSi" id="709yv3QAlgX" role="2EinRH" />
        <node concept="1WS0z7" id="709yv3QAmba" role="lGtFl">
          <node concept="3JmXsc" id="709yv3QAmbd" role="3Jn$fo">
            <node concept="3clFbS" id="709yv3QAmbe" role="2VODD2">
              <node concept="3clFbF" id="709yv3QAmbk" role="3cqZAp">
                <node concept="2OqwBi" id="709yv3QAmbf" role="3clFbG">
                  <node concept="3Tsc0h" id="709yv3QAmbi" role="2OqNvi">
                    <ref role="3TtcxE" to="9g35:4nhXS9XcB1Z" resolve="network_nodes" />
                  </node>
                  <node concept="30H73N" id="709yv3QAmbj" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="356sEK" id="3NoB7EgmP0p" role="383Ya9">
        <node concept="2EixSi" id="3NoB7EgmP0s" role="2EinRH" />
      </node>
      <node concept="356sEK" id="3NoB7EgmP0t" role="383Ya9">
        <node concept="356sEF" id="3NoB7EgmP0u" role="356sEH">
          <property role="TrG5h" value="# --- 3. Executable dependencies ---" />
        </node>
        <node concept="2EixSi" id="3NoB7EgmP0w" role="2EinRH" />
      </node>
      <node concept="356WMU" id="709yv3QADFw" role="383Ya9">
        <node concept="356sEK" id="3NoB7EgmP0_" role="383Ya9">
          <node concept="356sEF" id="3NoB7EgmP0A" role="356sEH">
            <property role="TrG5h" value="ament_target_dependencies(" />
          </node>
          <node concept="356sEF" id="709yv3QAGl5" role="356sEH">
            <property role="TrG5h" value="nodo_base" />
            <node concept="17Uvod" id="709yv3QAG_O" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="709yv3QAG_P" role="3zH0cK">
                <node concept="3clFbS" id="709yv3QAG_Q" role="2VODD2">
                  <node concept="3clFbF" id="709yv3QAGIG" role="3cqZAp">
                    <node concept="2OqwBi" id="709yv3QAK$I" role="3clFbG">
                      <node concept="2OqwBi" id="709yv3QAHfe" role="2Oq$k0">
                        <node concept="30H73N" id="709yv3QAGIF" role="2Oq$k0" />
                        <node concept="3TrcHB" id="709yv3QAIle" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                      <node concept="liA8E" id="709yv3QAM6y" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.toString()" resolve="toString" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2EixSi" id="3NoB7EgmP0C" role="2EinRH" />
        </node>
        <node concept="356sEQ" id="3NoB7EgmP0H" role="383Ya9">
          <property role="333NGx" value="  " />
          <node concept="356sEK" id="3NoB7EgmP0D" role="383Ya9">
            <node concept="356sEF" id="3NoB7EgmP0E" role="356sEH">
              <property role="TrG5h" value="rclcpp" />
            </node>
            <node concept="2EixSi" id="3NoB7EgmP0G" role="2EinRH" />
          </node>
          <node concept="356sEK" id="709yv3QAMB7" role="383Ya9">
            <node concept="356sEF" id="709yv3QAMB8" role="356sEH">
              <property role="TrG5h" value="rclcpp_action" />
            </node>
            <node concept="2EixSi" id="709yv3QAMB9" role="2EinRH" />
          </node>
          <node concept="356sEK" id="709yv3QBHCa" role="383Ya9">
            <node concept="356sEF" id="709yv3QBHCb" role="356sEH">
              <property role="TrG5h" value="import_package_T" />
              <node concept="1WS0z7" id="2gd5S_j0ZX" role="lGtFl">
                <node concept="3JmXsc" id="2gd5S_j100" role="3Jn$fo">
                  <node concept="3clFbS" id="2gd5S_j101" role="2VODD2">
                    <node concept="3clFbF" id="2gd5S_j107" role="3cqZAp">
                      <node concept="2OqwBi" id="2gd5S_j102" role="3clFbG">
                        <node concept="3Tsc0h" id="2gd5S_j105" role="2OqNvi">
                          <ref role="3TtcxE" to="9g35:53ZxaPB4mcA" resolve="dependencies" />
                        </node>
                        <node concept="30H73N" id="2gd5S_j106" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="17Uvod" id="2gd5S_j1Dy" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="2gd5S_j1Dz" role="3zH0cK">
                  <node concept="3clFbS" id="2gd5S_j1D$" role="2VODD2">
                    <node concept="3cpWs6" id="2gd5S_j2jz" role="3cqZAp">
                      <node concept="2OqwBi" id="2gd5S_j6d9" role="3cqZAk">
                        <node concept="2OqwBi" id="2gd5S_j2UT" role="2Oq$k0">
                          <node concept="30H73N" id="2gd5S_j2sV" role="2Oq$k0" />
                          <node concept="3TrcHB" id="2gd5S_j4aP" role="2OqNvi">
                            <ref role="3TsBF5" to="9g35:2gd5S_hLlt" resolve="package" />
                          </node>
                        </node>
                        <node concept="liA8E" id="2gd5S_j7GM" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.toString()" resolve="toString" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2EixSi" id="709yv3QBHCc" role="2EinRH" />
          </node>
        </node>
        <node concept="356sEK" id="3NoB7EgmP0I" role="383Ya9">
          <node concept="356sEF" id="3NoB7EgmP0J" role="356sEH">
            <property role="TrG5h" value=")" />
          </node>
          <node concept="2EixSi" id="3NoB7EgmP0L" role="2EinRH" />
        </node>
        <node concept="1WS0z7" id="709yv3QAG8v" role="lGtFl">
          <node concept="3JmXsc" id="709yv3QAG8y" role="3Jn$fo">
            <node concept="3clFbS" id="709yv3QAG8z" role="2VODD2">
              <node concept="3clFbF" id="709yv3QAG8D" role="3cqZAp">
                <node concept="2OqwBi" id="709yv3QAG8$" role="3clFbG">
                  <node concept="3Tsc0h" id="709yv3QAG8B" role="2OqNvi">
                    <ref role="3TtcxE" to="9g35:4nhXS9XcB1Z" resolve="network_nodes" />
                  </node>
                  <node concept="30H73N" id="709yv3QAG8C" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="356sEK" id="3NoB7EgmP29" role="383Ya9">
        <node concept="2EixSi" id="3NoB7EgmP2c" role="2EinRH" />
      </node>
      <node concept="356sEK" id="3NoB7EgmP2d" role="383Ya9">
        <node concept="356sEF" id="3NoB7EgmP2e" role="356sEH">
          <property role="TrG5h" value="# --- 4. Executables installation ---" />
        </node>
        <node concept="2EixSi" id="3NoB7EgmP2g" role="2EinRH" />
      </node>
      <node concept="356sEK" id="3NoB7EgmP2l" role="383Ya9">
        <node concept="356sEF" id="3NoB7EgmP2m" role="356sEH">
          <property role="TrG5h" value="install(TARGETS" />
        </node>
        <node concept="2EixSi" id="3NoB7EgmP2o" role="2EinRH" />
      </node>
      <node concept="356sEQ" id="3NoB7EgmP2t" role="383Ya9">
        <property role="333NGx" value="  " />
        <node concept="356sEK" id="3NoB7EgmP2p" role="383Ya9">
          <node concept="356sEF" id="3NoB7EgmP2q" role="356sEH">
            <property role="TrG5h" value="node_name_T" />
            <node concept="1WS0z7" id="gVsUtikgrn" role="lGtFl">
              <node concept="3JmXsc" id="gVsUtikgrq" role="3Jn$fo">
                <node concept="3clFbS" id="gVsUtikgrr" role="2VODD2">
                  <node concept="3clFbF" id="gVsUtikgrx" role="3cqZAp">
                    <node concept="2OqwBi" id="gVsUtikgrs" role="3clFbG">
                      <node concept="3Tsc0h" id="gVsUtikgrv" role="2OqNvi">
                        <ref role="3TtcxE" to="9g35:4nhXS9XcB1Z" resolve="network_nodes" />
                      </node>
                      <node concept="30H73N" id="gVsUtikgrw" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="17Uvod" id="gVsUtikgHt" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="gVsUtikgHu" role="3zH0cK">
                <node concept="3clFbS" id="gVsUtikgHv" role="2VODD2">
                  <node concept="3clFbF" id="gVsUtikh$o" role="3cqZAp">
                    <node concept="2OqwBi" id="gVsUtikhW4" role="3clFbG">
                      <node concept="30H73N" id="gVsUtikh$n" role="2Oq$k0" />
                      <node concept="3TrcHB" id="gVsUtikj2P" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2EixSi" id="3NoB7EgmP2s" role="2EinRH" />
        </node>
        <node concept="356sEK" id="3NoB7EgmP2E" role="383Ya9">
          <node concept="356sEF" id="3NoB7EgmP2F" role="356sEH">
            <property role="TrG5h" value="DESTINATION lib/${PROJECT_NAME}" />
          </node>
          <node concept="2EixSi" id="3NoB7EgmP2H" role="2EinRH" />
        </node>
      </node>
      <node concept="356sEK" id="3NoB7EgmP2I" role="383Ya9">
        <node concept="356sEF" id="3NoB7EgmP2J" role="356sEH">
          <property role="TrG5h" value=")" />
        </node>
        <node concept="2EixSi" id="3NoB7EgmP2L" role="2EinRH" />
      </node>
      <node concept="356sEK" id="3NoB7EgmP3C" role="383Ya9">
        <node concept="2EixSi" id="3NoB7EgmP3F" role="2EinRH" />
      </node>
      <node concept="356sEK" id="3NoB7EgmP3G" role="383Ya9">
        <node concept="356sEF" id="3NoB7EgmP3H" role="356sEH">
          <property role="TrG5h" value="ament_package()" />
        </node>
        <node concept="2EixSi" id="3NoB7EgmP3J" role="2EinRH" />
      </node>
    </node>
    <node concept="n94m4" id="xuK2hhGylh" role="lGtFl">
      <ref role="n9lRv" to="9g35:noU5jbqQVT" resolve="Project" />
    </node>
    <node concept="17Uvod" id="3u4$ffudqar" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="3u4$ffudqas" role="3zH0cK">
        <node concept="3clFbS" id="3u4$ffudqat" role="2VODD2">
          <node concept="3clFbF" id="3u4$ffuHHuH" role="3cqZAp">
            <node concept="3cpWs3" id="3u4$ffuHIVT" role="3clFbG">
              <node concept="2OqwBi" id="3u4$ffuHHH0" role="3uHU7B">
                <node concept="30H73N" id="3u4$ffuHHuG" role="2Oq$k0" />
                <node concept="3TrcHB" id="3u4$ffuHHVC" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="Xl_RD" id="3u4$ffuHJ5m" role="3uHU7w">
                <property role="Xl_RC" value="/CMakeLists" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
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
      <node concept="356sEK" id="53ZxaPBZohQ" role="383Ya9">
        <node concept="356sEK" id="53ZxaPBZLyW" role="356sEH">
          <node concept="356sEF" id="53ZxaPBZLyX" role="356sEH">
            <property role="TrG5h" value="#include " />
          </node>
          <node concept="356sEF" id="53ZxaPBZLyY" role="356sEH">
            <property role="TrG5h" value="packageT/msgT/nameT" />
            <node concept="17Uvod" id="53ZxaPBZLyZ" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="53ZxaPBZLz0" role="3zH0cK">
                <node concept="3clFbS" id="53ZxaPBZLz1" role="2VODD2">
                  <node concept="3clFbF" id="53ZxaPBZLz2" role="3cqZAp">
                    <node concept="3cpWs3" id="53ZxaPBZLz3" role="3clFbG">
                      <node concept="3cpWs3" id="53ZxaPBZLz4" role="3uHU7B">
                        <node concept="3cpWs3" id="53ZxaPBZLz5" role="3uHU7B">
                          <node concept="3cpWs3" id="53ZxaPBZLz6" role="3uHU7B">
                            <node concept="2OqwBi" id="53ZxaPBZLz7" role="3uHU7B">
                              <node concept="2OqwBi" id="53ZxaPBZLz8" role="2Oq$k0">
                                <node concept="2OqwBi" id="53ZxaPBZLz9" role="2Oq$k0">
                                  <node concept="2OqwBi" id="53ZxaPBZLza" role="2Oq$k0">
                                    <node concept="30H73N" id="53ZxaPBZLzb" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="53ZxaPBZLzc" role="2OqNvi">
                                      <ref role="3Tt5mk" to="9g35:noU5jbqTW7" resolve="topic" />
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="53ZxaPBZLzd" role="2OqNvi">
                                    <ref role="3Tt5mk" to="9g35:3MVlkEDDbaW" resolve="message" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="53ZxaPBZLze" role="2OqNvi">
                                  <ref role="3TsBF5" to="9g35:6aVkdwz7VvG" resolve="package" />
                                </node>
                              </node>
                              <node concept="liA8E" id="53ZxaPBZLzf" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.toString()" resolve="toString" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="53ZxaPBZLzg" role="3uHU7w">
                              <property role="Xl_RC" value="/" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="53ZxaPBZLzh" role="3uHU7w">
                            <node concept="2OqwBi" id="53ZxaPBZLzi" role="2Oq$k0">
                              <node concept="2OqwBi" id="53ZxaPBZLzj" role="2Oq$k0">
                                <node concept="2OqwBi" id="53ZxaPBZLzk" role="2Oq$k0">
                                  <node concept="30H73N" id="53ZxaPBZLzl" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="53ZxaPBZLzm" role="2OqNvi">
                                    <ref role="3Tt5mk" to="9g35:noU5jbqTW7" resolve="topic" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="53ZxaPBZLzn" role="2OqNvi">
                                  <ref role="3Tt5mk" to="9g35:3MVlkEDDbaW" resolve="message" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="53ZxaPBZLzo" role="2OqNvi">
                                <ref role="3TsBF5" to="9g35:1zrXPLZlHDN" resolve="message_type" />
                              </node>
                            </node>
                            <node concept="liA8E" id="53ZxaPBZLzp" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="53ZxaPBZLzq" role="3uHU7w">
                          <property role="Xl_RC" value="/" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="53ZxaPBZLzr" role="3uHU7w">
                        <node concept="2OqwBi" id="53ZxaPBZLzs" role="2Oq$k0">
                          <node concept="2OqwBi" id="53ZxaPBZLzt" role="2Oq$k0">
                            <node concept="30H73N" id="53ZxaPBZLzu" role="2Oq$k0" />
                            <node concept="3TrEf2" id="53ZxaPBZLzv" role="2OqNvi">
                              <ref role="3Tt5mk" to="9g35:noU5jbqTW7" resolve="topic" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="53ZxaPBZLzw" role="2OqNvi">
                            <ref role="3Tt5mk" to="9g35:3MVlkEDDbaW" resolve="message" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="53ZxaPBZLzx" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="53ZxaPBZLzy" role="356sEH">
            <property role="TrG5h" value=".hpp" />
          </node>
          <node concept="2EixSi" id="53ZxaPBZLzz" role="2EinRH" />
          <node concept="1WS0z7" id="53ZxaPBZLz$" role="lGtFl">
            <node concept="3JmXsc" id="53ZxaPBZLz_" role="3Jn$fo">
              <node concept="3clFbS" id="53ZxaPBZLzA" role="2VODD2">
                <node concept="3clFbF" id="53ZxaPBZLzB" role="3cqZAp">
                  <node concept="2OqwBi" id="53ZxaPBZLzC" role="3clFbG">
                    <node concept="3Tsc0h" id="53ZxaPBZLzD" role="2OqNvi">
                      <ref role="3TtcxE" to="9g35:noU5jbqUhb" resolve="publications" />
                    </node>
                    <node concept="30H73N" id="53ZxaPBZLzE" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2EixSi" id="53ZxaPBZohS" role="2EinRH" />
      </node>
      <node concept="356sEK" id="53ZxaPBZOtH" role="383Ya9">
        <node concept="356sEK" id="53ZxaPBZZs2" role="356sEH">
          <node concept="356sEF" id="53ZxaPBZZs3" role="356sEH">
            <property role="TrG5h" value="#include " />
          </node>
          <node concept="356sEF" id="53ZxaPBZZs4" role="356sEH">
            <property role="TrG5h" value="packageT/msgT/nameT" />
            <node concept="17Uvod" id="53ZxaPBZZs5" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="53ZxaPBZZs6" role="3zH0cK">
                <node concept="3clFbS" id="53ZxaPBZZs7" role="2VODD2">
                  <node concept="3clFbF" id="53ZxaPBZZs8" role="3cqZAp">
                    <node concept="3cpWs3" id="53ZxaPBZZs9" role="3clFbG">
                      <node concept="3cpWs3" id="53ZxaPBZZsa" role="3uHU7B">
                        <node concept="3cpWs3" id="53ZxaPBZZsb" role="3uHU7B">
                          <node concept="3cpWs3" id="53ZxaPBZZsc" role="3uHU7B">
                            <node concept="2OqwBi" id="53ZxaPBZZsd" role="3uHU7B">
                              <node concept="2OqwBi" id="53ZxaPBZZse" role="2Oq$k0">
                                <node concept="2OqwBi" id="53ZxaPBZZsf" role="2Oq$k0">
                                  <node concept="2OqwBi" id="53ZxaPBZZsg" role="2Oq$k0">
                                    <node concept="30H73N" id="53ZxaPBZZsh" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="53ZxaPBZZsi" role="2OqNvi">
                                      <ref role="3Tt5mk" to="9g35:noU5jbqTW7" resolve="topic" />
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="53ZxaPBZZsj" role="2OqNvi">
                                    <ref role="3Tt5mk" to="9g35:3MVlkEDDbaW" resolve="message" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="53ZxaPBZZsk" role="2OqNvi">
                                  <ref role="3TsBF5" to="9g35:6aVkdwz7VvG" resolve="package" />
                                </node>
                              </node>
                              <node concept="liA8E" id="53ZxaPBZZsl" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.toString()" resolve="toString" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="53ZxaPBZZsm" role="3uHU7w">
                              <property role="Xl_RC" value="/" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="53ZxaPBZZsn" role="3uHU7w">
                            <node concept="2OqwBi" id="53ZxaPBZZso" role="2Oq$k0">
                              <node concept="2OqwBi" id="53ZxaPBZZsp" role="2Oq$k0">
                                <node concept="2OqwBi" id="53ZxaPBZZsq" role="2Oq$k0">
                                  <node concept="30H73N" id="53ZxaPBZZsr" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="53ZxaPBZZss" role="2OqNvi">
                                    <ref role="3Tt5mk" to="9g35:noU5jbqTW7" resolve="topic" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="53ZxaPBZZst" role="2OqNvi">
                                  <ref role="3Tt5mk" to="9g35:3MVlkEDDbaW" resolve="message" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="53ZxaPBZZsu" role="2OqNvi">
                                <ref role="3TsBF5" to="9g35:1zrXPLZlHDN" resolve="message_type" />
                              </node>
                            </node>
                            <node concept="liA8E" id="53ZxaPBZZsv" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="53ZxaPBZZsw" role="3uHU7w">
                          <property role="Xl_RC" value="/" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="53ZxaPBZZsx" role="3uHU7w">
                        <node concept="2OqwBi" id="53ZxaPBZZsy" role="2Oq$k0">
                          <node concept="2OqwBi" id="53ZxaPBZZsz" role="2Oq$k0">
                            <node concept="30H73N" id="53ZxaPBZZs$" role="2Oq$k0" />
                            <node concept="3TrEf2" id="53ZxaPBZZs_" role="2OqNvi">
                              <ref role="3Tt5mk" to="9g35:noU5jbqTW7" resolve="topic" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="53ZxaPBZZsA" role="2OqNvi">
                            <ref role="3Tt5mk" to="9g35:3MVlkEDDbaW" resolve="message" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="53ZxaPBZZsB" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="53ZxaPBZZsC" role="356sEH">
            <property role="TrG5h" value=".hpp" />
          </node>
          <node concept="2EixSi" id="53ZxaPBZZsD" role="2EinRH" />
          <node concept="1WS0z7" id="53ZxaPBZZsE" role="lGtFl">
            <node concept="3JmXsc" id="53ZxaPBZZsF" role="3Jn$fo">
              <node concept="3clFbS" id="53ZxaPBZZsG" role="2VODD2">
                <node concept="3clFbF" id="53ZxaPBZZsH" role="3cqZAp">
                  <node concept="2OqwBi" id="53ZxaPBZZsI" role="3clFbG">
                    <node concept="3Tsc0h" id="53ZxaPBZZsJ" role="2OqNvi">
                      <ref role="3TtcxE" to="9g35:noU5jbqUhd" resolve="subscriptions" />
                    </node>
                    <node concept="30H73N" id="53ZxaPBZZsK" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2EixSi" id="53ZxaPBZOtJ" role="2EinRH" />
      </node>
      <node concept="356sEK" id="53ZxaPC02n8" role="383Ya9">
        <node concept="356sEK" id="53ZxaPC0obd" role="356sEH">
          <node concept="356sEF" id="53ZxaPC0obe" role="356sEH">
            <property role="TrG5h" value="#include " />
          </node>
          <node concept="356sEF" id="53ZxaPC0obf" role="356sEH">
            <property role="TrG5h" value="packageT/msgT/nameT" />
            <node concept="17Uvod" id="53ZxaPC0obg" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="53ZxaPC0obh" role="3zH0cK">
                <node concept="3clFbS" id="53ZxaPC0obi" role="2VODD2">
                  <node concept="3clFbF" id="53ZxaPC0obj" role="3cqZAp">
                    <node concept="3cpWs3" id="53ZxaPC0obk" role="3clFbG">
                      <node concept="2OqwBi" id="53ZxaPC0obl" role="3uHU7w">
                        <node concept="2OqwBi" id="53ZxaPC0obm" role="2Oq$k0">
                          <node concept="30H73N" id="53ZxaPC0obn" role="2Oq$k0" />
                          <node concept="3TrEf2" id="53ZxaPC0obo" role="2OqNvi">
                            <ref role="3Tt5mk" to="9g35:1zrXPLZq8zn" resolve="message" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="53ZxaPC0obp" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                      <node concept="3cpWs3" id="53ZxaPC0obq" role="3uHU7B">
                        <node concept="3cpWs3" id="53ZxaPC0obr" role="3uHU7B">
                          <node concept="3cpWs3" id="53ZxaPC0obs" role="3uHU7B">
                            <node concept="2OqwBi" id="53ZxaPC0obt" role="3uHU7B">
                              <node concept="2OqwBi" id="53ZxaPC0obu" role="2Oq$k0">
                                <node concept="2OqwBi" id="53ZxaPC0obv" role="2Oq$k0">
                                  <node concept="30H73N" id="53ZxaPC0obw" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="53ZxaPC0obx" role="2OqNvi">
                                    <ref role="3Tt5mk" to="9g35:1zrXPLZq8zn" resolve="message" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="53ZxaPC0oby" role="2OqNvi">
                                  <ref role="3TsBF5" to="9g35:6aVkdwz7VvG" resolve="package" />
                                </node>
                              </node>
                              <node concept="liA8E" id="53ZxaPC0obz" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.toString()" resolve="toString" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="53ZxaPC0ob$" role="3uHU7w">
                              <property role="Xl_RC" value="/" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="53ZxaPC0ob_" role="3uHU7w">
                            <node concept="2OqwBi" id="53ZxaPC0obA" role="2Oq$k0">
                              <node concept="2OqwBi" id="53ZxaPC0obB" role="2Oq$k0">
                                <node concept="30H73N" id="53ZxaPC0obC" role="2Oq$k0" />
                                <node concept="3TrEf2" id="53ZxaPC0obD" role="2OqNvi">
                                  <ref role="3Tt5mk" to="9g35:1zrXPLZq8zn" resolve="message" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="53ZxaPC0obE" role="2OqNvi">
                                <ref role="3TsBF5" to="9g35:1zrXPLZlHDN" resolve="message_type" />
                              </node>
                            </node>
                            <node concept="liA8E" id="53ZxaPC0obF" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="53ZxaPC0obG" role="3uHU7w">
                          <property role="Xl_RC" value="/" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="53ZxaPC0obH" role="356sEH">
            <property role="TrG5h" value=".hpp" />
          </node>
          <node concept="2EixSi" id="53ZxaPC0obI" role="2EinRH" />
          <node concept="1WS0z7" id="53ZxaPC0obJ" role="lGtFl">
            <node concept="3JmXsc" id="53ZxaPC0obK" role="3Jn$fo">
              <node concept="3clFbS" id="53ZxaPC0obL" role="2VODD2">
                <node concept="3clFbF" id="53ZxaPC0obM" role="3cqZAp">
                  <node concept="2OqwBi" id="53ZxaPC0obN" role="3clFbG">
                    <node concept="3Tsc0h" id="53ZxaPC0obO" role="2OqNvi">
                      <ref role="3TtcxE" to="9g35:5sNxcvLSt$G" resolve="service_requests" />
                    </node>
                    <node concept="30H73N" id="53ZxaPC0obP" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2EixSi" id="53ZxaPC02na" role="2EinRH" />
      </node>
      <node concept="356sEK" id="53ZxaPC0d7A" role="383Ya9">
        <node concept="356sEK" id="53ZxaPC0rxI" role="356sEH">
          <node concept="356sEF" id="53ZxaPC0rxJ" role="356sEH">
            <property role="TrG5h" value="#include " />
          </node>
          <node concept="356sEF" id="53ZxaPC0rxK" role="356sEH">
            <property role="TrG5h" value="packageT/msgT/nameT" />
            <node concept="17Uvod" id="53ZxaPC0rxL" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="53ZxaPC0rxM" role="3zH0cK">
                <node concept="3clFbS" id="53ZxaPC0rxN" role="2VODD2">
                  <node concept="3clFbF" id="53ZxaPC0rxO" role="3cqZAp">
                    <node concept="3cpWs3" id="53ZxaPC0rxP" role="3clFbG">
                      <node concept="2OqwBi" id="53ZxaPC0rxQ" role="3uHU7w">
                        <node concept="2OqwBi" id="53ZxaPC0rxR" role="2Oq$k0">
                          <node concept="30H73N" id="53ZxaPC0rxS" role="2Oq$k0" />
                          <node concept="3TrEf2" id="53ZxaPC0rxT" role="2OqNvi">
                            <ref role="3Tt5mk" to="9g35:1zrXPLZq8zn" resolve="message" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="53ZxaPC0rxU" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                      <node concept="3cpWs3" id="53ZxaPC0rxV" role="3uHU7B">
                        <node concept="3cpWs3" id="53ZxaPC0rxW" role="3uHU7B">
                          <node concept="3cpWs3" id="53ZxaPC0rxX" role="3uHU7B">
                            <node concept="2OqwBi" id="53ZxaPC0rxY" role="3uHU7B">
                              <node concept="2OqwBi" id="53ZxaPC0rxZ" role="2Oq$k0">
                                <node concept="2OqwBi" id="53ZxaPC0ry0" role="2Oq$k0">
                                  <node concept="30H73N" id="53ZxaPC0ry1" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="53ZxaPC0ry2" role="2OqNvi">
                                    <ref role="3Tt5mk" to="9g35:1zrXPLZq8zn" resolve="message" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="53ZxaPC0ry3" role="2OqNvi">
                                  <ref role="3TsBF5" to="9g35:6aVkdwz7VvG" resolve="package" />
                                </node>
                              </node>
                              <node concept="liA8E" id="53ZxaPC0ry4" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.toString()" resolve="toString" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="53ZxaPC0ry5" role="3uHU7w">
                              <property role="Xl_RC" value="/" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="53ZxaPC0ry6" role="3uHU7w">
                            <node concept="2OqwBi" id="53ZxaPC0ry7" role="2Oq$k0">
                              <node concept="2OqwBi" id="53ZxaPC0ry8" role="2Oq$k0">
                                <node concept="30H73N" id="53ZxaPC0ry9" role="2Oq$k0" />
                                <node concept="3TrEf2" id="53ZxaPC0rya" role="2OqNvi">
                                  <ref role="3Tt5mk" to="9g35:1zrXPLZq8zn" resolve="message" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="53ZxaPC0ryb" role="2OqNvi">
                                <ref role="3TsBF5" to="9g35:1zrXPLZlHDN" resolve="message_type" />
                              </node>
                            </node>
                            <node concept="liA8E" id="53ZxaPC0ryc" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="53ZxaPC0ryd" role="3uHU7w">
                          <property role="Xl_RC" value="/" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="53ZxaPC0rye" role="356sEH">
            <property role="TrG5h" value=".hpp" />
          </node>
          <node concept="2EixSi" id="53ZxaPC0ryf" role="2EinRH" />
          <node concept="1WS0z7" id="53ZxaPC0ryg" role="lGtFl">
            <node concept="3JmXsc" id="53ZxaPC0ryh" role="3Jn$fo">
              <node concept="3clFbS" id="53ZxaPC0ryi" role="2VODD2">
                <node concept="3clFbF" id="53ZxaPC0ryj" role="3cqZAp">
                  <node concept="2OqwBi" id="53ZxaPC0ryk" role="3clFbG">
                    <node concept="3Tsc0h" id="53ZxaPC0ryl" role="2OqNvi">
                      <ref role="3TtcxE" to="9g35:5sNxcvLSt$C" resolve="action_requests" />
                    </node>
                    <node concept="30H73N" id="53ZxaPC0rym" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2EixSi" id="53ZxaPC0d7C" role="2EinRH" />
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
      <node concept="356sEK" id="7DurvPInjnW" role="383Ya9">
        <node concept="356sEF" id="7DurvPInjnX" role="356sEH">
          <property role="TrG5h" value="#include &lt;string&gt;" />
        </node>
        <node concept="2EixSi" id="7DurvPInjnY" role="2EinRH" />
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
                <property role="TrG5h" value="publisher_T_" />
                <node concept="17Uvod" id="4x9GlOF98ws" role="lGtFl">
                  <property role="2qtEX9" value="name" />
                  <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                  <node concept="3zFVjK" id="4x9GlOF98wt" role="3zH0cK">
                    <node concept="3clFbS" id="4x9GlOF98wu" role="2VODD2">
                      <node concept="3clFbF" id="4x9GlOF98wv" role="3cqZAp">
                        <node concept="3cpWs3" id="2TeA7ZJtJFv" role="3clFbG">
                          <node concept="Xl_RD" id="2TeA7ZJtK9v" role="3uHU7w">
                            <property role="Xl_RC" value="_" />
                          </node>
                          <node concept="3cpWs3" id="4x9GlOF98ww" role="3uHU7B">
                            <node concept="Xl_RD" id="4x9GlOF98wA" role="3uHU7B">
                              <property role="Xl_RC" value="publisher_" />
                            </node>
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
                <property role="TrG5h" value="packageT::msg::messageT" />
                <node concept="17Uvod" id="4x9GlOF98wD" role="lGtFl">
                  <property role="2qtEX9" value="name" />
                  <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                  <node concept="3zFVjK" id="4x9GlOF98wE" role="3zH0cK">
                    <node concept="3clFbS" id="4x9GlOF98wF" role="2VODD2">
                      <node concept="3clFbF" id="1rhytbo4xj6" role="3cqZAp">
                        <node concept="3cpWs3" id="1rhytbo4xj7" role="3clFbG">
                          <node concept="2OqwBi" id="1rhytbo4xj8" role="3uHU7w">
                            <node concept="2OqwBi" id="1rhytbo4xj9" role="2Oq$k0">
                              <node concept="2OqwBi" id="1rhytbo4xja" role="2Oq$k0">
                                <node concept="30H73N" id="1rhytbo4xjb" role="2Oq$k0" />
                                <node concept="3TrEf2" id="1rhytbo4xjc" role="2OqNvi">
                                  <ref role="3Tt5mk" to="9g35:noU5jbqTW7" resolve="topic" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="1rhytbo4xjd" role="2OqNvi">
                                <ref role="3Tt5mk" to="9g35:3MVlkEDDbaW" resolve="message" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="1rhytbo4xje" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                          <node concept="3cpWs3" id="1rhytbo4xjf" role="3uHU7B">
                            <node concept="Xl_RD" id="1rhytbo4xjg" role="3uHU7w">
                              <property role="Xl_RC" value="::msg::" />
                            </node>
                            <node concept="2OqwBi" id="1rhytbo4xjh" role="3uHU7B">
                              <node concept="2OqwBi" id="1rhytbo4xji" role="2Oq$k0">
                                <node concept="2OqwBi" id="1rhytbo4xjj" role="2Oq$k0">
                                  <node concept="30H73N" id="1rhytbo4xjk" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="1rhytbo4xjl" role="2OqNvi">
                                    <ref role="3Tt5mk" to="9g35:noU5jbqTW7" resolve="topic" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="1rhytbo4xjm" role="2OqNvi">
                                  <ref role="3Tt5mk" to="9g35:3MVlkEDDbaW" resolve="message" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="1rhytbo4xjn" role="2OqNvi">
                                <ref role="3TsBF5" to="9g35:6aVkdwz7VvG" resolve="package" />
                              </node>
                            </node>
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
                <property role="TrG5h" value="T_timer_" />
                <node concept="17Uvod" id="4x9GlOF98xi" role="lGtFl">
                  <property role="2qtEX9" value="name" />
                  <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                  <node concept="3zFVjK" id="4x9GlOF98xj" role="3zH0cK">
                    <node concept="3clFbS" id="4x9GlOF98xk" role="2VODD2">
                      <node concept="3clFbF" id="4x9GlOF98xl" role="3cqZAp">
                        <node concept="3cpWs3" id="4x9GlOF98xm" role="3clFbG">
                          <node concept="Xl_RD" id="4x9GlOF98xn" role="3uHU7w">
                            <property role="Xl_RC" value="_timer_" />
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
                  <property role="TrG5h" value="T_publish_function_" />
                  <node concept="17Uvod" id="4x9GlOF98xA" role="lGtFl">
                    <property role="2qtEX9" value="name" />
                    <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                    <node concept="3zFVjK" id="4x9GlOF98xB" role="3zH0cK">
                      <node concept="3clFbS" id="4x9GlOF98xC" role="2VODD2">
                        <node concept="3clFbF" id="4x9GlOF98xD" role="3cqZAp">
                          <node concept="3cpWs3" id="2TeA7ZJtNJ2" role="3clFbG">
                            <node concept="Xl_RD" id="2TeA7ZJtOAc" role="3uHU7w">
                              <property role="Xl_RC" value="_publish_function_" />
                            </node>
                            <node concept="2OqwBi" id="4x9GlOF98xF" role="3uHU7B">
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
                <property role="TrG5h" value="subscription_T_" />
                <node concept="17Uvod" id="4x9GlOF98y2" role="lGtFl">
                  <property role="2qtEX9" value="name" />
                  <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                  <node concept="3zFVjK" id="4x9GlOF98y3" role="3zH0cK">
                    <node concept="3clFbS" id="4x9GlOF98y4" role="2VODD2">
                      <node concept="3clFbF" id="4x9GlOF98y5" role="3cqZAp">
                        <node concept="3cpWs3" id="2TeA7ZJtI60" role="3clFbG">
                          <node concept="Xl_RD" id="2TeA7ZJtINW" role="3uHU7w">
                            <property role="Xl_RC" value="_" />
                          </node>
                          <node concept="3cpWs3" id="4x9GlOF98y6" role="3uHU7B">
                            <node concept="Xl_RD" id="4x9GlOF98yc" role="3uHU7B">
                              <property role="Xl_RC" value="subscription_" />
                            </node>
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
              <node concept="356sEF" id="1rhytbo4E7t" role="356sEH">
                <property role="TrG5h" value="packageT::msg::messageT" />
                <node concept="17Uvod" id="1rhytbo4E7u" role="lGtFl">
                  <property role="2qtEX9" value="name" />
                  <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                  <node concept="3zFVjK" id="1rhytbo4E7v" role="3zH0cK">
                    <node concept="3clFbS" id="1rhytbo4E7w" role="2VODD2">
                      <node concept="3clFbF" id="1rhytbo4E7x" role="3cqZAp">
                        <node concept="3cpWs3" id="1rhytbo4E7y" role="3clFbG">
                          <node concept="2OqwBi" id="1rhytbo4E7z" role="3uHU7w">
                            <node concept="2OqwBi" id="1rhytbo4E7$" role="2Oq$k0">
                              <node concept="2OqwBi" id="1rhytbo4E7_" role="2Oq$k0">
                                <node concept="30H73N" id="1rhytbo4E7A" role="2Oq$k0" />
                                <node concept="3TrEf2" id="1rhytbo4E7B" role="2OqNvi">
                                  <ref role="3Tt5mk" to="9g35:noU5jbqTW7" resolve="topic" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="1rhytbo4E7C" role="2OqNvi">
                                <ref role="3Tt5mk" to="9g35:3MVlkEDDbaW" resolve="message" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="1rhytbo4E7D" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                          <node concept="3cpWs3" id="1rhytbo4E7E" role="3uHU7B">
                            <node concept="Xl_RD" id="1rhytbo4E7F" role="3uHU7w">
                              <property role="Xl_RC" value="::msg::" />
                            </node>
                            <node concept="2OqwBi" id="1rhytbo4E7G" role="3uHU7B">
                              <node concept="2OqwBi" id="1rhytbo4E7H" role="2Oq$k0">
                                <node concept="2OqwBi" id="1rhytbo4E7I" role="2Oq$k0">
                                  <node concept="30H73N" id="1rhytbo4E7J" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="1rhytbo4E7K" role="2OqNvi">
                                    <ref role="3Tt5mk" to="9g35:noU5jbqTW7" resolve="topic" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="1rhytbo4E7L" role="2OqNvi">
                                  <ref role="3Tt5mk" to="9g35:3MVlkEDDbaW" resolve="message" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="1rhytbo4E7M" role="2OqNvi">
                                <ref role="3TsBF5" to="9g35:6aVkdwz7VvG" resolve="package" />
                              </node>
                            </node>
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
                  <property role="TrG5h" value="T_subscribe_function_" />
                  <node concept="17Uvod" id="4x9GlOF98yS" role="lGtFl">
                    <property role="2qtEX9" value="name" />
                    <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                    <node concept="3zFVjK" id="4x9GlOF98yT" role="3zH0cK">
                      <node concept="3clFbS" id="4x9GlOF98yU" role="2VODD2">
                        <node concept="3clFbF" id="4x9GlOF98yV" role="3cqZAp">
                          <node concept="3cpWs3" id="2TeA7ZJtUFC" role="3clFbG">
                            <node concept="Xl_RD" id="2TeA7ZJtV9u" role="3uHU7w">
                              <property role="Xl_RC" value="_subscribe_function_" />
                            </node>
                            <node concept="2OqwBi" id="4x9GlOF98yX" role="3uHU7B">
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
              <property role="TrG5h" value="T_service_client_" />
              <node concept="17Uvod" id="4x9GlOF98zj" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="4x9GlOF98zk" role="3zH0cK">
                  <node concept="3clFbS" id="4x9GlOF98zl" role="2VODD2">
                    <node concept="3clFbF" id="4x9GlOF98zm" role="3cqZAp">
                      <node concept="3cpWs3" id="4x9GlOF98zn" role="3clFbG">
                        <node concept="Xl_RD" id="4x9GlOF98zo" role="3uHU7w">
                          <property role="Xl_RC" value="_service_client_" />
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
              <property role="TrG5h" value="packageT::srv::serviceT" />
              <node concept="17Uvod" id="4x9GlOF98zu" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="4x9GlOF98zv" role="3zH0cK">
                  <node concept="3clFbS" id="4x9GlOF98zw" role="2VODD2">
                    <node concept="3clFbF" id="1rhytbo4HJ9" role="3cqZAp">
                      <node concept="3cpWs3" id="1rhytbo4HJa" role="3clFbG">
                        <node concept="2OqwBi" id="1rhytbo4HJb" role="3uHU7w">
                          <node concept="2OqwBi" id="1rhytbo4HJc" role="2Oq$k0">
                            <node concept="30H73N" id="1rhytbo4HJd" role="2Oq$k0" />
                            <node concept="3TrEf2" id="1rhytbo4HJe" role="2OqNvi">
                              <ref role="3Tt5mk" to="9g35:1zrXPLZq8zn" resolve="message" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="1rhytbo4HJf" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="3cpWs3" id="1rhytbo4HJg" role="3uHU7B">
                          <node concept="2OqwBi" id="1rhytbo4HJh" role="3uHU7B">
                            <node concept="2OqwBi" id="1rhytbo4HJi" role="2Oq$k0">
                              <node concept="30H73N" id="1rhytbo4HJj" role="2Oq$k0" />
                              <node concept="3TrEf2" id="1rhytbo4HJk" role="2OqNvi">
                                <ref role="3Tt5mk" to="9g35:1zrXPLZq8zn" resolve="message" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="1rhytbo4HJl" role="2OqNvi">
                              <ref role="3TsBF5" to="9g35:6aVkdwz7VvG" resolve="package" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="1rhytbo4HJm" role="3uHU7w">
                            <property role="Xl_RC" value="::srv::" />
                          </node>
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
              <property role="TrG5h" value="T_action_client_" />
              <node concept="17Uvod" id="4x9GlOF98$b" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="4x9GlOF98$c" role="3zH0cK">
                  <node concept="3clFbS" id="4x9GlOF98$d" role="2VODD2">
                    <node concept="3clFbF" id="4x9GlOF98$e" role="3cqZAp">
                      <node concept="3cpWs3" id="4x9GlOF98$f" role="3clFbG">
                        <node concept="Xl_RD" id="4x9GlOF98$g" role="3uHU7w">
                          <property role="Xl_RC" value="_action_client_" />
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
              <property role="TrG5h" value="packageT::action::actionT" />
              <node concept="17Uvod" id="4x9GlOF98$m" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="4x9GlOF98$n" role="3zH0cK">
                  <node concept="3clFbS" id="4x9GlOF98$o" role="2VODD2">
                    <node concept="3clFbF" id="1rhytbo4PlE" role="3cqZAp">
                      <node concept="3cpWs3" id="1rhytbo4PlF" role="3clFbG">
                        <node concept="2OqwBi" id="1rhytbo4PlG" role="3uHU7w">
                          <node concept="2OqwBi" id="1rhytbo4PlH" role="2Oq$k0">
                            <node concept="30H73N" id="1rhytbo4PlI" role="2Oq$k0" />
                            <node concept="3TrEf2" id="1rhytbo4PlJ" role="2OqNvi">
                              <ref role="3Tt5mk" to="9g35:1zrXPLZq8zn" resolve="message" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="1rhytbo4PlK" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="3cpWs3" id="1rhytbo4PlL" role="3uHU7B">
                          <node concept="2OqwBi" id="1rhytbo4PlM" role="3uHU7B">
                            <node concept="2OqwBi" id="1rhytbo4PlN" role="2Oq$k0">
                              <node concept="30H73N" id="1rhytbo4PlO" role="2Oq$k0" />
                              <node concept="3TrEf2" id="1rhytbo4PlP" role="2OqNvi">
                                <ref role="3Tt5mk" to="9g35:1zrXPLZq8zn" resolve="message" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="1rhytbo4PlQ" role="2OqNvi">
                              <ref role="3TsBF5" to="9g35:6aVkdwz7VvG" resolve="package" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="1rhytbo4PlR" role="3uHU7w">
                            <property role="Xl_RC" value="::action::" />
                          </node>
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
              <property role="TrG5h" value="actionT" />
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
              <property role="TrG5h" value="&quot;);" />
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
                <property role="TrG5h" value="T_service_server_" />
                <node concept="17Uvod" id="2RQdlnlM4rw" role="lGtFl">
                  <property role="2qtEX9" value="name" />
                  <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                  <node concept="3zFVjK" id="2RQdlnlM4rx" role="3zH0cK">
                    <node concept="3clFbS" id="2RQdlnlM4ry" role="2VODD2">
                      <node concept="3clFbF" id="2TeA7ZJtnYa" role="3cqZAp">
                        <node concept="3cpWs3" id="2TeA7ZJtzVW" role="3clFbG">
                          <node concept="Xl_RD" id="2TeA7ZJt$_O" role="3uHU7w">
                            <property role="Xl_RC" value="_service_server_" />
                          </node>
                          <node concept="2OqwBi" id="2TeA7ZJtqQz" role="3uHU7B">
                            <node concept="30H73N" id="2TeA7ZJtqdJ" role="2Oq$k0" />
                            <node concept="3TrcHB" id="2TeA7ZJttvN" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
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
                <property role="TrG5h" value="packageT::srv::serviceT" />
                <node concept="17Uvod" id="2RQdlnlMdXu" role="lGtFl">
                  <property role="2qtEX9" value="name" />
                  <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                  <node concept="3zFVjK" id="2RQdlnlMdXv" role="3zH0cK">
                    <node concept="3clFbS" id="2RQdlnlMdXw" role="2VODD2">
                      <node concept="3clFbF" id="1rhytbo50WA" role="3cqZAp">
                        <node concept="3cpWs3" id="1rhytbo50WB" role="3clFbG">
                          <node concept="2OqwBi" id="1rhytbo50WC" role="3uHU7w">
                            <node concept="2OqwBi" id="1rhytbo50WD" role="2Oq$k0">
                              <node concept="30H73N" id="1rhytbo50WE" role="2Oq$k0" />
                              <node concept="3TrEf2" id="1rhytbo50WF" role="2OqNvi">
                                <ref role="3Tt5mk" to="9g35:1E7DkvZikz3" resolve="message" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="1rhytbo50WG" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                          <node concept="3cpWs3" id="1rhytbo50WH" role="3uHU7B">
                            <node concept="2OqwBi" id="1rhytbo50WI" role="3uHU7B">
                              <node concept="2OqwBi" id="1rhytbo50WJ" role="2Oq$k0">
                                <node concept="30H73N" id="1rhytbo50WK" role="2Oq$k0" />
                                <node concept="3TrEf2" id="1rhytbo50WL" role="2OqNvi">
                                  <ref role="3Tt5mk" to="9g35:1E7DkvZikz3" resolve="message" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="1rhytbo50WM" role="2OqNvi">
                                <ref role="3TsBF5" to="9g35:6aVkdwz7VvG" resolve="package" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="1rhytbo50WN" role="3uHU7w">
                              <property role="Xl_RC" value="::srv::" />
                            </node>
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
                <property role="TrG5h" value="T_service_callback_" />
                <node concept="17Uvod" id="2RQdlnlMyuz" role="lGtFl">
                  <property role="2qtEX9" value="name" />
                  <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                  <node concept="3zFVjK" id="2RQdlnlMyu$" role="3zH0cK">
                    <node concept="3clFbS" id="2RQdlnlMyu_" role="2VODD2">
                      <node concept="3clFbF" id="2RQdlnlM$Go" role="3cqZAp">
                        <node concept="3cpWs3" id="2RQdlnlMJur" role="3clFbG">
                          <node concept="Xl_RD" id="2RQdlnlMJuB" role="3uHU7w">
                            <property role="Xl_RC" value="_service_callback_" />
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
              <node concept="356sEF" id="2TeA7ZJtiXU" role="356sEH">
                <property role="TrG5h" value="servidor_actionT_" />
              </node>
              <node concept="356sEF" id="2TeA7ZJtiXV" role="356sEH">
                <property role="TrG5h" value=" = rclcpp_action::create_server&lt;packageT::action::ActionT&gt;(" />
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
                <property role="TrG5h" value="std::bind(&amp;TemplateServer::" />
              </node>
              <node concept="356sEF" id="6F5_Dz_c0JM" role="356sEH">
                <property role="TrG5h" value="TactionHandleGoal" />
              </node>
              <node concept="356sEF" id="6F5_Dz_c0JN" role="356sEH">
                <property role="TrG5h" value=", this, std::placeholders::_1, std::placeholders::_2)," />
              </node>
              <node concept="2EixSi" id="2KrTzSRaXdh" role="2EinRH" />
            </node>
            <node concept="356sEK" id="2KrTzSRb0tr" role="383Ya9">
              <node concept="356sEF" id="2KrTzSRb0ts" role="356sEH">
                <property role="TrG5h" value="std::bind(&amp;TemplateServer::" />
              </node>
              <node concept="356sEF" id="6F5_Dz_c1PW" role="356sEH">
                <property role="TrG5h" value="THandleCancel" />
              </node>
              <node concept="356sEF" id="6F5_Dz_c1PX" role="356sEH">
                <property role="TrG5h" value=", this, std::placeholders::_1)," />
              </node>
              <node concept="2EixSi" id="2KrTzSRb0tt" role="2EinRH" />
            </node>
            <node concept="356sEK" id="2KrTzSRb3HE" role="383Ya9">
              <node concept="356sEF" id="2KrTzSRb3HF" role="356sEH">
                <property role="TrG5h" value="std::bind(&amp;TemplateServer::" />
              </node>
              <node concept="356sEF" id="6F5_Dz_c1Z7" role="356sEH">
                <property role="TrG5h" value="THandleAcepted" />
              </node>
              <node concept="356sEF" id="6F5_Dz_c1Z8" role="356sEH">
                <property role="TrG5h" value=", this, std::placeholders::_1));" />
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
      <node concept="356sEQ" id="4x9GlOF98Ao" role="383Ya9">
        <property role="333NGx" value="  " />
        <node concept="356WMU" id="4x9GlOF98Ap" role="383Ya9">
          <node concept="356sEK" id="4x9GlOF98Aq" role="383Ya9">
            <node concept="356sEF" id="4x9GlOF98Ar" role="356sEH">
              <property role="TrG5h" value="void " />
            </node>
            <node concept="356sEF" id="4x9GlOF98As" role="356sEH">
              <property role="TrG5h" value="T_publish_function_" />
              <node concept="17Uvod" id="4x9GlOF98At" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="4x9GlOF98Au" role="3zH0cK">
                  <node concept="3clFbS" id="4x9GlOF98Av" role="2VODD2">
                    <node concept="3clFbF" id="4x9GlOF98Aw" role="3cqZAp">
                      <node concept="3cpWs3" id="2TeA7ZJyYcs" role="3clFbG">
                        <node concept="Xl_RD" id="2TeA7ZJyZ4k" role="3uHU7w">
                          <property role="Xl_RC" value="_publish_function_" />
                        </node>
                        <node concept="2OqwBi" id="4x9GlOF98Az" role="3uHU7B">
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
                <property role="TrG5h" value="packageT::msg::messageT" />
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
                <property role="TrG5h" value="publisher_T_" />
                <node concept="17Uvod" id="4x9GlOF98Bg" role="lGtFl">
                  <property role="2qtEX9" value="name" />
                  <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                  <node concept="3zFVjK" id="4x9GlOF98Bh" role="3zH0cK">
                    <node concept="3clFbS" id="4x9GlOF98Bi" role="2VODD2">
                      <node concept="3clFbF" id="4x9GlOF98Bj" role="3cqZAp">
                        <node concept="3cpWs3" id="2TeA7ZJulyE" role="3clFbG">
                          <node concept="Xl_RD" id="2TeA7ZJum0E" role="3uHU7w">
                            <property role="Xl_RC" value="_" />
                          </node>
                          <node concept="3cpWs3" id="4x9GlOF98Bk" role="3uHU7B">
                            <node concept="Xl_RD" id="4x9GlOF98Bq" role="3uHU7B">
                              <property role="Xl_RC" value="publisher_" />
                            </node>
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
                <property role="TrG5h" value="RCLCPP_INFO(this-&gt;get_logger(), &quot;Published: '%s'&quot;,msg-&gt;data);" />
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
              <property role="TrG5h" value="T_subscribe_function_" />
              <node concept="17Uvod" id="4x9GlOF98BN" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="4x9GlOF98BO" role="3zH0cK">
                  <node concept="3clFbS" id="4x9GlOF98BP" role="2VODD2">
                    <node concept="3clFbF" id="4x9GlOF98BQ" role="3cqZAp">
                      <node concept="3cpWs3" id="2TeA7ZJz4nE" role="3clFbG">
                        <node concept="Xl_RD" id="2TeA7ZJz4Qe" role="3uHU7w">
                          <property role="Xl_RC" value="_subscribe_function_" />
                        </node>
                        <node concept="2OqwBi" id="4x9GlOF98BS" role="3uHU7B">
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
              <property role="TrG5h" value="packageT::msg::messageT" />
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
                <property role="TrG5h" value="RCLCPP_INFO(this-&gt;get_logger(), &quot;Received: '%s'&quot;, msg-&gt;data.c_str());" />
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
        <node concept="356WMU" id="1rhytbo58zo" role="383Ya9">
          <node concept="356sEK" id="1rhytbo58zp" role="383Ya9">
            <node concept="356sEF" id="1rhytbo58zq" role="356sEH">
              <property role="TrG5h" value="void " />
            </node>
            <node concept="356sEF" id="1rhytbo58zr" role="356sEH">
              <property role="TrG5h" value="T_call_service_" />
              <node concept="17Uvod" id="1rhytbo58zs" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="1rhytbo58zt" role="3zH0cK">
                  <node concept="3clFbS" id="1rhytbo58zu" role="2VODD2">
                    <node concept="3clFbF" id="1rhytbo58zv" role="3cqZAp">
                      <node concept="3cpWs3" id="1rhytbo58zw" role="3clFbG">
                        <node concept="Xl_RD" id="1rhytbo58zx" role="3uHU7w">
                          <property role="Xl_RC" value="_call_service_" />
                        </node>
                        <node concept="2OqwBi" id="1rhytbo58zy" role="3uHU7B">
                          <node concept="30H73N" id="1rhytbo58zz" role="2Oq$k0" />
                          <node concept="3TrcHB" id="1rhytbo58z$" role="2OqNvi">
                            <ref role="3TsBF5" to="9g35:6x_NG3d6IVg" resolve="port_name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="1rhytbo58z_" role="356sEH">
              <property role="TrG5h" value="()" />
            </node>
            <node concept="2EixSi" id="1rhytbo58zA" role="2EinRH" />
          </node>
          <node concept="356sEK" id="1rhytbo58zB" role="383Ya9">
            <node concept="356sEF" id="1rhytbo58zC" role="356sEH">
              <property role="TrG5h" value="{" />
            </node>
            <node concept="2EixSi" id="1rhytbo58zD" role="2EinRH" />
          </node>
          <node concept="356sEQ" id="1rhytbo58zE" role="383Ya9">
            <property role="333NGx" value="  " />
            <node concept="356sEK" id="1rhytbo58zF" role="383Ya9">
              <node concept="356sEF" id="1rhytbo58zG" role="356sEH">
                <property role="TrG5h" value="auto request = std::make_shared&lt;" />
              </node>
              <node concept="356sEF" id="1rhytbo58zH" role="356sEH">
                <property role="TrG5h" value="packageT::srv::serviceT" />
                <node concept="17Uvod" id="1rhytbo58zI" role="lGtFl">
                  <property role="2qtEX9" value="name" />
                  <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                  <node concept="3zFVjK" id="1rhytbo58zJ" role="3zH0cK">
                    <node concept="3clFbS" id="1rhytbo58zK" role="2VODD2">
                      <node concept="3clFbF" id="1rhytbo58zL" role="3cqZAp">
                        <node concept="3cpWs3" id="1rhytbo58zM" role="3clFbG">
                          <node concept="2OqwBi" id="1rhytbo58zN" role="3uHU7w">
                            <node concept="2OqwBi" id="1rhytbo58zO" role="2Oq$k0">
                              <node concept="30H73N" id="1rhytbo58zP" role="2Oq$k0" />
                              <node concept="3TrEf2" id="1rhytbo58zQ" role="2OqNvi">
                                <ref role="3Tt5mk" to="9g35:1zrXPLZq8zn" resolve="message" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="1rhytbo58zR" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                          <node concept="3cpWs3" id="1rhytbo58zS" role="3uHU7B">
                            <node concept="2OqwBi" id="1rhytbo58zT" role="3uHU7B">
                              <node concept="2OqwBi" id="1rhytbo58zU" role="2Oq$k0">
                                <node concept="30H73N" id="1rhytbo58zV" role="2Oq$k0" />
                                <node concept="3TrEf2" id="1rhytbo58zW" role="2OqNvi">
                                  <ref role="3Tt5mk" to="9g35:1zrXPLZq8zn" resolve="message" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="1rhytbo58zX" role="2OqNvi">
                                <ref role="3TsBF5" to="9g35:6aVkdwz7VvG" resolve="package" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="1rhytbo58zY" role="3uHU7w">
                              <property role="Xl_RC" value="::srv::" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="356sEF" id="1rhytbo58zZ" role="356sEH">
                <property role="TrG5h" value="::Request&gt;();" />
              </node>
              <node concept="2EixSi" id="1rhytbo58$0" role="2EinRH" />
            </node>
            <node concept="356sEK" id="1rhytbo58$1" role="383Ya9">
              <node concept="356sEF" id="1rhytbo58$2" role="356sEH">
                <property role="TrG5h" value="request-&gt;data = " />
              </node>
              <node concept="356sEF" id="1rhytbo58$3" role="356sEH">
                <property role="TrG5h" value="&quot;" />
              </node>
              <node concept="356sEF" id="1rhytbo58$4" role="356sEH">
                <property role="TrG5h" value="serviceT" />
                <node concept="17Uvod" id="1rhytbo58$5" role="lGtFl">
                  <property role="2qtEX9" value="name" />
                  <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                  <node concept="3zFVjK" id="1rhytbo58$6" role="3zH0cK">
                    <node concept="3clFbS" id="1rhytbo58$7" role="2VODD2">
                      <node concept="3clFbF" id="1rhytbo58$8" role="3cqZAp">
                        <node concept="2OqwBi" id="1rhytbo58$a" role="3clFbG">
                          <node concept="30H73N" id="1rhytbo58$b" role="2Oq$k0" />
                          <node concept="3TrcHB" id="2TeA7ZJzan0" role="2OqNvi">
                            <ref role="3TsBF5" to="9g35:6x_NG3d6IVg" resolve="port_name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="356sEF" id="1rhytbo58$e" role="356sEH">
                <property role="TrG5h" value=" published&quot; " />
              </node>
              <node concept="356sEF" id="1rhytbo58$f" role="356sEH">
                <property role="TrG5h" value=" // Replace with your service request field" />
              </node>
              <node concept="2EixSi" id="1rhytbo58$g" role="2EinRH" />
            </node>
            <node concept="356sEK" id="1rhytbo58$h" role="383Ya9">
              <node concept="2EixSi" id="1rhytbo58$i" role="2EinRH" />
            </node>
            <node concept="356sEK" id="1rhytbo58$j" role="383Ya9">
              <node concept="356sEF" id="1rhytbo58$k" role="356sEH">
                <property role="TrG5h" value="if (!" />
              </node>
              <node concept="356sEF" id="1rhytbo58$l" role="356sEH">
                <property role="TrG5h" value="T_service_client_" />
                <node concept="17Uvod" id="1rhytbo58$m" role="lGtFl">
                  <property role="2qtEX9" value="name" />
                  <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                  <node concept="3zFVjK" id="1rhytbo58$n" role="3zH0cK">
                    <node concept="3clFbS" id="1rhytbo58$o" role="2VODD2">
                      <node concept="3clFbF" id="1rhytbo58$p" role="3cqZAp">
                        <node concept="3cpWs3" id="1rhytbo58$q" role="3clFbG">
                          <node concept="Xl_RD" id="1rhytbo58$r" role="3uHU7w">
                            <property role="Xl_RC" value="_service_client_" />
                          </node>
                          <node concept="2OqwBi" id="1rhytbo58$s" role="3uHU7B">
                            <node concept="30H73N" id="1rhytbo58$t" role="2Oq$k0" />
                            <node concept="3TrcHB" id="1rhytbo58$u" role="2OqNvi">
                              <ref role="3TsBF5" to="9g35:6x_NG3d6IVg" resolve="port_name" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="356sEF" id="1rhytbo58$v" role="356sEH">
                <property role="TrG5h" value="-&gt;wait_for_service(1s)) {" />
              </node>
              <node concept="2EixSi" id="1rhytbo58$w" role="2EinRH" />
            </node>
            <node concept="356sEQ" id="1rhytbo58$x" role="383Ya9">
              <property role="333NGx" value="  " />
              <node concept="356sEK" id="1rhytbo58$y" role="383Ya9">
                <node concept="356sEF" id="1rhytbo58$z" role="356sEH">
                  <property role="TrG5h" value="RCLCPP_ERROR(this-&gt;get_logger(), &quot;Service not available.&quot;);" />
                </node>
                <node concept="2EixSi" id="1rhytbo58$$" role="2EinRH" />
              </node>
              <node concept="356sEK" id="1rhytbo58$_" role="383Ya9">
                <node concept="356sEF" id="1rhytbo58$A" role="356sEH">
                  <property role="TrG5h" value="return;" />
                </node>
                <node concept="2EixSi" id="1rhytbo58$B" role="2EinRH" />
              </node>
            </node>
            <node concept="356sEK" id="1rhytbo58$C" role="383Ya9">
              <node concept="356sEF" id="1rhytbo58$D" role="356sEH">
                <property role="TrG5h" value="}" />
              </node>
              <node concept="2EixSi" id="1rhytbo58$E" role="2EinRH" />
            </node>
            <node concept="356sEK" id="1rhytbo58$F" role="383Ya9">
              <node concept="2EixSi" id="1rhytbo58$G" role="2EinRH" />
            </node>
            <node concept="356sEK" id="1rhytbo58$H" role="383Ya9">
              <node concept="356sEF" id="1rhytbo58$I" role="356sEH">
                <property role="TrG5h" value="auto future = " />
              </node>
              <node concept="356sEF" id="1rhytbo58$J" role="356sEH">
                <property role="TrG5h" value="T_service_client_" />
                <node concept="17Uvod" id="1rhytbo58$K" role="lGtFl">
                  <property role="2qtEX9" value="name" />
                  <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                  <node concept="3zFVjK" id="1rhytbo58$L" role="3zH0cK">
                    <node concept="3clFbS" id="1rhytbo58$M" role="2VODD2">
                      <node concept="3clFbF" id="1rhytbo58$N" role="3cqZAp">
                        <node concept="3cpWs3" id="1rhytbo58$O" role="3clFbG">
                          <node concept="Xl_RD" id="1rhytbo58$P" role="3uHU7w">
                            <property role="Xl_RC" value="_service_client_" />
                          </node>
                          <node concept="2OqwBi" id="1rhytbo58$Q" role="3uHU7B">
                            <node concept="30H73N" id="1rhytbo58$R" role="2Oq$k0" />
                            <node concept="3TrcHB" id="1rhytbo58$S" role="2OqNvi">
                              <ref role="3TsBF5" to="9g35:6x_NG3d6IVg" resolve="port_name" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="356sEF" id="1rhytbo58$T" role="356sEH">
                <property role="TrG5h" value="-&gt;async_send_request(request);" />
              </node>
              <node concept="2EixSi" id="1rhytbo58$U" role="2EinRH" />
            </node>
            <node concept="356sEK" id="1rhytbo58$V" role="383Ya9">
              <node concept="356sEF" id="1rhytbo58$W" role="356sEH">
                <property role="TrG5h" value="if (rclcpp::spin_until_future_complete(this-&gt;get_node_base_interface(), future) == rclcpp::FutureReturnCode::SUCCESS)" />
              </node>
              <node concept="2EixSi" id="1rhytbo58$X" role="2EinRH" />
            </node>
            <node concept="356sEK" id="1rhytbo58$Y" role="383Ya9">
              <node concept="356sEF" id="1rhytbo58$Z" role="356sEH">
                <property role="TrG5h" value="{" />
              </node>
              <node concept="2EixSi" id="1rhytbo58_0" role="2EinRH" />
            </node>
            <node concept="356sEQ" id="1rhytbo58_1" role="383Ya9">
              <property role="333NGx" value="  " />
              <node concept="356sEK" id="1rhytbo58_2" role="383Ya9">
                <node concept="356sEF" id="1rhytbo58_3" role="356sEH">
                  <property role="TrG5h" value="auto response = future.get();" />
                </node>
                <node concept="2EixSi" id="1rhytbo58_4" role="2EinRH" />
              </node>
              <node concept="356sEK" id="1rhytbo58_5" role="383Ya9">
                <node concept="356sEF" id="1rhytbo58_6" role="356sEH">
                  <property role="TrG5h" value="RCLCPP_INFO(this-&gt;get_logger(), &quot;Service response: %s&quot;,response-&gt;message);" />
                </node>
                <node concept="2EixSi" id="1rhytbo58_7" role="2EinRH" />
              </node>
            </node>
            <node concept="356sEK" id="1rhytbo58_8" role="383Ya9">
              <node concept="356sEF" id="1rhytbo58_9" role="356sEH">
                <property role="TrG5h" value="} else {" />
              </node>
              <node concept="2EixSi" id="1rhytbo58_a" role="2EinRH" />
            </node>
            <node concept="356sEQ" id="1rhytbo58_b" role="383Ya9">
              <property role="333NGx" value="  " />
              <node concept="356sEK" id="1rhytbo58_c" role="383Ya9">
                <node concept="356sEF" id="1rhytbo58_d" role="356sEH">
                  <property role="TrG5h" value="RCLCPP_ERROR(this-&gt;get_logger(), &quot;Failed to call service.&quot;);" />
                </node>
                <node concept="2EixSi" id="1rhytbo58_e" role="2EinRH" />
              </node>
            </node>
            <node concept="356sEK" id="1rhytbo58_f" role="383Ya9">
              <node concept="356sEF" id="1rhytbo58_g" role="356sEH">
                <property role="TrG5h" value="}" />
              </node>
              <node concept="2EixSi" id="1rhytbo58_h" role="2EinRH" />
            </node>
            <node concept="356sEK" id="1rhytbo58_i" role="383Ya9">
              <node concept="2EixSi" id="1rhytbo58_j" role="2EinRH" />
            </node>
          </node>
          <node concept="356sEK" id="1rhytbo58_k" role="383Ya9">
            <node concept="356sEF" id="1rhytbo58_l" role="356sEH">
              <property role="TrG5h" value="}" />
            </node>
            <node concept="2EixSi" id="1rhytbo58_m" role="2EinRH" />
          </node>
          <node concept="356sEK" id="1rhytbo58_n" role="383Ya9">
            <node concept="356sEF" id="1rhytbo58_o" role="356sEH">
              <property role="TrG5h" value=" " />
            </node>
            <node concept="2EixSi" id="1rhytbo58_p" role="2EinRH" />
          </node>
          <node concept="1WS0z7" id="1rhytbo58_q" role="lGtFl">
            <node concept="3JmXsc" id="1rhytbo58_r" role="3Jn$fo">
              <node concept="3clFbS" id="1rhytbo58_s" role="2VODD2">
                <node concept="3clFbF" id="1rhytbo58_t" role="3cqZAp">
                  <node concept="2OqwBi" id="1rhytbo58_u" role="3clFbG">
                    <node concept="3Tsc0h" id="1rhytbo58_v" role="2OqNvi">
                      <ref role="3TtcxE" to="9g35:5sNxcvLSt$G" resolve="service_requests" />
                    </node>
                    <node concept="30H73N" id="1rhytbo58_w" role="2Oq$k0" />
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
        <node concept="356WMU" id="1rhytbo5kak" role="383Ya9">
          <node concept="356sEK" id="1rhytbo5kal" role="383Ya9">
            <node concept="356sEF" id="1rhytbo5kam" role="356sEH">
              <property role="TrG5h" value="void " />
            </node>
            <node concept="356sEF" id="1rhytbo5kan" role="356sEH">
              <property role="TrG5h" value="TSendActionGoal" />
              <node concept="17Uvod" id="1rhytbo5kao" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="1rhytbo5kap" role="3zH0cK">
                  <node concept="3clFbS" id="1rhytbo5kaq" role="2VODD2">
                    <node concept="3clFbF" id="1rhytbo5kar" role="3cqZAp">
                      <node concept="3cpWs3" id="1rhytbo5kas" role="3clFbG">
                        <node concept="Xl_RD" id="1rhytbo5kat" role="3uHU7w">
                          <property role="Xl_RC" value="SendActionGoal" />
                        </node>
                        <node concept="2OqwBi" id="1rhytbo5kau" role="3uHU7B">
                          <node concept="30H73N" id="1rhytbo5kav" role="2Oq$k0" />
                          <node concept="3TrcHB" id="1rhytbo5kaw" role="2OqNvi">
                            <ref role="3TsBF5" to="9g35:6x_NG3d6IVg" resolve="port_name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="1rhytbo5kax" role="356sEH">
              <property role="TrG5h" value="()" />
            </node>
            <node concept="2EixSi" id="1rhytbo5kay" role="2EinRH" />
          </node>
          <node concept="356sEK" id="1rhytbo5kaz" role="383Ya9">
            <node concept="356sEF" id="1rhytbo5ka$" role="356sEH">
              <property role="TrG5h" value="{" />
            </node>
            <node concept="2EixSi" id="1rhytbo5ka_" role="2EinRH" />
          </node>
          <node concept="356sEQ" id="1rhytbo5kaA" role="383Ya9">
            <property role="333NGx" value="  " />
            <node concept="356sEK" id="1rhytbo5kaB" role="383Ya9">
              <node concept="356sEF" id="1rhytbo5kaC" role="356sEH">
                <property role="TrG5h" value="if (!" />
              </node>
              <node concept="356sEF" id="1rhytbo5kaD" role="356sEH">
                <property role="TrG5h" value="T_action_client_" />
                <node concept="17Uvod" id="1rhytbo5kaE" role="lGtFl">
                  <property role="2qtEX9" value="name" />
                  <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                  <node concept="3zFVjK" id="1rhytbo5kaF" role="3zH0cK">
                    <node concept="3clFbS" id="1rhytbo5kaG" role="2VODD2">
                      <node concept="3clFbF" id="1rhytbo5kaH" role="3cqZAp">
                        <node concept="3cpWs3" id="1rhytbo5kaI" role="3clFbG">
                          <node concept="Xl_RD" id="1rhytbo5kaJ" role="3uHU7w">
                            <property role="Xl_RC" value="_action_client_" />
                          </node>
                          <node concept="2OqwBi" id="1rhytbo5kaK" role="3uHU7B">
                            <node concept="3TrcHB" id="1rhytbo5kaL" role="2OqNvi">
                              <ref role="3TsBF5" to="9g35:6x_NG3d6IVg" resolve="port_name" />
                            </node>
                            <node concept="30H73N" id="1rhytbo5kaM" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="356sEF" id="1rhytbo5kaN" role="356sEH">
                <property role="TrG5h" value="-&gt;wait_for_action_server(1s)) {" />
              </node>
              <node concept="2EixSi" id="1rhytbo5kaO" role="2EinRH" />
            </node>
            <node concept="356sEQ" id="1rhytbo5kaP" role="383Ya9">
              <property role="333NGx" value="  " />
              <node concept="356sEK" id="1rhytbo5kaQ" role="383Ya9">
                <node concept="356sEF" id="1rhytbo5kaR" role="356sEH">
                  <property role="TrG5h" value="RCLCPP_ERROR(this-&gt;get_logger(), &quot;Action server not available.&quot;);" />
                </node>
                <node concept="2EixSi" id="1rhytbo5kaS" role="2EinRH" />
              </node>
              <node concept="356sEK" id="1rhytbo5kaT" role="383Ya9">
                <node concept="356sEF" id="1rhytbo5kaU" role="356sEH">
                  <property role="TrG5h" value="return;" />
                </node>
                <node concept="2EixSi" id="1rhytbo5kaV" role="2EinRH" />
              </node>
            </node>
            <node concept="356sEK" id="1rhytbo5kaW" role="383Ya9">
              <node concept="356sEF" id="1rhytbo5kaX" role="356sEH">
                <property role="TrG5h" value="}" />
              </node>
              <node concept="2EixSi" id="1rhytbo5kaY" role="2EinRH" />
            </node>
            <node concept="356sEK" id="1rhytbo5kaZ" role="383Ya9">
              <node concept="2EixSi" id="1rhytbo5kb0" role="2EinRH" />
            </node>
            <node concept="356sEK" id="1rhytbo5kb1" role="383Ya9">
              <node concept="356sEF" id="1rhytbo5kb2" role="356sEH">
                <property role="TrG5h" value="auto goal = " />
              </node>
              <node concept="356sEF" id="1rhytbo5kb3" role="356sEH">
                <property role="TrG5h" value="packageT::action::actionT" />
                <node concept="17Uvod" id="1rhytbo5kb4" role="lGtFl">
                  <property role="2qtEX9" value="name" />
                  <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                  <node concept="3zFVjK" id="1rhytbo5kb5" role="3zH0cK">
                    <node concept="3clFbS" id="1rhytbo5kb6" role="2VODD2">
                      <node concept="3clFbF" id="1rhytbo5kb7" role="3cqZAp">
                        <node concept="3cpWs3" id="1rhytbo5kb8" role="3clFbG">
                          <node concept="2OqwBi" id="1rhytbo5kb9" role="3uHU7w">
                            <node concept="2OqwBi" id="1rhytbo5kba" role="2Oq$k0">
                              <node concept="30H73N" id="1rhytbo5kbb" role="2Oq$k0" />
                              <node concept="3TrEf2" id="1rhytbo5kbc" role="2OqNvi">
                                <ref role="3Tt5mk" to="9g35:1zrXPLZq8zn" resolve="message" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="1rhytbo5kbd" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                          <node concept="3cpWs3" id="1rhytbo5kbe" role="3uHU7B">
                            <node concept="2OqwBi" id="1rhytbo5kbf" role="3uHU7B">
                              <node concept="2OqwBi" id="1rhytbo5kbg" role="2Oq$k0">
                                <node concept="30H73N" id="1rhytbo5kbh" role="2Oq$k0" />
                                <node concept="3TrEf2" id="1rhytbo5kbi" role="2OqNvi">
                                  <ref role="3Tt5mk" to="9g35:1zrXPLZq8zn" resolve="message" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="1rhytbo5kbj" role="2OqNvi">
                                <ref role="3TsBF5" to="9g35:6aVkdwz7VvG" resolve="package" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="1rhytbo5kbk" role="3uHU7w">
                              <property role="Xl_RC" value="::action::" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="356sEF" id="1rhytbo5kbl" role="356sEH">
                <property role="TrG5h" value="::Goal();" />
              </node>
              <node concept="2EixSi" id="1rhytbo5kbm" role="2EinRH" />
            </node>
            <node concept="356sEK" id="1rhytbo5kbn" role="383Ya9">
              <node concept="356sEF" id="1rhytbo5kbo" role="356sEH">
                <property role="TrG5h" value="goal.target = &quot;" />
              </node>
              <node concept="356sEF" id="1rhytbo5kbp" role="356sEH">
                <property role="TrG5h" value="actionT" />
                <node concept="17Uvod" id="1rhytbo5kbq" role="lGtFl">
                  <property role="2qtEX9" value="name" />
                  <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                  <node concept="3zFVjK" id="1rhytbo5kbr" role="3zH0cK">
                    <node concept="3clFbS" id="1rhytbo5kbs" role="2VODD2">
                      <node concept="3clFbF" id="1rhytbo5kbt" role="3cqZAp">
                        <node concept="2OqwBi" id="1rhytbo5kbu" role="3clFbG">
                          <node concept="30H73N" id="1rhytbo5kbv" role="2Oq$k0" />
                          <node concept="3TrcHB" id="1rhytbo5kbw" role="2OqNvi">
                            <ref role="3TsBF5" to="9g35:6x_NG3d6IVg" resolve="port_name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="356sEF" id="1rhytbo5kbx" role="356sEH">
                <property role="TrG5h" value="&quot; // Replace with your goal field" />
              </node>
              <node concept="2EixSi" id="1rhytbo5kby" role="2EinRH" />
            </node>
            <node concept="356sEK" id="1rhytbo5kbz" role="383Ya9">
              <node concept="2EixSi" id="1rhytbo5kb$" role="2EinRH" />
            </node>
            <node concept="356sEK" id="1rhytbo5kb_" role="383Ya9">
              <node concept="356sEF" id="1rhytbo5kbA" role="356sEH">
                <property role="TrG5h" value="RCLCPP_INFO(this-&gt;get_logger(), &quot;Sending action goal...&quot;);" />
              </node>
              <node concept="2EixSi" id="1rhytbo5kbB" role="2EinRH" />
            </node>
            <node concept="356sEK" id="1rhytbo5kbC" role="383Ya9">
              <node concept="356sEF" id="1rhytbo5kbD" role="356sEH">
                <property role="TrG5h" value="auto send_goal_options = rclcpp_action::Client&lt;" />
              </node>
              <node concept="356sEF" id="1rhytbo5kbE" role="356sEH">
                <property role="TrG5h" value="packageT::action::actionT" />
                <node concept="17Uvod" id="1rhytbo5kbF" role="lGtFl">
                  <property role="2qtEX9" value="name" />
                  <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                  <node concept="3zFVjK" id="1rhytbo5kbG" role="3zH0cK">
                    <node concept="3clFbS" id="1rhytbo5kbH" role="2VODD2">
                      <node concept="3clFbF" id="1rhytbo5kbI" role="3cqZAp">
                        <node concept="3cpWs3" id="1rhytbo5kbJ" role="3clFbG">
                          <node concept="2OqwBi" id="1rhytbo5kbK" role="3uHU7w">
                            <node concept="2OqwBi" id="1rhytbo5kbL" role="2Oq$k0">
                              <node concept="30H73N" id="1rhytbo5kbM" role="2Oq$k0" />
                              <node concept="3TrEf2" id="1rhytbo5kbN" role="2OqNvi">
                                <ref role="3Tt5mk" to="9g35:1zrXPLZq8zn" resolve="message" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="1rhytbo5kbO" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                          <node concept="3cpWs3" id="1rhytbo5kbP" role="3uHU7B">
                            <node concept="2OqwBi" id="1rhytbo5kbQ" role="3uHU7B">
                              <node concept="2OqwBi" id="1rhytbo5kbR" role="2Oq$k0">
                                <node concept="30H73N" id="1rhytbo5kbS" role="2Oq$k0" />
                                <node concept="3TrEf2" id="1rhytbo5kbT" role="2OqNvi">
                                  <ref role="3Tt5mk" to="9g35:1zrXPLZq8zn" resolve="message" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="1rhytbo5kbU" role="2OqNvi">
                                <ref role="3TsBF5" to="9g35:6aVkdwz7VvG" resolve="package" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="1rhytbo5kbV" role="3uHU7w">
                              <property role="Xl_RC" value="::action::" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="356sEF" id="1rhytbo5kbW" role="356sEH">
                <property role="TrG5h" value="&gt;::SendGoalOptions();" />
              </node>
              <node concept="2EixSi" id="1rhytbo5kbX" role="2EinRH" />
            </node>
            <node concept="356sEK" id="1rhytbo5kbY" role="383Ya9">
              <node concept="356sEF" id="1rhytbo5kbZ" role="356sEH">
                <property role="TrG5h" value="send_goal_options.goal_response_callback =" />
              </node>
              <node concept="2EixSi" id="1rhytbo5kc0" role="2EinRH" />
            </node>
            <node concept="356sEQ" id="1rhytbo5kc1" role="383Ya9">
              <property role="333NGx" value="    " />
              <node concept="356sEK" id="1rhytbo5kc2" role="383Ya9">
                <node concept="356sEF" id="1rhytbo5kc3" role="356sEH">
                  <property role="TrG5h" value="std::bind(&amp;TemplateNode::" />
                </node>
                <node concept="356sEF" id="1rhytbo5kc4" role="356sEH">
                  <property role="TrG5h" value="TActionGoalResponse" />
                  <node concept="17Uvod" id="1rhytbo5kc5" role="lGtFl">
                    <property role="2qtEX9" value="name" />
                    <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                    <node concept="3zFVjK" id="1rhytbo5kc6" role="3zH0cK">
                      <node concept="3clFbS" id="1rhytbo5kc7" role="2VODD2">
                        <node concept="3clFbF" id="1rhytbo5kc8" role="3cqZAp">
                          <node concept="3cpWs3" id="1rhytbo5kc9" role="3clFbG">
                            <node concept="Xl_RD" id="1rhytbo5kca" role="3uHU7w">
                              <property role="Xl_RC" value="ActionGoalResponse" />
                            </node>
                            <node concept="2OqwBi" id="1rhytbo5kcb" role="3uHU7B">
                              <node concept="30H73N" id="1rhytbo5kcc" role="2Oq$k0" />
                              <node concept="3TrcHB" id="1rhytbo5kcd" role="2OqNvi">
                                <ref role="3TsBF5" to="9g35:6x_NG3d6IVg" resolve="port_name" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="356sEF" id="1rhytbo5kce" role="356sEH">
                  <property role="TrG5h" value=", this);" />
                </node>
                <node concept="2EixSi" id="1rhytbo5kcf" role="2EinRH" />
              </node>
            </node>
            <node concept="356sEK" id="1rhytbo5kcg" role="383Ya9">
              <node concept="356sEF" id="1rhytbo5kch" role="356sEH">
                <property role="TrG5h" value="send_goal_options.feedback_callback =" />
              </node>
              <node concept="2EixSi" id="1rhytbo5kci" role="2EinRH" />
            </node>
            <node concept="356sEQ" id="1rhytbo5kcj" role="383Ya9">
              <property role="333NGx" value="    " />
              <node concept="356sEK" id="1rhytbo5kck" role="383Ya9">
                <node concept="356sEF" id="1rhytbo5kcl" role="356sEH">
                  <property role="TrG5h" value="std::bind(&amp;TemplateNode::" />
                </node>
                <node concept="356sEF" id="1rhytbo5kcm" role="356sEH">
                  <property role="TrG5h" value="TActionFeedback" />
                  <node concept="17Uvod" id="1rhytbo5kcn" role="lGtFl">
                    <property role="2qtEX9" value="name" />
                    <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                    <node concept="3zFVjK" id="1rhytbo5kco" role="3zH0cK">
                      <node concept="3clFbS" id="1rhytbo5kcp" role="2VODD2">
                        <node concept="3clFbF" id="1rhytbo5kcq" role="3cqZAp">
                          <node concept="3cpWs3" id="1rhytbo5kcr" role="3clFbG">
                            <node concept="Xl_RD" id="1rhytbo5kcs" role="3uHU7w">
                              <property role="Xl_RC" value="ActionFeedback" />
                            </node>
                            <node concept="2OqwBi" id="1rhytbo5kct" role="3uHU7B">
                              <node concept="30H73N" id="1rhytbo5kcu" role="2Oq$k0" />
                              <node concept="3TrcHB" id="1rhytbo5kcv" role="2OqNvi">
                                <ref role="3TsBF5" to="9g35:6x_NG3d6IVg" resolve="port_name" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="356sEF" id="1rhytbo5kcw" role="356sEH">
                  <property role="TrG5h" value=", this);" />
                </node>
                <node concept="2EixSi" id="1rhytbo5kcx" role="2EinRH" />
              </node>
            </node>
            <node concept="356sEK" id="1rhytbo5kcy" role="383Ya9">
              <node concept="356sEF" id="1rhytbo5kcz" role="356sEH">
                <property role="TrG5h" value="send_goal_options.result_callback =" />
              </node>
              <node concept="2EixSi" id="1rhytbo5kc$" role="2EinRH" />
            </node>
            <node concept="356sEQ" id="1rhytbo5kc_" role="383Ya9">
              <property role="333NGx" value="    " />
              <node concept="356sEK" id="1rhytbo5kcA" role="383Ya9">
                <node concept="356sEF" id="1rhytbo5kcB" role="356sEH">
                  <property role="TrG5h" value="std::bind(&amp;TemplateNode::" />
                </node>
                <node concept="356sEF" id="1rhytbo5kcC" role="356sEH">
                  <property role="TrG5h" value="TActionResult" />
                  <node concept="17Uvod" id="1rhytbo5kcD" role="lGtFl">
                    <property role="2qtEX9" value="name" />
                    <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                    <node concept="3zFVjK" id="1rhytbo5kcE" role="3zH0cK">
                      <node concept="3clFbS" id="1rhytbo5kcF" role="2VODD2">
                        <node concept="3clFbF" id="1rhytbo5kcG" role="3cqZAp">
                          <node concept="3cpWs3" id="1rhytbo5kcH" role="3clFbG">
                            <node concept="Xl_RD" id="1rhytbo5kcI" role="3uHU7w">
                              <property role="Xl_RC" value="ActionResult" />
                            </node>
                            <node concept="2OqwBi" id="1rhytbo5kcJ" role="3uHU7B">
                              <node concept="30H73N" id="1rhytbo5kcK" role="2Oq$k0" />
                              <node concept="3TrcHB" id="1rhytbo5kcL" role="2OqNvi">
                                <ref role="3TsBF5" to="9g35:6x_NG3d6IVg" resolve="port_name" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="356sEF" id="1rhytbo5kcM" role="356sEH">
                  <property role="TrG5h" value=", this);" />
                </node>
                <node concept="2EixSi" id="1rhytbo5kcN" role="2EinRH" />
              </node>
            </node>
            <node concept="356sEK" id="1rhytbo5kcO" role="383Ya9">
              <node concept="356sEF" id="1rhytbo5kcP" role="356sEH">
                <property role="TrG5h" value="action_client_-&gt;async_send_goal(goal, send_goal_options);" />
              </node>
              <node concept="2EixSi" id="1rhytbo5kcQ" role="2EinRH" />
            </node>
          </node>
          <node concept="356sEK" id="1rhytbo5kcR" role="383Ya9">
            <node concept="356sEF" id="1rhytbo5kcS" role="356sEH">
              <property role="TrG5h" value="}" />
            </node>
            <node concept="2EixSi" id="1rhytbo5kcT" role="2EinRH" />
          </node>
          <node concept="356sEK" id="1rhytbo5kcU" role="383Ya9">
            <node concept="356sEF" id="1rhytbo5kcV" role="356sEH">
              <property role="TrG5h" value=" " />
            </node>
            <node concept="2EixSi" id="1rhytbo5kcW" role="2EinRH" />
          </node>
          <node concept="1WS0z7" id="1rhytbo5kcX" role="lGtFl">
            <node concept="3JmXsc" id="1rhytbo5kcY" role="3Jn$fo">
              <node concept="3clFbS" id="1rhytbo5kcZ" role="2VODD2">
                <node concept="3clFbF" id="1rhytbo5kd0" role="3cqZAp">
                  <node concept="2OqwBi" id="1rhytbo5kd1" role="3clFbG">
                    <node concept="3Tsc0h" id="1rhytbo5kd2" role="2OqNvi">
                      <ref role="3TtcxE" to="9g35:5sNxcvLSt$C" resolve="action_requests" />
                    </node>
                    <node concept="30H73N" id="1rhytbo5kd3" role="2Oq$k0" />
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
              <property role="TrG5h" value="TActionGoalResponse" />
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
                <property role="TrG5h" value="packageT::action::actionT" />
                <node concept="17Uvod" id="4x9GlOF98HX" role="lGtFl">
                  <property role="2qtEX9" value="name" />
                  <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                  <node concept="3zFVjK" id="4x9GlOF98HY" role="3zH0cK">
                    <node concept="3clFbS" id="4x9GlOF98HZ" role="2VODD2">
                      <node concept="3clFbF" id="1rhytbo5PPt" role="3cqZAp">
                        <node concept="3cpWs3" id="1rhytbo5PPu" role="3clFbG">
                          <node concept="2OqwBi" id="1rhytbo5PPv" role="3uHU7w">
                            <node concept="2OqwBi" id="1rhytbo5PPw" role="2Oq$k0">
                              <node concept="30H73N" id="1rhytbo5PPx" role="2Oq$k0" />
                              <node concept="3TrEf2" id="1rhytbo5PPy" role="2OqNvi">
                                <ref role="3Tt5mk" to="9g35:1zrXPLZq8zn" resolve="message" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="1rhytbo5PPz" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                          <node concept="3cpWs3" id="1rhytbo5PP$" role="3uHU7B">
                            <node concept="2OqwBi" id="1rhytbo5PP_" role="3uHU7B">
                              <node concept="2OqwBi" id="1rhytbo5PPA" role="2Oq$k0">
                                <node concept="30H73N" id="1rhytbo5PPB" role="2Oq$k0" />
                                <node concept="3TrEf2" id="1rhytbo5PPC" role="2OqNvi">
                                  <ref role="3Tt5mk" to="9g35:1zrXPLZq8zn" resolve="message" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="1rhytbo5PPD" role="2OqNvi">
                                <ref role="3TsBF5" to="9g35:6aVkdwz7VvG" resolve="package" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="1rhytbo5PPE" role="3uHU7w">
                              <property role="Xl_RC" value="::action::" />
                            </node>
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
              <property role="TrG5h" value="TActionFeedback" />
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
                <property role="TrG5h" value="packageT::action::actionT" />
                <node concept="17Uvod" id="4x9GlOF98Jd" role="lGtFl">
                  <property role="2qtEX9" value="name" />
                  <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                  <node concept="3zFVjK" id="4x9GlOF98Je" role="3zH0cK">
                    <node concept="3clFbS" id="4x9GlOF98Jf" role="2VODD2">
                      <node concept="3clFbF" id="1rhytbo5TKk" role="3cqZAp">
                        <node concept="3cpWs3" id="1rhytbo5TKl" role="3clFbG">
                          <node concept="2OqwBi" id="1rhytbo5TKm" role="3uHU7w">
                            <node concept="2OqwBi" id="1rhytbo5TKn" role="2Oq$k0">
                              <node concept="30H73N" id="1rhytbo5TKo" role="2Oq$k0" />
                              <node concept="3TrEf2" id="1rhytbo5TKp" role="2OqNvi">
                                <ref role="3Tt5mk" to="9g35:1zrXPLZq8zn" resolve="message" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="1rhytbo5TKq" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                          <node concept="3cpWs3" id="1rhytbo5TKr" role="3uHU7B">
                            <node concept="2OqwBi" id="1rhytbo5TKs" role="3uHU7B">
                              <node concept="2OqwBi" id="1rhytbo5TKt" role="2Oq$k0">
                                <node concept="30H73N" id="1rhytbo5TKu" role="2Oq$k0" />
                                <node concept="3TrEf2" id="1rhytbo5TKv" role="2OqNvi">
                                  <ref role="3Tt5mk" to="9g35:1zrXPLZq8zn" resolve="message" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="1rhytbo5TKw" role="2OqNvi">
                                <ref role="3TsBF5" to="9g35:6aVkdwz7VvG" resolve="package" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="1rhytbo5TKx" role="3uHU7w">
                              <property role="Xl_RC" value="::action::" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="356sEF" id="4x9GlOF98Jx" role="356sEH">
                <property role="TrG5h" value="&gt;::SharedPtr goal_handle," />
              </node>
              <node concept="2EixSi" id="4x9GlOF98Jy" role="2EinRH" />
            </node>
            <node concept="356sEK" id="4x9GlOF98Jz" role="383Ya9">
              <node concept="356sEF" id="4x9GlOF98J$" role="356sEH">
                <property role="TrG5h" value="const std::shared_ptr&lt;const " />
              </node>
              <node concept="356sEF" id="4x9GlOF98J_" role="356sEH">
                <property role="TrG5h" value="packageT::action::actionT" />
                <node concept="17Uvod" id="4x9GlOF98JA" role="lGtFl">
                  <property role="2qtEX9" value="name" />
                  <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                  <node concept="3zFVjK" id="4x9GlOF98JB" role="3zH0cK">
                    <node concept="3clFbS" id="4x9GlOF98JC" role="2VODD2">
                      <node concept="3clFbF" id="1rhytbo5X19" role="3cqZAp">
                        <node concept="3cpWs3" id="1rhytbo5X1a" role="3clFbG">
                          <node concept="2OqwBi" id="1rhytbo5X1b" role="3uHU7w">
                            <node concept="2OqwBi" id="1rhytbo5X1c" role="2Oq$k0">
                              <node concept="30H73N" id="1rhytbo5X1d" role="2Oq$k0" />
                              <node concept="3TrEf2" id="1rhytbo5X1e" role="2OqNvi">
                                <ref role="3Tt5mk" to="9g35:1zrXPLZq8zn" resolve="message" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="1rhytbo5X1f" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                          <node concept="3cpWs3" id="1rhytbo5X1g" role="3uHU7B">
                            <node concept="2OqwBi" id="1rhytbo5X1h" role="3uHU7B">
                              <node concept="2OqwBi" id="1rhytbo5X1i" role="2Oq$k0">
                                <node concept="30H73N" id="1rhytbo5X1j" role="2Oq$k0" />
                                <node concept="3TrEf2" id="1rhytbo5X1k" role="2OqNvi">
                                  <ref role="3Tt5mk" to="9g35:1zrXPLZq8zn" resolve="message" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="1rhytbo5X1l" role="2OqNvi">
                                <ref role="3TsBF5" to="9g35:6aVkdwz7VvG" resolve="package" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="1rhytbo5X1m" role="3uHU7w">
                              <property role="Xl_RC" value="::action::" />
                            </node>
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
                <property role="TrG5h" value="RCLCPP_INFO(this-&gt;get_logger(), &quot;Feedback: %s&quot;,feedback-&gt;progress);" />
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
              <property role="TrG5h" value="TActionResult" />
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
                            <ref role="3TsBF5" to="9g35:6x_NG3d6IVg" resolve="port_name" />
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
                <property role="TrG5h" value="packageT::action::actionT" />
                <node concept="17Uvod" id="4x9GlOF98Kz" role="lGtFl">
                  <property role="2qtEX9" value="name" />
                  <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                  <node concept="3zFVjK" id="4x9GlOF98K$" role="3zH0cK">
                    <node concept="3clFbS" id="4x9GlOF98K_" role="2VODD2">
                      <node concept="3clFbF" id="1rhytbo62G9" role="3cqZAp">
                        <node concept="3cpWs3" id="1rhytbo62Ga" role="3clFbG">
                          <node concept="2OqwBi" id="1rhytbo62Gb" role="3uHU7w">
                            <node concept="2OqwBi" id="1rhytbo62Gc" role="2Oq$k0">
                              <node concept="30H73N" id="1rhytbo62Gd" role="2Oq$k0" />
                              <node concept="3TrEf2" id="1rhytbo62Ge" role="2OqNvi">
                                <ref role="3Tt5mk" to="9g35:1zrXPLZq8zn" resolve="message" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="1rhytbo62Gf" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                          <node concept="3cpWs3" id="1rhytbo62Gg" role="3uHU7B">
                            <node concept="2OqwBi" id="1rhytbo62Gh" role="3uHU7B">
                              <node concept="2OqwBi" id="1rhytbo62Gi" role="2Oq$k0">
                                <node concept="30H73N" id="1rhytbo62Gj" role="2Oq$k0" />
                                <node concept="3TrEf2" id="1rhytbo62Gk" role="2OqNvi">
                                  <ref role="3Tt5mk" to="9g35:1zrXPLZq8zn" resolve="message" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="1rhytbo62Gl" role="2OqNvi">
                                <ref role="3TsBF5" to="9g35:6aVkdwz7VvG" resolve="package" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="1rhytbo62Gm" role="3uHU7w">
                              <property role="Xl_RC" value="::action::" />
                            </node>
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
                <property role="TrG5h" value="RCLCPP_INFO(this-&gt;get_logger(), &quot;Result: %s&quot;, result);" />
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
              <property role="TrG5h" value="T_service_callback_" />
              <node concept="17Uvod" id="7dS066ocEf0" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="7dS066ocEf1" role="3zH0cK">
                  <node concept="3clFbS" id="7dS066ocEf2" role="2VODD2">
                    <node concept="3clFbF" id="7dS066ocFjq" role="3cqZAp">
                      <node concept="3cpWs3" id="7dS066ocFjr" role="3clFbG">
                        <node concept="Xl_RD" id="7dS066ocFjs" role="3uHU7w">
                          <property role="Xl_RC" value="_service_callback_" />
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
              <property role="TrG5h" value="packageT::srv::serviceT" />
              <node concept="17Uvod" id="7dS066ocH1P" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="7dS066ocH1Q" role="3zH0cK">
                  <node concept="3clFbS" id="7dS066ocH1R" role="2VODD2">
                    <node concept="3clFbF" id="1rhytbo5$_7" role="3cqZAp">
                      <node concept="3cpWs3" id="1rhytbo5$_8" role="3clFbG">
                        <node concept="2OqwBi" id="1rhytbo5$_9" role="3uHU7w">
                          <node concept="2OqwBi" id="1rhytbo5$_a" role="2Oq$k0">
                            <node concept="30H73N" id="1rhytbo5$_b" role="2Oq$k0" />
                            <node concept="3TrEf2" id="1rhytbo5$_c" role="2OqNvi">
                              <ref role="3Tt5mk" to="9g35:1zrXPLZq8zn" resolve="message" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="1rhytbo5$_d" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="3cpWs3" id="1rhytbo5$_e" role="3uHU7B">
                          <node concept="2OqwBi" id="1rhytbo5$_f" role="3uHU7B">
                            <node concept="2OqwBi" id="1rhytbo5$_g" role="2Oq$k0">
                              <node concept="30H73N" id="1rhytbo5$_h" role="2Oq$k0" />
                              <node concept="3TrEf2" id="1rhytbo5$_i" role="2OqNvi">
                                <ref role="3Tt5mk" to="9g35:1zrXPLZq8zn" resolve="message" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="1rhytbo5$_j" role="2OqNvi">
                              <ref role="3TsBF5" to="9g35:6aVkdwz7VvG" resolve="package" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="1rhytbo5$_k" role="3uHU7w">
                            <property role="Xl_RC" value="::srv::" />
                          </node>
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
              <property role="TrG5h" value="packageT::srv::serviceT" />
              <node concept="17Uvod" id="7dS066ocRo_" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="7dS066ocRoA" role="3zH0cK">
                  <node concept="3clFbS" id="7dS066ocRoB" role="2VODD2">
                    <node concept="3clFbF" id="1rhytbo5AG4" role="3cqZAp">
                      <node concept="3cpWs3" id="1rhytbo5AG5" role="3clFbG">
                        <node concept="2OqwBi" id="1rhytbo5AG6" role="3uHU7w">
                          <node concept="2OqwBi" id="1rhytbo5AG7" role="2Oq$k0">
                            <node concept="30H73N" id="1rhytbo5AG8" role="2Oq$k0" />
                            <node concept="3TrEf2" id="1rhytbo5AG9" role="2OqNvi">
                              <ref role="3Tt5mk" to="9g35:1zrXPLZq8zn" resolve="message" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="1rhytbo5AGa" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="3cpWs3" id="1rhytbo5AGb" role="3uHU7B">
                          <node concept="2OqwBi" id="1rhytbo5AGc" role="3uHU7B">
                            <node concept="2OqwBi" id="1rhytbo5AGd" role="2Oq$k0">
                              <node concept="30H73N" id="1rhytbo5AGe" role="2Oq$k0" />
                              <node concept="3TrEf2" id="1rhytbo5AGf" role="2OqNvi">
                                <ref role="3Tt5mk" to="9g35:1zrXPLZq8zn" resolve="message" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="1rhytbo5AGg" role="2OqNvi">
                              <ref role="3TsBF5" to="9g35:6aVkdwz7VvG" resolve="package" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="1rhytbo5AGh" role="3uHU7w">
                            <property role="Xl_RC" value="::srv::" />
                          </node>
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
              <property role="TrG5h" value="response= &quot;" />
            </node>
            <node concept="356sEF" id="1rhytbo5CFQ" role="356sEH">
              <property role="TrG5h" value="serviceT" />
              <node concept="17Uvod" id="1rhytbo5COh" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="1rhytbo5COi" role="3zH0cK">
                  <node concept="3clFbS" id="1rhytbo5COj" role="2VODD2">
                    <node concept="3clFbF" id="1rhytbo5Dmc" role="3cqZAp">
                      <node concept="2OqwBi" id="1rhytbo5DPW" role="3clFbG">
                        <node concept="30H73N" id="1rhytbo5Dmb" role="2Oq$k0" />
                        <node concept="3TrcHB" id="1rhytbo5GNK" role="2OqNvi">
                          <ref role="3TsBF5" to="9g35:6x_NG3d6IVg" resolve="port_name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="1rhytbo5CFR" role="356sEH">
              <property role="TrG5h" value=" response&quot; &lt;------ REPLACE WITH CODE" />
            </node>
            <node concept="2EixSi" id="7dS066oc4Wx" role="2EinRH" />
          </node>
          <node concept="356sEK" id="7dS066ocaP2" role="383Ya9">
            <node concept="356sEF" id="7dS066ocaP3" role="356sEH">
              <property role="TrG5h" value="RCLCPP_INFO(this-&gt;get_logger(), &quot;Service request: %s Service response: %s&quot;, request, response);" />
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
              <property role="TrG5h" value="THandleGoal" />
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
              <property role="TrG5h" value="packageT::action::actionT" />
              <node concept="17Uvod" id="2KrTzSRdmMA" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="2KrTzSRdmMB" role="3zH0cK">
                  <node concept="3clFbS" id="2KrTzSRdmMC" role="2VODD2">
                    <node concept="3clFbF" id="1rhytbo6mI0" role="3cqZAp">
                      <node concept="3cpWs3" id="1rhytbo6mI1" role="3clFbG">
                        <node concept="2OqwBi" id="1rhytbo6mI2" role="3uHU7w">
                          <node concept="2OqwBi" id="1rhytbo6mI3" role="2Oq$k0">
                            <node concept="30H73N" id="1rhytbo6mI4" role="2Oq$k0" />
                            <node concept="3TrEf2" id="1rhytbo6mI5" role="2OqNvi">
                              <ref role="3Tt5mk" to="9g35:1E7DkvZjVGq" resolve="message" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="1rhytbo6mI6" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="3cpWs3" id="1rhytbo6mI7" role="3uHU7B">
                          <node concept="2OqwBi" id="1rhytbo6mI8" role="3uHU7B">
                            <node concept="2OqwBi" id="1rhytbo6mI9" role="2Oq$k0">
                              <node concept="30H73N" id="1rhytbo6mIa" role="2Oq$k0" />
                              <node concept="3TrEf2" id="1rhytbo6mIb" role="2OqNvi">
                                <ref role="3Tt5mk" to="9g35:1E7DkvZjVGq" resolve="message" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="1rhytbo6mIc" role="2OqNvi">
                              <ref role="3TsBF5" to="9g35:6aVkdwz7VvG" resolve="package" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="1rhytbo6mId" role="3uHU7w">
                            <property role="Xl_RC" value="::action::" />
                          </node>
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
              <property role="TrG5h" value="RCLCPP_INFO(this-&gt;get_logger(), &quot;Recibed goal: %s&quot;, goal);" />
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
              <property role="TrG5h" value="THandleCancel" />
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
              <property role="TrG5h" value="packageT::action::actionT" />
              <node concept="17Uvod" id="2KrTzSRegyx" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="2KrTzSRegyy" role="3zH0cK">
                  <node concept="3clFbS" id="2KrTzSRegyz" role="2VODD2">
                    <node concept="3clFbF" id="1rhytbo75p_" role="3cqZAp">
                      <node concept="3cpWs3" id="1rhytbo75pA" role="3clFbG">
                        <node concept="2OqwBi" id="1rhytbo75pB" role="3uHU7w">
                          <node concept="2OqwBi" id="1rhytbo75pC" role="2Oq$k0">
                            <node concept="30H73N" id="1rhytbo75pD" role="2Oq$k0" />
                            <node concept="3TrEf2" id="1rhytbo75pE" role="2OqNvi">
                              <ref role="3Tt5mk" to="9g35:1E7DkvZjVGq" resolve="message" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="1rhytbo75pF" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="3cpWs3" id="1rhytbo75pG" role="3uHU7B">
                          <node concept="2OqwBi" id="1rhytbo75pH" role="3uHU7B">
                            <node concept="2OqwBi" id="1rhytbo75pI" role="2Oq$k0">
                              <node concept="30H73N" id="1rhytbo75pJ" role="2Oq$k0" />
                              <node concept="3TrEf2" id="1rhytbo75pK" role="2OqNvi">
                                <ref role="3Tt5mk" to="9g35:1E7DkvZjVGq" resolve="message" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="1rhytbo75pL" role="2OqNvi">
                              <ref role="3TsBF5" to="9g35:6aVkdwz7VvG" resolve="package" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="1rhytbo75pM" role="3uHU7w">
                            <property role="Xl_RC" value="::action::" />
                          </node>
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
          <node concept="356sEK" id="7DurvPIomXZ" role="383Ya9">
            <node concept="356sEF" id="7DurvPIomY0" role="356sEH">
              <property role="TrG5h" value="(void)goal_handle;" />
            </node>
            <node concept="2EixSi" id="7DurvPIomY1" role="2EinRH" />
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
              <property role="TrG5h" value="THandleAccepted" />
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
              <property role="TrG5h" value="packageT::action::actionT" />
              <node concept="17Uvod" id="2KrTzSRfPIW" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="2KrTzSRfPIX" role="3zH0cK">
                  <node concept="3clFbS" id="2KrTzSRfPIY" role="2VODD2">
                    <node concept="3clFbF" id="1rhytbo6rx5" role="3cqZAp">
                      <node concept="3cpWs3" id="1rhytbo6rx6" role="3clFbG">
                        <node concept="2OqwBi" id="1rhytbo6rx7" role="3uHU7w">
                          <node concept="2OqwBi" id="1rhytbo6rx8" role="2Oq$k0">
                            <node concept="30H73N" id="1rhytbo6rx9" role="2Oq$k0" />
                            <node concept="3TrEf2" id="1rhytbo6rxa" role="2OqNvi">
                              <ref role="3Tt5mk" to="9g35:1E7DkvZjVGq" resolve="message" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="1rhytbo6rxb" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="3cpWs3" id="1rhytbo6rxc" role="3uHU7B">
                          <node concept="2OqwBi" id="1rhytbo6rxd" role="3uHU7B">
                            <node concept="2OqwBi" id="1rhytbo6rxe" role="2Oq$k0">
                              <node concept="30H73N" id="1rhytbo6rxf" role="2Oq$k0" />
                              <node concept="3TrEf2" id="1rhytbo6rxg" role="2OqNvi">
                                <ref role="3Tt5mk" to="9g35:1E7DkvZjVGq" resolve="message" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="1rhytbo6rxh" role="2OqNvi">
                              <ref role="3TsBF5" to="9g35:6aVkdwz7VvG" resolve="package" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="1rhytbo6rxi" role="3uHU7w">
                            <property role="Xl_RC" value="::action::" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="2KrTzSRfK8u" role="356sEH">
              <property role="TrG5h" value="&gt; goal_handle)" />
            </node>
            <node concept="2EixSi" id="2KrTzSRey1T" role="2EinRH" />
          </node>
          <node concept="356sEK" id="1rhytbo6v3_" role="383Ya9">
            <node concept="356sEF" id="1rhytbo6v3A" role="356sEH">
              <property role="TrG5h" value="{" />
            </node>
            <node concept="2EixSi" id="1rhytbo6v3B" role="2EinRH" />
          </node>
          <node concept="356sEK" id="4_weDdklmPF" role="383Ya9">
            <node concept="356sEF" id="4_weDdklmPG" role="356sEH">
              <property role="TrG5h" value="if (!goal_handle || !goal_handle-&gt;is_active()) {" />
            </node>
            <node concept="2EixSi" id="4_weDdklmPH" role="2EinRH" />
          </node>
          <node concept="356sEK" id="4_weDdklorU" role="383Ya9">
            <node concept="356sEF" id="4_weDdklorV" role="356sEH">
              <property role="TrG5h" value="RCLCPP_WARN(this-&gt;get_logger(), &quot;Goal rechazado: handle no válido&quot;);" />
            </node>
            <node concept="2EixSi" id="4_weDdklorW" role="2EinRH" />
          </node>
          <node concept="356sEK" id="4_weDdklplp" role="383Ya9">
            <node concept="356sEF" id="4_weDdklplq" role="356sEH">
              <property role="TrG5h" value="return;" />
            </node>
            <node concept="2EixSi" id="4_weDdklplr" role="2EinRH" />
          </node>
          <node concept="356sEK" id="4_weDdklq5P" role="383Ya9">
            <node concept="356sEF" id="4_weDdklq5Q" role="356sEH">
              <property role="TrG5h" value="}" />
            </node>
            <node concept="2EixSi" id="4_weDdklq5R" role="2EinRH" />
          </node>
          <node concept="356sEK" id="4_weDdklsj_" role="383Ya9">
            <node concept="2EixSi" id="4_weDdklsjB" role="2EinRH" />
          </node>
          <node concept="356sEK" id="1rhytbo6wu9" role="383Ya9">
            <node concept="356sEF" id="1rhytbo6wua" role="356sEH">
              <property role="TrG5h" value="const auto goal = goal_handle-&gt;goal.get_goal();" />
            </node>
            <node concept="2EixSi" id="1rhytbo6wub" role="2EinRH" />
          </node>
          <node concept="356sEK" id="1rhytbo6wOO" role="383Ya9">
            <node concept="356sEF" id="1rhytbo6wOP" role="356sEH">
              <property role="TrG5h" value="auto feedback = std::make_shared&lt;" />
            </node>
            <node concept="356sEF" id="1rhytbo6yba" role="356sEH">
              <property role="TrG5h" value="packageT::action::actionT" />
              <node concept="17Uvod" id="1rhytbo6yWW" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="1rhytbo6yWX" role="3zH0cK">
                  <node concept="3clFbS" id="1rhytbo6yWY" role="2VODD2">
                    <node concept="3clFbF" id="1rhytbo6z6z" role="3cqZAp">
                      <node concept="3cpWs3" id="1rhytbo6z6$" role="3clFbG">
                        <node concept="2OqwBi" id="1rhytbo6z6_" role="3uHU7w">
                          <node concept="2OqwBi" id="1rhytbo6z6A" role="2Oq$k0">
                            <node concept="30H73N" id="1rhytbo6z6B" role="2Oq$k0" />
                            <node concept="3TrEf2" id="1rhytbo6z6C" role="2OqNvi">
                              <ref role="3Tt5mk" to="9g35:1E7DkvZjVGq" resolve="message" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="1rhytbo6z6D" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="3cpWs3" id="1rhytbo6z6E" role="3uHU7B">
                          <node concept="2OqwBi" id="1rhytbo6z6F" role="3uHU7B">
                            <node concept="2OqwBi" id="1rhytbo6z6G" role="2Oq$k0">
                              <node concept="30H73N" id="1rhytbo6z6H" role="2Oq$k0" />
                              <node concept="3TrEf2" id="1rhytbo6z6I" role="2OqNvi">
                                <ref role="3Tt5mk" to="9g35:1E7DkvZjVGq" resolve="message" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="1rhytbo6z6J" role="2OqNvi">
                              <ref role="3TsBF5" to="9g35:6aVkdwz7VvG" resolve="package" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="1rhytbo6z6K" role="3uHU7w">
                            <property role="Xl_RC" value="::action::" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="1rhytbo6ybb" role="356sEH">
              <property role="TrG5h" value="::Feedback&gt;();" />
            </node>
            <node concept="2EixSi" id="1rhytbo6wOQ" role="2EinRH" />
          </node>
          <node concept="356sEK" id="1rhytbo6CmA" role="383Ya9">
            <node concept="356sEF" id="1rhytbo6CmB" role="356sEH">
              <property role="TrG5h" value="auto result = std::make_shared&lt;" />
            </node>
            <node concept="356sEF" id="1rhytbo6CmC" role="356sEH">
              <property role="TrG5h" value="packageT::action::actionT" />
              <node concept="17Uvod" id="1rhytbo6CmD" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="1rhytbo6CmE" role="3zH0cK">
                  <node concept="3clFbS" id="1rhytbo6CmF" role="2VODD2">
                    <node concept="3clFbF" id="1rhytbo6CmG" role="3cqZAp">
                      <node concept="3cpWs3" id="1rhytbo6CmH" role="3clFbG">
                        <node concept="2OqwBi" id="1rhytbo6CmI" role="3uHU7w">
                          <node concept="2OqwBi" id="1rhytbo6CmJ" role="2Oq$k0">
                            <node concept="30H73N" id="1rhytbo6CmK" role="2Oq$k0" />
                            <node concept="3TrEf2" id="1rhytbo6CmL" role="2OqNvi">
                              <ref role="3Tt5mk" to="9g35:1E7DkvZjVGq" resolve="message" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="1rhytbo6CmM" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="3cpWs3" id="1rhytbo6CmN" role="3uHU7B">
                          <node concept="2OqwBi" id="1rhytbo6CmO" role="3uHU7B">
                            <node concept="2OqwBi" id="1rhytbo6CmP" role="2Oq$k0">
                              <node concept="30H73N" id="1rhytbo6CmQ" role="2Oq$k0" />
                              <node concept="3TrEf2" id="1rhytbo6CmR" role="2OqNvi">
                                <ref role="3Tt5mk" to="9g35:1E7DkvZjVGq" resolve="message" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="1rhytbo6CmS" role="2OqNvi">
                              <ref role="3TsBF5" to="9g35:6aVkdwz7VvG" resolve="package" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="1rhytbo6CmT" role="3uHU7w">
                            <property role="Xl_RC" value="::action::" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="1rhytbo6CmU" role="356sEH">
              <property role="TrG5h" value="::Result&gt;();" />
            </node>
            <node concept="2EixSi" id="1rhytbo6CmV" role="2EinRH" />
          </node>
          <node concept="356sEK" id="1rhytbo6_l5" role="383Ya9">
            <node concept="2EixSi" id="1rhytbo6_l7" role="2EinRH" />
          </node>
          <node concept="356sEK" id="4_weDdklloD" role="383Ya9">
            <node concept="356sEF" id="4_weDdklloE" role="356sEH">
              <property role="TrG5h" value="std::thread(" />
            </node>
            <node concept="2EixSi" id="4_weDdklloF" role="2EinRH" />
          </node>
          <node concept="356sEK" id="1rhytbo6DW1" role="383Ya9">
            <node concept="356sEF" id="1rhytbo6DW2" role="356sEH">
              <property role="TrG5h" value="std::string current = &quot;&quot;;" />
            </node>
            <node concept="2EixSi" id="1rhytbo6DW3" role="2EinRH" />
          </node>
          <node concept="356sEK" id="1rhytbo6EEP" role="383Ya9">
            <node concept="356sEF" id="1rhytbo6EEQ" role="356sEH">
              <property role="TrG5h" value="feedback = current;" />
            </node>
            <node concept="2EixSi" id="1rhytbo6EER" role="2EinRH" />
          </node>
          <node concept="356sEK" id="1rhytbo6G7b" role="383Ya9">
            <node concept="356sEF" id="1rhytbo6G7c" role="356sEH">
              <property role="TrG5h" value="goal-&gt;publish_feedback(feedback);" />
            </node>
            <node concept="2EixSi" id="1rhytbo6G7d" role="2EinRH" />
          </node>
          <node concept="356sEK" id="1rhytbo6GQ5" role="383Ya9">
            <node concept="356sEF" id="1rhytbo6GQ6" role="356sEH">
              <property role="TrG5h" value="RCLCPP_INFO(this-&gt;get_logger(), &quot;Publishing feedback: '%s'&quot;, feedback.c_str());" />
            </node>
            <node concept="2EixSi" id="1rhytbo6GQ7" role="2EinRH" />
          </node>
          <node concept="356sEK" id="1rhytbo6H_2" role="383Ya9">
            <node concept="2EixSi" id="1rhytbo6H_4" role="2EinRH" />
          </node>
          <node concept="356sEK" id="1rhytbo6J1x" role="383Ya9">
            <node concept="356sEF" id="1rhytbo6J1y" role="356sEH">
              <property role="TrG5h" value="rclcpp::Rate loop_rate(1);" />
            </node>
            <node concept="2EixSi" id="1rhytbo6J1z" role="2EinRH" />
          </node>
          <node concept="356sEK" id="1rhytbo6JKz" role="383Ya9">
            <node concept="356sEF" id="1rhytbo6JK$" role="356sEH">
              <property role="TrG5h" value="for (int i = 0; i &lt; goal_handle-&gt;target.length(); ++i) {" />
            </node>
            <node concept="2EixSi" id="1rhytbo6JK_" role="2EinRH" />
          </node>
          <node concept="356sEK" id="1rhytbo6M5l" role="383Ya9">
            <node concept="373pV1" id="1rhytbo6MOw" role="356sEH" />
            <node concept="2EixSi" id="1rhytbo6M5n" role="2EinRH" />
            <node concept="356sEF" id="1rhytbo6MOz" role="356sEH">
              <property role="TrG5h" value="if (goal_handle-&gt;is_canceling()) {" />
            </node>
          </node>
          <node concept="356sEK" id="1rhytbo6Ld7" role="383Ya9">
            <node concept="373pV1" id="1rhytbo6Rv1" role="356sEH" />
            <node concept="356sEF" id="1rhytbo6Ld8" role="356sEH">
              <property role="TrG5h" value="result = current;" />
            </node>
            <node concept="2EixSi" id="1rhytbo6Ld9" role="2EinRH" />
          </node>
          <node concept="356sEK" id="1rhytbo6MOA" role="383Ya9">
            <node concept="373pV1" id="1rhytbo6Rv8" role="356sEH" />
            <node concept="356sEF" id="1rhytbo6MOB" role="356sEH">
              <property role="TrG5h" value="goal_handle-&gt;canceled(result);" />
            </node>
            <node concept="2EixSi" id="1rhytbo6MOC" role="2EinRH" />
          </node>
          <node concept="356sEK" id="1rhytbo6Ohk" role="383Ya9">
            <node concept="373pV1" id="1rhytbo6Rvj" role="356sEH" />
            <node concept="356sEF" id="1rhytbo6Ohl" role="356sEH">
              <property role="TrG5h" value="RCLCPP_INFO(this-&gt;get_logger(), &quot;Goal canceled&quot;);" />
            </node>
            <node concept="2EixSi" id="1rhytbo6Ohm" role="2EinRH" />
          </node>
          <node concept="356sEK" id="1rhytbo6P0A" role="383Ya9">
            <node concept="373pV1" id="1rhytbo6Rvu" role="356sEH" />
            <node concept="356sEF" id="1rhytbo6P0B" role="356sEH">
              <property role="TrG5h" value="return;" />
            </node>
            <node concept="2EixSi" id="1rhytbo6P0C" role="2EinRH" />
          </node>
          <node concept="356sEK" id="1rhytbo6PJV" role="383Ya9">
            <node concept="373pV1" id="1rhytbo6Rv_" role="356sEH" />
            <node concept="356sEF" id="1rhytbo6PJW" role="356sEH">
              <property role="TrG5h" value="}" />
            </node>
            <node concept="2EixSi" id="1rhytbo6PJX" role="2EinRH" />
          </node>
          <node concept="356sEK" id="1rhytbo6RvD" role="383Ya9">
            <node concept="373pV1" id="1rhytbo6Y89" role="356sEH" />
            <node concept="356sEF" id="1rhytbo6RvE" role="356sEH">
              <property role="TrG5h" value="//Add another character" />
            </node>
            <node concept="2EixSi" id="1rhytbo6RvF" role="2EinRH" />
          </node>
          <node concept="356sEK" id="1rhytbo6SjB" role="383Ya9">
            <node concept="373pV1" id="1rhytbo6Y8g" role="356sEH" />
            <node concept="356sEF" id="1rhytbo6SjC" role="356sEH">
              <property role="TrG5h" value="current += goal_handle-&gt;target[i];" />
            </node>
            <node concept="2EixSi" id="1rhytbo6SjD" role="2EinRH" />
          </node>
          <node concept="356sEK" id="1rhytbo6TGb" role="383Ya9">
            <node concept="373pV1" id="1rhytbo6Y8r" role="356sEH" />
            <node concept="356sEF" id="1rhytbo6TGc" role="356sEH">
              <property role="TrG5h" value="feedback = current;" />
            </node>
            <node concept="2EixSi" id="1rhytbo6TGd" role="2EinRH" />
          </node>
          <node concept="356sEK" id="1rhytbo6UrL" role="383Ya9">
            <node concept="373pV1" id="1rhytbo6Y8y" role="356sEH" />
            <node concept="356sEF" id="1rhytbo6UrM" role="356sEH">
              <property role="TrG5h" value="goal_handle-&gt;publish_feedback(feedback);" />
            </node>
            <node concept="2EixSi" id="1rhytbo6UrN" role="2EinRH" />
          </node>
          <node concept="356sEK" id="1rhytbo6VST" role="383Ya9">
            <node concept="373pV1" id="1rhytbo6Y8D" role="356sEH" />
            <node concept="356sEF" id="1rhytbo6VSU" role="356sEH">
              <property role="TrG5h" value="RCLCPP_INFO(this-&gt;get_logger(), &quot;Publishing feedback: '%s'&quot;, current.c_str());" />
            </node>
            <node concept="2EixSi" id="1rhytbo6VSV" role="2EinRH" />
          </node>
          <node concept="356sEK" id="1rhytbo6WC_" role="383Ya9">
            <node concept="373pV1" id="1rhytbo6Y8K" role="356sEH" />
            <node concept="356sEF" id="1rhytbo6WCA" role="356sEH">
              <property role="TrG5h" value="loop_rate.sleep();" />
            </node>
            <node concept="2EixSi" id="1rhytbo6WCB" role="2EinRH" />
          </node>
          <node concept="356sEK" id="1rhytbo6Xok" role="383Ya9">
            <node concept="373pV1" id="1rhytbo6Y8R" role="356sEH" />
            <node concept="356sEF" id="1rhytbo6Xol" role="356sEH">
              <property role="TrG5h" value="}" />
            </node>
            <node concept="2EixSi" id="1rhytbo6Xom" role="2EinRH" />
          </node>
          <node concept="356sEK" id="1rhytbo6Y8V" role="383Ya9">
            <node concept="373pV1" id="1rhytbo744h" role="356sEH" />
            <node concept="356sEF" id="1rhytbo6Y8W" role="356sEH">
              <property role="TrG5h" value="if (rclcpp::ok()) {" />
            </node>
            <node concept="2EixSi" id="1rhytbo6Y8X" role="2EinRH" />
          </node>
          <node concept="356sEK" id="1rhytbo6ZAm" role="383Ya9">
            <node concept="373pV1" id="1rhytbo744o" role="356sEH" />
            <node concept="356sEF" id="1rhytbo6ZAn" role="356sEH">
              <property role="TrG5h" value="result = current;" />
            </node>
            <node concept="2EixSi" id="1rhytbo6ZAo" role="2EinRH" />
          </node>
          <node concept="356sEK" id="1rhytbo70ml" role="383Ya9">
            <node concept="373pV1" id="1rhytbo744v" role="356sEH" />
            <node concept="356sEF" id="1rhytbo70mm" role="356sEH">
              <property role="TrG5h" value="goal_handle-&gt;succeed(result);" />
            </node>
            <node concept="2EixSi" id="1rhytbo70mn" role="2EinRH" />
          </node>
          <node concept="356sEK" id="1rhytbo716n" role="383Ya9">
            <node concept="373pV1" id="1rhytbo744A" role="356sEH" />
            <node concept="356sEF" id="1rhytbo716o" role="356sEH">
              <property role="TrG5h" value="RCLCPP_INFO(this-&gt;get_logger(), &quot;Goal succeeded. Final string: '%s'&quot;, current.c_str());" />
            </node>
            <node concept="2EixSi" id="1rhytbo716p" role="2EinRH" />
          </node>
          <node concept="356sEK" id="1rhytbo71Qs" role="383Ya9">
            <node concept="373pV1" id="1rhytbo744H" role="356sEH" />
            <node concept="356sEF" id="1rhytbo71Qt" role="356sEH">
              <property role="TrG5h" value="}" />
            </node>
            <node concept="2EixSi" id="1rhytbo71Qu" role="2EinRH" />
          </node>
          <node concept="356sEK" id="1rhytbo73k3" role="383Ya9">
            <node concept="356sEF" id="1rhytbo73k4" role="356sEH">
              <property role="TrG5h" value="}" />
            </node>
            <node concept="2EixSi" id="1rhytbo73k5" role="2EinRH" />
          </node>
          <node concept="356sEK" id="1rhytbo6vq6" role="383Ya9">
            <node concept="356sEF" id="1rhytbo6vq7" role="356sEH">
              <property role="TrG5h" value="}" />
            </node>
            <node concept="2EixSi" id="1rhytbo6vq8" role="2EinRH" />
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
        <node concept="356sEK" id="4_weDdkl5p2" role="383Ya9">
          <node concept="2EixSi" id="4_weDdkl5p4" role="2EinRH" />
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
              <property role="TrG5h" value="T_timer_" />
              <node concept="17Uvod" id="4x9GlOF98M2" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="4x9GlOF98M3" role="3zH0cK">
                  <node concept="3clFbS" id="4x9GlOF98M4" role="2VODD2">
                    <node concept="3clFbF" id="4x9GlOF98M5" role="3cqZAp">
                      <node concept="3cpWs3" id="4x9GlOF98M6" role="3clFbG">
                        <node concept="Xl_RD" id="4x9GlOF98M7" role="3uHU7w">
                          <property role="Xl_RC" value="_timer_" />
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
              <property role="TrG5h" value="packageT::msg::messageT" />
              <node concept="17Uvod" id="4x9GlOF98Mt" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="4x9GlOF98Mu" role="3zH0cK">
                  <node concept="3clFbS" id="4x9GlOF98Mv" role="2VODD2">
                    <node concept="3clFbF" id="1rhytbo7qep" role="3cqZAp">
                      <node concept="3cpWs3" id="1rhytbo7qeq" role="3clFbG">
                        <node concept="2OqwBi" id="1rhytbo7qer" role="3uHU7w">
                          <node concept="2OqwBi" id="1rhytbo7qes" role="2Oq$k0">
                            <node concept="2OqwBi" id="1rhytbo7qet" role="2Oq$k0">
                              <node concept="30H73N" id="1rhytbo7qeu" role="2Oq$k0" />
                              <node concept="3TrEf2" id="1rhytbo7qev" role="2OqNvi">
                                <ref role="3Tt5mk" to="9g35:noU5jbqTW7" resolve="topic" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="1rhytbo7qew" role="2OqNvi">
                              <ref role="3Tt5mk" to="9g35:3MVlkEDDbaW" resolve="message" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="1rhytbo7qex" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="3cpWs3" id="1rhytbo7qey" role="3uHU7B">
                          <node concept="2OqwBi" id="1rhytbo7qez" role="3uHU7B">
                            <node concept="2OqwBi" id="1rhytbo7qe$" role="2Oq$k0">
                              <node concept="2OqwBi" id="1rhytbo7qe_" role="2Oq$k0">
                                <node concept="30H73N" id="1rhytbo7qeA" role="2Oq$k0" />
                                <node concept="3TrEf2" id="1rhytbo7qeB" role="2OqNvi">
                                  <ref role="3Tt5mk" to="9g35:noU5jbqTW7" resolve="topic" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="1rhytbo7qeC" role="2OqNvi">
                                <ref role="3Tt5mk" to="9g35:3MVlkEDDbaW" resolve="message" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="1rhytbo7qeD" role="2OqNvi">
                              <ref role="3TsBF5" to="9g35:6aVkdwz7VvG" resolve="package" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="1rhytbo7qeE" role="3uHU7w">
                            <property role="Xl_RC" value="::msg::" />
                          </node>
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
              <property role="TrG5h" value="publisher_T_" />
              <node concept="17Uvod" id="4x9GlOF98MR" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="4x9GlOF98MS" role="3zH0cK">
                  <node concept="3clFbS" id="4x9GlOF98MT" role="2VODD2">
                    <node concept="3clFbF" id="4x9GlOF98MU" role="3cqZAp">
                      <node concept="3cpWs3" id="7DurvPIo4Y7" role="3clFbG">
                        <node concept="Xl_RD" id="7DurvPIo66L" role="3uHU7w">
                          <property role="Xl_RC" value="_" />
                        </node>
                        <node concept="3cpWs3" id="4x9GlOF98MV" role="3uHU7B">
                          <node concept="Xl_RD" id="4x9GlOF98N1" role="3uHU7B">
                            <property role="Xl_RC" value="publisher_" />
                          </node>
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
              <property role="TrG5h" value="packageT::msg::messageT" />
              <node concept="17Uvod" id="4x9GlOF98Ni" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="4x9GlOF98Nj" role="3zH0cK">
                  <node concept="3clFbS" id="4x9GlOF98Nk" role="2VODD2">
                    <node concept="3clFbF" id="1rhytbo7uBY" role="3cqZAp">
                      <node concept="3cpWs3" id="1rhytbo7uBZ" role="3clFbG">
                        <node concept="2OqwBi" id="1rhytbo7uC0" role="3uHU7w">
                          <node concept="2OqwBi" id="1rhytbo7uC1" role="2Oq$k0">
                            <node concept="2OqwBi" id="1rhytbo7uC2" role="2Oq$k0">
                              <node concept="30H73N" id="1rhytbo7uC3" role="2Oq$k0" />
                              <node concept="3TrEf2" id="1rhytbo7uC4" role="2OqNvi">
                                <ref role="3Tt5mk" to="9g35:noU5jbqTW7" resolve="topic" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="1rhytbo7uC5" role="2OqNvi">
                              <ref role="3Tt5mk" to="9g35:3MVlkEDDbaW" resolve="message" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="1rhytbo7uC6" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="3cpWs3" id="1rhytbo7uC7" role="3uHU7B">
                          <node concept="2OqwBi" id="1rhytbo7uC8" role="3uHU7B">
                            <node concept="2OqwBi" id="1rhytbo7uC9" role="2Oq$k0">
                              <node concept="2OqwBi" id="1rhytbo7uCa" role="2Oq$k0">
                                <node concept="30H73N" id="1rhytbo7uCb" role="2Oq$k0" />
                                <node concept="3TrEf2" id="1rhytbo7uCc" role="2OqNvi">
                                  <ref role="3Tt5mk" to="9g35:noU5jbqTW7" resolve="topic" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="1rhytbo7uCd" role="2OqNvi">
                                <ref role="3Tt5mk" to="9g35:3MVlkEDDbaW" resolve="message" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="1rhytbo7uCe" role="2OqNvi">
                              <ref role="3TsBF5" to="9g35:6aVkdwz7VvG" resolve="package" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="1rhytbo7uCf" role="3uHU7w">
                            <property role="Xl_RC" value="::msg::" />
                          </node>
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
              <property role="TrG5h" value="subscription_T_" />
              <node concept="17Uvod" id="4x9GlOF98NG" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="4x9GlOF98NH" role="3zH0cK">
                  <node concept="3clFbS" id="4x9GlOF98NI" role="2VODD2">
                    <node concept="3clFbF" id="4x9GlOF98NJ" role="3cqZAp">
                      <node concept="3cpWs3" id="7DurvPIo84I" role="3clFbG">
                        <node concept="Xl_RD" id="7DurvPIo9do" role="3uHU7w">
                          <property role="Xl_RC" value="_" />
                        </node>
                        <node concept="3cpWs3" id="4x9GlOF98NK" role="3uHU7B">
                          <node concept="Xl_RD" id="4x9GlOF98NQ" role="3uHU7B">
                            <property role="Xl_RC" value="subscription_" />
                          </node>
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
              <property role="TrG5h" value="packageT::srv::serviceT" />
              <node concept="17Uvod" id="4x9GlOF98O7" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="4x9GlOF98O8" role="3zH0cK">
                  <node concept="3clFbS" id="4x9GlOF98O9" role="2VODD2">
                    <node concept="3clFbF" id="1rhytbo7_1Q" role="3cqZAp">
                      <node concept="3cpWs3" id="1rhytbo7_1R" role="3clFbG">
                        <node concept="2OqwBi" id="1rhytbo7_1S" role="3uHU7w">
                          <node concept="2OqwBi" id="1rhytbo7_1T" role="2Oq$k0">
                            <node concept="30H73N" id="1rhytbo7_1U" role="2Oq$k0" />
                            <node concept="3TrEf2" id="1rhytbo7_1V" role="2OqNvi">
                              <ref role="3Tt5mk" to="9g35:1zrXPLZq8zn" resolve="message" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="1rhytbo7_1W" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="3cpWs3" id="1rhytbo7_1X" role="3uHU7B">
                          <node concept="2OqwBi" id="1rhytbo7_1Y" role="3uHU7B">
                            <node concept="2OqwBi" id="1rhytbo7_1Z" role="2Oq$k0">
                              <node concept="30H73N" id="1rhytbo7_20" role="2Oq$k0" />
                              <node concept="3TrEf2" id="1rhytbo7_21" role="2OqNvi">
                                <ref role="3Tt5mk" to="9g35:1zrXPLZq8zn" resolve="message" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="1rhytbo7_22" role="2OqNvi">
                              <ref role="3TsBF5" to="9g35:6aVkdwz7VvG" resolve="package" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="1rhytbo7_23" role="3uHU7w">
                            <property role="Xl_RC" value="::srv::" />
                          </node>
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
              <property role="TrG5h" value="T_service_client_" />
              <node concept="17Uvod" id="4x9GlOF98Ot" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="4x9GlOF98Ou" role="3zH0cK">
                  <node concept="3clFbS" id="4x9GlOF98Ov" role="2VODD2">
                    <node concept="3clFbF" id="4x9GlOF98Ow" role="3cqZAp">
                      <node concept="3cpWs3" id="4x9GlOF98Ox" role="3clFbG">
                        <node concept="Xl_RD" id="4x9GlOF98Oy" role="3uHU7w">
                          <property role="Xl_RC" value="_service_client_" />
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
              <property role="TrG5h" value="packageT::action::actionT" />
              <node concept="17Uvod" id="4x9GlOF98OQ" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="4x9GlOF98OR" role="3zH0cK">
                  <node concept="3clFbS" id="4x9GlOF98OS" role="2VODD2">
                    <node concept="3clFbF" id="1rhytbo7Eu6" role="3cqZAp">
                      <node concept="3cpWs3" id="1rhytbo7Eu7" role="3clFbG">
                        <node concept="2OqwBi" id="1rhytbo7Eu8" role="3uHU7w">
                          <node concept="2OqwBi" id="1rhytbo7Eu9" role="2Oq$k0">
                            <node concept="30H73N" id="1rhytbo7Eua" role="2Oq$k0" />
                            <node concept="3TrEf2" id="1rhytbo7Eub" role="2OqNvi">
                              <ref role="3Tt5mk" to="9g35:1zrXPLZq8zn" resolve="message" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="1rhytbo7Euc" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="3cpWs3" id="1rhytbo7Eud" role="3uHU7B">
                          <node concept="2OqwBi" id="1rhytbo7Eue" role="3uHU7B">
                            <node concept="2OqwBi" id="1rhytbo7Euf" role="2Oq$k0">
                              <node concept="30H73N" id="1rhytbo7Eug" role="2Oq$k0" />
                              <node concept="3TrEf2" id="1rhytbo7Euh" role="2OqNvi">
                                <ref role="3Tt5mk" to="9g35:1zrXPLZq8zn" resolve="message" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="1rhytbo7Eui" role="2OqNvi">
                              <ref role="3TsBF5" to="9g35:6aVkdwz7VvG" resolve="package" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="1rhytbo7Euj" role="3uHU7w">
                            <property role="Xl_RC" value="::action::" />
                          </node>
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
              <property role="TrG5h" value="T_action_client_" />
              <node concept="17Uvod" id="4x9GlOF98Pc" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="4x9GlOF98Pd" role="3zH0cK">
                  <node concept="3clFbS" id="4x9GlOF98Pe" role="2VODD2">
                    <node concept="3clFbF" id="4x9GlOF98Pf" role="3cqZAp">
                      <node concept="3cpWs3" id="4x9GlOF98Pg" role="3clFbG">
                        <node concept="Xl_RD" id="4x9GlOF98Ph" role="3uHU7w">
                          <property role="Xl_RC" value="_action_client_" />
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
              <property role="TrG5h" value="rclcpp_action::Server&lt;" />
            </node>
            <node concept="356sEF" id="2KrTzSRgfZ8" role="356sEH">
              <property role="TrG5h" value="packageT::action::actionT" />
              <node concept="17Uvod" id="2KrTzSRgg8n" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="2KrTzSRgg8o" role="3zH0cK">
                  <node concept="3clFbS" id="2KrTzSRgg8p" role="2VODD2">
                    <node concept="3clFbF" id="1rhytbo7GxI" role="3cqZAp">
                      <node concept="3cpWs3" id="1rhytbo7GxJ" role="3clFbG">
                        <node concept="2OqwBi" id="1rhytbo7GxK" role="3uHU7w">
                          <node concept="2OqwBi" id="1rhytbo7GxL" role="2Oq$k0">
                            <node concept="30H73N" id="1rhytbo7GxM" role="2Oq$k0" />
                            <node concept="3TrEf2" id="1rhytbo7GxN" role="2OqNvi">
                              <ref role="3Tt5mk" to="9g35:1E7DkvZjVGq" resolve="message" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="1rhytbo7GxO" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="3cpWs3" id="1rhytbo7GxP" role="3uHU7B">
                          <node concept="2OqwBi" id="1rhytbo7GxQ" role="3uHU7B">
                            <node concept="2OqwBi" id="1rhytbo7GxR" role="2Oq$k0">
                              <node concept="30H73N" id="1rhytbo7GxS" role="2Oq$k0" />
                              <node concept="3TrEf2" id="1rhytbo7GxT" role="2OqNvi">
                                <ref role="3Tt5mk" to="9g35:1E7DkvZjVGq" resolve="message" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="1rhytbo7GxU" role="2OqNvi">
                              <ref role="3TsBF5" to="9g35:6aVkdwz7VvG" resolve="package" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="1rhytbo7GxV" role="3uHU7w">
                            <property role="Xl_RC" value="::action::" />
                          </node>
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
              <property role="TrG5h" value="T_action_server_" />
              <node concept="17Uvod" id="2KrTzSRguAg" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="2KrTzSRguAh" role="3zH0cK">
                  <node concept="3clFbS" id="2KrTzSRguAi" role="2VODD2">
                    <node concept="3clFbF" id="2KrTzSRguJS" role="3cqZAp">
                      <node concept="3cpWs3" id="2KrTzSRgCPW" role="3clFbG">
                        <node concept="Xl_RD" id="2KrTzSRgDzm" role="3uHU7w">
                          <property role="Xl_RC" value="_action_server_" />
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
        <node concept="356sEK" id="2TeA7ZJyz6e" role="383Ya9">
          <node concept="356WMU" id="2TeA7ZJyED7" role="356sEH">
            <node concept="356sEK" id="2TeA7ZJyED8" role="383Ya9">
              <node concept="356sEF" id="2TeA7ZJyED9" role="356sEH">
                <property role="TrG5h" value="rclcpp_action::Server&lt;" />
              </node>
              <node concept="356sEF" id="2TeA7ZJyEDa" role="356sEH">
                <property role="TrG5h" value="packageT::srv::actionT" />
                <node concept="17Uvod" id="2TeA7ZJyEDb" role="lGtFl">
                  <property role="2qtEX9" value="name" />
                  <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                  <node concept="3zFVjK" id="2TeA7ZJyEDc" role="3zH0cK">
                    <node concept="3clFbS" id="2TeA7ZJyEDd" role="2VODD2">
                      <node concept="3clFbF" id="2TeA7ZJyEDe" role="3cqZAp">
                        <node concept="3cpWs3" id="2TeA7ZJyEDf" role="3clFbG">
                          <node concept="2OqwBi" id="2TeA7ZJyEDg" role="3uHU7w">
                            <node concept="2OqwBi" id="2TeA7ZJyEDh" role="2Oq$k0">
                              <node concept="30H73N" id="2TeA7ZJyEDi" role="2Oq$k0" />
                              <node concept="3TrEf2" id="2TeA7ZJyEDj" role="2OqNvi">
                                <ref role="3Tt5mk" to="9g35:1E7DkvZjVGq" resolve="message" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="2TeA7ZJyEDk" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                          <node concept="3cpWs3" id="2TeA7ZJyEDl" role="3uHU7B">
                            <node concept="2OqwBi" id="2TeA7ZJyEDm" role="3uHU7B">
                              <node concept="2OqwBi" id="2TeA7ZJyEDn" role="2Oq$k0">
                                <node concept="30H73N" id="2TeA7ZJyEDo" role="2Oq$k0" />
                                <node concept="3TrEf2" id="2TeA7ZJyEDp" role="2OqNvi">
                                  <ref role="3Tt5mk" to="9g35:1E7DkvZjVGq" resolve="message" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="2TeA7ZJyEDq" role="2OqNvi">
                                <ref role="3TsBF5" to="9g35:6aVkdwz7VvG" resolve="package" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="2TeA7ZJyEDr" role="3uHU7w">
                              <property role="Xl_RC" value="::srv::" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="356sEF" id="2TeA7ZJyEDs" role="356sEH">
                <property role="TrG5h" value="&gt;::SharedPtr " />
              </node>
              <node concept="356sEF" id="2TeA7ZJyEDt" role="356sEH">
                <property role="TrG5h" value="T_service_server_" />
                <node concept="17Uvod" id="2TeA7ZJyEDu" role="lGtFl">
                  <property role="2qtEX9" value="name" />
                  <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                  <node concept="3zFVjK" id="2TeA7ZJyEDv" role="3zH0cK">
                    <node concept="3clFbS" id="2TeA7ZJyEDw" role="2VODD2">
                      <node concept="3clFbF" id="2TeA7ZJyEDx" role="3cqZAp">
                        <node concept="3cpWs3" id="2TeA7ZJyEDy" role="3clFbG">
                          <node concept="Xl_RD" id="2TeA7ZJyEDz" role="3uHU7w">
                            <property role="Xl_RC" value="_service_server_" />
                          </node>
                          <node concept="2OqwBi" id="2TeA7ZJyED$" role="3uHU7B">
                            <node concept="30H73N" id="2TeA7ZJyED_" role="2Oq$k0" />
                            <node concept="3TrcHB" id="2TeA7ZJyEDA" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="356sEF" id="2TeA7ZJyEDB" role="356sEH">
                <property role="TrG5h" value=";" />
              </node>
              <node concept="2EixSi" id="2TeA7ZJyEDC" role="2EinRH" />
            </node>
            <node concept="356sEK" id="2TeA7ZJyEDD" role="383Ya9">
              <node concept="356sEF" id="2TeA7ZJyEDE" role="356sEH">
                <property role="TrG5h" value=" " />
              </node>
              <node concept="2EixSi" id="2TeA7ZJyEDF" role="2EinRH" />
            </node>
            <node concept="1WS0z7" id="2TeA7ZJyEDG" role="lGtFl">
              <node concept="3JmXsc" id="2TeA7ZJyEDH" role="3Jn$fo">
                <node concept="3clFbS" id="2TeA7ZJyEDI" role="2VODD2">
                  <node concept="3clFbF" id="2TeA7ZJyEDJ" role="3cqZAp">
                    <node concept="2OqwBi" id="2TeA7ZJyEDK" role="3clFbG">
                      <node concept="3Tsc0h" id="2TeA7ZJyEDL" role="2OqNvi">
                        <ref role="3TtcxE" to="9g35:5Yvlr8xnKnV" resolve="actions" />
                      </node>
                      <node concept="30H73N" id="2TeA7ZJyEDM" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2EixSi" id="2TeA7ZJyz6g" role="2EinRH" />
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
  <node concept="356sEV" id="1ZeHXDNJ5Ug">
    <property role="TrG5h" value="Package/srv/ServiceInterface" />
    <property role="3Le9LX" value=".srv" />
    <node concept="356WMU" id="1ZeHXDNJ5Uh" role="356KY_">
      <node concept="356sEK" id="1ZeHXDNKmMI" role="383Ya9">
        <node concept="356sEF" id="1ZeHXDNKmMJ" role="356sEH">
          <property role="TrG5h" value="#Place your request variables above the --- mark, one per line" />
        </node>
        <node concept="2EixSi" id="1ZeHXDNKmMK" role="2EinRH" />
      </node>
      <node concept="356sEK" id="1ZeHXDNKmMO" role="383Ya9">
        <node concept="356sEF" id="1ZeHXDNKmMP" role="356sEH">
          <property role="TrG5h" value="---" />
        </node>
        <node concept="2EixSi" id="1ZeHXDNKmMQ" role="2EinRH" />
      </node>
      <node concept="356sEK" id="1ZeHXDNKmN1" role="383Ya9">
        <node concept="356sEF" id="1ZeHXDNKmN2" role="356sEH">
          <property role="TrG5h" value="#Place your response variables below the --- mark, one per line" />
        </node>
        <node concept="2EixSi" id="1ZeHXDNKmN3" role="2EinRH" />
      </node>
    </node>
    <node concept="n94m4" id="1ZeHXDNJ5Ui" role="lGtFl">
      <ref role="n9lRv" to="9g35:1E7DkvZikz6" resolve="ServiceInterface" />
    </node>
    <node concept="17Uvod" id="1ZeHXDNJvLD" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="1ZeHXDNJvLE" role="3zH0cK">
        <node concept="3clFbS" id="1ZeHXDNJvLF" role="2VODD2">
          <node concept="3clFbF" id="1ZeHXDNJwhX" role="3cqZAp">
            <node concept="3cpWs3" id="1ZeHXDNJwhY" role="3clFbG">
              <node concept="2OqwBi" id="1ZeHXDNJwhZ" role="3uHU7w">
                <node concept="30H73N" id="1ZeHXDNJwi0" role="2Oq$k0" />
                <node concept="3TrcHB" id="1ZeHXDNJwi1" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="3cpWs3" id="1ZeHXDNJwi2" role="3uHU7B">
                <node concept="2OqwBi" id="1ZeHXDNJwi3" role="3uHU7B">
                  <node concept="2OqwBi" id="1ZeHXDNJwi4" role="2Oq$k0">
                    <node concept="30H73N" id="1ZeHXDNJwi5" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="1ZeHXDNJwi6" role="2OqNvi">
                      <node concept="1xMEDy" id="1ZeHXDNJwi7" role="1xVPHs">
                        <node concept="chp4Y" id="1ZeHXDNJwi8" role="ri$Ld">
                          <ref role="cht4Q" to="9g35:noU5jbqQVT" resolve="Project" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="1ZeHXDNJwi9" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="Xl_RD" id="1ZeHXDNJwia" role="3uHU7w">
                  <property role="Xl_RC" value="/srv/" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="356sEV" id="1ZeHXDNKmNe">
    <property role="TrG5h" value="Package/action/ActionInterface" />
    <node concept="356WMU" id="1ZeHXDNKmNf" role="356KY_">
      <node concept="356sEK" id="1ZeHXDNKLHu" role="383Ya9">
        <node concept="356sEF" id="1ZeHXDNKLHv" role="356sEH">
          <property role="TrG5h" value="# Request" />
        </node>
        <node concept="2EixSi" id="1ZeHXDNKLHw" role="2EinRH" />
      </node>
      <node concept="356sEK" id="1ZeHXDNKLH$" role="383Ya9">
        <node concept="356sEF" id="1ZeHXDNKLH_" role="356sEH">
          <property role="TrG5h" value="---" />
        </node>
        <node concept="2EixSi" id="1ZeHXDNKLHA" role="2EinRH" />
      </node>
      <node concept="356sEK" id="1ZeHXDNKLHL" role="383Ya9">
        <node concept="356sEF" id="1ZeHXDNKLHM" role="356sEH">
          <property role="TrG5h" value="# Result" />
        </node>
        <node concept="2EixSi" id="1ZeHXDNKLHN" role="2EinRH" />
      </node>
      <node concept="356sEK" id="1ZeHXDNKLHX" role="383Ya9">
        <node concept="356sEF" id="1ZeHXDNKLHY" role="356sEH">
          <property role="TrG5h" value="---" />
        </node>
        <node concept="2EixSi" id="1ZeHXDNKLHZ" role="2EinRH" />
      </node>
      <node concept="356sEK" id="1ZeHXDNKLIg" role="383Ya9">
        <node concept="356sEF" id="1ZeHXDNKLIh" role="356sEH">
          <property role="TrG5h" value="# Feedback" />
        </node>
        <node concept="2EixSi" id="1ZeHXDNKLIi" role="2EinRH" />
      </node>
    </node>
    <node concept="n94m4" id="1ZeHXDNKmNg" role="lGtFl">
      <ref role="n9lRv" to="9g35:1E7DkvZj1go" resolve="ActionInterface" />
    </node>
    <node concept="17Uvod" id="1ZeHXDNKnte" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="1ZeHXDNKntf" role="3zH0cK">
        <node concept="3clFbS" id="1ZeHXDNKntg" role="2VODD2">
          <node concept="3clFbF" id="1ZeHXDNKnXf" role="3cqZAp">
            <node concept="3cpWs3" id="1ZeHXDNKnXg" role="3clFbG">
              <node concept="2OqwBi" id="1ZeHXDNKnXh" role="3uHU7w">
                <node concept="30H73N" id="1ZeHXDNKnXi" role="2Oq$k0" />
                <node concept="3TrcHB" id="1ZeHXDNKnXj" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="3cpWs3" id="1ZeHXDNKnXk" role="3uHU7B">
                <node concept="2OqwBi" id="1ZeHXDNKnXl" role="3uHU7B">
                  <node concept="2OqwBi" id="1ZeHXDNKnXm" role="2Oq$k0">
                    <node concept="30H73N" id="1ZeHXDNKnXn" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="1ZeHXDNKnXo" role="2OqNvi">
                      <node concept="1xMEDy" id="1ZeHXDNKnXp" role="1xVPHs">
                        <node concept="chp4Y" id="1ZeHXDNKnXq" role="ri$Ld">
                          <ref role="cht4Q" to="9g35:noU5jbqQVT" resolve="Project" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="1ZeHXDNKnXr" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="Xl_RD" id="1ZeHXDNKnXs" role="3uHU7w">
                  <property role="Xl_RC" value="/action/" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

