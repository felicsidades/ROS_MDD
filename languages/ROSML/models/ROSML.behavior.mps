<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:831cec7d-a566-4367-b1be-61e082dc8f78(ROSML.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="9g35" ref="r:d670596f-f26c-43d2-8e17-a7b3e68888bf(ROSML.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz" />
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
    </language>
  </registry>
  <node concept="13h7C7" id="5Yvlr8xnW12">
    <ref role="13h7C2" to="9g35:24AZeepAEJi" resolve="Server" />
    <node concept="13hLZK" id="5Yvlr8xnW13" role="13h7CW">
      <node concept="3clFbS" id="5Yvlr8xnW14" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5Yvlr8xnW3d" role="13h7CS">
      <property role="TrG5h" value="getServicio" />
      <node concept="3Tm1VV" id="5Yvlr8xnW3e" role="1B3o_S" />
      <node concept="3clFbS" id="5Yvlr8xnW3g" role="3clF47">
        <node concept="3cpWs6" id="5aI8FgNoVbF" role="3cqZAp">
          <node concept="2OqwBi" id="5aI8FgNoXPj" role="3cqZAk">
            <node concept="2OqwBi" id="5aI8FgNoVnB" role="2Oq$k0">
              <node concept="13iPFW" id="5aI8FgNoVcz" role="2Oq$k0" />
              <node concept="3Tsc0h" id="5aI8FgNoVyt" role="2OqNvi">
                <ref role="3TtcxE" to="9g35:5Yvlr8xmTrU" resolve="services" />
              </node>
            </node>
            <node concept="1z4cxt" id="5aI8FgNp2hQ" role="2OqNvi">
              <node concept="1bVj0M" id="5aI8FgNp2hS" role="23t8la">
                <node concept="3clFbS" id="5aI8FgNp2hT" role="1bW5cS">
                  <node concept="3clFbF" id="5aI8FgNp2lN" role="3cqZAp">
                    <node concept="2OqwBi" id="5aI8FgNp52C" role="3clFbG">
                      <node concept="2OqwBi" id="5aI8FgNp2_9" role="2Oq$k0">
                        <node concept="37vLTw" id="5aI8FgNp2lM" role="2Oq$k0">
                          <ref role="3cqZAo" node="5aI8FgNp2hU" resolve="it" />
                        </node>
                        <node concept="3TrcHB" id="5aI8FgNp3cJ" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                      <node concept="liA8E" id="5aI8FgNp6lR" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                        <node concept="37vLTw" id="5aI8FgNp6p8" role="37wK5m">
                          <ref role="3cqZAo" node="5aI8FgNomOe" resolve="nombre" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="5aI8FgNp2hU" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="5aI8FgNp2hV" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5aI8FgNomOe" role="3clF46">
        <property role="TrG5h" value="nombre" />
        <node concept="17QB3L" id="5aI8FgNomOd" role="1tU5fm" />
      </node>
      <node concept="3Tqbb2" id="5aI8FgNoTlA" role="3clF45">
        <ref role="ehGHo" to="9g35:5Yvlr8xmTrS" resolve="Service" />
      </node>
    </node>
    <node concept="13i0hz" id="585zzjDKAoB" role="13h7CS">
      <property role="TrG5h" value="getAccion" />
      <node concept="3Tm1VV" id="585zzjDKAoC" role="1B3o_S" />
      <node concept="3Tqbb2" id="585zzjDKAsO" role="3clF45">
        <ref role="ehGHo" to="9g35:5Yvlr8xnKnU" resolve="Action" />
      </node>
      <node concept="3clFbS" id="585zzjDKAoE" role="3clF47">
        <node concept="3cpWs6" id="585zzjDKAv4" role="3cqZAp">
          <node concept="2OqwBi" id="585zzjDKERa" role="3cqZAk">
            <node concept="2OqwBi" id="585zzjDKBBJ" role="2Oq$k0">
              <node concept="13iPFW" id="585zzjDKAvW" role="2Oq$k0" />
              <node concept="3Tsc0h" id="585zzjDKBE9" role="2OqNvi">
                <ref role="3TtcxE" to="9g35:5Yvlr8xnKnV" resolve="actions" />
              </node>
            </node>
            <node concept="1z4cxt" id="585zzjDKGQ0" role="2OqNvi">
              <node concept="1bVj0M" id="585zzjDKGQ2" role="23t8la">
                <node concept="3clFbS" id="585zzjDKGQ3" role="1bW5cS">
                  <node concept="3clFbF" id="585zzjDKGX2" role="3cqZAp">
                    <node concept="2OqwBi" id="585zzjDKJvV" role="3clFbG">
                      <node concept="2OqwBi" id="585zzjDKHcD" role="2Oq$k0">
                        <node concept="37vLTw" id="585zzjDKGX1" role="2Oq$k0">
                          <ref role="3cqZAo" node="585zzjDKGQ4" resolve="it" />
                        </node>
                        <node concept="3TrcHB" id="585zzjDKHyo" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                      <node concept="liA8E" id="585zzjDKKaf" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                        <node concept="37vLTw" id="585zzjDKKf3" role="37wK5m">
                          <ref role="3cqZAo" node="585zzjDKAtS" resolve="nombre" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="585zzjDKGQ4" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="585zzjDKGQ5" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="585zzjDKAtS" role="3clF46">
        <property role="TrG5h" value="nombre" />
        <node concept="17QB3L" id="585zzjDKAtR" role="1tU5fm" />
      </node>
    </node>
    <node concept="13i0hz" id="585zzjDKKmp" role="13h7CS">
      <property role="TrG5h" value="getTipo" />
      <node concept="3Tm1VV" id="585zzjDKKmq" role="1B3o_S" />
      <node concept="3clFbS" id="585zzjDKKms" role="3clF47">
        <node concept="3clFbJ" id="585zzjDLozr" role="3cqZAp">
          <node concept="3y3z36" id="585zzjDL_6T" role="3clFbw">
            <node concept="10Nm6u" id="585zzjDL_ca" role="3uHU7w" />
            <node concept="2OqwBi" id="585zzjDLsdl" role="3uHU7B">
              <node concept="2OqwBi" id="585zzjDLoKP" role="2Oq$k0">
                <node concept="13iPFW" id="585zzjDLozR" role="2Oq$k0" />
                <node concept="3Tsc0h" id="585zzjDLpfc" role="2OqNvi">
                  <ref role="3TtcxE" to="9g35:5Yvlr8xnKnV" resolve="actions" />
                </node>
              </node>
              <node concept="1z4cxt" id="585zzjDLucb" role="2OqNvi">
                <node concept="1bVj0M" id="585zzjDLucd" role="23t8la">
                  <node concept="3clFbS" id="585zzjDLuce" role="1bW5cS">
                    <node concept="3clFbF" id="585zzjDLunv" role="3cqZAp">
                      <node concept="2OqwBi" id="585zzjDLxmm" role="3clFbG">
                        <node concept="2OqwBi" id="585zzjDLuCN" role="2Oq$k0">
                          <node concept="37vLTw" id="585zzjDLunu" role="2Oq$k0">
                            <ref role="3cqZAo" node="585zzjDLucf" resolve="it" />
                          </node>
                          <node concept="3TrcHB" id="585zzjDLvCY" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="liA8E" id="585zzjDLyGo" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                          <node concept="37vLTw" id="585zzjDLyUg" role="37wK5m">
                            <ref role="3cqZAo" node="585zzjDKKAN" resolve="nombre" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="585zzjDLucf" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="585zzjDLucg" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="585zzjDLozt" role="3clFbx">
            <node concept="3cpWs6" id="585zzjDL_fF" role="3cqZAp">
              <node concept="Xl_RD" id="585zzjDL_Li" role="3cqZAk">
                <property role="Xl_RC" value="action" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="585zzjDLMaV" role="3eNLev">
            <node concept="3y3z36" id="585zzjDLXKP" role="3eO9$A">
              <node concept="10Nm6u" id="585zzjDLY00" role="3uHU7w" />
              <node concept="2OqwBi" id="585zzjDLPRt" role="3uHU7B">
                <node concept="2OqwBi" id="585zzjDLMB6" role="2Oq$k0">
                  <node concept="13iPFW" id="585zzjDLMeI" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="585zzjDLMSA" role="2OqNvi">
                    <ref role="3TtcxE" to="9g35:5Yvlr8xmTrU" resolve="services" />
                  </node>
                </node>
                <node concept="1z4cxt" id="585zzjDLRTp" role="2OqNvi">
                  <node concept="1bVj0M" id="585zzjDLRTr" role="23t8la">
                    <node concept="3clFbS" id="585zzjDLRTs" role="1bW5cS">
                      <node concept="3clFbF" id="585zzjDLS5p" role="3cqZAp">
                        <node concept="2OqwBi" id="585zzjDLVoA" role="3clFbG">
                          <node concept="2OqwBi" id="585zzjDLSsD" role="2Oq$k0">
                            <node concept="37vLTw" id="585zzjDLS5o" role="2Oq$k0">
                              <ref role="3cqZAo" node="585zzjDLRTt" resolve="it" />
                            </node>
                            <node concept="3TrcHB" id="585zzjDLTBY" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                          <node concept="liA8E" id="585zzjDLWKj" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                            <node concept="37vLTw" id="585zzjDLWRM" role="37wK5m">
                              <ref role="3cqZAo" node="585zzjDKKAN" resolve="nombre" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="585zzjDLRTt" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="585zzjDLRTu" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="585zzjDLMaX" role="3eOfB_">
              <node concept="3cpWs6" id="585zzjDLY6z" role="3cqZAp">
                <node concept="Xl_RD" id="585zzjDLYwA" role="3cqZAk">
                  <property role="Xl_RC" value="service" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="585zzjDLYX9" role="9aQIa">
            <node concept="3clFbS" id="585zzjDLYXa" role="9aQI4">
              <node concept="3cpWs6" id="585zzjDLZ49" role="3cqZAp">
                <node concept="10Nm6u" id="585zzjDLZuv" role="3cqZAk" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="585zzjDKKAN" role="3clF46">
        <property role="TrG5h" value="nombre" />
        <node concept="17QB3L" id="585zzjDKKAM" role="1tU5fm" />
      </node>
      <node concept="17QB3L" id="585zzjDL_HG" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="1Z4bsDQJO_H">
    <ref role="13h7C2" to="9g35:noU5jbqQW1" resolve="Topic" />
    <node concept="13hLZK" id="1Z4bsDQJO_I" role="13h7CW">
      <node concept="3clFbS" id="1Z4bsDQJO_J" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1Z4bsDQJPvl" role="13h7CS">
      <property role="TrG5h" value="getMessageName" />
      <node concept="3Tm1VV" id="1Z4bsDQJPvm" role="1B3o_S" />
      <node concept="17QB3L" id="1Z4bsDQJPvH" role="3clF45" />
      <node concept="3clFbS" id="1Z4bsDQJPvo" role="3clF47">
        <node concept="3clFbJ" id="1Z4bsDQJRh_" role="3cqZAp">
          <node concept="3clFbS" id="1Z4bsDQJRhB" role="3clFbx">
            <node concept="3cpWs6" id="1Z4bsDQJPy0" role="3cqZAp">
              <node concept="10Nm6u" id="1Z4bsDQK0xe" role="3cqZAk" />
            </node>
            <node concept="3clFbH" id="1Z4bsDQJRhA" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="1Z4bsDQJXXd" role="3clFbw">
            <node concept="Xl_RD" id="1Z4bsDQJY4s" role="3uHU7w">
              <property role="Xl_RC" value="native" />
            </node>
            <node concept="2OqwBi" id="1Z4bsDQJZqh" role="3uHU7B">
              <node concept="2OqwBi" id="1Z4bsDQJRqv" role="2Oq$k0">
                <node concept="2OqwBi" id="1Z4bsDQJRlo" role="2Oq$k0">
                  <node concept="13iPFW" id="1Z4bsDQJRi_" role="2Oq$k0" />
                  <node concept="3TrEf2" id="1Z4bsDQJRn0" role="2OqNvi">
                    <ref role="3Tt5mk" to="9g35:3MVlkEDDbaW" resolve="message" />
                  </node>
                </node>
                <node concept="3TrcHB" id="1Z4bsDQJRsv" role="2OqNvi">
                  <ref role="3TsBF5" to="9g35:1zrXPLZlHDN" resolve="message_type" />
                </node>
              </node>
              <node concept="liA8E" id="1Z4bsDQJZyY" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="1Z4bsDQK0oC" role="9aQIa">
            <node concept="3clFbS" id="1Z4bsDQK0oD" role="9aQI4">
              <node concept="3cpWs6" id="1Z4bsDQK0qf" role="3cqZAp">
                <node concept="2OqwBi" id="1Z4bsDQK0qg" role="3cqZAk">
                  <node concept="2OqwBi" id="1Z4bsDQK0qh" role="2Oq$k0">
                    <node concept="13iPFW" id="1Z4bsDQK0qi" role="2Oq$k0" />
                    <node concept="3TrEf2" id="1Z4bsDQK0qj" role="2OqNvi">
                      <ref role="3Tt5mk" to="9g35:3MVlkEDDbaW" resolve="message" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="1Z4bsDQK0qk" role="2OqNvi">
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
</model>

