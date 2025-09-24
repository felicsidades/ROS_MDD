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
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
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
    <node concept="3lhOvk" id="4SZCcxka2bt" role="3lj3bC">
      <ref role="30HIoZ" to="9g35:1E7DkvZikz6" resolve="ServiceInterface" />
      <ref role="3lhOvi" node="1ZeHXDNJ5Ug" resolve="Package/srv/ServiceInterface" />
    </node>
    <node concept="3lhOvk" id="4SZCcxkdGnf" role="3lj3bC">
      <ref role="30HIoZ" to="9g35:1E7DkvZj1go" resolve="ActionInterface" />
      <ref role="3lhOvi" node="1ZeHXDNKmNe" resolve="Package/action/ActionInterface" />
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
          <property role="TrG5h" value="#include &lt;" />
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
                    <node concept="2OqwBi" id="2845_1mo_4D" role="3uHU7w">
                      <node concept="2OqwBi" id="53ZxaPBXoGw" role="2Oq$k0">
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
                      <node concept="liA8E" id="2845_1moAED" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEF" id="53ZxaPBhGSb" role="356sEH">
          <property role="TrG5h" value=".hpp&gt;" />
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
          <property role="TrG5h" value="#include &lt;" />
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
                    <node concept="2OqwBi" id="2845_1moDpW" role="3uHU7w">
                      <node concept="2OqwBi" id="53ZxaPBY7UI" role="2Oq$k0">
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
                      <node concept="liA8E" id="2845_1moEpd" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEF" id="53ZxaPBXQmN" role="356sEH">
          <property role="TrG5h" value=".hpp&gt;" />
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
          <property role="TrG5h" value="#include &lt;" />
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
                    <node concept="2OqwBi" id="2845_1moHIO" role="3uHU7w">
                      <node concept="2OqwBi" id="53ZxaPBYX5b" role="2Oq$k0">
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
                      <node concept="liA8E" id="2845_1moImt" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
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
          <property role="TrG5h" value=".hpp&gt;" />
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
          <property role="TrG5h" value="#include &lt;" />
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
                    <node concept="2OqwBi" id="2845_1moK6R" role="3uHU7w">
                      <node concept="2OqwBi" id="53ZxaPBZ03X" role="2Oq$k0">
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
                      <node concept="liA8E" id="2845_1moLiq" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
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
          <property role="TrG5h" value=".hpp&gt;" />
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
            <property role="TrG5h" value="TemplateNode(const std::string &amp; " />
          </node>
          <node concept="356sEF" id="53gCUsfDaO7" role="356sEH">
            <property role="TrG5h" value="node_name" />
            <node concept="17Uvod" id="53gCUsfDbew" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="53gCUsfDbex" role="3zH0cK">
                <node concept="3clFbS" id="53gCUsfDbey" role="2VODD2">
                  <node concept="3clFbF" id="53gCUsfDbeY" role="3cqZAp">
                    <node concept="2OqwBi" id="53gCUsfDbeZ" role="3clFbG">
                      <node concept="3TrcHB" id="53gCUsfDbf0" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                      <node concept="30H73N" id="53gCUsfDbf1" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="53gCUsfDaO8" role="356sEH">
            <property role="TrG5h" value=") : Node(&quot;" />
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
                        <node concept="3cpWs3" id="2kMWEzI1dVU" role="3clFbG">
                          <node concept="3cpWs3" id="2kMWEzI1dVV" role="3uHU7B">
                            <node concept="Xl_RD" id="2kMWEzI1dVW" role="3uHU7w">
                              <property role="Xl_RC" value="::" />
                            </node>
                            <node concept="3cpWs3" id="2kMWEzI1dVX" role="3uHU7B">
                              <node concept="3cpWs3" id="2kMWEzI1dVY" role="3uHU7B">
                                <node concept="2OqwBi" id="2kMWEzI1dVZ" role="3uHU7B">
                                  <node concept="2OqwBi" id="2kMWEzI1dW0" role="2Oq$k0">
                                    <node concept="2OqwBi" id="2kMWEzI1dW1" role="2Oq$k0">
                                      <node concept="30H73N" id="2kMWEzI1dW2" role="2Oq$k0" />
                                      <node concept="3TrEf2" id="2kMWEzI1dW3" role="2OqNvi">
                                        <ref role="3Tt5mk" to="9g35:noU5jbqTW7" resolve="topic" />
                                      </node>
                                    </node>
                                    <node concept="3TrEf2" id="2kMWEzI1dW4" role="2OqNvi">
                                      <ref role="3Tt5mk" to="9g35:3MVlkEDDbaW" resolve="message" />
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="2kMWEzI1dW5" role="2OqNvi">
                                    <ref role="3TsBF5" to="9g35:6aVkdwz7VvG" resolve="package" />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="2kMWEzI1dW6" role="3uHU7w">
                                  <property role="Xl_RC" value="::" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="2kMWEzI1dW7" role="3uHU7w">
                                <node concept="2OqwBi" id="2kMWEzI1dW8" role="2Oq$k0">
                                  <node concept="2OqwBi" id="2kMWEzI1dW9" role="2Oq$k0">
                                    <node concept="30H73N" id="2kMWEzI1dWa" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="2kMWEzI1dWb" role="2OqNvi">
                                      <ref role="3Tt5mk" to="9g35:noU5jbqTW7" resolve="topic" />
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="2kMWEzI1dWc" role="2OqNvi">
                                    <ref role="3Tt5mk" to="9g35:3MVlkEDDbaW" resolve="message" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="2kMWEzI1dWd" role="2OqNvi">
                                  <ref role="3TsBF5" to="9g35:1zrXPLZlHDN" resolve="message_type" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2kMWEzI1dWe" role="3uHU7w">
                            <node concept="2OqwBi" id="2kMWEzI1dWf" role="2Oq$k0">
                              <node concept="2OqwBi" id="2kMWEzI1dWg" role="2Oq$k0">
                                <node concept="30H73N" id="2kMWEzI1dWh" role="2Oq$k0" />
                                <node concept="3TrEf2" id="2kMWEzI1dWi" role="2OqNvi">
                                  <ref role="3Tt5mk" to="9g35:noU5jbqTW7" resolve="topic" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="2kMWEzI1dWj" role="2OqNvi">
                                <ref role="3Tt5mk" to="9g35:3MVlkEDDbaW" resolve="message" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="2kMWEzI1dWk" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
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
                  <property role="TrG5h" value="T_publish_function_" />
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
                        <node concept="3cpWs3" id="2kMWEzI19d0" role="3clFbG">
                          <node concept="3cpWs3" id="2kMWEzI19d1" role="3uHU7B">
                            <node concept="Xl_RD" id="2kMWEzI19d2" role="3uHU7w">
                              <property role="Xl_RC" value="::" />
                            </node>
                            <node concept="3cpWs3" id="2kMWEzI19d3" role="3uHU7B">
                              <node concept="3cpWs3" id="2kMWEzI19d4" role="3uHU7B">
                                <node concept="2OqwBi" id="2kMWEzI19d5" role="3uHU7B">
                                  <node concept="2OqwBi" id="2kMWEzI19d6" role="2Oq$k0">
                                    <node concept="2OqwBi" id="2kMWEzI19d7" role="2Oq$k0">
                                      <node concept="30H73N" id="2kMWEzI19d8" role="2Oq$k0" />
                                      <node concept="3TrEf2" id="2kMWEzI19d9" role="2OqNvi">
                                        <ref role="3Tt5mk" to="9g35:noU5jbqTW7" resolve="topic" />
                                      </node>
                                    </node>
                                    <node concept="3TrEf2" id="2kMWEzI19da" role="2OqNvi">
                                      <ref role="3Tt5mk" to="9g35:3MVlkEDDbaW" resolve="message" />
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="2kMWEzI19db" role="2OqNvi">
                                    <ref role="3TsBF5" to="9g35:6aVkdwz7VvG" resolve="package" />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="2kMWEzI19dc" role="3uHU7w">
                                  <property role="Xl_RC" value="::" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="2kMWEzI19dd" role="3uHU7w">
                                <node concept="2OqwBi" id="2kMWEzI19de" role="2Oq$k0">
                                  <node concept="2OqwBi" id="2kMWEzI19df" role="2Oq$k0">
                                    <node concept="30H73N" id="2kMWEzI19dg" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="2kMWEzI19dh" role="2OqNvi">
                                      <ref role="3Tt5mk" to="9g35:noU5jbqTW7" resolve="topic" />
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="2kMWEzI19di" role="2OqNvi">
                                    <ref role="3Tt5mk" to="9g35:3MVlkEDDbaW" resolve="message" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="2kMWEzI19dj" role="2OqNvi">
                                  <ref role="3TsBF5" to="9g35:1zrXPLZlHDN" resolve="message_type" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2kMWEzI19dk" role="3uHU7w">
                            <node concept="2OqwBi" id="2kMWEzI19dl" role="2Oq$k0">
                              <node concept="2OqwBi" id="2kMWEzI19dm" role="2Oq$k0">
                                <node concept="30H73N" id="2kMWEzI19dn" role="2Oq$k0" />
                                <node concept="3TrEf2" id="2kMWEzI19do" role="2OqNvi">
                                  <ref role="3Tt5mk" to="9g35:noU5jbqTW7" resolve="topic" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="2kMWEzI19dp" role="2OqNvi">
                                <ref role="3Tt5mk" to="9g35:3MVlkEDDbaW" resolve="message" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="2kMWEzI19dq" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
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
                      <node concept="3cpWs3" id="2kMWEzI15tQ" role="3clFbG">
                        <node concept="2OqwBi" id="2kMWEzI15tR" role="3uHU7w">
                          <node concept="2OqwBi" id="2kMWEzI15tS" role="2Oq$k0">
                            <node concept="30H73N" id="2kMWEzI15tT" role="2Oq$k0" />
                            <node concept="3TrEf2" id="2kMWEzI15tU" role="2OqNvi">
                              <ref role="3Tt5mk" to="9g35:1zrXPLZq8zn" resolve="message" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="2kMWEzI15tV" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="3cpWs3" id="2kMWEzI15tW" role="3uHU7B">
                          <node concept="Xl_RD" id="2kMWEzI15tX" role="3uHU7w">
                            <property role="Xl_RC" value="::" />
                          </node>
                          <node concept="3cpWs3" id="2kMWEzI15tY" role="3uHU7B">
                            <node concept="3cpWs3" id="2kMWEzI15tZ" role="3uHU7B">
                              <node concept="2OqwBi" id="2kMWEzI15u0" role="3uHU7B">
                                <node concept="2OqwBi" id="2kMWEzI15u1" role="2Oq$k0">
                                  <node concept="30H73N" id="2kMWEzI15u2" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="2kMWEzI15u3" role="2OqNvi">
                                    <ref role="3Tt5mk" to="9g35:1zrXPLZq8zn" resolve="message" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="2kMWEzI15u4" role="2OqNvi">
                                  <ref role="3TsBF5" to="9g35:6aVkdwz7VvG" resolve="package" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="2kMWEzI15u5" role="3uHU7w">
                                <property role="Xl_RC" value="::" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="2kMWEzI15u6" role="3uHU7w">
                              <node concept="2OqwBi" id="2kMWEzI15u7" role="2Oq$k0">
                                <node concept="30H73N" id="2kMWEzI15u8" role="2Oq$k0" />
                                <node concept="3TrEf2" id="2kMWEzI15u9" role="2OqNvi">
                                  <ref role="3Tt5mk" to="9g35:1zrXPLZq8zn" resolve="message" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="2kMWEzI15ua" role="2OqNvi">
                                <ref role="3TsBF5" to="9g35:1zrXPLZlHDN" resolve="message_type" />
                              </node>
                            </node>
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
                    <node concept="3clFbF" id="2kMWEzI0Slk" role="3cqZAp">
                      <node concept="3cpWs3" id="2kMWEzI0Sll" role="3clFbG">
                        <node concept="2OqwBi" id="2kMWEzI0Slm" role="3uHU7w">
                          <node concept="2OqwBi" id="2kMWEzI0Sln" role="2Oq$k0">
                            <node concept="30H73N" id="2kMWEzI0Slo" role="2Oq$k0" />
                            <node concept="3TrEf2" id="2kMWEzI0Slp" role="2OqNvi">
                              <ref role="3Tt5mk" to="9g35:1zrXPLZq8zn" resolve="message" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="2kMWEzI0Slq" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="3cpWs3" id="2kMWEzI0Slr" role="3uHU7B">
                          <node concept="Xl_RD" id="2kMWEzI0Sls" role="3uHU7w">
                            <property role="Xl_RC" value="::" />
                          </node>
                          <node concept="3cpWs3" id="2kMWEzI0Slt" role="3uHU7B">
                            <node concept="3cpWs3" id="2kMWEzI0Slu" role="3uHU7B">
                              <node concept="2OqwBi" id="2kMWEzI0Slv" role="3uHU7B">
                                <node concept="2OqwBi" id="2kMWEzI0Slw" role="2Oq$k0">
                                  <node concept="30H73N" id="2kMWEzI0Slx" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="2kMWEzI0Sly" role="2OqNvi">
                                    <ref role="3Tt5mk" to="9g35:1zrXPLZq8zn" resolve="message" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="2kMWEzI0Slz" role="2OqNvi">
                                  <ref role="3TsBF5" to="9g35:6aVkdwz7VvG" resolve="package" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="2kMWEzI0Sl$" role="3uHU7w">
                                <property role="Xl_RC" value="::" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="2kMWEzI0Sl_" role="3uHU7w">
                              <node concept="2OqwBi" id="2kMWEzI0SlA" role="2Oq$k0">
                                <node concept="30H73N" id="2kMWEzI0SlB" role="2Oq$k0" />
                                <node concept="3TrEf2" id="2kMWEzI0SlC" role="2OqNvi">
                                  <ref role="3Tt5mk" to="9g35:1zrXPLZq8zn" resolve="message" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="2kMWEzI0SlD" role="2OqNvi">
                                <ref role="3TsBF5" to="9g35:1zrXPLZlHDN" resolve="message_type" />
                              </node>
                            </node>
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
                <property role="TrG5h" value="auto message = std::make_shared&lt;" />
              </node>
              <node concept="356sEF" id="1nb$u66zPp4" role="356sEH">
                <property role="TrG5h" value="packageT::msg::messageT" />
                <node concept="17Uvod" id="1nb$u66zPyf" role="lGtFl">
                  <property role="2qtEX9" value="name" />
                  <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                  <node concept="3zFVjK" id="1nb$u66zPyg" role="3zH0cK">
                    <node concept="3clFbS" id="1nb$u66zPyh" role="2VODD2">
                      <node concept="3clFbF" id="5FMWRSoLNAQ" role="3cqZAp">
                        <node concept="3cpWs3" id="2kMWEzI0NMh" role="3clFbG">
                          <node concept="3cpWs3" id="2kMWEzI0NMi" role="3uHU7B">
                            <node concept="Xl_RD" id="2kMWEzI0NMj" role="3uHU7w">
                              <property role="Xl_RC" value="::" />
                            </node>
                            <node concept="3cpWs3" id="2kMWEzI0NMk" role="3uHU7B">
                              <node concept="3cpWs3" id="2kMWEzI0NMl" role="3uHU7B">
                                <node concept="2OqwBi" id="2kMWEzI0NMm" role="3uHU7B">
                                  <node concept="2OqwBi" id="2kMWEzI0NMn" role="2Oq$k0">
                                    <node concept="2OqwBi" id="2kMWEzI0NMo" role="2Oq$k0">
                                      <node concept="30H73N" id="2kMWEzI0NMp" role="2Oq$k0" />
                                      <node concept="3TrEf2" id="2kMWEzI0NMq" role="2OqNvi">
                                        <ref role="3Tt5mk" to="9g35:noU5jbqTW7" resolve="topic" />
                                      </node>
                                    </node>
                                    <node concept="3TrEf2" id="2kMWEzI0NMr" role="2OqNvi">
                                      <ref role="3Tt5mk" to="9g35:3MVlkEDDbaW" resolve="message" />
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="2kMWEzI0NMs" role="2OqNvi">
                                    <ref role="3TsBF5" to="9g35:6aVkdwz7VvG" resolve="package" />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="2kMWEzI0NMt" role="3uHU7w">
                                  <property role="Xl_RC" value="::" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="2kMWEzI0NMu" role="3uHU7w">
                                <node concept="2OqwBi" id="2kMWEzI0NMv" role="2Oq$k0">
                                  <node concept="2OqwBi" id="2kMWEzI0NMw" role="2Oq$k0">
                                    <node concept="30H73N" id="2kMWEzI0NMx" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="2kMWEzI0NMy" role="2OqNvi">
                                      <ref role="3Tt5mk" to="9g35:noU5jbqTW7" resolve="topic" />
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="2kMWEzI0NMz" role="2OqNvi">
                                    <ref role="3Tt5mk" to="9g35:3MVlkEDDbaW" resolve="message" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="2kMWEzI0NM$" role="2OqNvi">
                                  <ref role="3TsBF5" to="9g35:1zrXPLZlHDN" resolve="message_type" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2kMWEzI0NM_" role="3uHU7w">
                            <node concept="2OqwBi" id="2kMWEzI0NMA" role="2Oq$k0">
                              <node concept="2OqwBi" id="2kMWEzI0NMB" role="2Oq$k0">
                                <node concept="30H73N" id="2kMWEzI0NMC" role="2Oq$k0" />
                                <node concept="3TrEf2" id="2kMWEzI0NMD" role="2OqNvi">
                                  <ref role="3Tt5mk" to="9g35:noU5jbqTW7" resolve="topic" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="2kMWEzI0NME" role="2OqNvi">
                                <ref role="3Tt5mk" to="9g35:3MVlkEDDbaW" resolve="message" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="2kMWEzI0NMF" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="356sEF" id="1nb$u66zR8m" role="356sEH">
                <property role="TrG5h" value="&gt;();" />
              </node>
              <node concept="2EixSi" id="xuK2hhEiVW" role="2EinRH" />
            </node>
            <node concept="356sEK" id="xuK2hhEiVY" role="383Ya9">
              <node concept="356sEF" id="xuK2hhEiVZ" role="356sEH">
                <property role="TrG5h" value="// TODO: Access and modify your message via the intelligent pointer ---&gt; message-&gt;data=&quot;&quot;" />
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
                <property role="TrG5h" value="-&gt;publish(*message);" />
              </node>
              <node concept="2EixSi" id="xuK2hhEiW5" role="2EinRH" />
            </node>
            <node concept="356sEK" id="1nb$u66$IHT" role="383Ya9">
              <node concept="356sEF" id="1nb$u66$IHU" role="356sEH">
                <property role="TrG5h" value="RCLCPP_INFO(this-&gt;get_logger(), &quot;Published&quot;);" />
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
                      <node concept="3cpWs3" id="2kMWEzI0KRN" role="3clFbG">
                        <node concept="3cpWs3" id="2kMWEzI0KRO" role="3uHU7B">
                          <node concept="Xl_RD" id="2kMWEzI0KRP" role="3uHU7w">
                            <property role="Xl_RC" value="::" />
                          </node>
                          <node concept="3cpWs3" id="2kMWEzI0KRQ" role="3uHU7B">
                            <node concept="3cpWs3" id="2kMWEzI0KRR" role="3uHU7B">
                              <node concept="2OqwBi" id="2kMWEzI0KRS" role="3uHU7B">
                                <node concept="2OqwBi" id="2kMWEzI0KRT" role="2Oq$k0">
                                  <node concept="2OqwBi" id="2kMWEzI0KRU" role="2Oq$k0">
                                    <node concept="30H73N" id="2kMWEzI0KRV" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="2kMWEzI0KRW" role="2OqNvi">
                                      <ref role="3Tt5mk" to="9g35:noU5jbqTW7" resolve="topic" />
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="2kMWEzI0KRX" role="2OqNvi">
                                    <ref role="3Tt5mk" to="9g35:3MVlkEDDbaW" resolve="message" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="2kMWEzI0KRY" role="2OqNvi">
                                  <ref role="3TsBF5" to="9g35:6aVkdwz7VvG" resolve="package" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="2kMWEzI0KRZ" role="3uHU7w">
                                <property role="Xl_RC" value="::" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="2kMWEzI0KS0" role="3uHU7w">
                              <node concept="2OqwBi" id="2kMWEzI0KS1" role="2Oq$k0">
                                <node concept="2OqwBi" id="2kMWEzI0KS2" role="2Oq$k0">
                                  <node concept="30H73N" id="2kMWEzI0KS3" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="2kMWEzI0KS4" role="2OqNvi">
                                    <ref role="3Tt5mk" to="9g35:noU5jbqTW7" resolve="topic" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="2kMWEzI0KS5" role="2OqNvi">
                                  <ref role="3Tt5mk" to="9g35:3MVlkEDDbaW" resolve="message" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="2kMWEzI0KS6" role="2OqNvi">
                                <ref role="3TsBF5" to="9g35:1zrXPLZlHDN" resolve="message_type" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="2kMWEzI0KS7" role="3uHU7w">
                          <node concept="2OqwBi" id="2kMWEzI0KS8" role="2Oq$k0">
                            <node concept="2OqwBi" id="2kMWEzI0KS9" role="2Oq$k0">
                              <node concept="30H73N" id="2kMWEzI0KSa" role="2Oq$k0" />
                              <node concept="3TrEf2" id="2kMWEzI0KSb" role="2OqNvi">
                                <ref role="3Tt5mk" to="9g35:noU5jbqTW7" resolve="topic" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="2kMWEzI0KSc" role="2OqNvi">
                              <ref role="3Tt5mk" to="9g35:3MVlkEDDbaW" resolve="message" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="2kMWEzI0KSd" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="1E7DkvZi6WC" role="356sEH">
              <property role="TrG5h" value="msg)" />
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
                <property role="TrG5h" value="RCLCPP_INFO(this-&gt;get_logger(), &quot;Received&quot;);" />
              </node>
              <node concept="2EixSi" id="xuK2hhEiWt" role="2EinRH" />
            </node>
            <node concept="356sEK" id="5c_aiH2w4P8" role="383Ya9">
              <node concept="356sEF" id="5c_aiH2w4P9" role="356sEH">
                <property role="TrG5h" value="// TODO: Collect your mesagge ---&gt; msg.data=&quot;&quot;" />
              </node>
              <node concept="2EixSi" id="5c_aiH2w4Pa" role="2EinRH" />
            </node>
          </node>
          <node concept="356sEK" id="xuK2hhEiWv" role="383Ya9">
            <node concept="356sEF" id="xuK2hhEiWw" role="356sEH">
              <property role="TrG5h" value="}" />
            </node>
            <node concept="2EixSi" id="xuK2hhEiWy" role="2EinRH" />
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
              <property role="TrG5h" value="T_call_service_" />
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
                        <node concept="3cpWs3" id="2kMWEzI0Ga7" role="3clFbG">
                          <node concept="2OqwBi" id="2kMWEzI0Ga8" role="3uHU7w">
                            <node concept="2OqwBi" id="2kMWEzI0Ga9" role="2Oq$k0">
                              <node concept="30H73N" id="2kMWEzI0Gaa" role="2Oq$k0" />
                              <node concept="3TrEf2" id="2kMWEzI0Gab" role="2OqNvi">
                                <ref role="3Tt5mk" to="9g35:1zrXPLZq8zn" resolve="message" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="2kMWEzI0Gac" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                          <node concept="3cpWs3" id="2kMWEzI0Gad" role="3uHU7B">
                            <node concept="Xl_RD" id="2kMWEzI0Gae" role="3uHU7w">
                              <property role="Xl_RC" value="::" />
                            </node>
                            <node concept="3cpWs3" id="2kMWEzI0Gaf" role="3uHU7B">
                              <node concept="3cpWs3" id="2kMWEzI0Gag" role="3uHU7B">
                                <node concept="2OqwBi" id="2kMWEzI0Gah" role="3uHU7B">
                                  <node concept="2OqwBi" id="2kMWEzI0Gai" role="2Oq$k0">
                                    <node concept="30H73N" id="2kMWEzI0Gaj" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="2kMWEzI0Gak" role="2OqNvi">
                                      <ref role="3Tt5mk" to="9g35:1zrXPLZq8zn" resolve="message" />
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="2kMWEzI0Gal" role="2OqNvi">
                                    <ref role="3TsBF5" to="9g35:6aVkdwz7VvG" resolve="package" />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="2kMWEzI0Gam" role="3uHU7w">
                                  <property role="Xl_RC" value="::" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="2kMWEzI0Gan" role="3uHU7w">
                                <node concept="2OqwBi" id="2kMWEzI0Gao" role="2Oq$k0">
                                  <node concept="30H73N" id="2kMWEzI0Gap" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="2kMWEzI0Gaq" role="2OqNvi">
                                    <ref role="3Tt5mk" to="9g35:1zrXPLZq8zn" resolve="message" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="2kMWEzI0Gar" role="2OqNvi">
                                  <ref role="3TsBF5" to="9g35:1zrXPLZlHDN" resolve="message_type" />
                                </node>
                              </node>
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
                <property role="TrG5h" value="// TODO: Modify the request message: request-&gt;data = &quot;&quot;" />
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
                  <property role="TrG5h" value="RCLCPP_INFO(this-&gt;get_logger(), &quot;Service response adcquired&quot;);" />
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
          </node>
          <node concept="356sEK" id="xuK2hhEiY0" role="383Ya9">
            <node concept="356sEF" id="xuK2hhEiY1" role="356sEH">
              <property role="TrG5h" value="}" />
            </node>
            <node concept="2EixSi" id="xuK2hhEiY3" role="2EinRH" />
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
                        <node concept="3cpWs3" id="2kMWEzI0DVJ" role="3clFbG">
                          <node concept="2OqwBi" id="2kMWEzI0DVK" role="3uHU7w">
                            <node concept="2OqwBi" id="2kMWEzI0DVL" role="2Oq$k0">
                              <node concept="30H73N" id="2kMWEzI0DVM" role="2Oq$k0" />
                              <node concept="3TrEf2" id="2kMWEzI0DVN" role="2OqNvi">
                                <ref role="3Tt5mk" to="9g35:1zrXPLZq8zn" resolve="message" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="2kMWEzI0DVO" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                          <node concept="3cpWs3" id="2kMWEzI0DVP" role="3uHU7B">
                            <node concept="Xl_RD" id="2kMWEzI0DVQ" role="3uHU7w">
                              <property role="Xl_RC" value="::" />
                            </node>
                            <node concept="3cpWs3" id="2kMWEzI0DVR" role="3uHU7B">
                              <node concept="3cpWs3" id="2kMWEzI0DVS" role="3uHU7B">
                                <node concept="2OqwBi" id="2kMWEzI0DVT" role="3uHU7B">
                                  <node concept="2OqwBi" id="2kMWEzI0DVU" role="2Oq$k0">
                                    <node concept="30H73N" id="2kMWEzI0DVV" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="2kMWEzI0DVW" role="2OqNvi">
                                      <ref role="3Tt5mk" to="9g35:1zrXPLZq8zn" resolve="message" />
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="2kMWEzI0DVX" role="2OqNvi">
                                    <ref role="3TsBF5" to="9g35:6aVkdwz7VvG" resolve="package" />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="2kMWEzI0DVY" role="3uHU7w">
                                  <property role="Xl_RC" value="::" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="2kMWEzI0DVZ" role="3uHU7w">
                                <node concept="2OqwBi" id="2kMWEzI0DW0" role="2Oq$k0">
                                  <node concept="30H73N" id="2kMWEzI0DW1" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="2kMWEzI0DW2" role="2OqNvi">
                                    <ref role="3Tt5mk" to="9g35:1zrXPLZq8zn" resolve="message" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="2kMWEzI0DW3" role="2OqNvi">
                                  <ref role="3TsBF5" to="9g35:1zrXPLZlHDN" resolve="message_type" />
                                </node>
                              </node>
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
                <property role="TrG5h" value="// TODO: Access and set the goal. " />
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
                <property role="TrG5h" value="auto goal_options = rclcpp_action::Client&lt;" />
              </node>
              <node concept="356sEF" id="1xC_59ip9d8" role="356sEH">
                <property role="TrG5h" value="packageT::action::actionT" />
                <node concept="17Uvod" id="1xC_59ip9vw" role="lGtFl">
                  <property role="2qtEX9" value="name" />
                  <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                  <node concept="3zFVjK" id="1xC_59ip9vx" role="3zH0cK">
                    <node concept="3clFbS" id="1xC_59ip9vy" role="2VODD2">
                      <node concept="3clFbF" id="2kMWEzI0AYq" role="3cqZAp">
                        <node concept="3cpWs3" id="2kMWEzI0AYr" role="3clFbG">
                          <node concept="2OqwBi" id="2kMWEzI0AYs" role="3uHU7w">
                            <node concept="2OqwBi" id="2kMWEzI0AYt" role="2Oq$k0">
                              <node concept="30H73N" id="2kMWEzI0AYu" role="2Oq$k0" />
                              <node concept="3TrEf2" id="2kMWEzI0AYv" role="2OqNvi">
                                <ref role="3Tt5mk" to="9g35:1zrXPLZq8zn" resolve="message" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="2kMWEzI0AYw" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                          <node concept="3cpWs3" id="2kMWEzI0AYx" role="3uHU7B">
                            <node concept="Xl_RD" id="2kMWEzI0AYy" role="3uHU7w">
                              <property role="Xl_RC" value="::" />
                            </node>
                            <node concept="3cpWs3" id="2kMWEzI0AYz" role="3uHU7B">
                              <node concept="3cpWs3" id="2kMWEzI0AY$" role="3uHU7B">
                                <node concept="2OqwBi" id="2kMWEzI0AY_" role="3uHU7B">
                                  <node concept="2OqwBi" id="2kMWEzI0AYA" role="2Oq$k0">
                                    <node concept="30H73N" id="2kMWEzI0AYB" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="2kMWEzI0AYC" role="2OqNvi">
                                      <ref role="3Tt5mk" to="9g35:1zrXPLZq8zn" resolve="message" />
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="2kMWEzI0AYD" role="2OqNvi">
                                    <ref role="3TsBF5" to="9g35:6aVkdwz7VvG" resolve="package" />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="2kMWEzI0AYE" role="3uHU7w">
                                  <property role="Xl_RC" value="::" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="2kMWEzI0AYF" role="3uHU7w">
                                <node concept="2OqwBi" id="2kMWEzI0AYG" role="2Oq$k0">
                                  <node concept="30H73N" id="2kMWEzI0AYH" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="2kMWEzI0AYI" role="2OqNvi">
                                    <ref role="3Tt5mk" to="9g35:1zrXPLZq8zn" resolve="message" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="2kMWEzI0AYJ" role="2OqNvi">
                                  <ref role="3TsBF5" to="9g35:1zrXPLZlHDN" resolve="message_type" />
                                </node>
                              </node>
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
                <property role="TrG5h" value="goal_options.goal_response_callback =" />
              </node>
              <node concept="2EixSi" id="xuK2hhEiZ1" role="2EinRH" />
            </node>
            <node concept="356WMU" id="1WhdBjvfj4u" role="383Ya9">
              <node concept="356sEK" id="1WhdBjvfj4v" role="383Ya9">
                <node concept="2EixSi" id="1WhdBjvfj4y" role="2EinRH" />
                <node concept="356sEF" id="1WhdBjvfj4z" role="356sEH">
                  <property role="TrG5h" value="        [this](std::shared_ptr&lt;rclcpp_action::ClientGoalHandle&lt;" />
                </node>
                <node concept="356sEF" id="1WhdBjvfsA0" role="356sEH">
                  <property role="TrG5h" value="packageT::action::actionT" />
                  <node concept="17Uvod" id="1WhdBjvfulQ" role="lGtFl">
                    <property role="2qtEX9" value="name" />
                    <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                    <node concept="3zFVjK" id="1WhdBjvfulR" role="3zH0cK">
                      <node concept="3clFbS" id="1WhdBjvfulS" role="2VODD2">
                        <node concept="3clFbF" id="2kMWEzI0$LN" role="3cqZAp">
                          <node concept="3cpWs3" id="2kMWEzI0$LO" role="3clFbG">
                            <node concept="2OqwBi" id="2kMWEzI0$LP" role="3uHU7w">
                              <node concept="2OqwBi" id="2kMWEzI0$LQ" role="2Oq$k0">
                                <node concept="30H73N" id="2kMWEzI0$LR" role="2Oq$k0" />
                                <node concept="3TrEf2" id="2kMWEzI0$LS" role="2OqNvi">
                                  <ref role="3Tt5mk" to="9g35:1zrXPLZq8zn" resolve="message" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="2kMWEzI0$LT" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                            <node concept="3cpWs3" id="2kMWEzI0$LU" role="3uHU7B">
                              <node concept="Xl_RD" id="2kMWEzI0$LV" role="3uHU7w">
                                <property role="Xl_RC" value="::" />
                              </node>
                              <node concept="3cpWs3" id="2kMWEzI0$LW" role="3uHU7B">
                                <node concept="3cpWs3" id="2kMWEzI0$LX" role="3uHU7B">
                                  <node concept="2OqwBi" id="2kMWEzI0$LY" role="3uHU7B">
                                    <node concept="2OqwBi" id="2kMWEzI0$LZ" role="2Oq$k0">
                                      <node concept="30H73N" id="2kMWEzI0$M0" role="2Oq$k0" />
                                      <node concept="3TrEf2" id="2kMWEzI0$M1" role="2OqNvi">
                                        <ref role="3Tt5mk" to="9g35:1zrXPLZq8zn" resolve="message" />
                                      </node>
                                    </node>
                                    <node concept="3TrcHB" id="2kMWEzI0$M2" role="2OqNvi">
                                      <ref role="3TsBF5" to="9g35:6aVkdwz7VvG" resolve="package" />
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="2kMWEzI0$M3" role="3uHU7w">
                                    <property role="Xl_RC" value="::" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="2kMWEzI0$M4" role="3uHU7w">
                                  <node concept="2OqwBi" id="2kMWEzI0$M5" role="2Oq$k0">
                                    <node concept="30H73N" id="2kMWEzI0$M6" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="2kMWEzI0$M7" role="2OqNvi">
                                      <ref role="3Tt5mk" to="9g35:1zrXPLZq8zn" resolve="message" />
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="2kMWEzI0$M8" role="2OqNvi">
                                    <ref role="3TsBF5" to="9g35:1zrXPLZlHDN" resolve="message_type" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="356sEF" id="1WhdBjvfsA1" role="356sEH">
                  <property role="TrG5h" value="&gt;&gt; goal_handle) {" />
                </node>
              </node>
              <node concept="356sEK" id="1WhdBjvfj4F" role="383Ya9">
                <node concept="2EixSi" id="1WhdBjvfj4I" role="2EinRH" />
                <node concept="356sEF" id="1WhdBjvfj4J" role="356sEH">
                  <property role="TrG5h" value="            if (!goal_handle) {" />
                </node>
              </node>
              <node concept="356sEK" id="1WhdBjvfj4L" role="383Ya9">
                <node concept="2EixSi" id="1WhdBjvfj4O" role="2EinRH" />
                <node concept="356sEF" id="1WhdBjvfj4P" role="356sEH">
                  <property role="TrG5h" value="                RCLCPP_ERROR(this-&gt;get_logger(), &quot;Goal was rejected by server&quot;);" />
                </node>
              </node>
              <node concept="356sEK" id="1WhdBjvfj4R" role="383Ya9">
                <node concept="2EixSi" id="1WhdBjvfj4U" role="2EinRH" />
                <node concept="356sEF" id="1WhdBjvfj4V" role="356sEH">
                  <property role="TrG5h" value="            } else {" />
                </node>
              </node>
              <node concept="356sEK" id="1WhdBjvfj4X" role="383Ya9">
                <node concept="2EixSi" id="1WhdBjvfj50" role="2EinRH" />
                <node concept="356sEF" id="1WhdBjvfj51" role="356sEH">
                  <property role="TrG5h" value="                RCLCPP_INFO(this-&gt;get_logger(), &quot;Goal accepted by server&quot;);" />
                </node>
              </node>
              <node concept="356sEK" id="1WhdBjvfj53" role="383Ya9">
                <node concept="2EixSi" id="1WhdBjvfj56" role="2EinRH" />
                <node concept="356sEF" id="1WhdBjvfj57" role="356sEH">
                  <property role="TrG5h" value="            }" />
                </node>
              </node>
              <node concept="356sEK" id="1WhdBjvfj59" role="383Ya9">
                <node concept="2EixSi" id="1WhdBjvfj5c" role="2EinRH" />
                <node concept="356sEF" id="1WhdBjvfj5d" role="356sEH">
                  <property role="TrG5h" value="        };" />
                </node>
              </node>
            </node>
            <node concept="356sEK" id="xuK2hhEiZ7" role="383Ya9">
              <node concept="356sEF" id="xuK2hhEiZ8" role="356sEH">
                <property role="TrG5h" value="goal_options.feedback_callback =" />
              </node>
              <node concept="2EixSi" id="xuK2hhEiZa" role="2EinRH" />
            </node>
            <node concept="356sEK" id="1WhdBjvfEei" role="383Ya9">
              <node concept="356WMU" id="1WhdBjvfWMP" role="356sEH">
                <node concept="356sEK" id="1WhdBjvfWMQ" role="383Ya9">
                  <node concept="2EixSi" id="1WhdBjvfWMR" role="2EinRH" />
                  <node concept="356sEF" id="1WhdBjvfWMS" role="356sEH">
                    <property role="TrG5h" value="        [this](rclcpp_action::ClientGoalHandle&lt;" />
                  </node>
                  <node concept="356sEF" id="1WhdBjvgyPZ" role="356sEH">
                    <property role="TrG5h" value="packageT::action::actionT" />
                    <node concept="17Uvod" id="1WhdBjvgzDn" role="lGtFl">
                      <property role="2qtEX9" value="name" />
                      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                      <node concept="3zFVjK" id="1WhdBjvgzDo" role="3zH0cK">
                        <node concept="3clFbS" id="1WhdBjvgzDp" role="2VODD2">
                          <node concept="3clFbF" id="2kMWEzI0wf_" role="3cqZAp">
                            <node concept="3cpWs3" id="2kMWEzI0wfA" role="3clFbG">
                              <node concept="2OqwBi" id="2kMWEzI0wfB" role="3uHU7w">
                                <node concept="2OqwBi" id="2kMWEzI0wfC" role="2Oq$k0">
                                  <node concept="30H73N" id="2kMWEzI0wfD" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="2kMWEzI0wfE" role="2OqNvi">
                                    <ref role="3Tt5mk" to="9g35:1zrXPLZq8zn" resolve="message" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="2kMWEzI0wfF" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                              <node concept="3cpWs3" id="2kMWEzI0wfG" role="3uHU7B">
                                <node concept="Xl_RD" id="2kMWEzI0wfH" role="3uHU7w">
                                  <property role="Xl_RC" value="::" />
                                </node>
                                <node concept="3cpWs3" id="2kMWEzI0wfI" role="3uHU7B">
                                  <node concept="3cpWs3" id="2kMWEzI0wfJ" role="3uHU7B">
                                    <node concept="2OqwBi" id="2kMWEzI0wfK" role="3uHU7B">
                                      <node concept="2OqwBi" id="2kMWEzI0wfL" role="2Oq$k0">
                                        <node concept="30H73N" id="2kMWEzI0wfM" role="2Oq$k0" />
                                        <node concept="3TrEf2" id="2kMWEzI0wfN" role="2OqNvi">
                                          <ref role="3Tt5mk" to="9g35:1zrXPLZq8zn" resolve="message" />
                                        </node>
                                      </node>
                                      <node concept="3TrcHB" id="2kMWEzI0wfO" role="2OqNvi">
                                        <ref role="3TsBF5" to="9g35:6aVkdwz7VvG" resolve="package" />
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="2kMWEzI0wfP" role="3uHU7w">
                                      <property role="Xl_RC" value="::" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="2kMWEzI0wfQ" role="3uHU7w">
                                    <node concept="2OqwBi" id="2kMWEzI0wfR" role="2Oq$k0">
                                      <node concept="30H73N" id="2kMWEzI0wfS" role="2Oq$k0" />
                                      <node concept="3TrEf2" id="2kMWEzI0wfT" role="2OqNvi">
                                        <ref role="3Tt5mk" to="9g35:1zrXPLZq8zn" resolve="message" />
                                      </node>
                                    </node>
                                    <node concept="3TrcHB" id="2kMWEzI0wfU" role="2OqNvi">
                                      <ref role="3TsBF5" to="9g35:1zrXPLZlHDN" resolve="message_type" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="356sEF" id="1WhdBjvgyQ0" role="356sEH">
                    <property role="TrG5h" value="&gt;::SharedPtr," />
                  </node>
                </node>
                <node concept="356sEK" id="1WhdBjvfWNc" role="383Ya9">
                  <node concept="2EixSi" id="1WhdBjvfWNd" role="2EinRH" />
                  <node concept="356sEF" id="1WhdBjvfWNe" role="356sEH">
                    <property role="TrG5h" value="            const std::shared_ptr&lt;const " />
                  </node>
                  <node concept="356sEF" id="2kMWEzI0xTk" role="356sEH">
                    <property role="TrG5h" value="packageT::action::actionT" />
                    <node concept="17Uvod" id="2kMWEzI0y1M" role="lGtFl">
                      <property role="2qtEX9" value="name" />
                      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                      <node concept="3zFVjK" id="2kMWEzI0y1N" role="3zH0cK">
                        <node concept="3clFbS" id="2kMWEzI0y1O" role="2VODD2">
                          <node concept="3clFbF" id="2kMWEzI0yxo" role="3cqZAp">
                            <node concept="3cpWs3" id="2kMWEzI0yxp" role="3clFbG">
                              <node concept="2OqwBi" id="2kMWEzI0yxq" role="3uHU7w">
                                <node concept="2OqwBi" id="2kMWEzI0yxr" role="2Oq$k0">
                                  <node concept="30H73N" id="2kMWEzI0yxs" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="2kMWEzI0yxt" role="2OqNvi">
                                    <ref role="3Tt5mk" to="9g35:1zrXPLZq8zn" resolve="message" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="2kMWEzI0yxu" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                              <node concept="3cpWs3" id="2kMWEzI0yxv" role="3uHU7B">
                                <node concept="Xl_RD" id="2kMWEzI0yxw" role="3uHU7w">
                                  <property role="Xl_RC" value="::" />
                                </node>
                                <node concept="3cpWs3" id="2kMWEzI0yxx" role="3uHU7B">
                                  <node concept="3cpWs3" id="2kMWEzI0yxy" role="3uHU7B">
                                    <node concept="2OqwBi" id="2kMWEzI0yxz" role="3uHU7B">
                                      <node concept="2OqwBi" id="2kMWEzI0yx$" role="2Oq$k0">
                                        <node concept="30H73N" id="2kMWEzI0yx_" role="2Oq$k0" />
                                        <node concept="3TrEf2" id="2kMWEzI0yxA" role="2OqNvi">
                                          <ref role="3Tt5mk" to="9g35:1zrXPLZq8zn" resolve="message" />
                                        </node>
                                      </node>
                                      <node concept="3TrcHB" id="2kMWEzI0yxB" role="2OqNvi">
                                        <ref role="3TsBF5" to="9g35:6aVkdwz7VvG" resolve="package" />
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="2kMWEzI0yxC" role="3uHU7w">
                                      <property role="Xl_RC" value="::" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="2kMWEzI0yxD" role="3uHU7w">
                                    <node concept="2OqwBi" id="2kMWEzI0yxE" role="2Oq$k0">
                                      <node concept="30H73N" id="2kMWEzI0yxF" role="2Oq$k0" />
                                      <node concept="3TrEf2" id="2kMWEzI0yxG" role="2OqNvi">
                                        <ref role="3Tt5mk" to="9g35:1zrXPLZq8zn" resolve="message" />
                                      </node>
                                    </node>
                                    <node concept="3TrcHB" id="2kMWEzI0yxH" role="2OqNvi">
                                      <ref role="3TsBF5" to="9g35:1zrXPLZlHDN" resolve="message_type" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="356sEF" id="2kMWEzI0xTl" role="356sEH">
                    <property role="TrG5h" value="::Feedback&gt; feedback) {" />
                  </node>
                </node>
                <node concept="356sEK" id="1WhdBjvfWNf" role="383Ya9">
                  <node concept="2EixSi" id="1WhdBjvfWNg" role="2EinRH" />
                  <node concept="356sEF" id="1WhdBjvfWNh" role="356sEH">
                    <property role="TrG5h" value="            RCLCPP_INFO(this-&gt;get_logger(), &quot;Feedback received&quot;);" />
                  </node>
                </node>
                <node concept="356sEK" id="1WhdBjvfWNu" role="383Ya9">
                  <node concept="2EixSi" id="1WhdBjvfWNv" role="2EinRH" />
                  <node concept="356sEF" id="1WhdBjvfWNw" role="356sEH">
                    <property role="TrG5h" value="        };" />
                  </node>
                </node>
              </node>
              <node concept="2EixSi" id="1WhdBjvfEek" role="2EinRH" />
            </node>
            <node concept="356sEK" id="1WhdBjvgAkq" role="383Ya9">
              <node concept="356sEF" id="1WhdBjvgAkr" role="356sEH">
                <property role="TrG5h" value="goal_options.result_callback =" />
              </node>
              <node concept="2EixSi" id="1WhdBjvgAks" role="2EinRH" />
            </node>
            <node concept="356sEK" id="1WhdBjvgZuN" role="383Ya9">
              <node concept="356WMU" id="1WhdBjvhiRs" role="356sEH">
                <node concept="356sEK" id="1WhdBjvhloI" role="383Ya9">
                  <node concept="356sEF" id="1WhdBjvhloJ" role="356sEH">
                    <property role="TrG5h" value="        [this](const rclcpp_action::ClientGoalHandle&lt;" />
                  </node>
                  <node concept="356sEF" id="2kMWEzI0pbJ" role="356sEH">
                    <property role="TrG5h" value="packageT::action::actionT" />
                    <node concept="17Uvod" id="2kMWEzI0pkd" role="lGtFl">
                      <property role="2qtEX9" value="name" />
                      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                      <node concept="3zFVjK" id="2kMWEzI0pke" role="3zH0cK">
                        <node concept="3clFbS" id="2kMWEzI0pkf" role="2VODD2">
                          <node concept="3clFbF" id="2kMWEzI0tTE" role="3cqZAp">
                            <node concept="3cpWs3" id="2kMWEzI0tTF" role="3clFbG">
                              <node concept="2OqwBi" id="2kMWEzI0tTG" role="3uHU7w">
                                <node concept="2OqwBi" id="2kMWEzI0tTH" role="2Oq$k0">
                                  <node concept="30H73N" id="2kMWEzI0tTI" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="2kMWEzI0tTJ" role="2OqNvi">
                                    <ref role="3Tt5mk" to="9g35:1zrXPLZq8zn" resolve="message" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="2kMWEzI0tTK" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                              <node concept="3cpWs3" id="2kMWEzI0tTL" role="3uHU7B">
                                <node concept="Xl_RD" id="2kMWEzI0tTM" role="3uHU7w">
                                  <property role="Xl_RC" value="::" />
                                </node>
                                <node concept="3cpWs3" id="2kMWEzI0tTN" role="3uHU7B">
                                  <node concept="3cpWs3" id="2kMWEzI0tTO" role="3uHU7B">
                                    <node concept="2OqwBi" id="2kMWEzI0tTP" role="3uHU7B">
                                      <node concept="2OqwBi" id="2kMWEzI0tTQ" role="2Oq$k0">
                                        <node concept="30H73N" id="2kMWEzI0tTR" role="2Oq$k0" />
                                        <node concept="3TrEf2" id="2kMWEzI0tTS" role="2OqNvi">
                                          <ref role="3Tt5mk" to="9g35:1zrXPLZq8zn" resolve="message" />
                                        </node>
                                      </node>
                                      <node concept="3TrcHB" id="2kMWEzI0tTT" role="2OqNvi">
                                        <ref role="3TsBF5" to="9g35:6aVkdwz7VvG" resolve="package" />
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="2kMWEzI0tTU" role="3uHU7w">
                                      <property role="Xl_RC" value="::" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="2kMWEzI0tTV" role="3uHU7w">
                                    <node concept="2OqwBi" id="2kMWEzI0tTW" role="2Oq$k0">
                                      <node concept="30H73N" id="2kMWEzI0tTX" role="2Oq$k0" />
                                      <node concept="3TrEf2" id="2kMWEzI0tTY" role="2OqNvi">
                                        <ref role="3Tt5mk" to="9g35:1zrXPLZq8zn" resolve="message" />
                                      </node>
                                    </node>
                                    <node concept="3TrcHB" id="2kMWEzI0tTZ" role="2OqNvi">
                                      <ref role="3TsBF5" to="9g35:1zrXPLZlHDN" resolve="message_type" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="356sEF" id="2kMWEzI0pbK" role="356sEH">
                    <property role="TrG5h" value="&gt;::WrappedResult &amp; result) {" />
                  </node>
                  <node concept="2EixSi" id="1WhdBjvhloK" role="2EinRH" />
                </node>
                <node concept="356sEQ" id="1WhdBjvhiS5" role="383Ya9">
                  <property role="333NGx" value="        " />
                  <node concept="356sEK" id="1WhdBjvhiS6" role="383Ya9">
                    <node concept="356sEF" id="1WhdBjvhiS7" role="356sEH">
                      <property role="TrG5h" value="switch (result.code) {" />
                    </node>
                    <node concept="2EixSi" id="1WhdBjvhiS8" role="2EinRH" />
                  </node>
                  <node concept="356sEQ" id="1WhdBjvhiS9" role="383Ya9">
                    <property role="333NGx" value="  " />
                    <node concept="356sEK" id="1WhdBjvhiSa" role="383Ya9">
                      <node concept="356sEF" id="1WhdBjvhiSb" role="356sEH">
                        <property role="TrG5h" value="case rclcpp_action::ResultCode::SUCCEEDED:" />
                      </node>
                      <node concept="2EixSi" id="1WhdBjvhiSc" role="2EinRH" />
                    </node>
                    <node concept="356sEQ" id="1WhdBjvhiSd" role="383Ya9">
                      <property role="333NGx" value="  " />
                      <node concept="356sEK" id="1WhdBjvhiSe" role="383Ya9">
                        <node concept="356sEF" id="1WhdBjvhiSf" role="356sEH">
                          <property role="TrG5h" value="RCLCPP_INFO(this-&gt;get_logger(), &quot;Action succeeded!&quot;);" />
                        </node>
                        <node concept="2EixSi" id="1WhdBjvhiSg" role="2EinRH" />
                      </node>
                      <node concept="356sEK" id="1WhdBjvhiSh" role="383Ya9">
                        <node concept="356sEF" id="1WhdBjvhiSi" role="356sEH">
                          <property role="TrG5h" value="break;" />
                        </node>
                        <node concept="2EixSi" id="1WhdBjvhiSj" role="2EinRH" />
                      </node>
                    </node>
                    <node concept="356sEK" id="1WhdBjvhiSk" role="383Ya9">
                      <node concept="356sEF" id="1WhdBjvhiSl" role="356sEH">
                        <property role="TrG5h" value="case rclcpp_action::ResultCode::ABORTED:" />
                      </node>
                      <node concept="2EixSi" id="1WhdBjvhiSm" role="2EinRH" />
                    </node>
                    <node concept="356sEQ" id="1WhdBjvhiSn" role="383Ya9">
                      <property role="333NGx" value="  " />
                      <node concept="356sEK" id="1WhdBjvhiSo" role="383Ya9">
                        <node concept="356sEF" id="1WhdBjvhiSp" role="356sEH">
                          <property role="TrG5h" value="RCLCPP_ERROR(this-&gt;get_logger(), &quot;Action aborted.&quot;);" />
                        </node>
                        <node concept="2EixSi" id="1WhdBjvhiSq" role="2EinRH" />
                      </node>
                      <node concept="356sEK" id="1WhdBjvhiSr" role="383Ya9">
                        <node concept="356sEF" id="1WhdBjvhiSs" role="356sEH">
                          <property role="TrG5h" value="break;" />
                        </node>
                        <node concept="2EixSi" id="1WhdBjvhiSt" role="2EinRH" />
                      </node>
                    </node>
                    <node concept="356sEK" id="1WhdBjvhiSu" role="383Ya9">
                      <node concept="356sEF" id="1WhdBjvhiSv" role="356sEH">
                        <property role="TrG5h" value="case rclcpp_action::ResultCode::CANCELED:" />
                      </node>
                      <node concept="2EixSi" id="1WhdBjvhiSw" role="2EinRH" />
                    </node>
                    <node concept="356sEQ" id="1WhdBjvhiSx" role="383Ya9">
                      <property role="333NGx" value="  " />
                      <node concept="356sEK" id="1WhdBjvhiSy" role="383Ya9">
                        <node concept="356sEF" id="1WhdBjvhiSz" role="356sEH">
                          <property role="TrG5h" value="RCLCPP_ERROR(this-&gt;get_logger(), &quot;Action canceled.&quot;);" />
                        </node>
                        <node concept="2EixSi" id="1WhdBjvhiS$" role="2EinRH" />
                      </node>
                      <node concept="356sEK" id="1WhdBjvhiS_" role="383Ya9">
                        <node concept="356sEF" id="1WhdBjvhiSA" role="356sEH">
                          <property role="TrG5h" value="break;" />
                        </node>
                        <node concept="2EixSi" id="1WhdBjvhiSB" role="2EinRH" />
                      </node>
                    </node>
                    <node concept="356sEK" id="1WhdBjvhiSC" role="383Ya9">
                      <node concept="356sEF" id="1WhdBjvhiSD" role="356sEH">
                        <property role="TrG5h" value="default:" />
                      </node>
                      <node concept="2EixSi" id="1WhdBjvhiSE" role="2EinRH" />
                    </node>
                    <node concept="356sEQ" id="1WhdBjvhiSF" role="383Ya9">
                      <property role="333NGx" value="  " />
                      <node concept="356sEK" id="1WhdBjvhiSG" role="383Ya9">
                        <node concept="356sEF" id="1WhdBjvhiSH" role="356sEH">
                          <property role="TrG5h" value="RCLCPP_ERROR(this-&gt;get_logger(), &quot;Action failed.&quot;);" />
                        </node>
                        <node concept="2EixSi" id="1WhdBjvhiSI" role="2EinRH" />
                      </node>
                      <node concept="356sEK" id="1WhdBjvhiSJ" role="383Ya9">
                        <node concept="356sEF" id="1WhdBjvhiSK" role="356sEH">
                          <property role="TrG5h" value="break;" />
                        </node>
                        <node concept="2EixSi" id="1WhdBjvhiSL" role="2EinRH" />
                      </node>
                    </node>
                  </node>
                  <node concept="356sEK" id="1WhdBjvhiSM" role="383Ya9">
                    <node concept="356sEF" id="1WhdBjvhiSN" role="356sEH">
                      <property role="TrG5h" value="}" />
                    </node>
                    <node concept="2EixSi" id="1WhdBjvhiSO" role="2EinRH" />
                  </node>
                  <node concept="356sEK" id="1WhdBjvhiSP" role="383Ya9">
                    <node concept="356sEF" id="1WhdBjvhiSQ" role="356sEH">
                      <property role="TrG5h" value="RCLCPP_INFO(this-&gt;get_logger(), &quot;Result&quot;);" />
                    </node>
                    <node concept="2EixSi" id="1WhdBjvhiSR" role="2EinRH" />
                  </node>
                </node>
                <node concept="356sEK" id="1WhdBjvhiSS" role="383Ya9">
                  <node concept="356sEF" id="1WhdBjvhiST" role="356sEH">
                    <property role="TrG5h" value="};" />
                  </node>
                  <node concept="2EixSi" id="1WhdBjvhiSU" role="2EinRH" />
                </node>
              </node>
              <node concept="2EixSi" id="1WhdBjvgZuP" role="2EinRH" />
            </node>
            <node concept="356sEK" id="xuK2hhEiZp" role="383Ya9">
              <node concept="356sEF" id="1WhdBjvhvRB" role="356sEH">
                <property role="TrG5h" value="T_action_client_" />
                <node concept="17Uvod" id="1WhdBjvhwEZ" role="lGtFl">
                  <property role="2qtEX9" value="name" />
                  <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                  <node concept="3zFVjK" id="1WhdBjvhwF0" role="3zH0cK">
                    <node concept="3clFbS" id="1WhdBjvhwF1" role="2VODD2">
                      <node concept="3clFbF" id="1WhdBjvhx4L" role="3cqZAp">
                        <node concept="3cpWs3" id="1WhdBjvhx4M" role="3clFbG">
                          <node concept="Xl_RD" id="1WhdBjvhx4N" role="3uHU7w">
                            <property role="Xl_RC" value="_action_client_" />
                          </node>
                          <node concept="2OqwBi" id="1WhdBjvhx4O" role="3uHU7B">
                            <node concept="3TrcHB" id="1WhdBjvhx4P" role="2OqNvi">
                              <ref role="3TsBF5" to="9g35:6x_NG3d6IVg" resolve="port_name" />
                            </node>
                            <node concept="30H73N" id="1WhdBjvhx4Q" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="356sEF" id="1WhdBjvhvRC" role="356sEH">
                <property role="TrG5h" value="-&gt;async_send_goal(goal, goal_options);" />
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
                    <node concept="3clFbF" id="2kMWEzI0n3R" role="3cqZAp">
                      <node concept="3cpWs3" id="2kMWEzI0n3S" role="3clFbG">
                        <node concept="3cpWs3" id="2kMWEzI0n3T" role="3uHU7B">
                          <node concept="Xl_RD" id="2kMWEzI0n3U" role="3uHU7w">
                            <property role="Xl_RC" value="::" />
                          </node>
                          <node concept="3cpWs3" id="2kMWEzI0n3V" role="3uHU7B">
                            <node concept="3cpWs3" id="2kMWEzI0n3W" role="3uHU7B">
                              <node concept="2OqwBi" id="2kMWEzI0n3X" role="3uHU7B">
                                <node concept="2OqwBi" id="2kMWEzI0n3Y" role="2Oq$k0">
                                  <node concept="2OqwBi" id="2kMWEzI0n3Z" role="2Oq$k0">
                                    <node concept="30H73N" id="2kMWEzI0n40" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="2kMWEzI0n41" role="2OqNvi">
                                      <ref role="3Tt5mk" to="9g35:noU5jbqTW7" resolve="topic" />
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="2kMWEzI0n42" role="2OqNvi">
                                    <ref role="3Tt5mk" to="9g35:3MVlkEDDbaW" resolve="message" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="2kMWEzI0n43" role="2OqNvi">
                                  <ref role="3TsBF5" to="9g35:6aVkdwz7VvG" resolve="package" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="2kMWEzI0n44" role="3uHU7w">
                                <property role="Xl_RC" value="::" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="2kMWEzI0n45" role="3uHU7w">
                              <node concept="2OqwBi" id="2kMWEzI0n46" role="2Oq$k0">
                                <node concept="2OqwBi" id="2kMWEzI0n47" role="2Oq$k0">
                                  <node concept="30H73N" id="2kMWEzI0n48" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="2kMWEzI0n49" role="2OqNvi">
                                    <ref role="3Tt5mk" to="9g35:noU5jbqTW7" resolve="topic" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="2kMWEzI0n4a" role="2OqNvi">
                                  <ref role="3Tt5mk" to="9g35:3MVlkEDDbaW" resolve="message" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="2kMWEzI0n4b" role="2OqNvi">
                                <ref role="3TsBF5" to="9g35:1zrXPLZlHDN" resolve="message_type" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="2kMWEzI0n4c" role="3uHU7w">
                          <node concept="2OqwBi" id="2kMWEzI0n4d" role="2Oq$k0">
                            <node concept="2OqwBi" id="2kMWEzI0n4e" role="2Oq$k0">
                              <node concept="30H73N" id="2kMWEzI0n4f" role="2Oq$k0" />
                              <node concept="3TrEf2" id="2kMWEzI0n4g" role="2OqNvi">
                                <ref role="3Tt5mk" to="9g35:noU5jbqTW7" resolve="topic" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="2kMWEzI0n4h" role="2OqNvi">
                              <ref role="3Tt5mk" to="9g35:3MVlkEDDbaW" resolve="message" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="2kMWEzI0n4i" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
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
                    <node concept="3clFbF" id="2kMWEzI0khS" role="3cqZAp">
                      <node concept="3cpWs3" id="2kMWEzI0khT" role="3clFbG">
                        <node concept="3cpWs3" id="2kMWEzI0khU" role="3uHU7B">
                          <node concept="Xl_RD" id="2kMWEzI0khV" role="3uHU7w">
                            <property role="Xl_RC" value="::" />
                          </node>
                          <node concept="3cpWs3" id="2kMWEzI0khW" role="3uHU7B">
                            <node concept="3cpWs3" id="2kMWEzI0khX" role="3uHU7B">
                              <node concept="2OqwBi" id="2kMWEzI0khY" role="3uHU7B">
                                <node concept="2OqwBi" id="2kMWEzI0khZ" role="2Oq$k0">
                                  <node concept="2OqwBi" id="2kMWEzI0ki0" role="2Oq$k0">
                                    <node concept="30H73N" id="2kMWEzI0ki1" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="2kMWEzI0ki2" role="2OqNvi">
                                      <ref role="3Tt5mk" to="9g35:noU5jbqTW7" resolve="topic" />
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="2kMWEzI0ki3" role="2OqNvi">
                                    <ref role="3Tt5mk" to="9g35:3MVlkEDDbaW" resolve="message" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="2kMWEzI0ki4" role="2OqNvi">
                                  <ref role="3TsBF5" to="9g35:6aVkdwz7VvG" resolve="package" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="2kMWEzI0ki5" role="3uHU7w">
                                <property role="Xl_RC" value="::" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="2kMWEzI0ki6" role="3uHU7w">
                              <node concept="2OqwBi" id="2kMWEzI0ki7" role="2Oq$k0">
                                <node concept="2OqwBi" id="2kMWEzI0ki8" role="2Oq$k0">
                                  <node concept="30H73N" id="2kMWEzI0ki9" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="2kMWEzI0kia" role="2OqNvi">
                                    <ref role="3Tt5mk" to="9g35:noU5jbqTW7" resolve="topic" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="2kMWEzI0kib" role="2OqNvi">
                                  <ref role="3Tt5mk" to="9g35:3MVlkEDDbaW" resolve="message" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="2kMWEzI0kic" role="2OqNvi">
                                <ref role="3TsBF5" to="9g35:1zrXPLZlHDN" resolve="message_type" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="2kMWEzI0kid" role="3uHU7w">
                          <node concept="2OqwBi" id="2kMWEzI0kie" role="2Oq$k0">
                            <node concept="2OqwBi" id="2kMWEzI0kif" role="2Oq$k0">
                              <node concept="30H73N" id="2kMWEzI0kig" role="2Oq$k0" />
                              <node concept="3TrEf2" id="2kMWEzI0kih" role="2OqNvi">
                                <ref role="3Tt5mk" to="9g35:noU5jbqTW7" resolve="topic" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="2kMWEzI0kii" role="2OqNvi">
                              <ref role="3Tt5mk" to="9g35:3MVlkEDDbaW" resolve="message" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="2kMWEzI0kij" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
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
                    <node concept="3clFbF" id="2kMWEzI0c_d" role="3cqZAp">
                      <node concept="3cpWs3" id="2kMWEzI0c_e" role="3clFbG">
                        <node concept="2OqwBi" id="2kMWEzI0c_f" role="3uHU7w">
                          <node concept="2OqwBi" id="2kMWEzI0c_g" role="2Oq$k0">
                            <node concept="30H73N" id="2kMWEzI0c_h" role="2Oq$k0" />
                            <node concept="3TrEf2" id="2kMWEzI0c_i" role="2OqNvi">
                              <ref role="3Tt5mk" to="9g35:1zrXPLZq8zn" resolve="message" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="2kMWEzI0c_j" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="3cpWs3" id="2kMWEzI0c_k" role="3uHU7B">
                          <node concept="Xl_RD" id="2kMWEzI0c_l" role="3uHU7w">
                            <property role="Xl_RC" value="::" />
                          </node>
                          <node concept="3cpWs3" id="2kMWEzI0c_m" role="3uHU7B">
                            <node concept="3cpWs3" id="2kMWEzI0c_n" role="3uHU7B">
                              <node concept="2OqwBi" id="2kMWEzI0c_o" role="3uHU7B">
                                <node concept="2OqwBi" id="2kMWEzI0c_p" role="2Oq$k0">
                                  <node concept="30H73N" id="2kMWEzI0c_q" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="2kMWEzI0c_r" role="2OqNvi">
                                    <ref role="3Tt5mk" to="9g35:1zrXPLZq8zn" resolve="message" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="2kMWEzI0c_s" role="2OqNvi">
                                  <ref role="3TsBF5" to="9g35:6aVkdwz7VvG" resolve="package" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="2kMWEzI0c_t" role="3uHU7w">
                                <property role="Xl_RC" value="::" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="2kMWEzI0c_u" role="3uHU7w">
                              <node concept="2OqwBi" id="2kMWEzI0c_v" role="2Oq$k0">
                                <node concept="30H73N" id="2kMWEzI0c_w" role="2Oq$k0" />
                                <node concept="3TrEf2" id="2kMWEzI0c_x" role="2OqNvi">
                                  <ref role="3Tt5mk" to="9g35:1zrXPLZq8zn" resolve="message" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="2kMWEzI0c_y" role="2OqNvi">
                                <ref role="3TsBF5" to="9g35:1zrXPLZlHDN" resolve="message_type" />
                              </node>
                            </node>
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
                    <node concept="3clFbF" id="2kMWEzI0afA" role="3cqZAp">
                      <node concept="3cpWs3" id="2kMWEzI0afB" role="3clFbG">
                        <node concept="2OqwBi" id="2kMWEzI0afC" role="3uHU7w">
                          <node concept="2OqwBi" id="2kMWEzI0afD" role="2Oq$k0">
                            <node concept="30H73N" id="2kMWEzI0afE" role="2Oq$k0" />
                            <node concept="3TrEf2" id="2kMWEzI0afF" role="2OqNvi">
                              <ref role="3Tt5mk" to="9g35:1zrXPLZq8zn" resolve="message" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="2kMWEzI0afG" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="3cpWs3" id="2kMWEzI0afH" role="3uHU7B">
                          <node concept="Xl_RD" id="2kMWEzI0afI" role="3uHU7w">
                            <property role="Xl_RC" value="::" />
                          </node>
                          <node concept="3cpWs3" id="2kMWEzI0afJ" role="3uHU7B">
                            <node concept="3cpWs3" id="2kMWEzI0afK" role="3uHU7B">
                              <node concept="2OqwBi" id="2kMWEzI0afL" role="3uHU7B">
                                <node concept="2OqwBi" id="2kMWEzI0afM" role="2Oq$k0">
                                  <node concept="30H73N" id="2kMWEzI0afN" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="2kMWEzI0afO" role="2OqNvi">
                                    <ref role="3Tt5mk" to="9g35:1zrXPLZq8zn" resolve="message" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="2kMWEzI0afP" role="2OqNvi">
                                  <ref role="3TsBF5" to="9g35:6aVkdwz7VvG" resolve="package" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="2kMWEzI0afQ" role="3uHU7w">
                                <property role="Xl_RC" value="::" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="2kMWEzI0afR" role="3uHU7w">
                              <node concept="2OqwBi" id="2kMWEzI0afS" role="2Oq$k0">
                                <node concept="30H73N" id="2kMWEzI0afT" role="2Oq$k0" />
                                <node concept="3TrEf2" id="2kMWEzI0afU" role="2OqNvi">
                                  <ref role="3Tt5mk" to="9g35:1zrXPLZq8zn" resolve="message" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="2kMWEzI0afV" role="2OqNvi">
                                <ref role="3TsBF5" to="9g35:1zrXPLZlHDN" resolve="message_type" />
                              </node>
                            </node>
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
                          <property role="Xl_RC" value="_action_client_" />
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
          <node concept="17Uvod" id="3hvZw3HkCps" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="3hvZw3HkCpt" role="3zH0cK">
              <node concept="3clFbS" id="3hvZw3HkCpu" role="2VODD2">
                <node concept="3clFbF" id="3hvZw3HkCT3" role="3cqZAp">
                  <node concept="2OqwBi" id="3hvZw3HkDfH" role="3clFbG">
                    <node concept="30H73N" id="3hvZw3HkCT2" role="2Oq$k0" />
                    <node concept="3TrcHB" id="3hvZw3HkEkG" role="2OqNvi">
                      <ref role="3TsBF5" to="9g35:2gd5S_hLlt" resolve="package" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
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
      <node concept="356sEK" id="53gCUsfE7AV" role="383Ya9">
        <node concept="356sEF" id="53gCUsfE7AW" role="356sEH">
          <property role="TrG5h" value="set(direct_message_files" />
        </node>
        <node concept="2EixSi" id="53gCUsfE7AX" role="2EinRH" />
      </node>
      <node concept="356sEK" id="53gCUsfE8SX" role="383Ya9">
        <node concept="356sEF" id="53gCUsfE8SY" role="356sEH">
          <property role="TrG5h" value="&quot;msg/MessageT.msg&quot;" />
          <node concept="1WS0z7" id="53gCUsfEbsY" role="lGtFl">
            <node concept="3JmXsc" id="53gCUsfEbt1" role="3Jn$fo">
              <node concept="3clFbS" id="53gCUsfEbt2" role="2VODD2">
                <node concept="3clFbF" id="53gCUsfEbt8" role="3cqZAp">
                  <node concept="2OqwBi" id="53gCUsfEbt3" role="3clFbG">
                    <node concept="3Tsc0h" id="53gCUsfEbt6" role="2OqNvi">
                      <ref role="3TtcxE" to="9g35:4nhXS9XgprH" resolve="direct_connections" />
                    </node>
                    <node concept="30H73N" id="53gCUsfEbt7" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="17Uvod" id="53gCUsfEbDD" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="53gCUsfEbDE" role="3zH0cK">
              <node concept="3clFbS" id="53gCUsfEbDF" role="2VODD2">
                <node concept="3clFbF" id="53gCUsfEchz" role="3cqZAp">
                  <node concept="3cpWs3" id="53gCUsfEofz" role="3clFbG">
                    <node concept="Xl_RD" id="53gCUsfEoL4" role="3uHU7w">
                      <property role="Xl_RC" value=".msg\&quot;" />
                    </node>
                    <node concept="3cpWs3" id="53gCUsfEpxw" role="3uHU7B">
                      <node concept="Xl_RD" id="53gCUsfEq8I" role="3uHU7B">
                        <property role="Xl_RC" value="\&quot;msg" />
                      </node>
                      <node concept="2OqwBi" id="53gCUsfEmvw" role="3uHU7w">
                        <node concept="2OqwBi" id="53gCUsfElpq" role="2Oq$k0">
                          <node concept="2OqwBi" id="53gCUsfEcCd" role="2Oq$k0">
                            <node concept="30H73N" id="53gCUsfEchy" role="2Oq$k0" />
                            <node concept="3TrEf2" id="53gCUsfEkyQ" role="2OqNvi">
                              <ref role="3Tt5mk" to="9g35:noU5jbqTW7" resolve="topic" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="53gCUsfEmcM" role="2OqNvi">
                            <ref role="3Tt5mk" to="9g35:3MVlkEDDbaW" resolve="message" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="53gCUsfEnd8" role="2OqNvi">
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
        <node concept="2EixSi" id="53gCUsfE8SZ" role="2EinRH" />
      </node>
      <node concept="356sEK" id="53gCUsfEaaX" role="383Ya9">
        <node concept="356sEF" id="53gCUsfEaaY" role="356sEH">
          <property role="TrG5h" value=")" />
        </node>
        <node concept="2EixSi" id="53gCUsfEaaZ" role="2EinRH" />
      </node>
      <node concept="356sEK" id="53gCUsfEsuE" role="383Ya9">
        <node concept="356sEF" id="53gCUsfEsuF" role="356sEH">
          <property role="TrG5h" value="set(port_message_files" />
        </node>
        <node concept="2EixSi" id="53gCUsfEsuG" role="2EinRH" />
      </node>
      <node concept="356sEK" id="53gCUsfEuNA" role="383Ya9">
        <node concept="356sEF" id="53gCUsfEuNB" role="356sEH">
          <property role="TrG5h" value="&quot;type/ServerMessageT.msg&quot;" />
          <node concept="1WS0z7" id="53gCUsfExS5" role="lGtFl">
            <node concept="3JmXsc" id="53gCUsfExS8" role="3Jn$fo">
              <node concept="3clFbS" id="53gCUsfExS9" role="2VODD2">
                <node concept="3clFbF" id="53gCUsfExSf" role="3cqZAp">
                  <node concept="2OqwBi" id="53gCUsfExSa" role="3clFbG">
                    <node concept="3Tsc0h" id="53gCUsfExSd" role="2OqNvi">
                      <ref role="3TtcxE" to="9g35:1Z4bsDQOlOB" resolve="port_connections" />
                    </node>
                    <node concept="30H73N" id="53gCUsfExSe" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="17Uvod" id="53gCUsfEy95" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="53gCUsfEy96" role="3zH0cK">
              <node concept="3clFbS" id="53gCUsfEy97" role="2VODD2">
                <node concept="3clFbF" id="53gCUsfEzPd" role="3cqZAp">
                  <node concept="3cpWs3" id="53gCUsfENmF" role="3clFbG">
                    <node concept="Xl_RD" id="53gCUsfEzPf" role="3uHU7w">
                      <property role="Xl_RC" value="\&quot;" />
                    </node>
                    <node concept="3cpWs3" id="53gCUsfEKGS" role="3uHU7B">
                      <node concept="3cpWs3" id="53gCUsfEzPe" role="3uHU7B">
                        <node concept="3cpWs3" id="53gCUsfEG8Z" role="3uHU7B">
                          <node concept="2OqwBi" id="53gCUsfEIQC" role="3uHU7w">
                            <node concept="2OqwBi" id="53gCUsfEGUP" role="2Oq$k0">
                              <node concept="30H73N" id="53gCUsfEGCh" role="2Oq$k0" />
                              <node concept="3TrEf2" id="53gCUsfEI5g" role="2OqNvi">
                                <ref role="3Tt5mk" to="9g35:1zrXPLZq8zn" resolve="message" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="53gCUsfEJBo" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                          <node concept="3cpWs3" id="53gCUsfEEgU" role="3uHU7B">
                            <node concept="3cpWs3" id="53gCUsfEzPg" role="3uHU7B">
                              <node concept="Xl_RD" id="53gCUsfEzPh" role="3uHU7B">
                                <property role="Xl_RC" value="\&quot;" />
                              </node>
                              <node concept="2OqwBi" id="53gCUsfECO1" role="3uHU7w">
                                <node concept="2OqwBi" id="53gCUsfEAWS" role="2Oq$k0">
                                  <node concept="30H73N" id="53gCUsfEAzT" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="53gCUsfEC7Q" role="2OqNvi">
                                    <ref role="3Tt5mk" to="9g35:1zrXPLZq8zn" resolve="message" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="53gCUsfEDxt" role="2OqNvi">
                                  <ref role="3TsBF5" to="9g35:1zrXPLZlHDN" resolve="message_type" />
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="53gCUsfEF9m" role="3uHU7w">
                              <property role="Xl_RC" value="/" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="53gCUsfELaG" role="3uHU7w">
                          <property role="Xl_RC" value="." />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="53gCUsfEQod" role="3uHU7w">
                        <node concept="2OqwBi" id="53gCUsfEO8h" role="2Oq$k0">
                          <node concept="30H73N" id="53gCUsfEN$Y" role="2Oq$k0" />
                          <node concept="3TrEf2" id="53gCUsfEPxI" role="2OqNvi">
                            <ref role="3Tt5mk" to="9g35:1zrXPLZq8zn" resolve="message" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="53gCUsfERe8" role="2OqNvi">
                          <ref role="3TsBF5" to="9g35:1zrXPLZlHDN" resolve="message_type" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2EixSi" id="53gCUsfEuNC" role="2EinRH" />
      </node>
      <node concept="356sEK" id="53gCUsfEwlP" role="383Ya9">
        <node concept="356sEF" id="53gCUsfEwlQ" role="356sEH">
          <property role="TrG5h" value=")" />
        </node>
        <node concept="2EixSi" id="53gCUsfEwlR" role="2EinRH" />
      </node>
      <node concept="356sEK" id="69EXKbWLS9x" role="383Ya9">
        <node concept="356sEF" id="69EXKbWLS9y" role="356sEH">
          <property role="TrG5h" value="rosidl_generate_interfaces(${PROJECT_NAME}" />
        </node>
        <node concept="2EixSi" id="69EXKbWLS9z" role="2EinRH" />
      </node>
      <node concept="356sEK" id="69EXKbWLU2r" role="383Ya9">
        <node concept="356sEF" id="69EXKbWLU2s" role="356sEH">
          <property role="TrG5h" value="${direct_message_files}" />
        </node>
        <node concept="2EixSi" id="69EXKbWLU2t" role="2EinRH" />
      </node>
      <node concept="356sEK" id="69EXKbWLW9u" role="383Ya9">
        <node concept="356sEF" id="69EXKbWLW9v" role="356sEH">
          <property role="TrG5h" value="${port_message_files}" />
        </node>
        <node concept="2EixSi" id="69EXKbWLW9w" role="2EinRH" />
      </node>
      <node concept="356sEK" id="69EXKbWM0bO" role="383Ya9">
        <node concept="356sEF" id="69EXKbWM0bP" role="356sEH">
          <property role="TrG5h" value="DEPENDENCIES builtin_interfaces)" />
        </node>
        <node concept="2EixSi" id="69EXKbWM0bQ" role="2EinRH" />
      </node>
      <node concept="356sEK" id="53gCUsfESu0" role="383Ya9">
        <node concept="356sEF" id="53gCUsfESu1" role="356sEH">
          <property role="TrG5h" value="ament_export_dependencies(rosidl_default_runtime)" />
        </node>
        <node concept="2EixSi" id="53gCUsfESu2" role="2EinRH" />
      </node>
      <node concept="356sEK" id="53gCUsfEUmW" role="383Ya9">
        <node concept="2EixSi" id="53gCUsfEUmY" role="2EinRH" />
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
          <property role="TrG5h" value=" REQUIRED)" />
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
      <node concept="356sEK" id="53gCUsfEWfS" role="383Ya9">
        <node concept="356sEF" id="53gCUsfEWfT" role="356sEH">
          <property role="TrG5h" value="rosidl_target_interfaces(" />
        </node>
        <node concept="356sEF" id="53gCUsfEY8O" role="356sEH">
          <property role="TrG5h" value="node_name" />
          <node concept="17Uvod" id="53gCUsfEYpR" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="53gCUsfEYpS" role="3zH0cK">
              <node concept="3clFbS" id="53gCUsfEYpT" role="2VODD2">
                <node concept="3clFbF" id="53gCUsfEYTu" role="3cqZAp">
                  <node concept="2OqwBi" id="53gCUsfEZha" role="3clFbG">
                    <node concept="30H73N" id="53gCUsfEYTt" role="2Oq$k0" />
                    <node concept="3TrcHB" id="53gCUsfF0uv" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEF" id="53gCUsfEY8P" role="356sEH">
          <property role="TrG5h" value=" ${PROJECT_NAME} &quot;rosidl_typesupport_cpp&quot;)" />
        </node>
        <node concept="2EixSi" id="53gCUsfEWfU" role="2EinRH" />
        <node concept="1WS0z7" id="53gCUsfEY8R" role="lGtFl">
          <node concept="3JmXsc" id="53gCUsfEY8U" role="3Jn$fo">
            <node concept="3clFbS" id="53gCUsfEY8V" role="2VODD2">
              <node concept="3clFbF" id="53gCUsfEY91" role="3cqZAp">
                <node concept="2OqwBi" id="53gCUsfEY8W" role="3clFbG">
                  <node concept="3Tsc0h" id="53gCUsfEY8Z" role="2OqNvi">
                    <ref role="3TtcxE" to="9g35:4nhXS9XcB1Z" resolve="network_nodes" />
                  </node>
                  <node concept="30H73N" id="53gCUsfEY90" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
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
                    <node concept="3cpWs3" id="3u4$ffvOJ6c" role="3clFbG">
                      <node concept="Xl_RD" id="3u4$ffvOLFo" role="3uHU7w">
                        <property role="Xl_RC" value="\n" />
                      </node>
                      <node concept="2OqwBi" id="gVsUtikhW4" role="3uHU7B">
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
      <node concept="356sEK" id="2kMWEzHASeY" role="383Ya9">
        <node concept="356sEF" id="2kMWEzHASeZ" role="356sEH">
          <property role="TrG5h" value="#include &lt;" />
        </node>
        <node concept="356sEF" id="2kMWEzHCmYv" role="356sEH">
          <property role="TrG5h" value="packageT/msgT/nameT" />
          <node concept="17Uvod" id="2kMWEzHCnf_" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="2kMWEzHCnfA" role="3zH0cK">
              <node concept="3clFbS" id="2kMWEzHCnfB" role="2VODD2">
                <node concept="3clFbF" id="2kMWEzHCpCs" role="3cqZAp">
                  <node concept="3cpWs3" id="2kMWEzHCpCt" role="3clFbG">
                    <node concept="3cpWs3" id="2kMWEzHCpCu" role="3uHU7B">
                      <node concept="3cpWs3" id="2kMWEzHCpCv" role="3uHU7B">
                        <node concept="3cpWs3" id="2kMWEzHCpCw" role="3uHU7B">
                          <node concept="2OqwBi" id="2kMWEzHCpCx" role="3uHU7B">
                            <node concept="2OqwBi" id="2kMWEzHCpCy" role="2Oq$k0">
                              <node concept="2OqwBi" id="2kMWEzHCpCz" role="2Oq$k0">
                                <node concept="2OqwBi" id="2kMWEzHCpC$" role="2Oq$k0">
                                  <node concept="30H73N" id="2kMWEzHCpC_" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="2kMWEzHCpCA" role="2OqNvi">
                                    <ref role="3Tt5mk" to="9g35:noU5jbqTW7" resolve="topic" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="2kMWEzHCpCB" role="2OqNvi">
                                  <ref role="3Tt5mk" to="9g35:3MVlkEDDbaW" resolve="message" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="2kMWEzHCpCC" role="2OqNvi">
                                <ref role="3TsBF5" to="9g35:6aVkdwz7VvG" resolve="package" />
                              </node>
                            </node>
                            <node concept="liA8E" id="2kMWEzHCpCD" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.toString()" resolve="toString" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="2kMWEzHCpCE" role="3uHU7w">
                            <property role="Xl_RC" value="/" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="2kMWEzHCpCF" role="3uHU7w">
                          <node concept="2OqwBi" id="2kMWEzHCpCG" role="2Oq$k0">
                            <node concept="2OqwBi" id="2kMWEzHCpCH" role="2Oq$k0">
                              <node concept="2OqwBi" id="2kMWEzHCpCI" role="2Oq$k0">
                                <node concept="30H73N" id="2kMWEzHCpCJ" role="2Oq$k0" />
                                <node concept="3TrEf2" id="2kMWEzHCpCK" role="2OqNvi">
                                  <ref role="3Tt5mk" to="9g35:noU5jbqTW7" resolve="topic" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="2kMWEzHCpCL" role="2OqNvi">
                                <ref role="3Tt5mk" to="9g35:3MVlkEDDbaW" resolve="message" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="2kMWEzHCpCM" role="2OqNvi">
                              <ref role="3TsBF5" to="9g35:1zrXPLZlHDN" resolve="message_type" />
                            </node>
                          </node>
                          <node concept="liA8E" id="2kMWEzHCpCN" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="2kMWEzHCpCO" role="3uHU7w">
                        <property role="Xl_RC" value="/" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="2kMWEzHCpCP" role="3uHU7w">
                      <node concept="2OqwBi" id="2kMWEzHCpCQ" role="2Oq$k0">
                        <node concept="2OqwBi" id="2kMWEzHCpCR" role="2Oq$k0">
                          <node concept="2OqwBi" id="2kMWEzHCpCS" role="2Oq$k0">
                            <node concept="30H73N" id="2kMWEzHCpCT" role="2Oq$k0" />
                            <node concept="3TrEf2" id="2kMWEzHCpCU" role="2OqNvi">
                              <ref role="3Tt5mk" to="9g35:noU5jbqTW7" resolve="topic" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="2kMWEzHCpCV" role="2OqNvi">
                            <ref role="3Tt5mk" to="9g35:3MVlkEDDbaW" resolve="message" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="2kMWEzHCpCW" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                      <node concept="liA8E" id="2kMWEzHCpCX" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEF" id="2kMWEzHCmYw" role="356sEH">
          <property role="TrG5h" value=".hpp&gt;" />
        </node>
        <node concept="2EixSi" id="2kMWEzHASf0" role="2EinRH" />
        <node concept="1WS0z7" id="2kMWEzHBTYN" role="lGtFl">
          <node concept="3JmXsc" id="2kMWEzHBTYQ" role="3Jn$fo">
            <node concept="3clFbS" id="2kMWEzHBTYR" role="2VODD2">
              <node concept="3clFbF" id="2kMWEzHBTYX" role="3cqZAp">
                <node concept="2OqwBi" id="2kMWEzHBTYS" role="3clFbG">
                  <node concept="3Tsc0h" id="2kMWEzHBTYV" role="2OqNvi">
                    <ref role="3TtcxE" to="9g35:noU5jbqUhb" resolve="publications" />
                  </node>
                  <node concept="30H73N" id="2kMWEzHBTYW" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="356sEK" id="2kMWEzHBpPE" role="383Ya9">
        <node concept="356sEF" id="2kMWEzHBpPF" role="356sEH">
          <property role="TrG5h" value="#include &lt;" />
        </node>
        <node concept="356sEF" id="2kMWEzHCrX7" role="356sEH">
          <property role="TrG5h" value="packageT/msgT/nameT" />
          <node concept="17Uvod" id="2kMWEzHCsed" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="2kMWEzHCsee" role="3zH0cK">
              <node concept="3clFbS" id="2kMWEzHCsef" role="2VODD2">
                <node concept="3clFbF" id="2kMWEzHCsBZ" role="3cqZAp">
                  <node concept="3cpWs3" id="2kMWEzHCsC0" role="3clFbG">
                    <node concept="3cpWs3" id="2kMWEzHCsC1" role="3uHU7B">
                      <node concept="3cpWs3" id="2kMWEzHCsC2" role="3uHU7B">
                        <node concept="3cpWs3" id="2kMWEzHCsC3" role="3uHU7B">
                          <node concept="2OqwBi" id="2kMWEzHCsC4" role="3uHU7B">
                            <node concept="2OqwBi" id="2kMWEzHCsC5" role="2Oq$k0">
                              <node concept="2OqwBi" id="2kMWEzHCsC6" role="2Oq$k0">
                                <node concept="2OqwBi" id="2kMWEzHCsC7" role="2Oq$k0">
                                  <node concept="30H73N" id="2kMWEzHCsC8" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="2kMWEzHCsC9" role="2OqNvi">
                                    <ref role="3Tt5mk" to="9g35:noU5jbqTW7" resolve="topic" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="2kMWEzHCsCa" role="2OqNvi">
                                  <ref role="3Tt5mk" to="9g35:3MVlkEDDbaW" resolve="message" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="2kMWEzHCsCb" role="2OqNvi">
                                <ref role="3TsBF5" to="9g35:6aVkdwz7VvG" resolve="package" />
                              </node>
                            </node>
                            <node concept="liA8E" id="2kMWEzHCsCc" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.toString()" resolve="toString" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="2kMWEzHCsCd" role="3uHU7w">
                            <property role="Xl_RC" value="/" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="2kMWEzHCsCe" role="3uHU7w">
                          <node concept="2OqwBi" id="2kMWEzHCsCf" role="2Oq$k0">
                            <node concept="2OqwBi" id="2kMWEzHCsCg" role="2Oq$k0">
                              <node concept="2OqwBi" id="2kMWEzHCsCh" role="2Oq$k0">
                                <node concept="30H73N" id="2kMWEzHCsCi" role="2Oq$k0" />
                                <node concept="3TrEf2" id="2kMWEzHCsCj" role="2OqNvi">
                                  <ref role="3Tt5mk" to="9g35:noU5jbqTW7" resolve="topic" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="2kMWEzHCsCk" role="2OqNvi">
                                <ref role="3Tt5mk" to="9g35:3MVlkEDDbaW" resolve="message" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="2kMWEzHCsCl" role="2OqNvi">
                              <ref role="3TsBF5" to="9g35:1zrXPLZlHDN" resolve="message_type" />
                            </node>
                          </node>
                          <node concept="liA8E" id="2kMWEzHCsCm" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="2kMWEzHCsCn" role="3uHU7w">
                        <property role="Xl_RC" value="/" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="2kMWEzHCsCo" role="3uHU7w">
                      <node concept="2OqwBi" id="2kMWEzHCsCp" role="2Oq$k0">
                        <node concept="2OqwBi" id="2kMWEzHCsCq" role="2Oq$k0">
                          <node concept="2OqwBi" id="2kMWEzHCsCr" role="2Oq$k0">
                            <node concept="30H73N" id="2kMWEzHCsCs" role="2Oq$k0" />
                            <node concept="3TrEf2" id="2kMWEzHCsCt" role="2OqNvi">
                              <ref role="3Tt5mk" to="9g35:noU5jbqTW7" resolve="topic" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="2kMWEzHCsCu" role="2OqNvi">
                            <ref role="3Tt5mk" to="9g35:3MVlkEDDbaW" resolve="message" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="2kMWEzHCsCv" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                      <node concept="liA8E" id="2kMWEzHCsCw" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEF" id="2kMWEzHCrX8" role="356sEH">
          <property role="TrG5h" value=".hpp&gt;" />
        </node>
        <node concept="2EixSi" id="2kMWEzHBpPG" role="2EinRH" />
        <node concept="1WS0z7" id="2kMWEzHBU2V" role="lGtFl">
          <node concept="3JmXsc" id="2kMWEzHBU2Y" role="3Jn$fo">
            <node concept="3clFbS" id="2kMWEzHBU2Z" role="2VODD2">
              <node concept="3clFbF" id="2kMWEzHBU35" role="3cqZAp">
                <node concept="2OqwBi" id="2kMWEzHBU30" role="3clFbG">
                  <node concept="3Tsc0h" id="2kMWEzHBU33" role="2OqNvi">
                    <ref role="3TtcxE" to="9g35:noU5jbqUhd" resolve="subscriptions" />
                  </node>
                  <node concept="30H73N" id="2kMWEzHBU34" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="356sEK" id="2kMWEzHB$iG" role="383Ya9">
        <node concept="356sEF" id="2kMWEzHB$iH" role="356sEH">
          <property role="TrG5h" value="#include &lt;" />
        </node>
        <node concept="356sEF" id="2kMWEzHCuzt" role="356sEH">
          <property role="TrG5h" value="packageT/msgT/nameT" />
          <node concept="17Uvod" id="2kMWEzHCuJT" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="2kMWEzHCuJU" role="3zH0cK">
              <node concept="3clFbS" id="2kMWEzHCuJV" role="2VODD2">
                <node concept="3clFbF" id="2kMWEzHCv9F" role="3cqZAp">
                  <node concept="3cpWs3" id="2kMWEzHCDgq" role="3clFbG">
                    <node concept="2OqwBi" id="2kMWEzHCDgr" role="3uHU7w">
                      <node concept="2OqwBi" id="2kMWEzHCDgs" role="2Oq$k0">
                        <node concept="2OqwBi" id="2kMWEzHCDgt" role="2Oq$k0">
                          <node concept="30H73N" id="2kMWEzHCDgu" role="2Oq$k0" />
                          <node concept="3TrEf2" id="2kMWEzHCDgv" role="2OqNvi">
                            <ref role="3Tt5mk" to="9g35:1zrXPLZq8zn" resolve="message" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="2kMWEzHCDgw" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                      <node concept="liA8E" id="2kMWEzHCDgx" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
                      </node>
                    </node>
                    <node concept="3cpWs3" id="2kMWEzHCDgy" role="3uHU7B">
                      <node concept="3cpWs3" id="2kMWEzHCDgz" role="3uHU7B">
                        <node concept="3cpWs3" id="2kMWEzHCDg$" role="3uHU7B">
                          <node concept="2OqwBi" id="2kMWEzHCDg_" role="3uHU7B">
                            <node concept="2OqwBi" id="2kMWEzHCDgA" role="2Oq$k0">
                              <node concept="2OqwBi" id="2kMWEzHCDgB" role="2Oq$k0">
                                <node concept="30H73N" id="2kMWEzHCDgC" role="2Oq$k0" />
                                <node concept="3TrEf2" id="2kMWEzHCDgD" role="2OqNvi">
                                  <ref role="3Tt5mk" to="9g35:1zrXPLZq8zn" resolve="message" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="2kMWEzHCDgE" role="2OqNvi">
                                <ref role="3TsBF5" to="9g35:6aVkdwz7VvG" resolve="package" />
                              </node>
                            </node>
                            <node concept="liA8E" id="2kMWEzHCDgF" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.toString()" resolve="toString" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="2kMWEzHCDgG" role="3uHU7w">
                            <property role="Xl_RC" value="/" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="2kMWEzHCDgH" role="3uHU7w">
                          <node concept="2OqwBi" id="2kMWEzHCDgI" role="2Oq$k0">
                            <node concept="2OqwBi" id="2kMWEzHCDgJ" role="2Oq$k0">
                              <node concept="30H73N" id="2kMWEzHCDgK" role="2Oq$k0" />
                              <node concept="3TrEf2" id="2kMWEzHCDgL" role="2OqNvi">
                                <ref role="3Tt5mk" to="9g35:1zrXPLZq8zn" resolve="message" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="2kMWEzHCDgM" role="2OqNvi">
                              <ref role="3TsBF5" to="9g35:1zrXPLZlHDN" resolve="message_type" />
                            </node>
                          </node>
                          <node concept="liA8E" id="2kMWEzHCDgN" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="2kMWEzHCDgO" role="3uHU7w">
                        <property role="Xl_RC" value="/" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEF" id="2kMWEzHCuzu" role="356sEH">
          <property role="TrG5h" value=".hpp&gt;" />
        </node>
        <node concept="2EixSi" id="2kMWEzHB$iI" role="2EinRH" />
        <node concept="1WS0z7" id="2kMWEzHBU73" role="lGtFl">
          <node concept="3JmXsc" id="2kMWEzHBU76" role="3Jn$fo">
            <node concept="3clFbS" id="2kMWEzHBU77" role="2VODD2">
              <node concept="3clFbF" id="2kMWEzHBU7d" role="3cqZAp">
                <node concept="2OqwBi" id="2kMWEzHBU78" role="3clFbG">
                  <node concept="3Tsc0h" id="2kMWEzHBU7b" role="2OqNvi">
                    <ref role="3TtcxE" to="9g35:5sNxcvLSt$G" resolve="service_requests" />
                  </node>
                  <node concept="30H73N" id="2kMWEzHBU7c" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="356sEK" id="2kMWEzHBJ8O" role="383Ya9">
        <node concept="356sEF" id="2kMWEzHBJ8P" role="356sEH">
          <property role="TrG5h" value="#include &lt;" />
        </node>
        <node concept="356sEF" id="2kMWEzHCxhM" role="356sEH">
          <property role="TrG5h" value="packageT/msgT/nameT" />
          <node concept="17Uvod" id="2kMWEzHCxyS" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="2kMWEzHCxyT" role="3zH0cK">
              <node concept="3clFbS" id="2kMWEzHCxyU" role="2VODD2">
                <node concept="3clFbF" id="2kMWEzHCxzm" role="3cqZAp">
                  <node concept="3cpWs3" id="2kMWEzHCFyt" role="3clFbG">
                    <node concept="2OqwBi" id="2kMWEzHCFyu" role="3uHU7w">
                      <node concept="2OqwBi" id="2kMWEzHCFyv" role="2Oq$k0">
                        <node concept="2OqwBi" id="2kMWEzHCFyw" role="2Oq$k0">
                          <node concept="30H73N" id="2kMWEzHCFyx" role="2Oq$k0" />
                          <node concept="3TrEf2" id="2kMWEzHCFyy" role="2OqNvi">
                            <ref role="3Tt5mk" to="9g35:1zrXPLZq8zn" resolve="message" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="2kMWEzHCFyz" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                      <node concept="liA8E" id="2kMWEzHCFy$" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
                      </node>
                    </node>
                    <node concept="3cpWs3" id="2kMWEzHCFy_" role="3uHU7B">
                      <node concept="3cpWs3" id="2kMWEzHCFyA" role="3uHU7B">
                        <node concept="3cpWs3" id="2kMWEzHCFyB" role="3uHU7B">
                          <node concept="2OqwBi" id="2kMWEzHCFyC" role="3uHU7B">
                            <node concept="2OqwBi" id="2kMWEzHCFyD" role="2Oq$k0">
                              <node concept="2OqwBi" id="2kMWEzHCFyE" role="2Oq$k0">
                                <node concept="30H73N" id="2kMWEzHCFyF" role="2Oq$k0" />
                                <node concept="3TrEf2" id="2kMWEzHCFyG" role="2OqNvi">
                                  <ref role="3Tt5mk" to="9g35:1zrXPLZq8zn" resolve="message" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="2kMWEzHCFyH" role="2OqNvi">
                                <ref role="3TsBF5" to="9g35:6aVkdwz7VvG" resolve="package" />
                              </node>
                            </node>
                            <node concept="liA8E" id="2kMWEzHCFyI" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.toString()" resolve="toString" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="2kMWEzHCFyJ" role="3uHU7w">
                            <property role="Xl_RC" value="/" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="2kMWEzHCFyK" role="3uHU7w">
                          <node concept="2OqwBi" id="2kMWEzHCFyL" role="2Oq$k0">
                            <node concept="2OqwBi" id="2kMWEzHCFyM" role="2Oq$k0">
                              <node concept="30H73N" id="2kMWEzHCFyN" role="2Oq$k0" />
                              <node concept="3TrEf2" id="2kMWEzHCFyO" role="2OqNvi">
                                <ref role="3Tt5mk" to="9g35:1zrXPLZq8zn" resolve="message" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="2kMWEzHCFyP" role="2OqNvi">
                              <ref role="3TsBF5" to="9g35:1zrXPLZlHDN" resolve="message_type" />
                            </node>
                          </node>
                          <node concept="liA8E" id="2kMWEzHCFyQ" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="2kMWEzHCFyR" role="3uHU7w">
                        <property role="Xl_RC" value="/" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEF" id="2kMWEzHCxhN" role="356sEH">
          <property role="TrG5h" value=".hpp&gt;" />
        </node>
        <node concept="2EixSi" id="2kMWEzHBJ8Q" role="2EinRH" />
        <node concept="1WS0z7" id="2kMWEzHBUbb" role="lGtFl">
          <node concept="3JmXsc" id="2kMWEzHBUbe" role="3Jn$fo">
            <node concept="3clFbS" id="2kMWEzHBUbf" role="2VODD2">
              <node concept="3clFbF" id="2kMWEzHBUbl" role="3cqZAp">
                <node concept="2OqwBi" id="2kMWEzHBUbg" role="3clFbG">
                  <node concept="3Tsc0h" id="2kMWEzHBUbj" role="2OqNvi">
                    <ref role="3TtcxE" to="9g35:5sNxcvLSt$C" resolve="action_requests" />
                  </node>
                  <node concept="30H73N" id="2kMWEzHBUbk" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="356sEK" id="2kMWEzHC3Sj" role="383Ya9">
        <node concept="356sEF" id="2kMWEzHC3Sk" role="356sEH">
          <property role="TrG5h" value="#include &lt;" />
        </node>
        <node concept="356sEF" id="2kMWEzHCH7a" role="356sEH">
          <property role="TrG5h" value="packageT/msgT/nameT" />
          <node concept="17Uvod" id="2kMWEzHCHFo" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="2kMWEzHCHFp" role="3zH0cK">
              <node concept="3clFbS" id="2kMWEzHCHFq" role="2VODD2">
                <node concept="3clFbF" id="2kMWEzHCICM" role="3cqZAp">
                  <node concept="3cpWs3" id="2kMWEzHCICN" role="3clFbG">
                    <node concept="2OqwBi" id="2kMWEzHCICO" role="3uHU7w">
                      <node concept="2OqwBi" id="2kMWEzHCICP" role="2Oq$k0">
                        <node concept="2OqwBi" id="2kMWEzHCICQ" role="2Oq$k0">
                          <node concept="30H73N" id="2kMWEzHCICR" role="2Oq$k0" />
                          <node concept="3TrEf2" id="2kMWEzHCICS" role="2OqNvi">
                            <ref role="3Tt5mk" to="9g35:1E7DkvZikz3" resolve="message" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="2kMWEzHCICT" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                      <node concept="liA8E" id="2kMWEzHCICU" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
                      </node>
                    </node>
                    <node concept="3cpWs3" id="2kMWEzHCICV" role="3uHU7B">
                      <node concept="3cpWs3" id="2kMWEzHCICW" role="3uHU7B">
                        <node concept="3cpWs3" id="2kMWEzHCICX" role="3uHU7B">
                          <node concept="2OqwBi" id="2kMWEzHCICY" role="3uHU7B">
                            <node concept="2OqwBi" id="2kMWEzHCICZ" role="2Oq$k0">
                              <node concept="2OqwBi" id="2kMWEzHCID0" role="2Oq$k0">
                                <node concept="30H73N" id="2kMWEzHCID1" role="2Oq$k0" />
                                <node concept="3TrEf2" id="2kMWEzHCID2" role="2OqNvi">
                                  <ref role="3Tt5mk" to="9g35:1E7DkvZikz3" resolve="message" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="2kMWEzHCID3" role="2OqNvi">
                                <ref role="3TsBF5" to="9g35:6aVkdwz7VvG" resolve="package" />
                              </node>
                            </node>
                            <node concept="liA8E" id="2kMWEzHCID4" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.toString()" resolve="toString" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="2kMWEzHCID5" role="3uHU7w">
                            <property role="Xl_RC" value="/" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="2kMWEzHCID6" role="3uHU7w">
                          <node concept="2OqwBi" id="2kMWEzHCID7" role="2Oq$k0">
                            <node concept="2OqwBi" id="2kMWEzHCID8" role="2Oq$k0">
                              <node concept="30H73N" id="2kMWEzHCID9" role="2Oq$k0" />
                              <node concept="3TrEf2" id="2kMWEzHCIDa" role="2OqNvi">
                                <ref role="3Tt5mk" to="9g35:1E7DkvZikz3" resolve="message" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="2kMWEzHCIDb" role="2OqNvi">
                              <ref role="3TsBF5" to="9g35:1zrXPLZlHDN" resolve="message_type" />
                            </node>
                          </node>
                          <node concept="liA8E" id="2kMWEzHCIDc" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="2kMWEzHCIDd" role="3uHU7w">
                        <property role="Xl_RC" value="/" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEF" id="2kMWEzHCH7b" role="356sEH">
          <property role="TrG5h" value=".hpp&gt;" />
        </node>
        <node concept="2EixSi" id="2kMWEzHC3Sl" role="2EinRH" />
        <node concept="1WS0z7" id="2kMWEzHCmCm" role="lGtFl">
          <node concept="3JmXsc" id="2kMWEzHCmCp" role="3Jn$fo">
            <node concept="3clFbS" id="2kMWEzHCmCq" role="2VODD2">
              <node concept="3clFbF" id="2kMWEzHCmCw" role="3cqZAp">
                <node concept="2OqwBi" id="2kMWEzHCmCr" role="3clFbG">
                  <node concept="3Tsc0h" id="2kMWEzHCmCu" role="2OqNvi">
                    <ref role="3TtcxE" to="9g35:5Yvlr8xmTrU" resolve="services" />
                  </node>
                  <node concept="30H73N" id="2kMWEzHCmCv" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="356sEK" id="2kMWEzHCcZu" role="383Ya9">
        <node concept="356sEF" id="2kMWEzHCcZv" role="356sEH">
          <property role="TrG5h" value="#include &lt;" />
        </node>
        <node concept="356sEF" id="2kMWEzHCHph" role="356sEH">
          <property role="TrG5h" value="packageT/msgT/nameT" />
          <node concept="17Uvod" id="2kMWEzHCLnZ" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="2kMWEzHCLo0" role="3zH0cK">
              <node concept="3clFbS" id="2kMWEzHCLo1" role="2VODD2">
                <node concept="3clFbF" id="2kMWEzHCLO1" role="3cqZAp">
                  <node concept="3cpWs3" id="2kMWEzHCLO2" role="3clFbG">
                    <node concept="2OqwBi" id="2kMWEzHCLO3" role="3uHU7w">
                      <node concept="2OqwBi" id="2kMWEzHCLO4" role="2Oq$k0">
                        <node concept="2OqwBi" id="2kMWEzHCLO5" role="2Oq$k0">
                          <node concept="30H73N" id="2kMWEzHCLO6" role="2Oq$k0" />
                          <node concept="3TrEf2" id="2kMWEzHCLO7" role="2OqNvi">
                            <ref role="3Tt5mk" to="9g35:1E7DkvZjVGq" resolve="message" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="2kMWEzHCLO8" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                      <node concept="liA8E" id="2kMWEzHCLO9" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
                      </node>
                    </node>
                    <node concept="3cpWs3" id="2kMWEzHCLOa" role="3uHU7B">
                      <node concept="3cpWs3" id="2kMWEzHCLOb" role="3uHU7B">
                        <node concept="3cpWs3" id="2kMWEzHCLOc" role="3uHU7B">
                          <node concept="2OqwBi" id="2kMWEzHCLOd" role="3uHU7B">
                            <node concept="2OqwBi" id="2kMWEzHCLOe" role="2Oq$k0">
                              <node concept="2OqwBi" id="2kMWEzHCLOf" role="2Oq$k0">
                                <node concept="30H73N" id="2kMWEzHCLOg" role="2Oq$k0" />
                                <node concept="3TrEf2" id="2kMWEzHCLOh" role="2OqNvi">
                                  <ref role="3Tt5mk" to="9g35:1E7DkvZjVGq" resolve="message" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="2kMWEzHCLOi" role="2OqNvi">
                                <ref role="3TsBF5" to="9g35:6aVkdwz7VvG" resolve="package" />
                              </node>
                            </node>
                            <node concept="liA8E" id="2kMWEzHCLOj" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.toString()" resolve="toString" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="2kMWEzHCLOk" role="3uHU7w">
                            <property role="Xl_RC" value="/" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="2kMWEzHCLOl" role="3uHU7w">
                          <node concept="2OqwBi" id="2kMWEzHCLOm" role="2Oq$k0">
                            <node concept="2OqwBi" id="2kMWEzHCLOn" role="2Oq$k0">
                              <node concept="30H73N" id="2kMWEzHCLOo" role="2Oq$k0" />
                              <node concept="3TrEf2" id="2kMWEzHCLOp" role="2OqNvi">
                                <ref role="3Tt5mk" to="9g35:1E7DkvZjVGq" resolve="message" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="2kMWEzHCLOq" role="2OqNvi">
                              <ref role="3TsBF5" to="9g35:1zrXPLZlHDN" resolve="message_type" />
                            </node>
                          </node>
                          <node concept="liA8E" id="2kMWEzHCLOr" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="2kMWEzHCLOs" role="3uHU7w">
                        <property role="Xl_RC" value="/" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEF" id="2kMWEzHCHpi" role="356sEH">
          <property role="TrG5h" value=".hpp&gt;" />
        </node>
        <node concept="2EixSi" id="2kMWEzHCcZw" role="2EinRH" />
        <node concept="1WS0z7" id="2kMWEzHCmLx" role="lGtFl">
          <node concept="3JmXsc" id="2kMWEzHCmL$" role="3Jn$fo">
            <node concept="3clFbS" id="2kMWEzHCmL_" role="2VODD2">
              <node concept="3clFbF" id="2kMWEzHCmLF" role="3cqZAp">
                <node concept="2OqwBi" id="2kMWEzHCmLA" role="3clFbG">
                  <node concept="3Tsc0h" id="2kMWEzHCmLD" role="2OqNvi">
                    <ref role="3TtcxE" to="9g35:5Yvlr8xnKnV" resolve="actions" />
                  </node>
                  <node concept="30H73N" id="2kMWEzHCmLE" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
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
            <property role="TrG5h" value="TemplateServer(const std::string &amp; " />
          </node>
          <node concept="356sEF" id="53gCUsfDdK$" role="356sEH">
            <property role="TrG5h" value="node_name" />
            <node concept="17Uvod" id="53gCUsfDdNI" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="53gCUsfDdNJ" role="3zH0cK">
                <node concept="3clFbS" id="53gCUsfDdNK" role="2VODD2">
                  <node concept="3clFbF" id="53gCUsfDebB" role="3cqZAp">
                    <node concept="2OqwBi" id="53gCUsfDebC" role="3clFbG">
                      <node concept="3TrcHB" id="53gCUsfDebD" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                      <node concept="30H73N" id="53gCUsfDebE" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="53gCUsfDdK_" role="356sEH">
            <property role="TrG5h" value=") : Node(&quot;" />
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
            <property role="TrG5h" value="&quot;)" />
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
                      <node concept="3clFbF" id="2kMWEzHPm2A" role="3cqZAp">
                        <node concept="3cpWs3" id="2kMWEzHPm2B" role="3clFbG">
                          <node concept="3cpWs3" id="2kMWEzHPm2H" role="3uHU7B">
                            <node concept="Xl_RD" id="2kMWEzHPm2I" role="3uHU7w">
                              <property role="Xl_RC" value="::" />
                            </node>
                            <node concept="3cpWs3" id="2kMWEzHPm2J" role="3uHU7B">
                              <node concept="3cpWs3" id="2kMWEzHPm2K" role="3uHU7B">
                                <node concept="2OqwBi" id="2kMWEzHPm2L" role="3uHU7B">
                                  <node concept="2OqwBi" id="2kMWEzHPtoL" role="2Oq$k0">
                                    <node concept="2OqwBi" id="2kMWEzHPm2M" role="2Oq$k0">
                                      <node concept="30H73N" id="2kMWEzHPm2N" role="2Oq$k0" />
                                      <node concept="3TrEf2" id="2kMWEzHPm2O" role="2OqNvi">
                                        <ref role="3Tt5mk" to="9g35:noU5jbqTW7" resolve="topic" />
                                      </node>
                                    </node>
                                    <node concept="3TrEf2" id="2kMWEzHPutz" role="2OqNvi">
                                      <ref role="3Tt5mk" to="9g35:3MVlkEDDbaW" resolve="message" />
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="2kMWEzHPm2P" role="2OqNvi">
                                    <ref role="3TsBF5" to="9g35:6aVkdwz7VvG" resolve="package" />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="2kMWEzHPm2Q" role="3uHU7w">
                                  <property role="Xl_RC" value="::" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="2kMWEzHPwY3" role="3uHU7w">
                                <node concept="2OqwBi" id="2kMWEzHPwY4" role="2Oq$k0">
                                  <node concept="2OqwBi" id="2kMWEzHPwY5" role="2Oq$k0">
                                    <node concept="30H73N" id="2kMWEzHPwY6" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="2kMWEzHPwY7" role="2OqNvi">
                                      <ref role="3Tt5mk" to="9g35:noU5jbqTW7" resolve="topic" />
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="2kMWEzHPwY8" role="2OqNvi">
                                    <ref role="3Tt5mk" to="9g35:3MVlkEDDbaW" resolve="message" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="2kMWEzHPwY9" role="2OqNvi">
                                  <ref role="3TsBF5" to="9g35:1zrXPLZlHDN" resolve="message_type" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2kMWEzHPzB3" role="3uHU7w">
                            <node concept="2OqwBi" id="2kMWEzHPzB4" role="2Oq$k0">
                              <node concept="2OqwBi" id="2kMWEzHPzB5" role="2Oq$k0">
                                <node concept="30H73N" id="2kMWEzHPzB6" role="2Oq$k0" />
                                <node concept="3TrEf2" id="2kMWEzHPzB7" role="2OqNvi">
                                  <ref role="3Tt5mk" to="9g35:noU5jbqTW7" resolve="topic" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="2kMWEzHPzB8" role="2OqNvi">
                                <ref role="3Tt5mk" to="9g35:3MVlkEDDbaW" resolve="message" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="2kMWEzHPzB9" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
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
                  <property role="TrG5h" value="std::bind(&amp;TemplateServer::" />
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
                      <node concept="3clFbF" id="2kMWEzHPDQp" role="3cqZAp">
                        <node concept="3cpWs3" id="2kMWEzHPDQq" role="3clFbG">
                          <node concept="3cpWs3" id="2kMWEzHPDQr" role="3uHU7B">
                            <node concept="Xl_RD" id="2kMWEzHPDQs" role="3uHU7w">
                              <property role="Xl_RC" value="::" />
                            </node>
                            <node concept="3cpWs3" id="2kMWEzHPDQt" role="3uHU7B">
                              <node concept="3cpWs3" id="2kMWEzHPDQu" role="3uHU7B">
                                <node concept="2OqwBi" id="2kMWEzHPDQv" role="3uHU7B">
                                  <node concept="2OqwBi" id="2kMWEzHPDQw" role="2Oq$k0">
                                    <node concept="2OqwBi" id="2kMWEzHPDQx" role="2Oq$k0">
                                      <node concept="30H73N" id="2kMWEzHPDQy" role="2Oq$k0" />
                                      <node concept="3TrEf2" id="2kMWEzHPDQz" role="2OqNvi">
                                        <ref role="3Tt5mk" to="9g35:noU5jbqTW7" resolve="topic" />
                                      </node>
                                    </node>
                                    <node concept="3TrEf2" id="2kMWEzHPDQ$" role="2OqNvi">
                                      <ref role="3Tt5mk" to="9g35:3MVlkEDDbaW" resolve="message" />
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="2kMWEzHPDQ_" role="2OqNvi">
                                    <ref role="3TsBF5" to="9g35:6aVkdwz7VvG" resolve="package" />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="2kMWEzHPDQA" role="3uHU7w">
                                  <property role="Xl_RC" value="::" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="2kMWEzHPDQB" role="3uHU7w">
                                <node concept="2OqwBi" id="2kMWEzHPDQC" role="2Oq$k0">
                                  <node concept="2OqwBi" id="2kMWEzHPDQD" role="2Oq$k0">
                                    <node concept="30H73N" id="2kMWEzHPDQE" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="2kMWEzHPDQF" role="2OqNvi">
                                      <ref role="3Tt5mk" to="9g35:noU5jbqTW7" resolve="topic" />
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="2kMWEzHPDQG" role="2OqNvi">
                                    <ref role="3Tt5mk" to="9g35:3MVlkEDDbaW" resolve="message" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="2kMWEzHPDQH" role="2OqNvi">
                                  <ref role="3TsBF5" to="9g35:1zrXPLZlHDN" resolve="message_type" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2kMWEzHPDQI" role="3uHU7w">
                            <node concept="2OqwBi" id="2kMWEzHPDQJ" role="2Oq$k0">
                              <node concept="2OqwBi" id="2kMWEzHPDQK" role="2Oq$k0">
                                <node concept="30H73N" id="2kMWEzHPDQL" role="2Oq$k0" />
                                <node concept="3TrEf2" id="2kMWEzHPDQM" role="2OqNvi">
                                  <ref role="3Tt5mk" to="9g35:noU5jbqTW7" resolve="topic" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="2kMWEzHPDQN" role="2OqNvi">
                                <ref role="3Tt5mk" to="9g35:3MVlkEDDbaW" resolve="message" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="2kMWEzHPDQO" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
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
                  <property role="TrG5h" value="&quot;, 10, std::bind(&amp;TemplateServer::" />
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
                      <node concept="3cpWs3" id="2kMWEzHRjto" role="3clFbG">
                        <node concept="2OqwBi" id="2kMWEzHRjtp" role="3uHU7w">
                          <node concept="2OqwBi" id="2kMWEzHRjtq" role="2Oq$k0">
                            <node concept="30H73N" id="2kMWEzHRjtr" role="2Oq$k0" />
                            <node concept="3TrEf2" id="2kMWEzHRjts" role="2OqNvi">
                              <ref role="3Tt5mk" to="9g35:1zrXPLZq8zn" resolve="message" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="2kMWEzHRjtt" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="3cpWs3" id="2kMWEzHRjtu" role="3uHU7B">
                          <node concept="Xl_RD" id="2kMWEzHRjtv" role="3uHU7w">
                            <property role="Xl_RC" value="::" />
                          </node>
                          <node concept="3cpWs3" id="2kMWEzHRjtw" role="3uHU7B">
                            <node concept="3cpWs3" id="2kMWEzHRjtx" role="3uHU7B">
                              <node concept="2OqwBi" id="2kMWEzHRjty" role="3uHU7B">
                                <node concept="2OqwBi" id="2kMWEzHRjtz" role="2Oq$k0">
                                  <node concept="30H73N" id="2kMWEzHRjt$" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="2kMWEzHRjt_" role="2OqNvi">
                                    <ref role="3Tt5mk" to="9g35:1zrXPLZq8zn" resolve="message" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="2kMWEzHRjtA" role="2OqNvi">
                                  <ref role="3TsBF5" to="9g35:6aVkdwz7VvG" resolve="package" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="2kMWEzHRjtB" role="3uHU7w">
                                <property role="Xl_RC" value="::" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="2kMWEzHRjtC" role="3uHU7w">
                              <node concept="2OqwBi" id="2kMWEzHRjtD" role="2Oq$k0">
                                <node concept="30H73N" id="2kMWEzHRjtE" role="2Oq$k0" />
                                <node concept="3TrEf2" id="2kMWEzHRjtF" role="2OqNvi">
                                  <ref role="3Tt5mk" to="9g35:1zrXPLZq8zn" resolve="message" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="2kMWEzHRjtG" role="2OqNvi">
                                <ref role="3TsBF5" to="9g35:1zrXPLZlHDN" resolve="message_type" />
                              </node>
                            </node>
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
                      <node concept="3cpWs3" id="2kMWEzHRgOF" role="3clFbG">
                        <node concept="2OqwBi" id="2kMWEzHRgOG" role="3uHU7w">
                          <node concept="2OqwBi" id="2kMWEzHRgOH" role="2Oq$k0">
                            <node concept="30H73N" id="2kMWEzHRgOI" role="2Oq$k0" />
                            <node concept="3TrEf2" id="2kMWEzHRgOJ" role="2OqNvi">
                              <ref role="3Tt5mk" to="9g35:1zrXPLZq8zn" resolve="message" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="2kMWEzHRgOK" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="3cpWs3" id="2kMWEzHRgOL" role="3uHU7B">
                          <node concept="Xl_RD" id="2kMWEzHRgOM" role="3uHU7w">
                            <property role="Xl_RC" value="::" />
                          </node>
                          <node concept="3cpWs3" id="2kMWEzHRgON" role="3uHU7B">
                            <node concept="3cpWs3" id="2kMWEzHRgOO" role="3uHU7B">
                              <node concept="2OqwBi" id="2kMWEzHRgOP" role="3uHU7B">
                                <node concept="2OqwBi" id="2kMWEzHRgOQ" role="2Oq$k0">
                                  <node concept="30H73N" id="2kMWEzHRgOR" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="2kMWEzHRgOS" role="2OqNvi">
                                    <ref role="3Tt5mk" to="9g35:1zrXPLZq8zn" resolve="message" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="2kMWEzHRgOT" role="2OqNvi">
                                  <ref role="3TsBF5" to="9g35:6aVkdwz7VvG" resolve="package" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="2kMWEzHRgOU" role="3uHU7w">
                                <property role="Xl_RC" value="::" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="2kMWEzHRgOV" role="3uHU7w">
                              <node concept="2OqwBi" id="2kMWEzHRgOW" role="2Oq$k0">
                                <node concept="30H73N" id="2kMWEzHRgOX" role="2Oq$k0" />
                                <node concept="3TrEf2" id="2kMWEzHRgOY" role="2OqNvi">
                                  <ref role="3Tt5mk" to="9g35:1zrXPLZq8zn" resolve="message" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="2kMWEzHRgOZ" role="2OqNvi">
                                <ref role="3TsBF5" to="9g35:1zrXPLZlHDN" resolve="message_type" />
                              </node>
                            </node>
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
                      <node concept="3clFbF" id="2kMWEzHRdFb" role="3cqZAp">
                        <node concept="3cpWs3" id="2kMWEzHRdFd" role="3clFbG">
                          <node concept="2OqwBi" id="2kMWEzHRdFe" role="3uHU7w">
                            <node concept="2OqwBi" id="2kMWEzHRdFf" role="2Oq$k0">
                              <node concept="30H73N" id="2kMWEzHRdFg" role="2Oq$k0" />
                              <node concept="3TrEf2" id="2kMWEzHRdFh" role="2OqNvi">
                                <ref role="3Tt5mk" to="9g35:1E7DkvZikz3" resolve="message" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="2kMWEzHRdFi" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                          <node concept="3cpWs3" id="2kMWEzHRdFj" role="3uHU7B">
                            <node concept="Xl_RD" id="2kMWEzHRdFk" role="3uHU7w">
                              <property role="Xl_RC" value="::" />
                            </node>
                            <node concept="3cpWs3" id="2kMWEzHRdFl" role="3uHU7B">
                              <node concept="3cpWs3" id="2kMWEzHRdFm" role="3uHU7B">
                                <node concept="2OqwBi" id="2kMWEzHRdFn" role="3uHU7B">
                                  <node concept="2OqwBi" id="2kMWEzHRdFo" role="2Oq$k0">
                                    <node concept="30H73N" id="2kMWEzHRdFp" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="2kMWEzHRdFq" role="2OqNvi">
                                      <ref role="3Tt5mk" to="9g35:1E7DkvZikz3" resolve="message" />
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="2kMWEzHRdFr" role="2OqNvi">
                                    <ref role="3TsBF5" to="9g35:6aVkdwz7VvG" resolve="package" />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="2kMWEzHRdFs" role="3uHU7w">
                                  <property role="Xl_RC" value="::" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="2kMWEzHRdFt" role="3uHU7w">
                                <node concept="2OqwBi" id="2kMWEzHRdFu" role="2Oq$k0">
                                  <node concept="30H73N" id="2kMWEzHRdFv" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="2kMWEzHRdFw" role="2OqNvi">
                                    <ref role="3Tt5mk" to="9g35:1E7DkvZikz3" resolve="message" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="2kMWEzHRdFx" role="2OqNvi">
                                  <ref role="3TsBF5" to="9g35:1zrXPLZlHDN" resolve="message_type" />
                                </node>
                              </node>
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
                <property role="TrG5h" value=", this, std::placeholders::_1, std::placeholders::_2)" />
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
                <property role="TrG5h" value="T_action_server_" />
                <node concept="17Uvod" id="5c_aiH2tIjp" role="lGtFl">
                  <property role="2qtEX9" value="name" />
                  <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                  <node concept="3zFVjK" id="5c_aiH2tIjq" role="3zH0cK">
                    <node concept="3clFbS" id="5c_aiH2tIjr" role="2VODD2">
                      <node concept="3clFbF" id="5c_aiH2tIPg" role="3cqZAp">
                        <node concept="3cpWs3" id="5c_aiH2tN76" role="3clFbG">
                          <node concept="Xl_RD" id="5c_aiH2tNHU" role="3uHU7w">
                            <property role="Xl_RC" value="_action_server_" />
                          </node>
                          <node concept="2OqwBi" id="5c_aiH2tJeA" role="3uHU7B">
                            <node concept="30H73N" id="5c_aiH2tIPf" role="2Oq$k0" />
                            <node concept="3TrcHB" id="5c_aiH2tKrQ" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="356sEF" id="2TeA7ZJtiXV" role="356sEH">
                <property role="TrG5h" value=" = rclcpp_action::create_server&lt;" />
              </node>
              <node concept="356sEF" id="5c_aiH2u0Ip" role="356sEH">
                <property role="TrG5h" value="packageT::action::ActionT" />
                <node concept="17Uvod" id="5c_aiH2u1bD" role="lGtFl">
                  <property role="2qtEX9" value="name" />
                  <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                  <node concept="3zFVjK" id="5c_aiH2u1bE" role="3zH0cK">
                    <node concept="3clFbS" id="5c_aiH2u1bF" role="2VODD2">
                      <node concept="3clFbF" id="2kMWEzHR9Wh" role="3cqZAp">
                        <node concept="3cpWs3" id="2kMWEzHR9Wj" role="3clFbG">
                          <node concept="2OqwBi" id="2kMWEzHR9Wk" role="3uHU7w">
                            <node concept="2OqwBi" id="2kMWEzHR9Wl" role="2Oq$k0">
                              <node concept="30H73N" id="2kMWEzHR9Wm" role="2Oq$k0" />
                              <node concept="3TrEf2" id="2kMWEzHR9Wn" role="2OqNvi">
                                <ref role="3Tt5mk" to="9g35:1E7DkvZjVGq" resolve="message" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="2kMWEzHR9Wo" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                          <node concept="3cpWs3" id="2kMWEzHR9Wp" role="3uHU7B">
                            <node concept="Xl_RD" id="2kMWEzHR9Wq" role="3uHU7w">
                              <property role="Xl_RC" value="::" />
                            </node>
                            <node concept="3cpWs3" id="2kMWEzHR9Wr" role="3uHU7B">
                              <node concept="3cpWs3" id="2kMWEzHR9Ws" role="3uHU7B">
                                <node concept="2OqwBi" id="2kMWEzHR9Wt" role="3uHU7B">
                                  <node concept="2OqwBi" id="2kMWEzHR9Wu" role="2Oq$k0">
                                    <node concept="30H73N" id="2kMWEzHR9Wv" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="2kMWEzHR9Ww" role="2OqNvi">
                                      <ref role="3Tt5mk" to="9g35:1E7DkvZjVGq" resolve="message" />
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="2kMWEzHR9Wx" role="2OqNvi">
                                    <ref role="3TsBF5" to="9g35:6aVkdwz7VvG" resolve="package" />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="2kMWEzHR9Wy" role="3uHU7w">
                                  <property role="Xl_RC" value="::" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="2kMWEzHR9Wz" role="3uHU7w">
                                <node concept="2OqwBi" id="2kMWEzHR9W$" role="2Oq$k0">
                                  <node concept="30H73N" id="2kMWEzHR9W_" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="2kMWEzHR9WA" role="2OqNvi">
                                    <ref role="3Tt5mk" to="9g35:1E7DkvZjVGq" resolve="message" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="2kMWEzHR9WB" role="2OqNvi">
                                  <ref role="3TsBF5" to="9g35:1zrXPLZlHDN" resolve="message_type" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="356sEF" id="5c_aiH2u0Iq" role="356sEH">
                <property role="TrG5h" value="&gt;(" />
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
                <property role="TrG5h" value="&quot;" />
              </node>
              <node concept="356sEF" id="5c_aiH2usTL" role="356sEH">
                <property role="TrG5h" value="actionT" />
                <node concept="17Uvod" id="5c_aiH2ut2Z" role="lGtFl">
                  <property role="2qtEX9" value="name" />
                  <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                  <node concept="3zFVjK" id="5c_aiH2ut30" role="3zH0cK">
                    <node concept="3clFbS" id="5c_aiH2ut31" role="2VODD2">
                      <node concept="3clFbF" id="5c_aiH2utv2" role="3cqZAp">
                        <node concept="2OqwBi" id="5c_aiH2utSo" role="3clFbG">
                          <node concept="30H73N" id="5c_aiH2utv1" role="2Oq$k0" />
                          <node concept="3TrcHB" id="5c_aiH2uvbs" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="356sEF" id="5c_aiH2usTM" role="356sEH">
                <property role="TrG5h" value="&quot;," />
              </node>
              <node concept="2EixSi" id="2KrTzSRaTX8" role="2EinRH" />
            </node>
            <node concept="356sEK" id="2KrTzSRaXdf" role="383Ya9">
              <node concept="356sEF" id="2KrTzSRaXdg" role="356sEH">
                <property role="TrG5h" value="std::bind(&amp;TemplateServer::" />
              </node>
              <node concept="356sEF" id="6F5_Dz_c0JM" role="356sEH">
                <property role="TrG5h" value="THandleGoal" />
                <node concept="17Uvod" id="2kMWEzHLwea" role="lGtFl">
                  <property role="2qtEX9" value="name" />
                  <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                  <node concept="3zFVjK" id="2kMWEzHLweb" role="3zH0cK">
                    <node concept="3clFbS" id="2kMWEzHLwec" role="2VODD2">
                      <node concept="3clFbF" id="2kMWEzHLwEc" role="3cqZAp">
                        <node concept="3cpWs3" id="2kMWEzHLwEd" role="3clFbG">
                          <node concept="Xl_RD" id="2kMWEzHLwEe" role="3uHU7w">
                            <property role="Xl_RC" value="HandleGoal" />
                          </node>
                          <node concept="2OqwBi" id="2kMWEzHLwEf" role="3uHU7B">
                            <node concept="30H73N" id="2kMWEzHLwEg" role="2Oq$k0" />
                            <node concept="3TrcHB" id="2kMWEzHLwEh" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
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
                <node concept="17Uvod" id="2kMWEzHLyKk" role="lGtFl">
                  <property role="2qtEX9" value="name" />
                  <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                  <node concept="3zFVjK" id="2kMWEzHLyKl" role="3zH0cK">
                    <node concept="3clFbS" id="2kMWEzHLyKm" role="2VODD2">
                      <node concept="3clFbF" id="2kMWEzHLyQA" role="3cqZAp">
                        <node concept="3cpWs3" id="2kMWEzHLyQB" role="3clFbG">
                          <node concept="Xl_RD" id="2kMWEzHLyQC" role="3uHU7w">
                            <property role="Xl_RC" value="HandleCancel" />
                          </node>
                          <node concept="2OqwBi" id="2kMWEzHLyQD" role="3uHU7B">
                            <node concept="30H73N" id="2kMWEzHLyQE" role="2Oq$k0" />
                            <node concept="3TrcHB" id="2kMWEzHLyQF" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
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
                <property role="TrG5h" value="THandleAccepted" />
                <node concept="17Uvod" id="2kMWEzHL$_G" role="lGtFl">
                  <property role="2qtEX9" value="name" />
                  <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                  <node concept="3zFVjK" id="2kMWEzHL$_H" role="3zH0cK">
                    <node concept="3clFbS" id="2kMWEzHL$_I" role="2VODD2">
                      <node concept="3clFbF" id="2kMWEzHL$FY" role="3cqZAp">
                        <node concept="3cpWs3" id="2kMWEzHL$G0" role="3clFbG">
                          <node concept="Xl_RD" id="2kMWEzHL$G1" role="3uHU7w">
                            <property role="Xl_RC" value="HandleAccepted" />
                          </node>
                          <node concept="2OqwBi" id="2kMWEzHL$G2" role="3uHU7B">
                            <node concept="30H73N" id="2kMWEzHL$G3" role="2Oq$k0" />
                            <node concept="3TrcHB" id="2kMWEzHL$G4" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
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
        <node concept="356WMU" id="1WhdBjvmkTP" role="383Ya9">
          <node concept="356sEK" id="1WhdBjvmkTQ" role="383Ya9">
            <node concept="356sEF" id="1WhdBjvmkTR" role="356sEH">
              <property role="TrG5h" value="void " />
            </node>
            <node concept="356sEF" id="1WhdBjvmkTS" role="356sEH">
              <property role="TrG5h" value="T_publish_function_" />
              <node concept="17Uvod" id="1WhdBjvmkTT" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="1WhdBjvmkTU" role="3zH0cK">
                  <node concept="3clFbS" id="1WhdBjvmkTV" role="2VODD2">
                    <node concept="3clFbF" id="1WhdBjvmkTW" role="3cqZAp">
                      <node concept="3cpWs3" id="1WhdBjvmkTX" role="3clFbG">
                        <node concept="Xl_RD" id="1WhdBjvmkTY" role="3uHU7w">
                          <property role="Xl_RC" value="_publish_function_" />
                        </node>
                        <node concept="2OqwBi" id="1WhdBjvmkTZ" role="3uHU7B">
                          <node concept="2OqwBi" id="1WhdBjvmkU0" role="2Oq$k0">
                            <node concept="30H73N" id="1WhdBjvmkU1" role="2Oq$k0" />
                            <node concept="3TrEf2" id="1WhdBjvmkU2" role="2OqNvi">
                              <ref role="3Tt5mk" to="9g35:noU5jbqTW7" resolve="topic" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="1WhdBjvmkU3" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="1WhdBjvmkU4" role="356sEH">
              <property role="TrG5h" value="()" />
            </node>
            <node concept="2EixSi" id="1WhdBjvmkU5" role="2EinRH" />
          </node>
          <node concept="356sEK" id="1WhdBjvmkU6" role="383Ya9">
            <node concept="356sEF" id="1WhdBjvmkU7" role="356sEH">
              <property role="TrG5h" value="{" />
            </node>
            <node concept="2EixSi" id="1WhdBjvmkU8" role="2EinRH" />
          </node>
          <node concept="356sEQ" id="1WhdBjvmkU9" role="383Ya9">
            <property role="333NGx" value="  " />
            <node concept="356sEK" id="1WhdBjvmkUa" role="383Ya9">
              <node concept="356sEF" id="1WhdBjvmkUb" role="356sEH">
                <property role="TrG5h" value="auto message = std::make_shared&lt;" />
              </node>
              <node concept="356sEF" id="1WhdBjvmkUc" role="356sEH">
                <property role="TrG5h" value="packageT::msg::messageT" />
                <node concept="17Uvod" id="1WhdBjvmkUd" role="lGtFl">
                  <property role="2qtEX9" value="name" />
                  <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                  <node concept="3zFVjK" id="1WhdBjvmkUe" role="3zH0cK">
                    <node concept="3clFbS" id="1WhdBjvmkUf" role="2VODD2">
                      <node concept="3clFbF" id="2kMWEzHR5Me" role="3cqZAp">
                        <node concept="3cpWs3" id="2kMWEzHR5Mg" role="3clFbG">
                          <node concept="3cpWs3" id="2kMWEzHR5Mh" role="3uHU7B">
                            <node concept="Xl_RD" id="2kMWEzHR5Mi" role="3uHU7w">
                              <property role="Xl_RC" value="::" />
                            </node>
                            <node concept="3cpWs3" id="2kMWEzHR5Mj" role="3uHU7B">
                              <node concept="3cpWs3" id="2kMWEzHR5Mk" role="3uHU7B">
                                <node concept="2OqwBi" id="2kMWEzHR5Ml" role="3uHU7B">
                                  <node concept="2OqwBi" id="2kMWEzHR5Mm" role="2Oq$k0">
                                    <node concept="2OqwBi" id="2kMWEzHR5Mn" role="2Oq$k0">
                                      <node concept="30H73N" id="2kMWEzHR5Mo" role="2Oq$k0" />
                                      <node concept="3TrEf2" id="2kMWEzHR5Mp" role="2OqNvi">
                                        <ref role="3Tt5mk" to="9g35:noU5jbqTW7" resolve="topic" />
                                      </node>
                                    </node>
                                    <node concept="3TrEf2" id="2kMWEzHR5Mq" role="2OqNvi">
                                      <ref role="3Tt5mk" to="9g35:3MVlkEDDbaW" resolve="message" />
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="2kMWEzHR5Mr" role="2OqNvi">
                                    <ref role="3TsBF5" to="9g35:6aVkdwz7VvG" resolve="package" />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="2kMWEzHR5Ms" role="3uHU7w">
                                  <property role="Xl_RC" value="::" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="2kMWEzHR5Mt" role="3uHU7w">
                                <node concept="2OqwBi" id="2kMWEzHR5Mu" role="2Oq$k0">
                                  <node concept="2OqwBi" id="2kMWEzHR5Mv" role="2Oq$k0">
                                    <node concept="30H73N" id="2kMWEzHR5Mw" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="2kMWEzHR5Mx" role="2OqNvi">
                                      <ref role="3Tt5mk" to="9g35:noU5jbqTW7" resolve="topic" />
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="2kMWEzHR5My" role="2OqNvi">
                                    <ref role="3Tt5mk" to="9g35:3MVlkEDDbaW" resolve="message" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="2kMWEzHR5Mz" role="2OqNvi">
                                  <ref role="3TsBF5" to="9g35:1zrXPLZlHDN" resolve="message_type" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2kMWEzHR5M$" role="3uHU7w">
                            <node concept="2OqwBi" id="2kMWEzHR5M_" role="2Oq$k0">
                              <node concept="2OqwBi" id="2kMWEzHR5MA" role="2Oq$k0">
                                <node concept="30H73N" id="2kMWEzHR5MB" role="2Oq$k0" />
                                <node concept="3TrEf2" id="2kMWEzHR5MC" role="2OqNvi">
                                  <ref role="3Tt5mk" to="9g35:noU5jbqTW7" resolve="topic" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="2kMWEzHR5MD" role="2OqNvi">
                                <ref role="3Tt5mk" to="9g35:3MVlkEDDbaW" resolve="message" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="2kMWEzHR5ME" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="356sEF" id="1WhdBjvmkUy" role="356sEH">
                <property role="TrG5h" value="&gt;();" />
              </node>
              <node concept="2EixSi" id="1WhdBjvmkUz" role="2EinRH" />
            </node>
            <node concept="356sEK" id="1WhdBjvmkU$" role="383Ya9">
              <node concept="356sEF" id="1WhdBjvmkU_" role="356sEH">
                <property role="TrG5h" value="// TODO: Access and modify your message via the intelligent pointer ---&gt; message-&gt;data=&quot;&quot;" />
              </node>
              <node concept="2EixSi" id="1WhdBjvmkUA" role="2EinRH" />
            </node>
            <node concept="356sEK" id="1WhdBjvmkUB" role="383Ya9">
              <node concept="356sEF" id="1WhdBjvmkUC" role="356sEH">
                <property role="TrG5h" value="publisher_T_" />
                <node concept="17Uvod" id="1WhdBjvmkUD" role="lGtFl">
                  <property role="2qtEX9" value="name" />
                  <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                  <node concept="3zFVjK" id="1WhdBjvmkUE" role="3zH0cK">
                    <node concept="3clFbS" id="1WhdBjvmkUF" role="2VODD2">
                      <node concept="3clFbF" id="1WhdBjvmkUG" role="3cqZAp">
                        <node concept="3cpWs3" id="1WhdBjvmkUH" role="3clFbG">
                          <node concept="Xl_RD" id="1WhdBjvmkUI" role="3uHU7w">
                            <property role="Xl_RC" value="_" />
                          </node>
                          <node concept="3cpWs3" id="1WhdBjvmkUJ" role="3uHU7B">
                            <node concept="Xl_RD" id="1WhdBjvmkUK" role="3uHU7B">
                              <property role="Xl_RC" value="publisher_" />
                            </node>
                            <node concept="2OqwBi" id="1WhdBjvmkUL" role="3uHU7w">
                              <node concept="2OqwBi" id="1WhdBjvmkUM" role="2Oq$k0">
                                <node concept="30H73N" id="1WhdBjvmkUN" role="2Oq$k0" />
                                <node concept="3TrEf2" id="1WhdBjvmkUO" role="2OqNvi">
                                  <ref role="3Tt5mk" to="9g35:noU5jbqTW7" resolve="topic" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="1WhdBjvmkUP" role="2OqNvi">
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
              <node concept="356sEF" id="1WhdBjvmkUQ" role="356sEH">
                <property role="TrG5h" value="-&gt;publish(*message);" />
              </node>
              <node concept="2EixSi" id="1WhdBjvmkUR" role="2EinRH" />
            </node>
            <node concept="356sEK" id="1WhdBjvmkUS" role="383Ya9">
              <node concept="356sEF" id="1WhdBjvmkUT" role="356sEH">
                <property role="TrG5h" value="RCLCPP_INFO(this-&gt;get_logger(), &quot;Published&quot;);" />
              </node>
              <node concept="2EixSi" id="1WhdBjvmkUU" role="2EinRH" />
            </node>
          </node>
          <node concept="356sEK" id="1WhdBjvmkUV" role="383Ya9">
            <node concept="356sEF" id="1WhdBjvmkUW" role="356sEH">
              <property role="TrG5h" value="}" />
            </node>
            <node concept="2EixSi" id="1WhdBjvmkUX" role="2EinRH" />
          </node>
          <node concept="1WS0z7" id="1WhdBjvmkUY" role="lGtFl">
            <node concept="3JmXsc" id="1WhdBjvmkUZ" role="3Jn$fo">
              <node concept="3clFbS" id="1WhdBjvmkV0" role="2VODD2">
                <node concept="3clFbF" id="1WhdBjvmkV1" role="3cqZAp">
                  <node concept="2OqwBi" id="1WhdBjvmkV2" role="3clFbG">
                    <node concept="3Tsc0h" id="1WhdBjvmkV3" role="2OqNvi">
                      <ref role="3TtcxE" to="9g35:noU5jbqUhb" resolve="publications" />
                    </node>
                    <node concept="30H73N" id="1WhdBjvmkV4" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEK" id="4x9GlOF98BH" role="383Ya9">
          <node concept="2EixSi" id="4x9GlOF98BI" role="2EinRH" />
        </node>
        <node concept="356WMU" id="1WhdBjvmuvd" role="383Ya9">
          <node concept="356sEK" id="1WhdBjvmuve" role="383Ya9">
            <node concept="356sEF" id="1WhdBjvmuvf" role="356sEH">
              <property role="TrG5h" value="void " />
            </node>
            <node concept="356sEF" id="1WhdBjvmuvg" role="356sEH">
              <property role="TrG5h" value="T_subscribe_function_" />
              <node concept="17Uvod" id="1WhdBjvmuvh" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="1WhdBjvmuvi" role="3zH0cK">
                  <node concept="3clFbS" id="1WhdBjvmuvj" role="2VODD2">
                    <node concept="3clFbF" id="1WhdBjvmuvk" role="3cqZAp">
                      <node concept="3cpWs3" id="1WhdBjvmuvl" role="3clFbG">
                        <node concept="Xl_RD" id="1WhdBjvmuvm" role="3uHU7w">
                          <property role="Xl_RC" value="_subscribe_function_" />
                        </node>
                        <node concept="2OqwBi" id="1WhdBjvmuvn" role="3uHU7B">
                          <node concept="2OqwBi" id="1WhdBjvmuvo" role="2Oq$k0">
                            <node concept="30H73N" id="1WhdBjvmuvp" role="2Oq$k0" />
                            <node concept="3TrEf2" id="1WhdBjvmuvq" role="2OqNvi">
                              <ref role="3Tt5mk" to="9g35:noU5jbqTW7" resolve="topic" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="1WhdBjvmuvr" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="1WhdBjvmuvs" role="356sEH">
              <property role="TrG5h" value="(const " />
            </node>
            <node concept="356sEF" id="1WhdBjvmuvt" role="356sEH">
              <property role="TrG5h" value="packageT::msg::messageT" />
              <node concept="17Uvod" id="1WhdBjvmuvu" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="1WhdBjvmuvv" role="3zH0cK">
                  <node concept="3clFbS" id="1WhdBjvmuvw" role="2VODD2">
                    <node concept="3clFbF" id="1WhdBjvmuvx" role="3cqZAp">
                      <node concept="3cpWs3" id="2kMWEzHR38r" role="3clFbG">
                        <node concept="3cpWs3" id="2kMWEzHR38s" role="3uHU7B">
                          <node concept="Xl_RD" id="2kMWEzHR38t" role="3uHU7w">
                            <property role="Xl_RC" value="::" />
                          </node>
                          <node concept="3cpWs3" id="2kMWEzHR38u" role="3uHU7B">
                            <node concept="3cpWs3" id="2kMWEzHR38v" role="3uHU7B">
                              <node concept="2OqwBi" id="2kMWEzHR38w" role="3uHU7B">
                                <node concept="2OqwBi" id="2kMWEzHR38x" role="2Oq$k0">
                                  <node concept="2OqwBi" id="2kMWEzHR38y" role="2Oq$k0">
                                    <node concept="30H73N" id="2kMWEzHR38z" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="2kMWEzHR38$" role="2OqNvi">
                                      <ref role="3Tt5mk" to="9g35:noU5jbqTW7" resolve="topic" />
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="2kMWEzHR38_" role="2OqNvi">
                                    <ref role="3Tt5mk" to="9g35:3MVlkEDDbaW" resolve="message" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="2kMWEzHR38A" role="2OqNvi">
                                  <ref role="3TsBF5" to="9g35:6aVkdwz7VvG" resolve="package" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="2kMWEzHR38B" role="3uHU7w">
                                <property role="Xl_RC" value="::" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="2kMWEzHR38C" role="3uHU7w">
                              <node concept="2OqwBi" id="2kMWEzHR38D" role="2Oq$k0">
                                <node concept="2OqwBi" id="2kMWEzHR38E" role="2Oq$k0">
                                  <node concept="30H73N" id="2kMWEzHR38F" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="2kMWEzHR38G" role="2OqNvi">
                                    <ref role="3Tt5mk" to="9g35:noU5jbqTW7" resolve="topic" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="2kMWEzHR38H" role="2OqNvi">
                                  <ref role="3Tt5mk" to="9g35:3MVlkEDDbaW" resolve="message" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="2kMWEzHR38I" role="2OqNvi">
                                <ref role="3TsBF5" to="9g35:1zrXPLZlHDN" resolve="message_type" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="2kMWEzHR38J" role="3uHU7w">
                          <node concept="2OqwBi" id="2kMWEzHR38K" role="2Oq$k0">
                            <node concept="2OqwBi" id="2kMWEzHR38L" role="2Oq$k0">
                              <node concept="30H73N" id="2kMWEzHR38M" role="2Oq$k0" />
                              <node concept="3TrEf2" id="2kMWEzHR38N" role="2OqNvi">
                                <ref role="3Tt5mk" to="9g35:noU5jbqTW7" resolve="topic" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="2kMWEzHR38O" role="2OqNvi">
                              <ref role="3Tt5mk" to="9g35:3MVlkEDDbaW" resolve="message" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="2kMWEzHR38P" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="1WhdBjvmuvN" role="356sEH">
              <property role="TrG5h" value="msg)" />
            </node>
            <node concept="2EixSi" id="1WhdBjvmuvO" role="2EinRH" />
          </node>
          <node concept="356sEK" id="1WhdBjvmuvP" role="383Ya9">
            <node concept="356sEF" id="1WhdBjvmuvQ" role="356sEH">
              <property role="TrG5h" value="{" />
            </node>
            <node concept="2EixSi" id="1WhdBjvmuvR" role="2EinRH" />
          </node>
          <node concept="356sEQ" id="1WhdBjvmuvS" role="383Ya9">
            <property role="333NGx" value="  " />
            <node concept="356sEK" id="1WhdBjvmuvT" role="383Ya9">
              <node concept="356sEF" id="1WhdBjvmuvU" role="356sEH">
                <property role="TrG5h" value="RCLCPP_INFO(this-&gt;get_logger(), &quot;Received&quot;);" />
              </node>
              <node concept="2EixSi" id="1WhdBjvmuvV" role="2EinRH" />
            </node>
            <node concept="356sEK" id="1WhdBjvmuvW" role="383Ya9">
              <node concept="356sEF" id="1WhdBjvmuvX" role="356sEH">
                <property role="TrG5h" value="// TODO: Collect your mesagge ---&gt; msg.data=&quot;&quot;" />
              </node>
              <node concept="2EixSi" id="1WhdBjvmuvY" role="2EinRH" />
            </node>
          </node>
          <node concept="356sEK" id="1WhdBjvmuvZ" role="383Ya9">
            <node concept="356sEF" id="1WhdBjvmuw0" role="356sEH">
              <property role="TrG5h" value="}" />
            </node>
            <node concept="2EixSi" id="1WhdBjvmuw1" role="2EinRH" />
          </node>
          <node concept="1WS0z7" id="1WhdBjvmuw2" role="lGtFl">
            <node concept="3JmXsc" id="1WhdBjvmuw3" role="3Jn$fo">
              <node concept="3clFbS" id="1WhdBjvmuw4" role="2VODD2">
                <node concept="3clFbF" id="1WhdBjvmuw5" role="3cqZAp">
                  <node concept="2OqwBi" id="1WhdBjvmuw6" role="3clFbG">
                    <node concept="3Tsc0h" id="1WhdBjvmuw7" role="2OqNvi">
                      <ref role="3TtcxE" to="9g35:noU5jbqUhd" resolve="subscriptions" />
                    </node>
                    <node concept="30H73N" id="1WhdBjvmuw8" role="2Oq$k0" />
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
        <node concept="356WMU" id="1WhdBjvmBD6" role="383Ya9">
          <node concept="356sEK" id="1WhdBjvmBD7" role="383Ya9">
            <node concept="356sEF" id="1WhdBjvmBD8" role="356sEH">
              <property role="TrG5h" value="void " />
            </node>
            <node concept="356sEF" id="1WhdBjvmBD9" role="356sEH">
              <property role="TrG5h" value="T_call_service_" />
              <node concept="17Uvod" id="1WhdBjvmBDa" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="1WhdBjvmBDb" role="3zH0cK">
                  <node concept="3clFbS" id="1WhdBjvmBDc" role="2VODD2">
                    <node concept="3clFbF" id="1WhdBjvmBDd" role="3cqZAp">
                      <node concept="3cpWs3" id="1WhdBjvmBDe" role="3clFbG">
                        <node concept="Xl_RD" id="1WhdBjvmBDf" role="3uHU7w">
                          <property role="Xl_RC" value="_call_service_" />
                        </node>
                        <node concept="2OqwBi" id="1WhdBjvmBDg" role="3uHU7B">
                          <node concept="30H73N" id="1WhdBjvmBDh" role="2Oq$k0" />
                          <node concept="3TrcHB" id="1WhdBjvmBDi" role="2OqNvi">
                            <ref role="3TsBF5" to="9g35:6x_NG3d6IVg" resolve="port_name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="1WhdBjvmBDj" role="356sEH">
              <property role="TrG5h" value="()" />
            </node>
            <node concept="2EixSi" id="1WhdBjvmBDk" role="2EinRH" />
          </node>
          <node concept="356sEK" id="1WhdBjvmBDl" role="383Ya9">
            <node concept="356sEF" id="1WhdBjvmBDm" role="356sEH">
              <property role="TrG5h" value="{" />
            </node>
            <node concept="2EixSi" id="1WhdBjvmBDn" role="2EinRH" />
          </node>
          <node concept="356sEQ" id="1WhdBjvmBDo" role="383Ya9">
            <property role="333NGx" value="  " />
            <node concept="356sEK" id="1WhdBjvmBDp" role="383Ya9">
              <node concept="356sEF" id="1WhdBjvmBDq" role="356sEH">
                <property role="TrG5h" value="auto request = std::make_shared&lt;" />
              </node>
              <node concept="356sEF" id="1WhdBjvmBDr" role="356sEH">
                <property role="TrG5h" value="packageT::srv::serviceT" />
                <node concept="17Uvod" id="1WhdBjvmBDs" role="lGtFl">
                  <property role="2qtEX9" value="name" />
                  <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                  <node concept="3zFVjK" id="1WhdBjvmBDt" role="3zH0cK">
                    <node concept="3clFbS" id="1WhdBjvmBDu" role="2VODD2">
                      <node concept="3clFbF" id="1WhdBjvmBDv" role="3cqZAp">
                        <node concept="3cpWs3" id="2kMWEzHQI9o" role="3clFbG">
                          <node concept="2OqwBi" id="2kMWEzHQI9p" role="3uHU7w">
                            <node concept="2OqwBi" id="2kMWEzHQI9q" role="2Oq$k0">
                              <node concept="30H73N" id="2kMWEzHQI9r" role="2Oq$k0" />
                              <node concept="3TrEf2" id="2kMWEzHQI9s" role="2OqNvi">
                                <ref role="3Tt5mk" to="9g35:1zrXPLZq8zn" resolve="message" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="2kMWEzHQI9t" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                          <node concept="3cpWs3" id="2kMWEzHQI9u" role="3uHU7B">
                            <node concept="Xl_RD" id="2kMWEzHQI9v" role="3uHU7w">
                              <property role="Xl_RC" value="::" />
                            </node>
                            <node concept="3cpWs3" id="2kMWEzHQI9w" role="3uHU7B">
                              <node concept="3cpWs3" id="2kMWEzHQI9x" role="3uHU7B">
                                <node concept="2OqwBi" id="2kMWEzHQI9y" role="3uHU7B">
                                  <node concept="2OqwBi" id="2kMWEzHQI9z" role="2Oq$k0">
                                    <node concept="30H73N" id="2kMWEzHQI9$" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="2kMWEzHQI9_" role="2OqNvi">
                                      <ref role="3Tt5mk" to="9g35:1zrXPLZq8zn" resolve="message" />
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="2kMWEzHQI9A" role="2OqNvi">
                                    <ref role="3TsBF5" to="9g35:6aVkdwz7VvG" resolve="package" />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="2kMWEzHQI9B" role="3uHU7w">
                                  <property role="Xl_RC" value="::" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="2kMWEzHQI9C" role="3uHU7w">
                                <node concept="2OqwBi" id="2kMWEzHQI9D" role="2Oq$k0">
                                  <node concept="30H73N" id="2kMWEzHQI9E" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="2kMWEzHQI9F" role="2OqNvi">
                                    <ref role="3Tt5mk" to="9g35:1zrXPLZq8zn" resolve="message" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="2kMWEzHQI9G" role="2OqNvi">
                                  <ref role="3TsBF5" to="9g35:1zrXPLZlHDN" resolve="message_type" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="356sEF" id="1WhdBjvmBDH" role="356sEH">
                <property role="TrG5h" value="::Request&gt;();" />
              </node>
              <node concept="2EixSi" id="1WhdBjvmBDI" role="2EinRH" />
            </node>
            <node concept="356sEK" id="1WhdBjvmBDJ" role="383Ya9">
              <node concept="356sEF" id="1WhdBjvmBDK" role="356sEH">
                <property role="TrG5h" value="// TODO: Modify the request message: request-&gt;data = &quot;&quot;" />
              </node>
              <node concept="2EixSi" id="1WhdBjvmBDL" role="2EinRH" />
            </node>
            <node concept="356sEK" id="1WhdBjvmBDM" role="383Ya9">
              <node concept="2EixSi" id="1WhdBjvmBDN" role="2EinRH" />
            </node>
            <node concept="356sEK" id="1WhdBjvmBDO" role="383Ya9">
              <node concept="356sEF" id="1WhdBjvmBDP" role="356sEH">
                <property role="TrG5h" value="if (!" />
              </node>
              <node concept="356sEF" id="1WhdBjvmBDQ" role="356sEH">
                <property role="TrG5h" value="T_service_client_" />
                <node concept="17Uvod" id="1WhdBjvmBDR" role="lGtFl">
                  <property role="2qtEX9" value="name" />
                  <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                  <node concept="3zFVjK" id="1WhdBjvmBDS" role="3zH0cK">
                    <node concept="3clFbS" id="1WhdBjvmBDT" role="2VODD2">
                      <node concept="3clFbF" id="1WhdBjvmBDU" role="3cqZAp">
                        <node concept="3cpWs3" id="1WhdBjvmBDV" role="3clFbG">
                          <node concept="Xl_RD" id="1WhdBjvmBDW" role="3uHU7w">
                            <property role="Xl_RC" value="_service_client_" />
                          </node>
                          <node concept="2OqwBi" id="1WhdBjvmBDX" role="3uHU7B">
                            <node concept="30H73N" id="1WhdBjvmBDY" role="2Oq$k0" />
                            <node concept="3TrcHB" id="1WhdBjvmBDZ" role="2OqNvi">
                              <ref role="3TsBF5" to="9g35:6x_NG3d6IVg" resolve="port_name" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="356sEF" id="1WhdBjvmBE0" role="356sEH">
                <property role="TrG5h" value="-&gt;wait_for_service(1s)) {" />
              </node>
              <node concept="2EixSi" id="1WhdBjvmBE1" role="2EinRH" />
            </node>
            <node concept="356sEQ" id="1WhdBjvmBE2" role="383Ya9">
              <property role="333NGx" value="  " />
              <node concept="356sEK" id="1WhdBjvmBE3" role="383Ya9">
                <node concept="356sEF" id="1WhdBjvmBE4" role="356sEH">
                  <property role="TrG5h" value="RCLCPP_ERROR(this-&gt;get_logger(), &quot;Service not available.&quot;);" />
                </node>
                <node concept="2EixSi" id="1WhdBjvmBE5" role="2EinRH" />
              </node>
              <node concept="356sEK" id="1WhdBjvmBE6" role="383Ya9">
                <node concept="356sEF" id="1WhdBjvmBE7" role="356sEH">
                  <property role="TrG5h" value="return;" />
                </node>
                <node concept="2EixSi" id="1WhdBjvmBE8" role="2EinRH" />
              </node>
            </node>
            <node concept="356sEK" id="1WhdBjvmBE9" role="383Ya9">
              <node concept="356sEF" id="1WhdBjvmBEa" role="356sEH">
                <property role="TrG5h" value="}" />
              </node>
              <node concept="2EixSi" id="1WhdBjvmBEb" role="2EinRH" />
            </node>
            <node concept="356sEK" id="1WhdBjvmBEc" role="383Ya9">
              <node concept="2EixSi" id="1WhdBjvmBEd" role="2EinRH" />
            </node>
            <node concept="356sEK" id="1WhdBjvmBEe" role="383Ya9">
              <node concept="356sEF" id="1WhdBjvmBEf" role="356sEH">
                <property role="TrG5h" value="auto future = " />
              </node>
              <node concept="356sEF" id="1WhdBjvmBEg" role="356sEH">
                <property role="TrG5h" value="T_service_client_" />
                <node concept="17Uvod" id="1WhdBjvmBEh" role="lGtFl">
                  <property role="2qtEX9" value="name" />
                  <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                  <node concept="3zFVjK" id="1WhdBjvmBEi" role="3zH0cK">
                    <node concept="3clFbS" id="1WhdBjvmBEj" role="2VODD2">
                      <node concept="3clFbF" id="1WhdBjvmBEk" role="3cqZAp">
                        <node concept="3cpWs3" id="1WhdBjvmBEl" role="3clFbG">
                          <node concept="Xl_RD" id="1WhdBjvmBEm" role="3uHU7w">
                            <property role="Xl_RC" value="_service_client_" />
                          </node>
                          <node concept="2OqwBi" id="1WhdBjvmBEn" role="3uHU7B">
                            <node concept="30H73N" id="1WhdBjvmBEo" role="2Oq$k0" />
                            <node concept="3TrcHB" id="1WhdBjvmBEp" role="2OqNvi">
                              <ref role="3TsBF5" to="9g35:6x_NG3d6IVg" resolve="port_name" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="356sEF" id="1WhdBjvmBEq" role="356sEH">
                <property role="TrG5h" value="-&gt;async_send_request(request);" />
              </node>
              <node concept="2EixSi" id="1WhdBjvmBEr" role="2EinRH" />
            </node>
            <node concept="356sEK" id="1WhdBjvmBEs" role="383Ya9">
              <node concept="356sEF" id="1WhdBjvmBEt" role="356sEH">
                <property role="TrG5h" value="if (rclcpp::spin_until_future_complete(this-&gt;get_node_base_interface(), future) == rclcpp::FutureReturnCode::SUCCESS)" />
              </node>
              <node concept="2EixSi" id="1WhdBjvmBEu" role="2EinRH" />
            </node>
            <node concept="356sEK" id="1WhdBjvmBEv" role="383Ya9">
              <node concept="356sEF" id="1WhdBjvmBEw" role="356sEH">
                <property role="TrG5h" value="{" />
              </node>
              <node concept="2EixSi" id="1WhdBjvmBEx" role="2EinRH" />
            </node>
            <node concept="356sEQ" id="1WhdBjvmBEy" role="383Ya9">
              <property role="333NGx" value="  " />
              <node concept="356sEK" id="1WhdBjvmBEz" role="383Ya9">
                <node concept="356sEF" id="1WhdBjvmBE$" role="356sEH">
                  <property role="TrG5h" value="auto response = future.get();" />
                </node>
                <node concept="2EixSi" id="1WhdBjvmBE_" role="2EinRH" />
              </node>
              <node concept="356sEK" id="1WhdBjvmBEA" role="383Ya9">
                <node concept="356sEF" id="1WhdBjvmBEB" role="356sEH">
                  <property role="TrG5h" value="RCLCPP_INFO(this-&gt;get_logger(), &quot;Service response adcquired&quot;);" />
                </node>
                <node concept="2EixSi" id="1WhdBjvmBEC" role="2EinRH" />
              </node>
            </node>
            <node concept="356sEK" id="1WhdBjvmBED" role="383Ya9">
              <node concept="356sEF" id="1WhdBjvmBEE" role="356sEH">
                <property role="TrG5h" value="} else {" />
              </node>
              <node concept="2EixSi" id="1WhdBjvmBEF" role="2EinRH" />
            </node>
            <node concept="356sEQ" id="1WhdBjvmBEG" role="383Ya9">
              <property role="333NGx" value="  " />
              <node concept="356sEK" id="1WhdBjvmBEH" role="383Ya9">
                <node concept="356sEF" id="1WhdBjvmBEI" role="356sEH">
                  <property role="TrG5h" value="RCLCPP_ERROR(this-&gt;get_logger(), &quot;Failed to call service.&quot;);" />
                </node>
                <node concept="2EixSi" id="1WhdBjvmBEJ" role="2EinRH" />
              </node>
            </node>
            <node concept="356sEK" id="1WhdBjvmBEK" role="383Ya9">
              <node concept="356sEF" id="1WhdBjvmBEL" role="356sEH">
                <property role="TrG5h" value="}" />
              </node>
              <node concept="2EixSi" id="1WhdBjvmBEM" role="2EinRH" />
            </node>
          </node>
          <node concept="356sEK" id="1WhdBjvmBEN" role="383Ya9">
            <node concept="356sEF" id="1WhdBjvmBEO" role="356sEH">
              <property role="TrG5h" value="}" />
            </node>
            <node concept="2EixSi" id="1WhdBjvmBEP" role="2EinRH" />
          </node>
          <node concept="1WS0z7" id="1WhdBjvmBEQ" role="lGtFl">
            <node concept="3JmXsc" id="1WhdBjvmBER" role="3Jn$fo">
              <node concept="3clFbS" id="1WhdBjvmBES" role="2VODD2">
                <node concept="3clFbF" id="1WhdBjvmBET" role="3cqZAp">
                  <node concept="2OqwBi" id="1WhdBjvmBEU" role="3clFbG">
                    <node concept="3Tsc0h" id="1WhdBjvmBEV" role="2OqNvi">
                      <ref role="3TtcxE" to="9g35:5sNxcvLSt$G" resolve="service_requests" />
                    </node>
                    <node concept="30H73N" id="1WhdBjvmBEW" role="2Oq$k0" />
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
        <node concept="356sEK" id="53gCUsfDntr" role="383Ya9">
          <node concept="356WMU" id="7dS066ocztJ" role="356sEH">
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
                          <node concept="2OqwBi" id="2kMWEzHTKg6" role="3uHU7B">
                            <node concept="2OqwBi" id="7dS066ocFjt" role="2Oq$k0">
                              <node concept="30H73N" id="7dS066ocFju" role="2Oq$k0" />
                              <node concept="3TrEf2" id="2kMWEzHTJmM" role="2OqNvi">
                                <ref role="3Tt5mk" to="9g35:2hnvBqG8lyG" resolve="connection" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="2kMWEzHTKWj" role="2OqNvi">
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
                                <ref role="3Tt5mk" to="9g35:1E7DkvZikz3" resolve="message" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="1rhytbo5$_d" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                          <node concept="3cpWs3" id="2kMWEzHOYgV" role="3uHU7B">
                            <node concept="Xl_RD" id="1rhytbo5$_k" role="3uHU7w">
                              <property role="Xl_RC" value="::" />
                            </node>
                            <node concept="3cpWs3" id="2kMWEzHOUV6" role="3uHU7B">
                              <node concept="3cpWs3" id="1rhytbo5$_e" role="3uHU7B">
                                <node concept="2OqwBi" id="1rhytbo5$_f" role="3uHU7B">
                                  <node concept="2OqwBi" id="1rhytbo5$_g" role="2Oq$k0">
                                    <node concept="30H73N" id="1rhytbo5$_h" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="1rhytbo5$_i" role="2OqNvi">
                                      <ref role="3Tt5mk" to="9g35:1E7DkvZikz3" resolve="message" />
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="1rhytbo5$_j" role="2OqNvi">
                                    <ref role="3TsBF5" to="9g35:6aVkdwz7VvG" resolve="package" />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="2kMWEzHOV6I" role="3uHU7w">
                                  <property role="Xl_RC" value="::" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="2kMWEzHP2Kt" role="3uHU7w">
                                <node concept="2OqwBi" id="2kMWEzHOZDs" role="2Oq$k0">
                                  <node concept="30H73N" id="2kMWEzHOZ3G" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="2kMWEzHP11B" role="2OqNvi">
                                    <ref role="3Tt5mk" to="9g35:1E7DkvZikz3" resolve="message" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="2kMWEzHP3VU" role="2OqNvi">
                                  <ref role="3TsBF5" to="9g35:1zrXPLZlHDN" resolve="message_type" />
                                </node>
                              </node>
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
                      <node concept="3clFbF" id="2kMWEzHP6uq" role="3cqZAp">
                        <node concept="3cpWs3" id="2kMWEzHP6ur" role="3clFbG">
                          <node concept="2OqwBi" id="2kMWEzHP6us" role="3uHU7w">
                            <node concept="2OqwBi" id="2kMWEzHP6ut" role="2Oq$k0">
                              <node concept="30H73N" id="2kMWEzHP6uu" role="2Oq$k0" />
                              <node concept="3TrEf2" id="2kMWEzHP6uv" role="2OqNvi">
                                <ref role="3Tt5mk" to="9g35:1E7DkvZikz3" resolve="message" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="2kMWEzHP6uw" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                          <node concept="3cpWs3" id="2kMWEzHP6ux" role="3uHU7B">
                            <node concept="Xl_RD" id="2kMWEzHP6uy" role="3uHU7w">
                              <property role="Xl_RC" value="::" />
                            </node>
                            <node concept="3cpWs3" id="2kMWEzHP6uz" role="3uHU7B">
                              <node concept="3cpWs3" id="2kMWEzHP6u$" role="3uHU7B">
                                <node concept="2OqwBi" id="2kMWEzHP6u_" role="3uHU7B">
                                  <node concept="2OqwBi" id="2kMWEzHP6uA" role="2Oq$k0">
                                    <node concept="30H73N" id="2kMWEzHP6uB" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="2kMWEzHP6uC" role="2OqNvi">
                                      <ref role="3Tt5mk" to="9g35:1E7DkvZikz3" resolve="message" />
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="2kMWEzHP6uD" role="2OqNvi">
                                    <ref role="3TsBF5" to="9g35:6aVkdwz7VvG" resolve="package" />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="2kMWEzHP6uE" role="3uHU7w">
                                  <property role="Xl_RC" value="::" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="2kMWEzHP6uF" role="3uHU7w">
                                <node concept="2OqwBi" id="2kMWEzHP6uG" role="2Oq$k0">
                                  <node concept="30H73N" id="2kMWEzHP6uH" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="2kMWEzHP6uI" role="2OqNvi">
                                    <ref role="3Tt5mk" to="9g35:1E7DkvZikz3" resolve="message" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="2kMWEzHP6uJ" role="2OqNvi">
                                  <ref role="3TsBF5" to="9g35:1zrXPLZlHDN" resolve="message_type" />
                                </node>
                              </node>
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
                <property role="TrG5h" value="// TODO: Modify the response: response= &quot;&quot;" />
              </node>
              <node concept="2EixSi" id="7dS066oc4Wx" role="2EinRH" />
            </node>
            <node concept="356sEK" id="7dS066ocaP2" role="383Ya9">
              <node concept="356sEF" id="7dS066ocaP3" role="356sEH">
                <property role="TrG5h" value="RCLCPP_INFO(this-&gt;get_logger(), &quot;Service contested&quot;);" />
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
                        <ref role="3TtcxE" to="9g35:5Yvlr8xmTrU" resolve="services" />
                      </node>
                      <node concept="30H73N" id="7dS066ocDv1" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2EixSi" id="53gCUsfDntt" role="2EinRH" />
        </node>
        <node concept="356sEK" id="4x9GlOF98EP" role="383Ya9">
          <node concept="356sEF" id="4x9GlOF98EQ" role="356sEH">
            <property role="TrG5h" value="// Send an action goal" />
          </node>
          <node concept="2EixSi" id="4x9GlOF98ER" role="2EinRH" />
        </node>
        <node concept="356WMU" id="1WhdBjvmKYB" role="383Ya9">
          <node concept="356sEK" id="1WhdBjvmKYC" role="383Ya9">
            <node concept="356sEF" id="1WhdBjvmKYD" role="356sEH">
              <property role="TrG5h" value="void " />
            </node>
            <node concept="356sEF" id="1WhdBjvmKYE" role="356sEH">
              <property role="TrG5h" value="TSendActionGoal" />
              <node concept="17Uvod" id="1WhdBjvmKYF" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="1WhdBjvmKYG" role="3zH0cK">
                  <node concept="3clFbS" id="1WhdBjvmKYH" role="2VODD2">
                    <node concept="3clFbF" id="1WhdBjvmKYI" role="3cqZAp">
                      <node concept="3cpWs3" id="1WhdBjvmKYJ" role="3clFbG">
                        <node concept="Xl_RD" id="1WhdBjvmKYK" role="3uHU7w">
                          <property role="Xl_RC" value="SendActionGoal" />
                        </node>
                        <node concept="2OqwBi" id="1WhdBjvmKYL" role="3uHU7B">
                          <node concept="30H73N" id="1WhdBjvmKYM" role="2Oq$k0" />
                          <node concept="3TrcHB" id="1WhdBjvmKYN" role="2OqNvi">
                            <ref role="3TsBF5" to="9g35:6x_NG3d6IVg" resolve="port_name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="1WhdBjvmKYO" role="356sEH">
              <property role="TrG5h" value="()" />
            </node>
            <node concept="2EixSi" id="1WhdBjvmKYP" role="2EinRH" />
          </node>
          <node concept="356sEK" id="1WhdBjvmKYQ" role="383Ya9">
            <node concept="356sEF" id="1WhdBjvmKYR" role="356sEH">
              <property role="TrG5h" value="{" />
            </node>
            <node concept="2EixSi" id="1WhdBjvmKYS" role="2EinRH" />
          </node>
          <node concept="356sEQ" id="1WhdBjvmKYT" role="383Ya9">
            <property role="333NGx" value="  " />
            <node concept="356sEK" id="1WhdBjvmKYU" role="383Ya9">
              <node concept="356sEF" id="1WhdBjvmKYV" role="356sEH">
                <property role="TrG5h" value="if (!" />
              </node>
              <node concept="356sEF" id="1WhdBjvmKYW" role="356sEH">
                <property role="TrG5h" value="T_action_client_" />
                <node concept="17Uvod" id="1WhdBjvmKYX" role="lGtFl">
                  <property role="2qtEX9" value="name" />
                  <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                  <node concept="3zFVjK" id="1WhdBjvmKYY" role="3zH0cK">
                    <node concept="3clFbS" id="1WhdBjvmKYZ" role="2VODD2">
                      <node concept="3clFbF" id="1WhdBjvmKZ0" role="3cqZAp">
                        <node concept="3cpWs3" id="1WhdBjvmKZ1" role="3clFbG">
                          <node concept="Xl_RD" id="1WhdBjvmKZ2" role="3uHU7w">
                            <property role="Xl_RC" value="_action_client_" />
                          </node>
                          <node concept="2OqwBi" id="1WhdBjvmKZ3" role="3uHU7B">
                            <node concept="3TrcHB" id="1WhdBjvmKZ4" role="2OqNvi">
                              <ref role="3TsBF5" to="9g35:6x_NG3d6IVg" resolve="port_name" />
                            </node>
                            <node concept="30H73N" id="1WhdBjvmKZ5" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="356sEF" id="1WhdBjvmKZ6" role="356sEH">
                <property role="TrG5h" value="-&gt;wait_for_action_server(1s)) {" />
              </node>
              <node concept="2EixSi" id="1WhdBjvmKZ7" role="2EinRH" />
            </node>
            <node concept="356sEQ" id="1WhdBjvmKZ8" role="383Ya9">
              <property role="333NGx" value="  " />
              <node concept="356sEK" id="1WhdBjvmKZ9" role="383Ya9">
                <node concept="356sEF" id="1WhdBjvmKZa" role="356sEH">
                  <property role="TrG5h" value="RCLCPP_ERROR(this-&gt;get_logger(), &quot;Action server not available.&quot;);" />
                </node>
                <node concept="2EixSi" id="1WhdBjvmKZb" role="2EinRH" />
              </node>
              <node concept="356sEK" id="1WhdBjvmKZc" role="383Ya9">
                <node concept="356sEF" id="1WhdBjvmKZd" role="356sEH">
                  <property role="TrG5h" value="return;" />
                </node>
                <node concept="2EixSi" id="1WhdBjvmKZe" role="2EinRH" />
              </node>
            </node>
            <node concept="356sEK" id="1WhdBjvmKZf" role="383Ya9">
              <node concept="356sEF" id="1WhdBjvmKZg" role="356sEH">
                <property role="TrG5h" value="}" />
              </node>
              <node concept="2EixSi" id="1WhdBjvmKZh" role="2EinRH" />
            </node>
            <node concept="356sEK" id="1WhdBjvmKZi" role="383Ya9">
              <node concept="2EixSi" id="1WhdBjvmKZj" role="2EinRH" />
            </node>
            <node concept="356sEK" id="1WhdBjvmKZk" role="383Ya9">
              <node concept="356sEF" id="1WhdBjvmKZl" role="356sEH">
                <property role="TrG5h" value="auto goal = " />
              </node>
              <node concept="356sEF" id="1WhdBjvmKZm" role="356sEH">
                <property role="TrG5h" value="packageT::action::actionT" />
                <node concept="17Uvod" id="1WhdBjvmKZn" role="lGtFl">
                  <property role="2qtEX9" value="name" />
                  <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                  <node concept="3zFVjK" id="1WhdBjvmKZo" role="3zH0cK">
                    <node concept="3clFbS" id="1WhdBjvmKZp" role="2VODD2">
                      <node concept="3clFbF" id="1WhdBjvmKZq" role="3cqZAp">
                        <node concept="3cpWs3" id="2kMWEzHP9kY" role="3clFbG">
                          <node concept="2OqwBi" id="2kMWEzHP9kZ" role="3uHU7w">
                            <node concept="2OqwBi" id="2kMWEzHP9l0" role="2Oq$k0">
                              <node concept="30H73N" id="2kMWEzHP9l1" role="2Oq$k0" />
                              <node concept="3TrEf2" id="2kMWEzHP9l2" role="2OqNvi">
                                <ref role="3Tt5mk" to="9g35:1zrXPLZq8zn" resolve="message" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="2kMWEzHP9l3" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                          <node concept="3cpWs3" id="2kMWEzHP9l4" role="3uHU7B">
                            <node concept="Xl_RD" id="2kMWEzHP9l5" role="3uHU7w">
                              <property role="Xl_RC" value="::" />
                            </node>
                            <node concept="3cpWs3" id="2kMWEzHP9l6" role="3uHU7B">
                              <node concept="3cpWs3" id="2kMWEzHP9l7" role="3uHU7B">
                                <node concept="2OqwBi" id="2kMWEzHP9l8" role="3uHU7B">
                                  <node concept="2OqwBi" id="2kMWEzHP9l9" role="2Oq$k0">
                                    <node concept="30H73N" id="2kMWEzHP9la" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="2kMWEzHP9lb" role="2OqNvi">
                                      <ref role="3Tt5mk" to="9g35:1zrXPLZq8zn" resolve="message" />
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="2kMWEzHP9lc" role="2OqNvi">
                                    <ref role="3TsBF5" to="9g35:6aVkdwz7VvG" resolve="package" />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="2kMWEzHP9ld" role="3uHU7w">
                                  <property role="Xl_RC" value="::" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="2kMWEzHP9le" role="3uHU7w">
                                <node concept="2OqwBi" id="2kMWEzHP9lf" role="2Oq$k0">
                                  <node concept="30H73N" id="2kMWEzHP9lg" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="2kMWEzHP9lh" role="2OqNvi">
                                    <ref role="3Tt5mk" to="9g35:1zrXPLZq8zn" resolve="message" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="2kMWEzHP9li" role="2OqNvi">
                                  <ref role="3TsBF5" to="9g35:1zrXPLZlHDN" resolve="message_type" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="356sEF" id="1WhdBjvmKZC" role="356sEH">
                <property role="TrG5h" value="::Goal();" />
              </node>
              <node concept="2EixSi" id="1WhdBjvmKZD" role="2EinRH" />
            </node>
            <node concept="356sEK" id="1WhdBjvmKZE" role="383Ya9">
              <node concept="356sEF" id="1WhdBjvmKZF" role="356sEH">
                <property role="TrG5h" value="// TODO: Access and set the goal. " />
              </node>
              <node concept="2EixSi" id="1WhdBjvmKZG" role="2EinRH" />
            </node>
            <node concept="356sEK" id="1WhdBjvmKZH" role="383Ya9">
              <node concept="2EixSi" id="1WhdBjvmKZI" role="2EinRH" />
            </node>
            <node concept="356sEK" id="1WhdBjvmKZJ" role="383Ya9">
              <node concept="356sEF" id="1WhdBjvmKZK" role="356sEH">
                <property role="TrG5h" value="RCLCPP_INFO(this-&gt;get_logger(), &quot;Sending action goal...&quot;);" />
              </node>
              <node concept="2EixSi" id="1WhdBjvmKZL" role="2EinRH" />
            </node>
            <node concept="356sEK" id="1WhdBjvmKZM" role="383Ya9">
              <node concept="356sEF" id="1WhdBjvmKZN" role="356sEH">
                <property role="TrG5h" value="auto goal_options = rclcpp_action::Client&lt;" />
              </node>
              <node concept="356sEF" id="1WhdBjvmKZO" role="356sEH">
                <property role="TrG5h" value="packageT::action::actionT" />
                <node concept="17Uvod" id="1WhdBjvmKZP" role="lGtFl">
                  <property role="2qtEX9" value="name" />
                  <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                  <node concept="3zFVjK" id="1WhdBjvmKZQ" role="3zH0cK">
                    <node concept="3clFbS" id="1WhdBjvmKZR" role="2VODD2">
                      <node concept="3clFbF" id="2kMWEzHPc56" role="3cqZAp">
                        <node concept="3cpWs3" id="2kMWEzHPc57" role="3clFbG">
                          <node concept="2OqwBi" id="2kMWEzHPc58" role="3uHU7w">
                            <node concept="2OqwBi" id="2kMWEzHPc59" role="2Oq$k0">
                              <node concept="30H73N" id="2kMWEzHPc5a" role="2Oq$k0" />
                              <node concept="3TrEf2" id="2kMWEzHPc5b" role="2OqNvi">
                                <ref role="3Tt5mk" to="9g35:1zrXPLZq8zn" resolve="message" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="2kMWEzHPc5c" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                          <node concept="3cpWs3" id="2kMWEzHPc5d" role="3uHU7B">
                            <node concept="Xl_RD" id="2kMWEzHPc5e" role="3uHU7w">
                              <property role="Xl_RC" value="::" />
                            </node>
                            <node concept="3cpWs3" id="2kMWEzHPc5f" role="3uHU7B">
                              <node concept="3cpWs3" id="2kMWEzHPc5g" role="3uHU7B">
                                <node concept="2OqwBi" id="2kMWEzHPc5h" role="3uHU7B">
                                  <node concept="2OqwBi" id="2kMWEzHPc5i" role="2Oq$k0">
                                    <node concept="30H73N" id="2kMWEzHPc5j" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="2kMWEzHPc5k" role="2OqNvi">
                                      <ref role="3Tt5mk" to="9g35:1zrXPLZq8zn" resolve="message" />
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="2kMWEzHPc5l" role="2OqNvi">
                                    <ref role="3TsBF5" to="9g35:6aVkdwz7VvG" resolve="package" />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="2kMWEzHPc5m" role="3uHU7w">
                                  <property role="Xl_RC" value="::" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="2kMWEzHPc5n" role="3uHU7w">
                                <node concept="2OqwBi" id="2kMWEzHPc5o" role="2Oq$k0">
                                  <node concept="30H73N" id="2kMWEzHPc5p" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="2kMWEzHPc5q" role="2OqNvi">
                                    <ref role="3Tt5mk" to="9g35:1zrXPLZq8zn" resolve="message" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="2kMWEzHPc5r" role="2OqNvi">
                                  <ref role="3TsBF5" to="9g35:1zrXPLZlHDN" resolve="message_type" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="356sEF" id="1WhdBjvmL06" role="356sEH">
                <property role="TrG5h" value="&gt;::SendGoalOptions();" />
              </node>
              <node concept="2EixSi" id="1WhdBjvmL07" role="2EinRH" />
            </node>
            <node concept="356sEK" id="1WhdBjvmL08" role="383Ya9">
              <node concept="356sEF" id="1WhdBjvmL09" role="356sEH">
                <property role="TrG5h" value="goal_options.goal_response_callback =" />
              </node>
              <node concept="2EixSi" id="1WhdBjvmL0a" role="2EinRH" />
            </node>
            <node concept="356WMU" id="1WhdBjvmL0b" role="383Ya9">
              <node concept="356sEK" id="1WhdBjvmL0c" role="383Ya9">
                <node concept="2EixSi" id="1WhdBjvmL0d" role="2EinRH" />
                <node concept="356sEF" id="1WhdBjvmL0e" role="356sEH">
                  <property role="TrG5h" value="        [this](std::shared_ptr&lt;rclcpp_action::ClientGoalHandle&lt;" />
                </node>
                <node concept="356sEF" id="1WhdBjvmL0f" role="356sEH">
                  <property role="TrG5h" value="packageT::action::actionT" />
                  <node concept="17Uvod" id="1WhdBjvmL0g" role="lGtFl">
                    <property role="2qtEX9" value="name" />
                    <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                    <node concept="3zFVjK" id="1WhdBjvmL0h" role="3zH0cK">
                      <node concept="3clFbS" id="1WhdBjvmL0i" role="2VODD2">
                        <node concept="3clFbF" id="2kMWEzHPepT" role="3cqZAp">
                          <node concept="3cpWs3" id="2kMWEzHPepU" role="3clFbG">
                            <node concept="2OqwBi" id="2kMWEzHPepV" role="3uHU7w">
                              <node concept="2OqwBi" id="2kMWEzHPepW" role="2Oq$k0">
                                <node concept="30H73N" id="2kMWEzHPepX" role="2Oq$k0" />
                                <node concept="3TrEf2" id="2kMWEzHPepY" role="2OqNvi">
                                  <ref role="3Tt5mk" to="9g35:1zrXPLZq8zn" resolve="message" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="2kMWEzHPepZ" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                            <node concept="3cpWs3" id="2kMWEzHPeq0" role="3uHU7B">
                              <node concept="Xl_RD" id="2kMWEzHPeq1" role="3uHU7w">
                                <property role="Xl_RC" value="::" />
                              </node>
                              <node concept="3cpWs3" id="2kMWEzHPeq2" role="3uHU7B">
                                <node concept="3cpWs3" id="2kMWEzHPeq3" role="3uHU7B">
                                  <node concept="2OqwBi" id="2kMWEzHPeq4" role="3uHU7B">
                                    <node concept="2OqwBi" id="2kMWEzHPeq5" role="2Oq$k0">
                                      <node concept="30H73N" id="2kMWEzHPeq6" role="2Oq$k0" />
                                      <node concept="3TrEf2" id="2kMWEzHPeq7" role="2OqNvi">
                                        <ref role="3Tt5mk" to="9g35:1zrXPLZq8zn" resolve="message" />
                                      </node>
                                    </node>
                                    <node concept="3TrcHB" id="2kMWEzHPeq8" role="2OqNvi">
                                      <ref role="3TsBF5" to="9g35:6aVkdwz7VvG" resolve="package" />
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="2kMWEzHPeq9" role="3uHU7w">
                                    <property role="Xl_RC" value="::" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="2kMWEzHPeqa" role="3uHU7w">
                                  <node concept="2OqwBi" id="2kMWEzHPeqb" role="2Oq$k0">
                                    <node concept="30H73N" id="2kMWEzHPeqc" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="2kMWEzHPeqd" role="2OqNvi">
                                      <ref role="3Tt5mk" to="9g35:1zrXPLZq8zn" resolve="message" />
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="2kMWEzHPeqe" role="2OqNvi">
                                    <ref role="3TsBF5" to="9g35:1zrXPLZlHDN" resolve="message_type" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="356sEF" id="1WhdBjvmL0x" role="356sEH">
                  <property role="TrG5h" value="&gt;&gt; goal_handle {" />
                </node>
              </node>
              <node concept="356sEK" id="1WhdBjvmL0_" role="383Ya9">
                <node concept="2EixSi" id="1WhdBjvmL0A" role="2EinRH" />
                <node concept="356sEF" id="1WhdBjvmL0B" role="356sEH">
                  <property role="TrG5h" value="            if (!goal_handle) {" />
                </node>
              </node>
              <node concept="356sEK" id="1WhdBjvmL0C" role="383Ya9">
                <node concept="2EixSi" id="1WhdBjvmL0D" role="2EinRH" />
                <node concept="356sEF" id="1WhdBjvmL0E" role="356sEH">
                  <property role="TrG5h" value="                RCLCPP_ERROR(this-&gt;get_logger(), &quot;Goal was rejected by server&quot;);" />
                </node>
              </node>
              <node concept="356sEK" id="1WhdBjvmL0F" role="383Ya9">
                <node concept="2EixSi" id="1WhdBjvmL0G" role="2EinRH" />
                <node concept="356sEF" id="1WhdBjvmL0H" role="356sEH">
                  <property role="TrG5h" value="            } else {" />
                </node>
              </node>
              <node concept="356sEK" id="1WhdBjvmL0I" role="383Ya9">
                <node concept="2EixSi" id="1WhdBjvmL0J" role="2EinRH" />
                <node concept="356sEF" id="1WhdBjvmL0K" role="356sEH">
                  <property role="TrG5h" value="                RCLCPP_INFO(this-&gt;get_logger(), &quot;Goal accepted by server&quot;);" />
                </node>
              </node>
              <node concept="356sEK" id="1WhdBjvmL0L" role="383Ya9">
                <node concept="2EixSi" id="1WhdBjvmL0M" role="2EinRH" />
                <node concept="356sEF" id="1WhdBjvmL0N" role="356sEH">
                  <property role="TrG5h" value="            }" />
                </node>
              </node>
              <node concept="356sEK" id="1WhdBjvmL0O" role="383Ya9">
                <node concept="2EixSi" id="1WhdBjvmL0P" role="2EinRH" />
                <node concept="356sEF" id="1WhdBjvmL0Q" role="356sEH">
                  <property role="TrG5h" value="        };" />
                </node>
              </node>
            </node>
            <node concept="356sEK" id="1WhdBjvmL0R" role="383Ya9">
              <node concept="356sEF" id="1WhdBjvmL0S" role="356sEH">
                <property role="TrG5h" value="goal_options.feedback_callback =" />
              </node>
              <node concept="2EixSi" id="1WhdBjvmL0T" role="2EinRH" />
            </node>
            <node concept="356sEK" id="1WhdBjvmL0U" role="383Ya9">
              <node concept="356WMU" id="1WhdBjvmL0V" role="356sEH">
                <node concept="356sEK" id="1WhdBjvmL0W" role="383Ya9">
                  <node concept="2EixSi" id="1WhdBjvmL0X" role="2EinRH" />
                  <node concept="356sEF" id="1WhdBjvmL0Y" role="356sEH">
                    <property role="TrG5h" value="        [this](rclcpp_action::ClientGoalHandle&lt;" />
                  </node>
                  <node concept="356sEF" id="1WhdBjvmL0Z" role="356sEH">
                    <property role="TrG5h" value="packageT::action::actionT" />
                    <node concept="17Uvod" id="1WhdBjvmL10" role="lGtFl">
                      <property role="2qtEX9" value="name" />
                      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                      <node concept="3zFVjK" id="1WhdBjvmL11" role="3zH0cK">
                        <node concept="3clFbS" id="1WhdBjvmL12" role="2VODD2">
                          <node concept="3clFbF" id="2kMWEzHPhrB" role="3cqZAp">
                            <node concept="3cpWs3" id="2kMWEzHPhrC" role="3clFbG">
                              <node concept="2OqwBi" id="2kMWEzHPhrD" role="3uHU7w">
                                <node concept="2OqwBi" id="2kMWEzHPhrE" role="2Oq$k0">
                                  <node concept="30H73N" id="2kMWEzHPhrF" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="2kMWEzHPhrG" role="2OqNvi">
                                    <ref role="3Tt5mk" to="9g35:1zrXPLZq8zn" resolve="message" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="2kMWEzHPhrH" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                              <node concept="3cpWs3" id="2kMWEzHPhrI" role="3uHU7B">
                                <node concept="Xl_RD" id="2kMWEzHPhrJ" role="3uHU7w">
                                  <property role="Xl_RC" value="::" />
                                </node>
                                <node concept="3cpWs3" id="2kMWEzHPhrK" role="3uHU7B">
                                  <node concept="3cpWs3" id="2kMWEzHPhrL" role="3uHU7B">
                                    <node concept="2OqwBi" id="2kMWEzHPhrM" role="3uHU7B">
                                      <node concept="2OqwBi" id="2kMWEzHPhrN" role="2Oq$k0">
                                        <node concept="30H73N" id="2kMWEzHPhrO" role="2Oq$k0" />
                                        <node concept="3TrEf2" id="2kMWEzHPhrP" role="2OqNvi">
                                          <ref role="3Tt5mk" to="9g35:1zrXPLZq8zn" resolve="message" />
                                        </node>
                                      </node>
                                      <node concept="3TrcHB" id="2kMWEzHPhrQ" role="2OqNvi">
                                        <ref role="3TsBF5" to="9g35:6aVkdwz7VvG" resolve="package" />
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="2kMWEzHPhrR" role="3uHU7w">
                                      <property role="Xl_RC" value="::" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="2kMWEzHPhrS" role="3uHU7w">
                                    <node concept="2OqwBi" id="2kMWEzHPhrT" role="2Oq$k0">
                                      <node concept="30H73N" id="2kMWEzHPhrU" role="2Oq$k0" />
                                      <node concept="3TrEf2" id="2kMWEzHPhrV" role="2OqNvi">
                                        <ref role="3Tt5mk" to="9g35:1zrXPLZq8zn" resolve="message" />
                                      </node>
                                    </node>
                                    <node concept="3TrcHB" id="2kMWEzHPhrW" role="2OqNvi">
                                      <ref role="3TsBF5" to="9g35:1zrXPLZlHDN" resolve="message_type" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="356sEF" id="1WhdBjvmL1h" role="356sEH">
                    <property role="TrG5h" value="&gt;::SharedPtr," />
                  </node>
                </node>
                <node concept="356sEK" id="1WhdBjvmL1i" role="383Ya9">
                  <node concept="2EixSi" id="1WhdBjvmL1j" role="2EinRH" />
                  <node concept="356sEF" id="1WhdBjvmL1k" role="356sEH">
                    <property role="TrG5h" value="            const std::shared_ptr&lt;const " />
                  </node>
                  <node concept="356sEF" id="1h571jl3i9u" role="356sEH">
                    <property role="TrG5h" value="packageT::action::actionT" />
                    <node concept="17Uvod" id="1h571jl3ihW" role="lGtFl">
                      <property role="2qtEX9" value="name" />
                      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                      <node concept="3zFVjK" id="1h571jl3ihX" role="3zH0cK">
                        <node concept="3clFbS" id="1h571jl3ihY" role="2VODD2">
                          <node concept="3clFbF" id="1h571jl3jst" role="3cqZAp">
                            <node concept="3cpWs3" id="1h571jl3jsv" role="3clFbG">
                              <node concept="2OqwBi" id="1h571jl3jsw" role="3uHU7w">
                                <node concept="2OqwBi" id="1h571jl3jsx" role="2Oq$k0">
                                  <node concept="30H73N" id="1h571jl3jsy" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="1h571jl3jsz" role="2OqNvi">
                                    <ref role="3Tt5mk" to="9g35:1zrXPLZq8zn" resolve="message" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="1h571jl3js$" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                              <node concept="3cpWs3" id="1h571jl3js_" role="3uHU7B">
                                <node concept="Xl_RD" id="1h571jl3jsA" role="3uHU7w">
                                  <property role="Xl_RC" value="::" />
                                </node>
                                <node concept="3cpWs3" id="1h571jl3jsB" role="3uHU7B">
                                  <node concept="3cpWs3" id="1h571jl3jsC" role="3uHU7B">
                                    <node concept="2OqwBi" id="1h571jl3jsD" role="3uHU7B">
                                      <node concept="2OqwBi" id="1h571jl3jsE" role="2Oq$k0">
                                        <node concept="30H73N" id="1h571jl3jsF" role="2Oq$k0" />
                                        <node concept="3TrEf2" id="1h571jl3jsG" role="2OqNvi">
                                          <ref role="3Tt5mk" to="9g35:1zrXPLZq8zn" resolve="message" />
                                        </node>
                                      </node>
                                      <node concept="3TrcHB" id="1h571jl3jsH" role="2OqNvi">
                                        <ref role="3TsBF5" to="9g35:6aVkdwz7VvG" resolve="package" />
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="1h571jl3jsI" role="3uHU7w">
                                      <property role="Xl_RC" value="::" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="1h571jl3jsJ" role="3uHU7w">
                                    <node concept="2OqwBi" id="1h571jl3jsK" role="2Oq$k0">
                                      <node concept="30H73N" id="1h571jl3jsL" role="2Oq$k0" />
                                      <node concept="3TrEf2" id="1h571jl3jsM" role="2OqNvi">
                                        <ref role="3Tt5mk" to="9g35:1zrXPLZq8zn" resolve="message" />
                                      </node>
                                    </node>
                                    <node concept="3TrcHB" id="1h571jl3jsN" role="2OqNvi">
                                      <ref role="3TsBF5" to="9g35:1zrXPLZlHDN" resolve="message_type" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="356sEF" id="1h571jl3i9v" role="356sEH">
                    <property role="TrG5h" value="::Feedback&gt; feedback) {" />
                  </node>
                </node>
                <node concept="356sEK" id="1WhdBjvmL1l" role="383Ya9">
                  <node concept="2EixSi" id="1WhdBjvmL1m" role="2EinRH" />
                  <node concept="356sEF" id="1WhdBjvmL1n" role="356sEH">
                    <property role="TrG5h" value="            RCLCPP_INFO(this-&gt;get_logger(), &quot;Feedback received&quot;);" />
                  </node>
                </node>
                <node concept="356sEK" id="1WhdBjvmL1o" role="383Ya9">
                  <node concept="2EixSi" id="1WhdBjvmL1p" role="2EinRH" />
                  <node concept="356sEF" id="1WhdBjvmL1q" role="356sEH">
                    <property role="TrG5h" value="        };" />
                  </node>
                </node>
              </node>
              <node concept="2EixSi" id="1WhdBjvmL1r" role="2EinRH" />
            </node>
            <node concept="356sEK" id="1WhdBjvmL1s" role="383Ya9">
              <node concept="356sEF" id="1WhdBjvmL1t" role="356sEH">
                <property role="TrG5h" value="goal_options.result_callback =" />
              </node>
              <node concept="2EixSi" id="1WhdBjvmL1u" role="2EinRH" />
            </node>
            <node concept="356sEK" id="1WhdBjvmL1v" role="383Ya9">
              <node concept="356WMU" id="1WhdBjvmL1w" role="356sEH">
                <node concept="356sEK" id="1WhdBjvmL1x" role="383Ya9">
                  <node concept="356sEF" id="1WhdBjvmL1y" role="356sEH">
                    <property role="TrG5h" value="        [this](const rclcpp_action::ClientGoalHandle&lt;" />
                  </node>
                  <node concept="356sEF" id="2kMWEzHQqBr" role="356sEH">
                    <property role="TrG5h" value="packageT::action::actionT" />
                    <node concept="17Uvod" id="2kMWEzHQqJT" role="lGtFl">
                      <property role="2qtEX9" value="name" />
                      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                      <node concept="3zFVjK" id="2kMWEzHQqJU" role="3zH0cK">
                        <node concept="3clFbS" id="2kMWEzHQqJV" role="2VODD2">
                          <node concept="3clFbF" id="2kMWEzHQrfv" role="3cqZAp">
                            <node concept="3cpWs3" id="2kMWEzHQrfw" role="3clFbG">
                              <node concept="2OqwBi" id="2kMWEzHQrfx" role="3uHU7w">
                                <node concept="2OqwBi" id="2kMWEzHQrfy" role="2Oq$k0">
                                  <node concept="30H73N" id="2kMWEzHQrfz" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="2kMWEzHQrf$" role="2OqNvi">
                                    <ref role="3Tt5mk" to="9g35:1zrXPLZq8zn" resolve="message" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="2kMWEzHQrf_" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                              <node concept="3cpWs3" id="2kMWEzHQrfA" role="3uHU7B">
                                <node concept="Xl_RD" id="2kMWEzHQrfB" role="3uHU7w">
                                  <property role="Xl_RC" value="::" />
                                </node>
                                <node concept="3cpWs3" id="2kMWEzHQrfC" role="3uHU7B">
                                  <node concept="3cpWs3" id="2kMWEzHQrfD" role="3uHU7B">
                                    <node concept="2OqwBi" id="2kMWEzHQrfE" role="3uHU7B">
                                      <node concept="2OqwBi" id="2kMWEzHQrfF" role="2Oq$k0">
                                        <node concept="30H73N" id="2kMWEzHQrfG" role="2Oq$k0" />
                                        <node concept="3TrEf2" id="2kMWEzHQrfH" role="2OqNvi">
                                          <ref role="3Tt5mk" to="9g35:1zrXPLZq8zn" resolve="message" />
                                        </node>
                                      </node>
                                      <node concept="3TrcHB" id="2kMWEzHQrfI" role="2OqNvi">
                                        <ref role="3TsBF5" to="9g35:6aVkdwz7VvG" resolve="package" />
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="2kMWEzHQrfJ" role="3uHU7w">
                                      <property role="Xl_RC" value="::" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="2kMWEzHQrfK" role="3uHU7w">
                                    <node concept="2OqwBi" id="2kMWEzHQrfL" role="2Oq$k0">
                                      <node concept="30H73N" id="2kMWEzHQrfM" role="2Oq$k0" />
                                      <node concept="3TrEf2" id="2kMWEzHQrfN" role="2OqNvi">
                                        <ref role="3Tt5mk" to="9g35:1zrXPLZq8zn" resolve="message" />
                                      </node>
                                    </node>
                                    <node concept="3TrcHB" id="2kMWEzHQrfO" role="2OqNvi">
                                      <ref role="3TsBF5" to="9g35:1zrXPLZlHDN" resolve="message_type" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="356sEF" id="2kMWEzHQqBs" role="356sEH">
                    <property role="TrG5h" value="&gt;::WrappedResult &amp; result) {" />
                  </node>
                  <node concept="2EixSi" id="1WhdBjvmL1z" role="2EinRH" />
                </node>
                <node concept="356sEQ" id="1WhdBjvmL1$" role="383Ya9">
                  <property role="333NGx" value="        " />
                  <node concept="356sEK" id="1WhdBjvmL1_" role="383Ya9">
                    <node concept="356sEF" id="1WhdBjvmL1A" role="356sEH">
                      <property role="TrG5h" value="switch (result.code) {" />
                    </node>
                    <node concept="2EixSi" id="1WhdBjvmL1B" role="2EinRH" />
                  </node>
                  <node concept="356sEQ" id="1WhdBjvmL1C" role="383Ya9">
                    <property role="333NGx" value="  " />
                    <node concept="356sEK" id="1WhdBjvmL1D" role="383Ya9">
                      <node concept="356sEF" id="1WhdBjvmL1E" role="356sEH">
                        <property role="TrG5h" value="case rclcpp_action::ResultCode::SUCCEEDED:" />
                      </node>
                      <node concept="2EixSi" id="1WhdBjvmL1F" role="2EinRH" />
                    </node>
                    <node concept="356sEQ" id="1WhdBjvmL1G" role="383Ya9">
                      <property role="333NGx" value="  " />
                      <node concept="356sEK" id="1WhdBjvmL1H" role="383Ya9">
                        <node concept="356sEF" id="1WhdBjvmL1I" role="356sEH">
                          <property role="TrG5h" value="RCLCPP_INFO(this-&gt;get_logger(), &quot;Action succeeded!&quot;);" />
                        </node>
                        <node concept="2EixSi" id="1WhdBjvmL1J" role="2EinRH" />
                      </node>
                      <node concept="356sEK" id="1WhdBjvmL1K" role="383Ya9">
                        <node concept="356sEF" id="1WhdBjvmL1L" role="356sEH">
                          <property role="TrG5h" value="break;" />
                        </node>
                        <node concept="2EixSi" id="1WhdBjvmL1M" role="2EinRH" />
                      </node>
                    </node>
                    <node concept="356sEK" id="1WhdBjvmL1N" role="383Ya9">
                      <node concept="356sEF" id="1WhdBjvmL1O" role="356sEH">
                        <property role="TrG5h" value="case rclcpp_action::ResultCode::ABORTED:" />
                      </node>
                      <node concept="2EixSi" id="1WhdBjvmL1P" role="2EinRH" />
                    </node>
                    <node concept="356sEQ" id="1WhdBjvmL1Q" role="383Ya9">
                      <property role="333NGx" value="  " />
                      <node concept="356sEK" id="1WhdBjvmL1R" role="383Ya9">
                        <node concept="356sEF" id="1WhdBjvmL1S" role="356sEH">
                          <property role="TrG5h" value="RCLCPP_ERROR(this-&gt;get_logger(), &quot;Action aborted.&quot;);" />
                        </node>
                        <node concept="2EixSi" id="1WhdBjvmL1T" role="2EinRH" />
                      </node>
                      <node concept="356sEK" id="1WhdBjvmL1U" role="383Ya9">
                        <node concept="356sEF" id="1WhdBjvmL1V" role="356sEH">
                          <property role="TrG5h" value="break;" />
                        </node>
                        <node concept="2EixSi" id="1WhdBjvmL1W" role="2EinRH" />
                      </node>
                    </node>
                    <node concept="356sEK" id="1WhdBjvmL1X" role="383Ya9">
                      <node concept="356sEF" id="1WhdBjvmL1Y" role="356sEH">
                        <property role="TrG5h" value="case rclcpp_action::ResultCode::CANCELED:" />
                      </node>
                      <node concept="2EixSi" id="1WhdBjvmL1Z" role="2EinRH" />
                    </node>
                    <node concept="356sEQ" id="1WhdBjvmL20" role="383Ya9">
                      <property role="333NGx" value="  " />
                      <node concept="356sEK" id="1WhdBjvmL21" role="383Ya9">
                        <node concept="356sEF" id="1WhdBjvmL22" role="356sEH">
                          <property role="TrG5h" value="RCLCPP_ERROR(this-&gt;get_logger(), &quot;Action canceled.&quot;);" />
                        </node>
                        <node concept="2EixSi" id="1WhdBjvmL23" role="2EinRH" />
                      </node>
                      <node concept="356sEK" id="1WhdBjvmL24" role="383Ya9">
                        <node concept="356sEF" id="1WhdBjvmL25" role="356sEH">
                          <property role="TrG5h" value="break;" />
                        </node>
                        <node concept="2EixSi" id="1WhdBjvmL26" role="2EinRH" />
                      </node>
                    </node>
                    <node concept="356sEK" id="1WhdBjvmL27" role="383Ya9">
                      <node concept="356sEF" id="1WhdBjvmL28" role="356sEH">
                        <property role="TrG5h" value="default:" />
                      </node>
                      <node concept="2EixSi" id="1WhdBjvmL29" role="2EinRH" />
                    </node>
                    <node concept="356sEQ" id="1WhdBjvmL2a" role="383Ya9">
                      <property role="333NGx" value="  " />
                      <node concept="356sEK" id="1WhdBjvmL2b" role="383Ya9">
                        <node concept="356sEF" id="1WhdBjvmL2c" role="356sEH">
                          <property role="TrG5h" value="RCLCPP_ERROR(this-&gt;get_logger(), &quot;Action failed.&quot;);" />
                        </node>
                        <node concept="2EixSi" id="1WhdBjvmL2d" role="2EinRH" />
                      </node>
                      <node concept="356sEK" id="1WhdBjvmL2e" role="383Ya9">
                        <node concept="356sEF" id="1WhdBjvmL2f" role="356sEH">
                          <property role="TrG5h" value="break;" />
                        </node>
                        <node concept="2EixSi" id="1WhdBjvmL2g" role="2EinRH" />
                      </node>
                    </node>
                  </node>
                  <node concept="356sEK" id="1WhdBjvmL2h" role="383Ya9">
                    <node concept="356sEF" id="1WhdBjvmL2i" role="356sEH">
                      <property role="TrG5h" value="}" />
                    </node>
                    <node concept="2EixSi" id="1WhdBjvmL2j" role="2EinRH" />
                  </node>
                  <node concept="356sEK" id="1WhdBjvmL2k" role="383Ya9">
                    <node concept="356sEF" id="1WhdBjvmL2l" role="356sEH">
                      <property role="TrG5h" value="RCLCPP_INFO(this-&gt;get_logger(), &quot;Result&quot;);" />
                    </node>
                    <node concept="2EixSi" id="1WhdBjvmL2m" role="2EinRH" />
                  </node>
                </node>
                <node concept="356sEK" id="1WhdBjvmL2n" role="383Ya9">
                  <node concept="356sEF" id="1WhdBjvmL2o" role="356sEH">
                    <property role="TrG5h" value="};" />
                  </node>
                  <node concept="2EixSi" id="1WhdBjvmL2p" role="2EinRH" />
                </node>
              </node>
              <node concept="2EixSi" id="1WhdBjvmL2q" role="2EinRH" />
            </node>
            <node concept="356sEK" id="1WhdBjvmL2r" role="383Ya9">
              <node concept="356sEF" id="1WhdBjvmL2s" role="356sEH">
                <property role="TrG5h" value="T_action_client_" />
                <node concept="17Uvod" id="1WhdBjvmL2t" role="lGtFl">
                  <property role="2qtEX9" value="name" />
                  <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                  <node concept="3zFVjK" id="1WhdBjvmL2u" role="3zH0cK">
                    <node concept="3clFbS" id="1WhdBjvmL2v" role="2VODD2">
                      <node concept="3clFbF" id="1WhdBjvmL2w" role="3cqZAp">
                        <node concept="3cpWs3" id="1WhdBjvmL2x" role="3clFbG">
                          <node concept="Xl_RD" id="1WhdBjvmL2y" role="3uHU7w">
                            <property role="Xl_RC" value="_action_client_" />
                          </node>
                          <node concept="2OqwBi" id="1WhdBjvmL2z" role="3uHU7B">
                            <node concept="3TrcHB" id="1WhdBjvmL2$" role="2OqNvi">
                              <ref role="3TsBF5" to="9g35:6x_NG3d6IVg" resolve="port_name" />
                            </node>
                            <node concept="30H73N" id="1WhdBjvmL2_" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="356sEF" id="1WhdBjvmL2A" role="356sEH">
                <property role="TrG5h" value="-&gt;async_send_goal(goal, goal_options);" />
              </node>
              <node concept="2EixSi" id="1WhdBjvmL2B" role="2EinRH" />
            </node>
          </node>
          <node concept="356sEK" id="1WhdBjvmL2C" role="383Ya9">
            <node concept="356sEF" id="1WhdBjvmL2D" role="356sEH">
              <property role="TrG5h" value="}" />
            </node>
            <node concept="2EixSi" id="1WhdBjvmL2E" role="2EinRH" />
          </node>
          <node concept="1WS0z7" id="1WhdBjvmL2F" role="lGtFl">
            <node concept="3JmXsc" id="1WhdBjvmL2G" role="3Jn$fo">
              <node concept="3clFbS" id="1WhdBjvmL2H" role="2VODD2">
                <node concept="3clFbF" id="1WhdBjvmL2I" role="3cqZAp">
                  <node concept="2OqwBi" id="1WhdBjvmL2J" role="3clFbG">
                    <node concept="3Tsc0h" id="1WhdBjvmL2K" role="2OqNvi">
                      <ref role="3TtcxE" to="9g35:5sNxcvLSt$C" resolve="action_requests" />
                    </node>
                    <node concept="30H73N" id="1WhdBjvmL2L" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEK" id="4x9GlOF98H_" role="383Ya9">
          <node concept="2EixSi" id="4x9GlOF98HA" role="2EinRH" />
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
          <node concept="356sEK" id="1h571jkOLJe" role="383Ya9">
            <node concept="356sEF" id="1h571jkOLJf" role="356sEH">
              <property role="TrG5h" value="const rclcpp_action::GoalUUID &amp; uuid," />
            </node>
            <node concept="2EixSi" id="1h571jkOLJg" role="2EinRH" />
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
                    <node concept="3clFbF" id="2kMWEzHQoKz" role="3cqZAp">
                      <node concept="3cpWs3" id="2kMWEzHQoK$" role="3clFbG">
                        <node concept="2OqwBi" id="2kMWEzHQoK_" role="3uHU7w">
                          <node concept="2OqwBi" id="2kMWEzHQoKA" role="2Oq$k0">
                            <node concept="30H73N" id="2kMWEzHQoKB" role="2Oq$k0" />
                            <node concept="3TrEf2" id="2kMWEzHQoKC" role="2OqNvi">
                              <ref role="3Tt5mk" to="9g35:1E7DkvZjVGq" resolve="message" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="2kMWEzHQoKD" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="3cpWs3" id="2kMWEzHQoKE" role="3uHU7B">
                          <node concept="Xl_RD" id="2kMWEzHQoKF" role="3uHU7w">
                            <property role="Xl_RC" value="::" />
                          </node>
                          <node concept="3cpWs3" id="2kMWEzHQoKG" role="3uHU7B">
                            <node concept="3cpWs3" id="2kMWEzHQoKH" role="3uHU7B">
                              <node concept="2OqwBi" id="2kMWEzHQoKI" role="3uHU7B">
                                <node concept="2OqwBi" id="2kMWEzHQoKJ" role="2Oq$k0">
                                  <node concept="30H73N" id="2kMWEzHQoKK" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="2kMWEzHQoKL" role="2OqNvi">
                                    <ref role="3Tt5mk" to="9g35:1E7DkvZjVGq" resolve="message" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="2kMWEzHQoKM" role="2OqNvi">
                                  <ref role="3TsBF5" to="9g35:6aVkdwz7VvG" resolve="package" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="2kMWEzHQoKN" role="3uHU7w">
                                <property role="Xl_RC" value="::" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="2kMWEzHQoKO" role="3uHU7w">
                              <node concept="2OqwBi" id="2kMWEzHQoKP" role="2Oq$k0">
                                <node concept="30H73N" id="2kMWEzHQoKQ" role="2Oq$k0" />
                                <node concept="3TrEf2" id="2kMWEzHQoKR" role="2OqNvi">
                                  <ref role="3Tt5mk" to="9g35:1E7DkvZjVGq" resolve="message" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="2kMWEzHQoKS" role="2OqNvi">
                                <ref role="3TsBF5" to="9g35:1zrXPLZlHDN" resolve="message_type" />
                              </node>
                            </node>
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
          <node concept="356sEK" id="2KrTzSRcuaH" role="383Ya9">
            <node concept="356sEF" id="2KrTzSRcuaI" role="356sEH">
              <property role="TrG5h" value="RCLCPP_INFO(this-&gt;get_logger(), &quot;Received goal&quot;);" />
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
                    <node concept="3clFbF" id="2kMWEzHQlT9" role="3cqZAp">
                      <node concept="3cpWs3" id="2kMWEzHQlTa" role="3clFbG">
                        <node concept="2OqwBi" id="2kMWEzHQlTb" role="3uHU7w">
                          <node concept="2OqwBi" id="2kMWEzHQlTc" role="2Oq$k0">
                            <node concept="30H73N" id="2kMWEzHQlTd" role="2Oq$k0" />
                            <node concept="3TrEf2" id="2kMWEzHQlTe" role="2OqNvi">
                              <ref role="3Tt5mk" to="9g35:1E7DkvZjVGq" resolve="message" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="2kMWEzHQlTf" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="3cpWs3" id="2kMWEzHQlTg" role="3uHU7B">
                          <node concept="Xl_RD" id="2kMWEzHQlTh" role="3uHU7w">
                            <property role="Xl_RC" value="::" />
                          </node>
                          <node concept="3cpWs3" id="2kMWEzHQlTi" role="3uHU7B">
                            <node concept="3cpWs3" id="2kMWEzHQlTj" role="3uHU7B">
                              <node concept="2OqwBi" id="2kMWEzHQlTk" role="3uHU7B">
                                <node concept="2OqwBi" id="2kMWEzHQlTl" role="2Oq$k0">
                                  <node concept="30H73N" id="2kMWEzHQlTm" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="2kMWEzHQlTn" role="2OqNvi">
                                    <ref role="3Tt5mk" to="9g35:1E7DkvZjVGq" resolve="message" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="2kMWEzHQlTo" role="2OqNvi">
                                  <ref role="3TsBF5" to="9g35:6aVkdwz7VvG" resolve="package" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="2kMWEzHQlTp" role="3uHU7w">
                                <property role="Xl_RC" value="::" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="2kMWEzHQlTq" role="3uHU7w">
                              <node concept="2OqwBi" id="2kMWEzHQlTr" role="2Oq$k0">
                                <node concept="30H73N" id="2kMWEzHQlTs" role="2Oq$k0" />
                                <node concept="3TrEf2" id="2kMWEzHQlTt" role="2OqNvi">
                                  <ref role="3Tt5mk" to="9g35:1E7DkvZjVGq" resolve="message" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="2kMWEzHQlTu" role="2OqNvi">
                                <ref role="3TsBF5" to="9g35:1zrXPLZlHDN" resolve="message_type" />
                              </node>
                            </node>
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
                    <node concept="3clFbF" id="2kMWEzHQjhV" role="3cqZAp">
                      <node concept="3cpWs3" id="2kMWEzHQjhW" role="3clFbG">
                        <node concept="2OqwBi" id="2kMWEzHQjhX" role="3uHU7w">
                          <node concept="2OqwBi" id="2kMWEzHQjhY" role="2Oq$k0">
                            <node concept="30H73N" id="2kMWEzHQjhZ" role="2Oq$k0" />
                            <node concept="3TrEf2" id="2kMWEzHQji0" role="2OqNvi">
                              <ref role="3Tt5mk" to="9g35:1E7DkvZjVGq" resolve="message" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="2kMWEzHQji1" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="3cpWs3" id="2kMWEzHQji2" role="3uHU7B">
                          <node concept="Xl_RD" id="2kMWEzHQji3" role="3uHU7w">
                            <property role="Xl_RC" value="::" />
                          </node>
                          <node concept="3cpWs3" id="2kMWEzHQji4" role="3uHU7B">
                            <node concept="3cpWs3" id="2kMWEzHQji5" role="3uHU7B">
                              <node concept="2OqwBi" id="2kMWEzHQji6" role="3uHU7B">
                                <node concept="2OqwBi" id="2kMWEzHQji7" role="2Oq$k0">
                                  <node concept="30H73N" id="2kMWEzHQji8" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="2kMWEzHQji9" role="2OqNvi">
                                    <ref role="3Tt5mk" to="9g35:1E7DkvZjVGq" resolve="message" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="2kMWEzHQjia" role="2OqNvi">
                                  <ref role="3TsBF5" to="9g35:6aVkdwz7VvG" resolve="package" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="2kMWEzHQjib" role="3uHU7w">
                                <property role="Xl_RC" value="::" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="2kMWEzHQjic" role="3uHU7w">
                              <node concept="2OqwBi" id="2kMWEzHQjid" role="2Oq$k0">
                                <node concept="30H73N" id="2kMWEzHQjie" role="2Oq$k0" />
                                <node concept="3TrEf2" id="2kMWEzHQjif" role="2OqNvi">
                                  <ref role="3Tt5mk" to="9g35:1E7DkvZjVGq" resolve="message" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="2kMWEzHQjig" role="2OqNvi">
                                <ref role="3TsBF5" to="9g35:1zrXPLZlHDN" resolve="message_type" />
                              </node>
                            </node>
                          </node>
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
          <node concept="356sEK" id="1rhytbo6v3_" role="383Ya9">
            <node concept="356sEF" id="1rhytbo6v3A" role="356sEH">
              <property role="TrG5h" value="{" />
            </node>
            <node concept="2EixSi" id="1rhytbo6v3B" role="2EinRH" />
          </node>
          <node concept="356sEK" id="1WhdBjvnoGG" role="383Ya9">
            <node concept="356sEQ" id="1WhdBjvnpFK" role="356sEH">
              <property role="333NGx" value="  " />
              <node concept="356sEK" id="1WhdBjvnpFH" role="383Ya9">
                <node concept="2EixSi" id="1WhdBjvnpFJ" role="2EinRH" />
                <node concept="356sEF" id="1WhdBjvnoGH" role="356sEH">
                  <property role="TrG5h" value="// TODO: Fill with the logic execution" />
                </node>
              </node>
            </node>
            <node concept="2EixSi" id="1WhdBjvnoGI" role="2EinRH" />
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
                    <node concept="3clFbF" id="2kMWEzHQbcg" role="3cqZAp">
                      <node concept="3cpWs3" id="2kMWEzHQbch" role="3clFbG">
                        <node concept="3cpWs3" id="2kMWEzHQbci" role="3uHU7B">
                          <node concept="Xl_RD" id="2kMWEzHQbcj" role="3uHU7w">
                            <property role="Xl_RC" value="::" />
                          </node>
                          <node concept="3cpWs3" id="2kMWEzHQbck" role="3uHU7B">
                            <node concept="3cpWs3" id="2kMWEzHQbcl" role="3uHU7B">
                              <node concept="2OqwBi" id="2kMWEzHQbcm" role="3uHU7B">
                                <node concept="2OqwBi" id="2kMWEzHQbcn" role="2Oq$k0">
                                  <node concept="2OqwBi" id="2kMWEzHQbco" role="2Oq$k0">
                                    <node concept="30H73N" id="2kMWEzHQbcp" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="2kMWEzHQbcq" role="2OqNvi">
                                      <ref role="3Tt5mk" to="9g35:noU5jbqTW7" resolve="topic" />
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="2kMWEzHQbcr" role="2OqNvi">
                                    <ref role="3Tt5mk" to="9g35:3MVlkEDDbaW" resolve="message" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="2kMWEzHQbcs" role="2OqNvi">
                                  <ref role="3TsBF5" to="9g35:6aVkdwz7VvG" resolve="package" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="2kMWEzHQbct" role="3uHU7w">
                                <property role="Xl_RC" value="::" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="2kMWEzHQbcu" role="3uHU7w">
                              <node concept="2OqwBi" id="2kMWEzHQbcv" role="2Oq$k0">
                                <node concept="2OqwBi" id="2kMWEzHQbcw" role="2Oq$k0">
                                  <node concept="30H73N" id="2kMWEzHQbcx" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="2kMWEzHQbcy" role="2OqNvi">
                                    <ref role="3Tt5mk" to="9g35:noU5jbqTW7" resolve="topic" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="2kMWEzHQbcz" role="2OqNvi">
                                  <ref role="3Tt5mk" to="9g35:3MVlkEDDbaW" resolve="message" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="2kMWEzHQbc$" role="2OqNvi">
                                <ref role="3TsBF5" to="9g35:1zrXPLZlHDN" resolve="message_type" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="2kMWEzHQbc_" role="3uHU7w">
                          <node concept="2OqwBi" id="2kMWEzHQbcA" role="2Oq$k0">
                            <node concept="2OqwBi" id="2kMWEzHQbcB" role="2Oq$k0">
                              <node concept="30H73N" id="2kMWEzHQbcC" role="2Oq$k0" />
                              <node concept="3TrEf2" id="2kMWEzHQbcD" role="2OqNvi">
                                <ref role="3Tt5mk" to="9g35:noU5jbqTW7" resolve="topic" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="2kMWEzHQbcE" role="2OqNvi">
                              <ref role="3Tt5mk" to="9g35:3MVlkEDDbaW" resolve="message" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="2kMWEzHQbcF" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
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
                      <node concept="3cpWs3" id="2kMWEzHPVai" role="3clFbG">
                        <node concept="3cpWs3" id="2kMWEzHPVao" role="3uHU7B">
                          <node concept="Xl_RD" id="2kMWEzHPVap" role="3uHU7w">
                            <property role="Xl_RC" value="::" />
                          </node>
                          <node concept="3cpWs3" id="2kMWEzHPVaq" role="3uHU7B">
                            <node concept="3cpWs3" id="2kMWEzHPVar" role="3uHU7B">
                              <node concept="2OqwBi" id="2kMWEzHPZt4" role="3uHU7B">
                                <node concept="2OqwBi" id="2kMWEzHPVas" role="2Oq$k0">
                                  <node concept="2OqwBi" id="2kMWEzHPVat" role="2Oq$k0">
                                    <node concept="30H73N" id="2kMWEzHPVau" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="2kMWEzHPVav" role="2OqNvi">
                                      <ref role="3Tt5mk" to="9g35:noU5jbqTW7" resolve="topic" />
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="2kMWEzHPYqJ" role="2OqNvi">
                                    <ref role="3Tt5mk" to="9g35:3MVlkEDDbaW" resolve="message" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="2kMWEzHQ0uM" role="2OqNvi">
                                  <ref role="3TsBF5" to="9g35:6aVkdwz7VvG" resolve="package" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="2kMWEzHPVax" role="3uHU7w">
                                <property role="Xl_RC" value="::" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="2kMWEzHQ1lQ" role="3uHU7w">
                              <node concept="2OqwBi" id="2kMWEzHQ1lR" role="2Oq$k0">
                                <node concept="2OqwBi" id="2kMWEzHQ1lS" role="2Oq$k0">
                                  <node concept="30H73N" id="2kMWEzHQ1lT" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="2kMWEzHQ1lU" role="2OqNvi">
                                    <ref role="3Tt5mk" to="9g35:noU5jbqTW7" resolve="topic" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="2kMWEzHQ1lV" role="2OqNvi">
                                  <ref role="3Tt5mk" to="9g35:3MVlkEDDbaW" resolve="message" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="2kMWEzHQ1lW" role="2OqNvi">
                                <ref role="3TsBF5" to="9g35:1zrXPLZlHDN" resolve="message_type" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="2kMWEzHQ3KL" role="3uHU7w">
                          <node concept="2OqwBi" id="2kMWEzHQ3KM" role="2Oq$k0">
                            <node concept="2OqwBi" id="2kMWEzHQ3KN" role="2Oq$k0">
                              <node concept="30H73N" id="2kMWEzHQ3KO" role="2Oq$k0" />
                              <node concept="3TrEf2" id="2kMWEzHQ3KP" role="2OqNvi">
                                <ref role="3Tt5mk" to="9g35:noU5jbqTW7" resolve="topic" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="2kMWEzHQ3KQ" role="2OqNvi">
                              <ref role="3Tt5mk" to="9g35:3MVlkEDDbaW" resolve="message" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="2kMWEzHQ3KR" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
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
                      <node concept="3cpWs3" id="2kMWEzHPToB" role="3clFbG">
                        <node concept="2OqwBi" id="2kMWEzHPToC" role="3uHU7w">
                          <node concept="2OqwBi" id="2kMWEzHPToD" role="2Oq$k0">
                            <node concept="30H73N" id="2kMWEzHPToE" role="2Oq$k0" />
                            <node concept="3TrEf2" id="2kMWEzHPToF" role="2OqNvi">
                              <ref role="3Tt5mk" to="9g35:1zrXPLZq8zn" resolve="message" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="2kMWEzHPToG" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="3cpWs3" id="2kMWEzHPToH" role="3uHU7B">
                          <node concept="Xl_RD" id="2kMWEzHPToI" role="3uHU7w">
                            <property role="Xl_RC" value="::" />
                          </node>
                          <node concept="3cpWs3" id="2kMWEzHPToJ" role="3uHU7B">
                            <node concept="3cpWs3" id="2kMWEzHPToK" role="3uHU7B">
                              <node concept="2OqwBi" id="2kMWEzHPToL" role="3uHU7B">
                                <node concept="2OqwBi" id="2kMWEzHPToM" role="2Oq$k0">
                                  <node concept="30H73N" id="2kMWEzHPToN" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="2kMWEzHPToO" role="2OqNvi">
                                    <ref role="3Tt5mk" to="9g35:1zrXPLZq8zn" resolve="message" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="2kMWEzHPToP" role="2OqNvi">
                                  <ref role="3TsBF5" to="9g35:6aVkdwz7VvG" resolve="package" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="2kMWEzHPToQ" role="3uHU7w">
                                <property role="Xl_RC" value="::" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="2kMWEzHPToR" role="3uHU7w">
                              <node concept="2OqwBi" id="2kMWEzHPToS" role="2Oq$k0">
                                <node concept="30H73N" id="2kMWEzHPToT" role="2Oq$k0" />
                                <node concept="3TrEf2" id="2kMWEzHPToU" role="2OqNvi">
                                  <ref role="3Tt5mk" to="9g35:1zrXPLZq8zn" resolve="message" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="2kMWEzHPToV" role="2OqNvi">
                                <ref role="3TsBF5" to="9g35:1zrXPLZlHDN" resolve="message_type" />
                              </node>
                            </node>
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
                      <node concept="3cpWs3" id="2kMWEzHPQMl" role="3clFbG">
                        <node concept="2OqwBi" id="2kMWEzHPQMm" role="3uHU7w">
                          <node concept="2OqwBi" id="2kMWEzHPQMn" role="2Oq$k0">
                            <node concept="30H73N" id="2kMWEzHPQMo" role="2Oq$k0" />
                            <node concept="3TrEf2" id="2kMWEzHPQMp" role="2OqNvi">
                              <ref role="3Tt5mk" to="9g35:1zrXPLZq8zn" resolve="message" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="2kMWEzHPQMq" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="3cpWs3" id="2kMWEzHPQMr" role="3uHU7B">
                          <node concept="Xl_RD" id="2kMWEzHPQMs" role="3uHU7w">
                            <property role="Xl_RC" value="::" />
                          </node>
                          <node concept="3cpWs3" id="2kMWEzHPQMt" role="3uHU7B">
                            <node concept="3cpWs3" id="2kMWEzHPQMu" role="3uHU7B">
                              <node concept="2OqwBi" id="2kMWEzHPQMv" role="3uHU7B">
                                <node concept="2OqwBi" id="2kMWEzHPQMw" role="2Oq$k0">
                                  <node concept="30H73N" id="2kMWEzHPQMx" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="2kMWEzHPQMy" role="2OqNvi">
                                    <ref role="3Tt5mk" to="9g35:1zrXPLZq8zn" resolve="message" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="2kMWEzHPQMz" role="2OqNvi">
                                  <ref role="3TsBF5" to="9g35:6aVkdwz7VvG" resolve="package" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="2kMWEzHPQM$" role="3uHU7w">
                                <property role="Xl_RC" value="::" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="2kMWEzHPQM_" role="3uHU7w">
                              <node concept="2OqwBi" id="2kMWEzHPQMA" role="2Oq$k0">
                                <node concept="30H73N" id="2kMWEzHPQMB" role="2Oq$k0" />
                                <node concept="3TrEf2" id="2kMWEzHPQMC" role="2OqNvi">
                                  <ref role="3Tt5mk" to="9g35:1zrXPLZq8zn" resolve="message" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="2kMWEzHPQMD" role="2OqNvi">
                                <ref role="3TsBF5" to="9g35:1zrXPLZlHDN" resolve="message_type" />
                              </node>
                            </node>
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
        <node concept="356sEK" id="69EXKbWCykm" role="383Ya9">
          <node concept="356WMU" id="2TeA7ZJyED7" role="356sEH">
            <node concept="356sEK" id="2TeA7ZJyED8" role="383Ya9">
              <node concept="356sEF" id="2TeA7ZJyED9" role="356sEH">
                <property role="TrG5h" value="rclcpp::Service&lt;" />
              </node>
              <node concept="356sEF" id="2TeA7ZJyEDa" role="356sEH">
                <property role="TrG5h" value="packageT::srv::serviceT" />
                <node concept="17Uvod" id="2TeA7ZJyEDb" role="lGtFl">
                  <property role="2qtEX9" value="name" />
                  <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                  <node concept="3zFVjK" id="2TeA7ZJyEDc" role="3zH0cK">
                    <node concept="3clFbS" id="2TeA7ZJyEDd" role="2VODD2">
                      <node concept="3clFbF" id="2TeA7ZJyEDe" role="3cqZAp">
                        <node concept="3cpWs3" id="2kMWEzHPORD" role="3clFbG">
                          <node concept="2OqwBi" id="2kMWEzHPORE" role="3uHU7w">
                            <node concept="2OqwBi" id="2kMWEzHPORF" role="2Oq$k0">
                              <node concept="30H73N" id="2kMWEzHPORG" role="2Oq$k0" />
                              <node concept="3TrEf2" id="2kMWEzHPORH" role="2OqNvi">
                                <ref role="3Tt5mk" to="9g35:1E7DkvZikz3" resolve="message" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="2kMWEzHPORI" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                          <node concept="3cpWs3" id="2kMWEzHPORJ" role="3uHU7B">
                            <node concept="Xl_RD" id="2kMWEzHPORK" role="3uHU7w">
                              <property role="Xl_RC" value="::" />
                            </node>
                            <node concept="3cpWs3" id="2kMWEzHPORL" role="3uHU7B">
                              <node concept="3cpWs3" id="2kMWEzHPORM" role="3uHU7B">
                                <node concept="2OqwBi" id="2kMWEzHPORN" role="3uHU7B">
                                  <node concept="2OqwBi" id="2kMWEzHPORO" role="2Oq$k0">
                                    <node concept="30H73N" id="2kMWEzHPORP" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="2kMWEzHPORQ" role="2OqNvi">
                                      <ref role="3Tt5mk" to="9g35:1E7DkvZikz3" resolve="message" />
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="2kMWEzHPORR" role="2OqNvi">
                                    <ref role="3TsBF5" to="9g35:6aVkdwz7VvG" resolve="package" />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="2kMWEzHPORS" role="3uHU7w">
                                  <property role="Xl_RC" value="::" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="2kMWEzHPORT" role="3uHU7w">
                                <node concept="2OqwBi" id="2kMWEzHPORU" role="2Oq$k0">
                                  <node concept="30H73N" id="2kMWEzHPORV" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="2kMWEzHPORW" role="2OqNvi">
                                    <ref role="3Tt5mk" to="9g35:1E7DkvZikz3" resolve="message" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="2kMWEzHPORX" role="2OqNvi">
                                  <ref role="3TsBF5" to="9g35:1zrXPLZlHDN" resolve="message_type" />
                                </node>
                              </node>
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
                        <ref role="3TtcxE" to="9g35:5Yvlr8xmTrU" resolve="services" />
                      </node>
                      <node concept="30H73N" id="2TeA7ZJyEDM" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2EixSi" id="69EXKbWCyko" role="2EinRH" />
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
                      <node concept="3cpWs3" id="2kMWEzHPMzq" role="3clFbG">
                        <node concept="2OqwBi" id="2kMWEzHPMzr" role="3uHU7w">
                          <node concept="2OqwBi" id="2kMWEzHPMzs" role="2Oq$k0">
                            <node concept="30H73N" id="2kMWEzHPMzt" role="2Oq$k0" />
                            <node concept="3TrEf2" id="2kMWEzHPMzu" role="2OqNvi">
                              <ref role="3Tt5mk" to="9g35:1E7DkvZjVGq" resolve="message" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="2kMWEzHPMzv" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="3cpWs3" id="2kMWEzHPMzw" role="3uHU7B">
                          <node concept="Xl_RD" id="2kMWEzHPMzx" role="3uHU7w">
                            <property role="Xl_RC" value="::" />
                          </node>
                          <node concept="3cpWs3" id="2kMWEzHPMzy" role="3uHU7B">
                            <node concept="3cpWs3" id="2kMWEzHPMzz" role="3uHU7B">
                              <node concept="2OqwBi" id="2kMWEzHPMz$" role="3uHU7B">
                                <node concept="2OqwBi" id="2kMWEzHPMz_" role="2Oq$k0">
                                  <node concept="30H73N" id="2kMWEzHPMzA" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="2kMWEzHPMzB" role="2OqNvi">
                                    <ref role="3Tt5mk" to="9g35:1E7DkvZjVGq" resolve="message" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="2kMWEzHPMzC" role="2OqNvi">
                                  <ref role="3TsBF5" to="9g35:6aVkdwz7VvG" resolve="package" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="2kMWEzHPMzD" role="3uHU7w">
                                <property role="Xl_RC" value="::" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="2kMWEzHPMzE" role="3uHU7w">
                              <node concept="2OqwBi" id="2kMWEzHPMzF" role="2Oq$k0">
                                <node concept="30H73N" id="2kMWEzHPMzG" role="2Oq$k0" />
                                <node concept="3TrEf2" id="2kMWEzHPMzH" role="2OqNvi">
                                  <ref role="3Tt5mk" to="9g35:1E7DkvZjVGq" resolve="message" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="2kMWEzHPMzI" role="2OqNvi">
                                <ref role="3TsBF5" to="9g35:1zrXPLZlHDN" resolve="message_type" />
                              </node>
                            </node>
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
                          <node concept="3TrcHB" id="5c_aiH2tvto" role="2OqNvi">
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
            <property role="TrG5h" value="std::string node_name = &quot;" />
          </node>
          <node concept="356sEF" id="4J47WCJGUSZ" role="356sEH">
            <property role="TrG5h" value="template_server" />
            <node concept="17Uvod" id="5c_aiH2rNa5" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="5c_aiH2rNa6" role="3zH0cK">
                <node concept="3clFbS" id="5c_aiH2rNa7" role="2VODD2">
                  <node concept="3clFbF" id="5c_aiH2rNgo" role="3cqZAp">
                    <node concept="2OqwBi" id="5c_aiH2rN_V" role="3clFbG">
                      <node concept="30H73N" id="5c_aiH2rNgn" role="2Oq$k0" />
                      <node concept="3TrcHB" id="5c_aiH2rPvP" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="4J47WCJGUT0" role="356sEH">
            <property role="TrG5h" value="&quot;;" />
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
            <property role="TrG5h" value="auto node = std::make_shared&lt;TemplateServer&gt;(" />
          </node>
          <node concept="356sEF" id="4J47WCJGvNs" role="356sEH">
            <property role="TrG5h" value="node_name" />
          </node>
          <node concept="356sEF" id="4J47WCJGvNt" role="356sEH">
            <property role="TrG5h" value=");" />
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
      <node concept="356sEK" id="4SZCcxk9F82" role="383Ya9">
        <node concept="356sEF" id="4SZCcxk9F83" role="356sEH">
          <property role="TrG5h" value="string data" />
          <node concept="1WS0z7" id="4SZCcxk9F86" role="lGtFl">
            <node concept="3JmXsc" id="4SZCcxk9F89" role="3Jn$fo">
              <node concept="3clFbS" id="4SZCcxk9F8a" role="2VODD2">
                <node concept="3clFbF" id="4SZCcxk9F8g" role="3cqZAp">
                  <node concept="2OqwBi" id="4SZCcxk9F8b" role="3clFbG">
                    <node concept="3Tsc0h" id="4SZCcxk9F8e" role="2OqNvi">
                      <ref role="3TtcxE" to="9g35:1E7DkvZikz7" resolve="request" />
                    </node>
                    <node concept="30H73N" id="4SZCcxk9F8f" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="17Uvod" id="4SZCcxk9MOq" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="4SZCcxk9MOr" role="3zH0cK">
              <node concept="3clFbS" id="4SZCcxk9MOs" role="2VODD2">
                <node concept="3clFbF" id="4SZCcxk9NLc" role="3cqZAp">
                  <node concept="3cpWs3" id="4SZCcxk9TiO" role="3clFbG">
                    <node concept="Xl_RD" id="4SZCcxk9TLJ" role="3uHU7w">
                      <property role="Xl_RC" value="\n" />
                    </node>
                    <node concept="3cpWs3" id="4SZCcxk9Omt" role="3uHU7B">
                      <node concept="Xl_RD" id="4SZCcxk9NLb" role="3uHU7B">
                        <property role="Xl_RC" value="string " />
                      </node>
                      <node concept="2OqwBi" id="4SZCcxk9P9k" role="3uHU7w">
                        <node concept="30H73N" id="4SZCcxk9OKp" role="2Oq$k0" />
                        <node concept="3TrcHB" id="4SZCcxk9Qep" role="2OqNvi">
                          <ref role="3TsBF5" to="9g35:5yIRtOn3bi3" resolve="datatype" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2EixSi" id="4SZCcxk9F84" role="2EinRH" />
      </node>
      <node concept="356sEK" id="1ZeHXDNKmMO" role="383Ya9">
        <node concept="356sEF" id="1ZeHXDNKmMP" role="356sEH">
          <property role="TrG5h" value="---" />
        </node>
        <node concept="2EixSi" id="1ZeHXDNKmMQ" role="2EinRH" />
      </node>
      <node concept="356sEK" id="4SZCcxk9UcL" role="383Ya9">
        <node concept="356sEF" id="4SZCcxk9UcM" role="356sEH">
          <property role="TrG5h" value="string data" />
          <node concept="1WS0z7" id="4SZCcxk9Um_" role="lGtFl">
            <node concept="3JmXsc" id="4SZCcxk9UmC" role="3Jn$fo">
              <node concept="3clFbS" id="4SZCcxk9UmD" role="2VODD2">
                <node concept="3clFbF" id="4SZCcxk9UmJ" role="3cqZAp">
                  <node concept="2OqwBi" id="4SZCcxk9UmE" role="3clFbG">
                    <node concept="3Tsc0h" id="4SZCcxk9UmH" role="2OqNvi">
                      <ref role="3TtcxE" to="9g35:1E7DkvZikz9" resolve="response" />
                    </node>
                    <node concept="30H73N" id="4SZCcxk9UmI" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="17Uvod" id="4SZCcxk9UBJ" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="4SZCcxk9UBK" role="3zH0cK">
              <node concept="3clFbS" id="4SZCcxk9UBL" role="2VODD2">
                <node concept="3clFbF" id="4SZCcxk9Vba" role="3cqZAp">
                  <node concept="3cpWs3" id="4SZCcxk9ZS4" role="3clFbG">
                    <node concept="2OqwBi" id="4SZCcxka0_u" role="3uHU7w">
                      <node concept="30H73N" id="4SZCcxka0i0" role="2Oq$k0" />
                      <node concept="3TrcHB" id="4SZCcxka1Ez" role="2OqNvi">
                        <ref role="3TsBF5" to="9g35:5yIRtOn3bi3" resolve="datatype" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="4SZCcxk9YAH" role="3uHU7B">
                      <property role="Xl_RC" value="string " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2EixSi" id="4SZCcxk9UcN" role="2EinRH" />
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
    <property role="3Le9LX" value=".action" />
    <node concept="356WMU" id="1ZeHXDNKmNf" role="356KY_">
      <node concept="356sEK" id="1ZeHXDNKLHu" role="383Ya9">
        <node concept="356sEF" id="1ZeHXDNKLHv" role="356sEH">
          <property role="TrG5h" value="# Feedback" />
        </node>
        <node concept="2EixSi" id="1ZeHXDNKLHw" role="2EinRH" />
      </node>
      <node concept="356sEK" id="4SZCcxka2YA" role="383Ya9">
        <node concept="356sEF" id="4SZCcxka2YB" role="356sEH">
          <property role="TrG5h" value="string data" />
          <node concept="17Uvod" id="4SZCcxka3o9" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="4SZCcxka3oa" role="3zH0cK">
              <node concept="3clFbS" id="4SZCcxka3ob" role="2VODD2">
                <node concept="3clFbF" id="4SZCcxka6O_" role="3cqZAp">
                  <node concept="3cpWs3" id="4SZCcxka7lR" role="3clFbG">
                    <node concept="2OqwBi" id="4SZCcxka8ey" role="3uHU7w">
                      <node concept="30H73N" id="4SZCcxka7JN" role="2Oq$k0" />
                      <node concept="3TrcHB" id="4SZCcxkaauw" role="2OqNvi">
                        <ref role="3TsBF5" to="9g35:5yIRtOn3bi3" resolve="datatype" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="4SZCcxka6O$" role="3uHU7B">
                      <property role="Xl_RC" value="string " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2EixSi" id="4SZCcxka2YC" role="2EinRH" />
        <node concept="1WS0z7" id="4SZCcxka3bC" role="lGtFl">
          <node concept="3JmXsc" id="4SZCcxka3bF" role="3Jn$fo">
            <node concept="3clFbS" id="4SZCcxka3bG" role="2VODD2">
              <node concept="3clFbF" id="4SZCcxka3bM" role="3cqZAp">
                <node concept="2OqwBi" id="4SZCcxka3bH" role="3clFbG">
                  <node concept="3Tsc0h" id="4SZCcxka3bK" role="2OqNvi">
                    <ref role="3TtcxE" to="9g35:1xC_59iopM3" resolve="Feedback" />
                  </node>
                  <node concept="30H73N" id="4SZCcxka3bL" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="356sEK" id="1ZeHXDNKLH$" role="383Ya9">
        <node concept="356sEF" id="1ZeHXDNKLH_" role="356sEH">
          <property role="TrG5h" value="---" />
        </node>
        <node concept="2EixSi" id="1ZeHXDNKLHA" role="2EinRH" />
      </node>
      <node concept="356sEK" id="1ZeHXDNKLHL" role="383Ya9">
        <node concept="356sEF" id="1ZeHXDNKLHM" role="356sEH">
          <property role="TrG5h" value="# Goal" />
        </node>
        <node concept="2EixSi" id="1ZeHXDNKLHN" role="2EinRH" />
      </node>
      <node concept="356sEK" id="4SZCcxkabb4" role="383Ya9">
        <node concept="356sEF" id="4SZCcxkabb5" role="356sEH">
          <property role="TrG5h" value="string data" />
          <node concept="17Uvod" id="4SZCcxkabb6" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="4SZCcxkabb7" role="3zH0cK">
              <node concept="3clFbS" id="4SZCcxkabb8" role="2VODD2">
                <node concept="3clFbF" id="4SZCcxkabb9" role="3cqZAp">
                  <node concept="3cpWs3" id="4SZCcxkabba" role="3clFbG">
                    <node concept="2OqwBi" id="4SZCcxkabbb" role="3uHU7w">
                      <node concept="30H73N" id="4SZCcxkabbc" role="2Oq$k0" />
                      <node concept="3TrcHB" id="4SZCcxkabbd" role="2OqNvi">
                        <ref role="3TsBF5" to="9g35:5yIRtOn3bi3" resolve="datatype" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="4SZCcxkabbe" role="3uHU7B">
                      <property role="Xl_RC" value="string " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2EixSi" id="4SZCcxkabbf" role="2EinRH" />
        <node concept="1WS0z7" id="4SZCcxkabbg" role="lGtFl">
          <node concept="3JmXsc" id="4SZCcxkabbh" role="3Jn$fo">
            <node concept="3clFbS" id="4SZCcxkabbi" role="2VODD2">
              <node concept="3clFbF" id="4SZCcxkabbj" role="3cqZAp">
                <node concept="2OqwBi" id="4SZCcxkabbk" role="3clFbG">
                  <node concept="30H73N" id="4SZCcxkabbm" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="4SZCcxkadne" role="2OqNvi">
                    <ref role="3TtcxE" to="9g35:1E7DkvZjVGv" resolve="Goal" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="356sEK" id="1ZeHXDNKLHX" role="383Ya9">
        <node concept="356sEF" id="1ZeHXDNKLHY" role="356sEH">
          <property role="TrG5h" value="---" />
        </node>
        <node concept="2EixSi" id="1ZeHXDNKLHZ" role="2EinRH" />
      </node>
      <node concept="356sEK" id="4SZCcxka2YJ" role="383Ya9">
        <node concept="356sEF" id="4SZCcxka2YK" role="356sEH">
          <property role="TrG5h" value="# Result" />
        </node>
        <node concept="2EixSi" id="4SZCcxka2YL" role="2EinRH" />
      </node>
      <node concept="356sEK" id="4SZCcxkabYY" role="383Ya9">
        <node concept="356sEF" id="4SZCcxkabYZ" role="356sEH">
          <property role="TrG5h" value="string data" />
          <node concept="17Uvod" id="4SZCcxkabZ0" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="4SZCcxkabZ1" role="3zH0cK">
              <node concept="3clFbS" id="4SZCcxkabZ2" role="2VODD2">
                <node concept="3clFbF" id="4SZCcxkabZ3" role="3cqZAp">
                  <node concept="3cpWs3" id="4SZCcxkabZ4" role="3clFbG">
                    <node concept="2OqwBi" id="4SZCcxkabZ5" role="3uHU7w">
                      <node concept="30H73N" id="4SZCcxkabZ6" role="2Oq$k0" />
                      <node concept="3TrcHB" id="4SZCcxkabZ7" role="2OqNvi">
                        <ref role="3TsBF5" to="9g35:5yIRtOn3bi3" resolve="datatype" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="4SZCcxkabZ8" role="3uHU7B">
                      <property role="Xl_RC" value="string " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2EixSi" id="4SZCcxkabZ9" role="2EinRH" />
        <node concept="1WS0z7" id="4SZCcxkabZa" role="lGtFl">
          <node concept="3JmXsc" id="4SZCcxkabZb" role="3Jn$fo">
            <node concept="3clFbS" id="4SZCcxkabZc" role="2VODD2">
              <node concept="3clFbF" id="4SZCcxkabZd" role="3cqZAp">
                <node concept="2OqwBi" id="4SZCcxkabZe" role="3clFbG">
                  <node concept="3Tsc0h" id="4SZCcxkabZf" role="2OqNvi">
                    <ref role="3TtcxE" to="9g35:1E7DkvZjVGx" resolve="Result" />
                  </node>
                  <node concept="30H73N" id="4SZCcxkabZg" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
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
  <node concept="356sEV" id="2kMWEzIjR_j">
    <property role="TrG5h" value="Package/msg/CustomInterface" />
    <property role="3Le9LX" value=".msg" />
    <node concept="356WMU" id="2kMWEzIjR_k" role="356KY_">
      <node concept="356sEK" id="2kMWEzIjSun" role="383Ya9">
        <node concept="356sEF" id="2kMWEzIjSuo" role="356sEH">
          <property role="TrG5h" value="#Place your request variables above the --- mark, one per line" />
        </node>
        <node concept="2EixSi" id="2kMWEzIjSup" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2kMWEzIjVxR" role="383Ya9">
        <node concept="356sEF" id="2kMWEzIjVxS" role="356sEH">
          <property role="TrG5h" value="string data" />
          <node concept="17Uvod" id="2kMWEzIjVSc" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="2kMWEzIjVSd" role="3zH0cK">
              <node concept="3clFbS" id="2kMWEzIjVSe" role="2VODD2">
                <node concept="3clFbF" id="2kMWEzIjWhZ" role="3cqZAp">
                  <node concept="3cpWs3" id="2kMWEzIjZA2" role="3clFbG">
                    <node concept="Xl_RD" id="2kMWEzIjZ5Z" role="3uHU7B">
                      <property role="Xl_RC" value="string " />
                    </node>
                    <node concept="2OqwBi" id="2kMWEzIjWCD" role="3uHU7w">
                      <node concept="30H73N" id="2kMWEzIjWhY" role="2Oq$k0" />
                      <node concept="3TrcHB" id="2kMWEzIjXHC" role="2OqNvi">
                        <ref role="3TsBF5" to="9g35:5yIRtOn3bi3" resolve="datatype" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2EixSi" id="2kMWEzIjVxT" role="2EinRH" />
        <node concept="1WS0z7" id="2kMWEzIjVFF" role="lGtFl">
          <node concept="3JmXsc" id="2kMWEzIjVFI" role="3Jn$fo">
            <node concept="3clFbS" id="2kMWEzIjVFJ" role="2VODD2">
              <node concept="3clFbF" id="2kMWEzIjVFP" role="3cqZAp">
                <node concept="2OqwBi" id="2kMWEzIjVFK" role="3clFbG">
                  <node concept="3Tsc0h" id="2kMWEzIjVFN" role="2OqNvi">
                    <ref role="3TtcxE" to="9g35:1zrXPLZlHE9" resolve="data" />
                  </node>
                  <node concept="30H73N" id="2kMWEzIjVFO" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="n94m4" id="2kMWEzIjR_l" role="lGtFl">
      <ref role="n9lRv" to="9g35:1zrXPLZlHE8" resolve="CustomInterface" />
    </node>
  </node>
</model>

