<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:93fcdfa9-317f-4a43-bfcb-9f7599d90cd0(ROSML.constraints)">
  <persistence version="9" />
  <languages>
    <use id="5dae8159-ab99-46bb-a40d-0cee30ee7018" name="jetbrains.mps.lang.constraints.rules.kinds" version="0" />
    <use id="ea3159bf-f48e-4720-bde2-86dba75f0d34" name="jetbrains.mps.lang.context.defs" version="0" />
    <use id="e51810c5-7308-4642-bcb6-469e61b5dd18" name="jetbrains.mps.lang.constraints.msg.specification" version="0" />
    <use id="134c38d4-e3af-4d9e-b069-1c7df0a4005d" name="jetbrains.mps.lang.constraints.rules.skeleton" version="0" />
    <use id="b3551702-269c-4f05-ba61-58060cef4292" name="jetbrains.mps.lang.rulesAndMessages" version="0" />
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="6" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="3ad5badc-1d9c-461c-b7b1-fa2fcd0a0ae7" name="jetbrains.mps.lang.context" version="0" />
    <use id="ad93155d-79b2-4759-b10c-55123e763903" name="jetbrains.mps.lang.messages" version="0" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="9g35" ref="r:d670596f-f26c-43d2-8e17-a7b3e68888bf(ROSML.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1152963095733" name="propertySetter" index="1LXaQT" />
      </concept>
      <concept id="1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" flags="nn" index="EsrRn" />
      <concept id="1152959968041" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertySetter" flags="in" index="1LLf8_" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213098023997" name="property" index="1MhHOB" />
      </concept>
      <concept id="1153138554286" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_propertyValue" flags="nn" index="1Wqviy" />
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
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
    </language>
  </registry>
  <node concept="1M2fIO" id="3hvZw3HGkWN">
    <ref role="1M2myG" to="9g35:1zrXPLZlHEd" resolve="IInterface" />
    <node concept="EnEH3" id="3hvZw3HGkWO" role="1MhHOB">
      <ref role="EomxK" to="9g35:6aVkdwz7VvG" resolve="package" />
      <node concept="1LLf8_" id="3hvZw3HGr4U" role="1LXaQT">
        <node concept="3clFbS" id="3hvZw3HGr4V" role="2VODD2">
          <node concept="3clFbF" id="3hvZw3HIVVy" role="3cqZAp">
            <node concept="37vLTI" id="3hvZw3HIXnf" role="3clFbG">
              <node concept="1Wqviy" id="3hvZw3HIXDy" role="37vLTx" />
              <node concept="2OqwBi" id="3hvZw3HIWaJ" role="37vLTJ">
                <node concept="EsrRn" id="3hvZw3HIVVx" role="2Oq$k0" />
                <node concept="3TrcHB" id="3hvZw3HIWo2" role="2OqNvi">
                  <ref role="3TsBF5" to="9g35:6aVkdwz7VvG" resolve="package" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="3hvZw3HGrg3" role="3cqZAp">
            <node concept="3cpWsn" id="3hvZw3HGrg6" role="3cpWs9">
              <property role="TrG5h" value="dep" />
              <node concept="3Tqbb2" id="3hvZw3HGrg1" role="1tU5fm">
                <ref role="ehGHo" to="9g35:2gd5S_hLln" resolve="Dependency" />
              </node>
              <node concept="2ShNRf" id="3hvZw3HGrhW" role="33vP2m">
                <node concept="3zrR0B" id="3hvZw3HGrhU" role="2ShVmc">
                  <node concept="3Tqbb2" id="3hvZw3HGrhV" role="3zrR0E">
                    <ref role="ehGHo" to="9g35:2gd5S_hLln" resolve="Dependency" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3hvZw3HGriW" role="3cqZAp">
            <node concept="37vLTI" id="3hvZw3HGsm5" role="3clFbG">
              <node concept="1Wqviy" id="3hvZw3HGuiw" role="37vLTx" />
              <node concept="2OqwBi" id="3hvZw3HGrt1" role="37vLTJ">
                <node concept="37vLTw" id="3hvZw3HGriU" role="2Oq$k0">
                  <ref role="3cqZAo" node="3hvZw3HGrg6" resolve="dep" />
                </node>
                <node concept="3TrcHB" id="3hvZw3HGrOJ" role="2OqNvi">
                  <ref role="3TsBF5" to="9g35:2gd5S_hLlt" resolve="package" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3hvZw3HGv0W" role="3cqZAp">
            <node concept="2OqwBi" id="3hvZw3HGymC" role="3clFbG">
              <node concept="2OqwBi" id="3hvZw3HGvOy" role="2Oq$k0">
                <node concept="2OqwBi" id="3hvZw3HGvcc" role="2Oq$k0">
                  <node concept="EsrRn" id="3hvZw3HGv0V" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="3hvZw3HGvBT" role="2OqNvi">
                    <node concept="1xMEDy" id="3hvZw3HGvBV" role="1xVPHs">
                      <node concept="chp4Y" id="3hvZw3HGvCI" role="ri$Ld">
                        <ref role="cht4Q" to="9g35:noU5jbqQVT" resolve="Project" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3Tsc0h" id="3hvZw3HGw2F" role="2OqNvi">
                  <ref role="3TtcxE" to="9g35:2gd5S_iHSj" resolve="package_imports" />
                </node>
              </node>
              <node concept="TSZUe" id="3hvZw3HG$ii" role="2OqNvi">
                <node concept="37vLTw" id="3hvZw3HG$nB" role="25WWJ7">
                  <ref role="3cqZAo" node="3hvZw3HGrg6" resolve="dep" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

