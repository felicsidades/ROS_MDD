<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7d16eac4-3eff-40ad-90f4-da2e7c9ce724(ROSML.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="fa13cc63-c476-4d46-9c96-d53670abe7bc" name="de.itemis.mps.editor.diagram" version="0" />
  </languages>
  <imports>
    <import index="9g35" ref="r:d670596f-f26c-43d2-8e17-a7b3e68888bf(ROSML.structure)" implicit="true" />
    <import index="pjlu" ref="r:831cec7d-a566-4367-b1be-61e082dc8f78(ROSML.behavior)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="2597348684684069742" name="contextHints" index="CpUAK" />
      </concept>
      <concept id="6822301196700715228" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclarationReference" flags="ig" index="2aJ2om">
        <reference id="5944657839026714445" name="hint" index="2$4xQ3" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="5944657839000868711" name="jetbrains.mps.lang.editor.structure.ConceptEditorContextHints" flags="ig" index="2ABfQD">
        <child id="5944657839000877563" name="hints" index="2ABdcP" />
      </concept>
      <concept id="5944657839003601246" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclaration" flags="ig" index="2BsEeg">
        <property id="168363875802087287" name="showInUI" index="2gpH_U" />
      </concept>
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ngI" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
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
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
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
    </language>
    <language id="fa13cc63-c476-4d46-9c96-d53670abe7bc" name="de.itemis.mps.editor.diagram">
      <concept id="6554619383005871291" name="de.itemis.mps.editor.diagram.structure.PortQuery" flags="ng" index="230Hcy">
        <child id="6554619383005871296" name="portFactory" index="230Hdp" />
        <child id="6554619383005871298" name="query" index="230Hdr" />
      </concept>
      <concept id="6554619383005758499" name="de.itemis.mps.editor.diagram.structure.Port" flags="ng" index="2316IU">
        <child id="6554619383005758747" name="label" index="2316E2" />
        <child id="6554619383005758750" name="positionX" index="2316E7" />
      </concept>
      <concept id="6554619383003875357" name="de.itemis.mps.editor.diagram.structure.InlineEditorComponent" flags="ig" index="238au4" />
      <concept id="6554619383001456866" name="de.itemis.mps.editor.diagram.structure.PortEndpointTarget" flags="ng" index="23hSXV">
        <child id="6554619383001456867" name="portName" index="23hSXU" />
        <child id="6554619383001456869" name="box" index="23hSXW" />
      </concept>
      <concept id="6554619383001456740" name="de.itemis.mps.editor.diagram.structure.BoxEndpointTarget" flags="ng" index="23hSZX">
        <child id="6554619383001456819" name="targetId" index="23hSWE" />
      </concept>
      <concept id="1110129820007229393" name="de.itemis.mps.editor.diagram.structure.CellModel_Diagram" flags="ng" index="27vDVx">
        <child id="8637411062076630380" name="connectionTypes" index="1xLlFP" />
        <child id="1981294357059564524" name="paletteSources" index="1RuSHk" />
      </concept>
      <concept id="3155126767689025629" name="de.itemis.mps.editor.diagram.structure.Content_Childs" flags="ng" index="aDKH9">
        <reference id="3155126767689025691" name="linkDeclaration" index="aDKIf" />
      </concept>
      <concept id="9064581101900867235" name="de.itemis.mps.editor.diagram.structure.IEdgeEditor" flags="ngI" index="ljJFv">
        <child id="2044706694575458564" name="labelCell" index="3kqczz" />
        <child id="8587703283523592228" name="endpointFrom" index="1PN8q7" />
        <child id="8587703283523592242" name="endpointTo" index="1PN8qh" />
      </concept>
      <concept id="5383048119156619323" name="de.itemis.mps.editor.diagram.structure.IDiagramElementsProvider" flags="ngI" index="HB_m5">
        <child id="3155126767688717334" name="contentList" index="aCds2" />
      </concept>
      <concept id="6237710625713195816" name="de.itemis.mps.editor.diagram.structure.CellModel_DiagramNode" flags="ng" index="2ZK4vF">
        <child id="738815095920065730" name="preservePortOrder" index="1pgz2C" />
        <child id="1315262826372527521" name="editor" index="1ytjkN" />
        <child id="1566844231766602492" name="ports2" index="3DrZTU" />
      </concept>
      <concept id="6237710625713831199" name="de.itemis.mps.editor.diagram.structure.CellModel_DiagramConnector" flags="ng" index="2ZMJ7s" />
      <concept id="5468226901223973329" name="de.itemis.mps.editor.diagram.structure.PortObject" flags="ng" index="15kUEO" />
      <concept id="4277219764978107440" name="de.itemis.mps.editor.diagram.structure.SNodeConncetionType_toNode" flags="ng" index="3m_Ry6" />
      <concept id="4277219764978107398" name="de.itemis.mps.editor.diagram.structure.SNodeConncetionType_fromNode" flags="ng" index="3m_RyK" />
      <concept id="4277219764977337773" name="de.itemis.mps.editor.diagram.structure.SNodeConnectionType_Create" flags="ig" index="3mAF$r" />
      <concept id="4277219764977337122" name="de.itemis.mps.editor.diagram.structure.SNodeConnectionType" flags="ng" index="3mAFYk">
        <property id="4277219764978104391" name="label" index="3m_KjL" />
        <reference id="4277219764978094454" name="toConcept" index="3m_MR0" />
        <reference id="4277219764978086724" name="fromConcept" index="3m_WZM" />
        <child id="4277219764978094783" name="create" index="3m_MS9" />
      </concept>
      <concept id="2229224827675637816" name="de.itemis.mps.editor.diagram.structure.SNodeConnectionType_toPort" flags="ng" index="1$Yrgj" />
      <concept id="8587703283519920118" name="de.itemis.mps.editor.diagram.structure.ThisNodeExpression" flags="ng" index="1Pxb5l" />
      <concept id="8587703283523590697" name="de.itemis.mps.editor.diagram.structure.ConnectionEndpoint" flags="ng" index="1PNbMa">
        <child id="9064581101900868073" name="target" index="ljJml" />
      </concept>
      <concept id="1981294357059563448" name="de.itemis.mps.editor.diagram.structure.ChildRolePaletteSource" flags="ng" index="1RuTs0">
        <reference id="1981294357059564497" name="linkDeclaration" index="1RuSHD" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
    </language>
  </registry>
  <node concept="24kQdi" id="4nhXS9XcB21">
    <ref role="1XX52x" to="9g35:noU5jbqQVT" resolve="Project" />
    <node concept="27vDVx" id="4nhXS9XcB23" role="2wV5jI">
      <node concept="1RuTs0" id="4nhXS9Xf8W4" role="1RuSHk">
        <ref role="1RuSHD" to="9g35:4nhXS9XcB1Z" resolve="network_nodes" />
      </node>
      <node concept="aDKH9" id="4nhXS9Xg32_" role="aCds2">
        <ref role="aDKIf" to="9g35:4nhXS9XcB1Z" resolve="network_nodes" />
      </node>
      <node concept="aDKH9" id="4nhXS9XgEX2" role="aCds2">
        <ref role="aDKIf" to="9g35:4nhXS9XgprH" resolve="connections" />
      </node>
      <node concept="3mAFYk" id="4nhXS9Xgp0y" role="1xLlFP">
        <property role="3m_KjL" value="publisher" />
        <ref role="3m_WZM" to="9g35:noU5jbqQVV" resolve="Node" />
        <ref role="3m_MR0" to="9g35:noU5jbqQW1" resolve="Topic" />
        <node concept="3mAF$r" id="4nhXS9Xgp0z" role="3m_MS9">
          <node concept="3clFbS" id="4nhXS9Xgp0$" role="2VODD2">
            <node concept="3cpWs8" id="4nhXS9XgpqR" role="3cqZAp">
              <node concept="3cpWsn" id="4nhXS9XgpqU" role="3cpWs9">
                <property role="TrG5h" value="conexion" />
                <node concept="3Tqbb2" id="4nhXS9XgpqQ" role="1tU5fm">
                  <ref role="ehGHo" to="9g35:noU5jbqTW3" resolve="DirectConnection" />
                </node>
                <node concept="2ShNRf" id="4nhXS9Xgprm" role="33vP2m">
                  <node concept="3zrR0B" id="4nhXS9Xgprk" role="2ShVmc">
                    <node concept="3Tqbb2" id="4nhXS9Xgprl" role="3zrR0E">
                      <ref role="ehGHo" to="9g35:noU5jbqTW3" resolve="DirectConnection" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4nhXS9XgTj_" role="3cqZAp">
              <node concept="37vLTI" id="4nhXS9XgV_v" role="3clFbG">
                <node concept="Xl_RD" id="4nhXS9XgWRw" role="37vLTx">
                  <property role="Xl_RC" value="publisher" />
                </node>
                <node concept="2OqwBi" id="4nhXS9XgTsj" role="37vLTJ">
                  <node concept="37vLTw" id="4nhXS9XgTjz" role="2Oq$k0">
                    <ref role="3cqZAo" node="4nhXS9XgpqU" resolve="conexion" />
                  </node>
                  <node concept="3TrcHB" id="4nhXS9XgT_B" role="2OqNvi">
                    <ref role="3TsBF5" to="9g35:4nhXS9XgSXR" resolve="label" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4nhXS9XgtXl" role="3cqZAp">
              <node concept="37vLTI" id="4nhXS9Xgupi" role="3clFbG">
                <node concept="3m_RyK" id="4nhXS9XgurI" role="37vLTx" />
                <node concept="2OqwBi" id="4nhXS9Xgu5d" role="37vLTJ">
                  <node concept="37vLTw" id="4nhXS9XgtXj" role="2Oq$k0">
                    <ref role="3cqZAo" node="4nhXS9XgpqU" resolve="conexion" />
                  </node>
                  <node concept="3TrEf2" id="4nhXS9Xguep" role="2OqNvi">
                    <ref role="3Tt5mk" to="9g35:noU5jbqTW4" resolve="node" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4nhXS9XgutD" role="3cqZAp">
              <node concept="37vLTI" id="4nhXS9XguKl" role="3clFbG">
                <node concept="3m_Ry6" id="4nhXS9XguML" role="37vLTx" />
                <node concept="2OqwBi" id="4nhXS9Xguuz" role="37vLTJ">
                  <node concept="37vLTw" id="4nhXS9XgutB" role="2Oq$k0">
                    <ref role="3cqZAo" node="4nhXS9XgpqU" resolve="conexion" />
                  </node>
                  <node concept="3TrEf2" id="4nhXS9Xguvv" role="2OqNvi">
                    <ref role="3Tt5mk" to="9g35:noU5jbqTW7" resolve="topic" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4nhXS9XgprW" role="3cqZAp">
              <node concept="2OqwBi" id="4nhXS9XgrRV" role="3clFbG">
                <node concept="2OqwBi" id="4nhXS9Xgp_w" role="2Oq$k0">
                  <node concept="1Pxb5l" id="4nhXS9XgprU" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="4nhXS9XgpIL" role="2OqNvi">
                    <ref role="3TtcxE" to="9g35:4nhXS9XgprH" resolve="connections" />
                  </node>
                </node>
                <node concept="TSZUe" id="4nhXS9XgtOJ" role="2OqNvi">
                  <node concept="37vLTw" id="4nhXS9XgtTB" role="25WWJ7">
                    <ref role="3cqZAo" node="4nhXS9XgpqU" resolve="conexion" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3mAFYk" id="6S443UBXKUR" role="1xLlFP">
        <property role="3m_KjL" value="subscriber" />
        <ref role="3m_WZM" to="9g35:noU5jbqQVV" resolve="Node" />
        <ref role="3m_MR0" to="9g35:noU5jbqQW1" resolve="Topic" />
        <node concept="3mAF$r" id="6S443UBXKUS" role="3m_MS9">
          <node concept="3clFbS" id="6S443UBXKUT" role="2VODD2">
            <node concept="3cpWs8" id="6S443UBXKUU" role="3cqZAp">
              <node concept="3cpWsn" id="6S443UBXKUV" role="3cpWs9">
                <property role="TrG5h" value="conexion" />
                <node concept="3Tqbb2" id="6S443UBXKUW" role="1tU5fm">
                  <ref role="ehGHo" to="9g35:noU5jbqTW3" resolve="DirectConnection" />
                </node>
                <node concept="2ShNRf" id="6S443UBXKUX" role="33vP2m">
                  <node concept="3zrR0B" id="6S443UBXKUY" role="2ShVmc">
                    <node concept="3Tqbb2" id="6S443UBXKUZ" role="3zrR0E">
                      <ref role="ehGHo" to="9g35:noU5jbqTW3" resolve="DirectConnection" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6S443UBXKV0" role="3cqZAp">
              <node concept="37vLTI" id="6S443UBXKV1" role="3clFbG">
                <node concept="Xl_RD" id="6S443UBXKV2" role="37vLTx">
                  <property role="Xl_RC" value="subscriber" />
                </node>
                <node concept="2OqwBi" id="6S443UBXKV3" role="37vLTJ">
                  <node concept="37vLTw" id="6S443UBXKV4" role="2Oq$k0">
                    <ref role="3cqZAo" node="6S443UBXKUV" resolve="conexion" />
                  </node>
                  <node concept="3TrcHB" id="6S443UBXKV5" role="2OqNvi">
                    <ref role="3TsBF5" to="9g35:4nhXS9XgSXR" resolve="label" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6S443UBXKV6" role="3cqZAp">
              <node concept="37vLTI" id="6S443UBXKV7" role="3clFbG">
                <node concept="3m_RyK" id="6S443UBXKV8" role="37vLTx" />
                <node concept="2OqwBi" id="6S443UBXKV9" role="37vLTJ">
                  <node concept="37vLTw" id="6S443UBXKVa" role="2Oq$k0">
                    <ref role="3cqZAo" node="6S443UBXKUV" resolve="conexion" />
                  </node>
                  <node concept="3TrEf2" id="6S443UBXKVb" role="2OqNvi">
                    <ref role="3Tt5mk" to="9g35:noU5jbqTW4" resolve="node" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6S443UBXKVc" role="3cqZAp">
              <node concept="37vLTI" id="6S443UBXKVd" role="3clFbG">
                <node concept="3m_Ry6" id="6S443UBXKVe" role="37vLTx" />
                <node concept="2OqwBi" id="6S443UBXKVf" role="37vLTJ">
                  <node concept="37vLTw" id="6S443UBXKVg" role="2Oq$k0">
                    <ref role="3cqZAo" node="6S443UBXKUV" resolve="conexion" />
                  </node>
                  <node concept="3TrEf2" id="6S443UBXKVh" role="2OqNvi">
                    <ref role="3Tt5mk" to="9g35:noU5jbqTW7" resolve="topic" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6S443UBXKVi" role="3cqZAp">
              <node concept="2OqwBi" id="6S443UBXKVj" role="3clFbG">
                <node concept="2OqwBi" id="6S443UBXKVk" role="2Oq$k0">
                  <node concept="1Pxb5l" id="6S443UBXKVl" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="6S443UBXKVm" role="2OqNvi">
                    <ref role="3TtcxE" to="9g35:4nhXS9XgprH" resolve="connections" />
                  </node>
                </node>
                <node concept="TSZUe" id="6S443UBXKVn" role="2OqNvi">
                  <node concept="37vLTw" id="6S443UBXKVo" role="25WWJ7">
                    <ref role="3cqZAo" node="6S443UBXKUV" resolve="conexion" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3mAFYk" id="5aI8FgNnCUP" role="1xLlFP">
        <property role="3m_KjL" value="request" />
        <ref role="3m_WZM" to="9g35:noU5jbqQVV" resolve="Node" />
        <ref role="3m_MR0" to="9g35:24AZeepAEJi" resolve="Server" />
        <node concept="3mAF$r" id="5aI8FgNnCUR" role="3m_MS9">
          <node concept="3clFbS" id="5aI8FgNnCUT" role="2VODD2">
            <node concept="3cpWs8" id="5aI8FgNo41m" role="3cqZAp">
              <node concept="3cpWsn" id="5aI8FgNo41n" role="3cpWs9">
                <property role="TrG5h" value="conexion_puerto" />
                <node concept="3Tqbb2" id="5aI8FgNo41o" role="1tU5fm">
                  <ref role="ehGHo" to="9g35:5aI8FgNpj8p" resolve="PortConnection" />
                </node>
                <node concept="2ShNRf" id="5aI8FgNo41p" role="33vP2m">
                  <node concept="3zrR0B" id="5aI8FgNo41q" role="2ShVmc">
                    <node concept="3Tqbb2" id="5aI8FgNo41r" role="3zrR0E">
                      <ref role="ehGHo" to="9g35:5aI8FgNpj8p" resolve="PortConnection" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5aI8FgNq_ro" role="3cqZAp">
              <node concept="37vLTI" id="5aI8FgNq_ZR" role="3clFbG">
                <node concept="3m_RyK" id="5aI8FgNqA2d" role="37vLTx" />
                <node concept="2OqwBi" id="5aI8FgNq_$4" role="37vLTJ">
                  <node concept="37vLTw" id="5aI8FgNq_rm" role="2Oq$k0">
                    <ref role="3cqZAo" node="5aI8FgNo41n" resolve="conexion_puerto" />
                  </node>
                  <node concept="3TrEf2" id="5aI8FgNq_J1" role="2OqNvi">
                    <ref role="3Tt5mk" to="9g35:5aI8FgNpj8s" resolve="node" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5aI8FgNqA3g" role="3cqZAp">
              <node concept="37vLTI" id="5aI8FgNqAFh" role="3clFbG">
                <node concept="3m_Ry6" id="6x_NG3d6B$x" role="37vLTx" />
                <node concept="2OqwBi" id="5aI8FgNqAfu" role="37vLTJ">
                  <node concept="37vLTw" id="5aI8FgNqA3e" role="2Oq$k0">
                    <ref role="3cqZAo" node="5aI8FgNo41n" resolve="conexion_puerto" />
                  </node>
                  <node concept="3TrEf2" id="5aI8FgNqAqr" role="2OqNvi">
                    <ref role="3Tt5mk" to="9g35:5aI8FgNpj8u" resolve="server" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6x_NG3d7jJG" role="3cqZAp">
              <node concept="37vLTI" id="6x_NG3d7miS" role="3clFbG">
                <node concept="1$Yrgj" id="6x_NG3d7mOR" role="37vLTx" />
                <node concept="2OqwBi" id="6x_NG3d7jV4" role="37vLTJ">
                  <node concept="37vLTw" id="6x_NG3d7jJE" role="2Oq$k0">
                    <ref role="3cqZAo" node="5aI8FgNo41n" resolve="conexion_puerto" />
                  </node>
                  <node concept="3TrcHB" id="6x_NG3d7k61" role="2OqNvi">
                    <ref role="3TsBF5" to="9g35:6x_NG3d6IVg" resolve="port_name" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="585zzjDKxeG" role="3cqZAp" />
            <node concept="3clFbJ" id="585zzjDM_f7" role="3cqZAp">
              <node concept="3clFbS" id="585zzjDM_f9" role="3clFbx">
                <node concept="3cpWs8" id="585zzjDMEEv" role="3cqZAp">
                  <node concept="3cpWsn" id="585zzjDMEEy" role="3cpWs9">
                    <property role="TrG5h" value="accion" />
                    <node concept="3Tqbb2" id="585zzjDMEEt" role="1tU5fm">
                      <ref role="ehGHo" to="9g35:5Yvlr8xnKnU" resolve="Action" />
                    </node>
                    <node concept="2OqwBi" id="585zzjDMFzQ" role="33vP2m">
                      <node concept="3m_Ry6" id="585zzjDMFp8" role="2Oq$k0" />
                      <node concept="2qgKlT" id="585zzjDMFOe" role="2OqNvi">
                        <ref role="37wK5l" to="pjlu:585zzjDKAoB" resolve="getAccion" />
                        <node concept="1$Yrgj" id="585zzjDMFUJ" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="585zzjDMEFj" role="3cqZAp">
                  <node concept="37vLTI" id="585zzjDMFk5" role="3clFbG">
                    <node concept="37vLTw" id="585zzjDMFmv" role="37vLTx">
                      <ref role="3cqZAo" node="5aI8FgNo41n" resolve="conexion_puerto" />
                    </node>
                    <node concept="2OqwBi" id="585zzjDMEOo" role="37vLTJ">
                      <node concept="37vLTw" id="585zzjDMEFh" role="2Oq$k0">
                        <ref role="3cqZAo" node="585zzjDMEEy" resolve="accion" />
                      </node>
                      <node concept="3TrEf2" id="585zzjDMF0X" role="2OqNvi">
                        <ref role="3Tt5mk" to="9g35:2hnvBqG8lyG" resolve="connection" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="585zzjDNt0x" role="3cqZAp">
                  <node concept="37vLTI" id="585zzjDNvw8" role="3clFbG">
                    <node concept="Xl_RD" id="585zzjDNw1X" role="37vLTx">
                      <property role="Xl_RC" value="srv request" />
                    </node>
                    <node concept="2OqwBi" id="585zzjDNt7S" role="37vLTJ">
                      <node concept="37vLTw" id="585zzjDNt0v" role="2Oq$k0">
                        <ref role="3cqZAo" node="5aI8FgNo41n" resolve="conexion_puerto" />
                      </node>
                      <node concept="3TrcHB" id="585zzjDNtui" role="2OqNvi">
                        <ref role="3TsBF5" to="9g35:5aI8FgNq$Sn" resolve="label" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1zrXPLZqyNX" role="3cqZAp">
                  <node concept="37vLTI" id="1zrXPLZq$2$" role="3clFbG">
                    <node concept="2OqwBi" id="1zrXPLZqz6O" role="37vLTJ">
                      <node concept="37vLTw" id="1zrXPLZqyNV" role="2Oq$k0">
                        <ref role="3cqZAo" node="5aI8FgNo41n" resolve="conexion_puerto" />
                      </node>
                      <node concept="3TrEf2" id="1zrXPLZqzyC" role="2OqNvi">
                        <ref role="3Tt5mk" to="9g35:1zrXPLZq8zn" resolve="message" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="1zrXPLZqAmS" role="37vLTx">
                      <node concept="37vLTw" id="1zrXPLZqA9z" role="2Oq$k0">
                        <ref role="3cqZAo" node="585zzjDMEEy" resolve="accion" />
                      </node>
                      <node concept="3TrEf2" id="1zrXPLZqAAQ" role="2OqNvi">
                        <ref role="3Tt5mk" to="9g35:1E7DkvZjVGq" resolve="message" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="585zzjDMD4w" role="3clFbw">
                <node concept="Xl_RD" id="585zzjDMDO6" role="3uHU7w">
                  <property role="Xl_RC" value="action" />
                </node>
                <node concept="2OqwBi" id="585zzjDM_tW" role="3uHU7B">
                  <node concept="3m_Ry6" id="585zzjDM_jx" role="2Oq$k0" />
                  <node concept="2qgKlT" id="585zzjDM_Io" role="2OqNvi">
                    <ref role="37wK5l" to="pjlu:585zzjDKKmp" resolve="getTipo" />
                    <node concept="1$Yrgj" id="585zzjDMA4E" role="37wK5m" />
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="585zzjDMG9s" role="3eNLev">
                <node concept="3clFbS" id="585zzjDMG9u" role="3eOfB_">
                  <node concept="3cpWs8" id="585zzjDMHdb" role="3cqZAp">
                    <node concept="3cpWsn" id="585zzjDMHde" role="3cpWs9">
                      <property role="TrG5h" value="servicio" />
                      <node concept="3Tqbb2" id="585zzjDMHda" role="1tU5fm">
                        <ref role="ehGHo" to="9g35:5Yvlr8xmTrS" resolve="Service" />
                      </node>
                      <node concept="2OqwBi" id="585zzjDMHob" role="33vP2m">
                        <node concept="3m_Ry6" id="585zzjDMHdE" role="2Oq$k0" />
                        <node concept="2qgKlT" id="585zzjDMHC_" role="2OqNvi">
                          <ref role="37wK5l" to="pjlu:5Yvlr8xnW3d" resolve="getServicio" />
                          <node concept="1$Yrgj" id="585zzjDMHLc" role="37wK5m" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="585zzjDMHQP" role="3cqZAp">
                    <node concept="37vLTI" id="585zzjDMIRV" role="3clFbG">
                      <node concept="37vLTw" id="585zzjDMIUi" role="37vLTx">
                        <ref role="3cqZAo" node="5aI8FgNo41n" resolve="conexion_puerto" />
                      </node>
                      <node concept="2OqwBi" id="585zzjDMI2m" role="37vLTJ">
                        <node concept="37vLTw" id="585zzjDMHQN" role="2Oq$k0">
                          <ref role="3cqZAo" node="585zzjDMHde" resolve="servicio" />
                        </node>
                        <node concept="3TrEf2" id="585zzjDMIeV" role="2OqNvi">
                          <ref role="3Tt5mk" to="9g35:2hnvBqG8lyG" resolve="connection" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="585zzjDNwuU" role="3cqZAp">
                    <node concept="37vLTI" id="585zzjDNwuV" role="3clFbG">
                      <node concept="Xl_RD" id="585zzjDNwuW" role="37vLTx">
                        <property role="Xl_RC" value="act request" />
                      </node>
                      <node concept="2OqwBi" id="585zzjDNwuX" role="37vLTJ">
                        <node concept="37vLTw" id="585zzjDNwuY" role="2Oq$k0">
                          <ref role="3cqZAo" node="5aI8FgNo41n" resolve="conexion_puerto" />
                        </node>
                        <node concept="3TrcHB" id="585zzjDNwuZ" role="2OqNvi">
                          <ref role="3TsBF5" to="9g35:5aI8FgNq$Sn" resolve="label" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1zrXPLZqBiK" role="3cqZAp">
                    <node concept="37vLTI" id="1zrXPLZqBiL" role="3clFbG">
                      <node concept="2OqwBi" id="1zrXPLZqBiM" role="37vLTJ">
                        <node concept="37vLTw" id="1zrXPLZqBiN" role="2Oq$k0">
                          <ref role="3cqZAo" node="5aI8FgNo41n" resolve="conexion_puerto" />
                        </node>
                        <node concept="3TrEf2" id="1zrXPLZqBiO" role="2OqNvi">
                          <ref role="3Tt5mk" to="9g35:1zrXPLZq8zn" resolve="message" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="1E7DkvZilhC" role="37vLTx">
                        <node concept="37vLTw" id="1zrXPLZqB$j" role="2Oq$k0">
                          <ref role="3cqZAo" node="585zzjDMHde" resolve="servicio" />
                        </node>
                        <node concept="3TrEf2" id="1E7DkvZiliG" role="2OqNvi">
                          <ref role="3Tt5mk" to="9g35:1E7DkvZikz3" resolve="message" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="585zzjDMGUf" role="3eO9$A">
                  <node concept="Xl_RD" id="585zzjDMGUg" role="3uHU7w">
                    <property role="Xl_RC" value="service" />
                  </node>
                  <node concept="2OqwBi" id="585zzjDMGUh" role="3uHU7B">
                    <node concept="3m_Ry6" id="585zzjDMGUi" role="2Oq$k0" />
                    <node concept="2qgKlT" id="585zzjDMGUj" role="2OqNvi">
                      <ref role="37wK5l" to="pjlu:585zzjDKKmp" resolve="getTipo" />
                      <node concept="1$Yrgj" id="585zzjDMGUk" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="585zzjDMJcE" role="3cqZAp">
              <node concept="2OqwBi" id="585zzjDMNga" role="3clFbG">
                <node concept="2OqwBi" id="585zzjDMKdj" role="2Oq$k0">
                  <node concept="1Pxb5l" id="585zzjDMJcC" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="585zzjDMKqD" role="2OqNvi">
                    <ref role="3TtcxE" to="9g35:4nhXS9XgprH" resolve="connections" />
                  </node>
                </node>
                <node concept="TSZUe" id="585zzjDMQqg" role="2OqNvi">
                  <node concept="37vLTw" id="585zzjDMQu0" role="25WWJ7">
                    <ref role="3cqZAo" node="5aI8FgNo41n" resolve="conexion_puerto" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2aJ2om" id="5aI8FgNnCod" role="CpUAK">
      <ref role="2$4xQ3" node="5aI8FgNnCnZ" resolve="graphical" />
    </node>
  </node>
  <node concept="24kQdi" id="4nhXS9XcVnr">
    <ref role="1XX52x" to="9g35:noU5jbqQVV" resolve="Node" />
    <node concept="2ZK4vF" id="4nhXS9XcVnt" role="2wV5jI">
      <node concept="3F0A7n" id="4nhXS9XcVnD" role="1ytjkN">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
    </node>
    <node concept="2aJ2om" id="3J18Qb3PCRO" role="CpUAK">
      <ref role="2$4xQ3" node="5aI8FgNnCnZ" resolve="Grafica" />
    </node>
  </node>
  <node concept="24kQdi" id="4nhXS9XcVnM">
    <ref role="1XX52x" to="9g35:noU5jbqQW1" resolve="Topic" />
    <node concept="2ZK4vF" id="4nhXS9XcVnO" role="2wV5jI">
      <node concept="3F0A7n" id="4nhXS9XcVo0" role="1ytjkN">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
    </node>
    <node concept="2aJ2om" id="3J18Qb3PCWB" role="CpUAK">
      <ref role="2$4xQ3" node="5aI8FgNnCnZ" resolve="Grafica" />
    </node>
  </node>
  <node concept="24kQdi" id="4nhXS9XgL0n">
    <ref role="1XX52x" to="9g35:noU5jbqTW3" resolve="DirectConnection" />
    <node concept="2ZMJ7s" id="4nhXS9XgL0p" role="2wV5jI">
      <node concept="1PNbMa" id="4nhXS9XgL0r" role="1PN8q7">
        <node concept="23hSZX" id="4nhXS9XgL0G" role="ljJml">
          <node concept="2OqwBi" id="4nhXS9XgL8P" role="23hSWE">
            <node concept="1Pxb5l" id="4nhXS9XgL0T" role="2Oq$k0" />
            <node concept="3TrEf2" id="4nhXS9XgLi9" role="2OqNvi">
              <ref role="3Tt5mk" to="9g35:noU5jbqTW4" resolve="node" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1PNbMa" id="4nhXS9XgL0u" role="1PN8qh">
        <node concept="23hSZX" id="4nhXS9XgLm_" role="ljJml">
          <node concept="2OqwBi" id="4nhXS9XgLo9" role="23hSWE">
            <node concept="1Pxb5l" id="4nhXS9XgLmM" role="2Oq$k0" />
            <node concept="3TrEf2" id="4nhXS9XgLp5" role="2OqNvi">
              <ref role="3Tt5mk" to="9g35:noU5jbqTW7" resolve="topic" />
            </node>
          </node>
        </node>
      </node>
      <node concept="238au4" id="4nhXS9XgX_W" role="3kqczz">
        <node concept="3F0A7n" id="4nhXS9XgXA2" role="2wV5jI">
          <ref role="1NtTu8" to="9g35:4nhXS9XgSXR" resolve="label" />
        </node>
      </node>
    </node>
    <node concept="2aJ2om" id="3J18Qb3PCQY" role="CpUAK">
      <ref role="2$4xQ3" node="5aI8FgNnCnZ" resolve="Grafica" />
    </node>
  </node>
  <node concept="24kQdi" id="5Yvlr8xmTrW">
    <ref role="1XX52x" to="9g35:24AZeepAEJi" resolve="Server" />
    <node concept="2ZK4vF" id="5Yvlr8xmTrY" role="2wV5jI">
      <node concept="3F0A7n" id="5Yvlr8xn7u_" role="1ytjkN">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="230Hcy" id="5Yvlr8xmTsC" role="3DrZTU">
        <node concept="2OqwBi" id="5Yvlr8xmXpM" role="230Hdr">
          <node concept="1Pxb5l" id="5Yvlr8xmWC_" role="2Oq$k0" />
          <node concept="3Tsc0h" id="5Yvlr8xmZc$" role="2OqNvi">
            <ref role="3TtcxE" to="9g35:5Yvlr8xmTrU" resolve="services" />
          </node>
        </node>
        <node concept="2316IU" id="5Yvlr8xmTsE" role="230Hdp">
          <node concept="2OqwBi" id="5Yvlr8xn7C7" role="2316E2">
            <node concept="15kUEO" id="5Yvlr8xn7ve" role="2Oq$k0" />
            <node concept="3TrcHB" id="5Yvlr8xn7UP" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
          <node concept="3cmrfG" id="5Yvlr8xnLCp" role="2316E7">
            <property role="3cmrfH" value="1" />
          </node>
        </node>
      </node>
      <node concept="230Hcy" id="5Yvlr8xnKvg" role="3DrZTU">
        <node concept="2OqwBi" id="5Yvlr8xnKCb" role="230Hdr">
          <node concept="1Pxb5l" id="5Yvlr8xnKwm" role="2Oq$k0" />
          <node concept="3Tsc0h" id="5Yvlr8xnKOH" role="2OqNvi">
            <ref role="3TtcxE" to="9g35:5Yvlr8xnKnV" resolve="actions" />
          </node>
        </node>
        <node concept="2316IU" id="5Yvlr8xnKvk" role="230Hdp">
          <node concept="2OqwBi" id="5Yvlr8xnKYf" role="2316E2">
            <node concept="15kUEO" id="5Yvlr8xnKPm" role="2Oq$k0" />
            <node concept="3TrcHB" id="5Yvlr8xnLzm" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbT" id="4zzfw$UsfuZ" role="1pgz2C">
        <property role="3clFbU" value="true" />
      </node>
    </node>
    <node concept="2aJ2om" id="3J18Qb3PDfo" role="CpUAK">
      <ref role="2$4xQ3" node="5aI8FgNnCnZ" resolve="Grafica" />
    </node>
  </node>
  <node concept="2ABfQD" id="5aI8FgNnCnY">
    <property role="TrG5h" value="Visualizacion" />
    <node concept="2BsEeg" id="5aI8FgNnCnZ" role="2ABdcP">
      <property role="2gpH_U" value="true" />
      <property role="TrG5h" value="Grafica" />
    </node>
  </node>
  <node concept="PKFIW" id="5aI8FgNqNBH">
    <property role="TrG5h" value="Servidor_Textual" />
    <ref role="1XX52x" to="9g35:24AZeepAEJi" resolve="Server" />
    <node concept="3EZMnI" id="5aI8FgNqNBK" role="2wV5jI">
      <node concept="3F0ifn" id="5aI8FgNqNBU" role="3EZMnx">
        <property role="3F0ifm" value="Nombre:" />
      </node>
      <node concept="3F0A7n" id="5aI8FgNqNC0" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="5aI8FgNqNC9" role="3EZMnx">
        <property role="3F0ifm" value="Servicios:" />
        <node concept="pVoyu" id="5aI8FgNqNCf" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="5aI8FgNqNCo" role="3EZMnx">
        <ref role="1NtTu8" to="9g35:5Yvlr8xmTrU" resolve="services" />
        <node concept="2iRkQZ" id="5aI8FgNqNCr" role="2czzBx" />
        <node concept="VPM3Z" id="5aI8FgNqNCs" role="3F10Kt" />
      </node>
      <node concept="3F0ifn" id="5aI8FgNqNCV" role="3EZMnx">
        <property role="3F0ifm" value="Acciones:" />
        <node concept="pVoyu" id="5aI8FgNqND6" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="5aI8FgNqNDj" role="3EZMnx">
        <ref role="1NtTu8" to="9g35:5Yvlr8xnKnV" resolve="actions" />
        <node concept="2iRkQZ" id="5aI8FgNqNDm" role="2czzBx" />
        <node concept="VPM3Z" id="5aI8FgNqNDn" role="3F10Kt" />
      </node>
      <node concept="l2Vlx" id="5aI8FgNqNBN" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="5aI8FgNr0ro">
    <property role="TrG5h" value="Nodo_Textual" />
    <ref role="1XX52x" to="9g35:noU5jbqQVV" resolve="Node" />
    <node concept="3EZMnI" id="5aI8FgNr0rq" role="2wV5jI">
      <node concept="3F0ifn" id="5aI8FgNr0rr" role="3EZMnx">
        <property role="3F0ifm" value="Nombre nodo:" />
      </node>
      <node concept="3F0A7n" id="5aI8FgNr0rs" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="5aI8FgNr0rt" role="3EZMnx">
        <property role="3F0ifm" value="Publicaciones:" />
        <node concept="pVoyu" id="5aI8FgNr0ru" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="5aI8FgNr0rv" role="3EZMnx">
        <ref role="1NtTu8" to="9g35:noU5jbqUhd" resolve="subscriptions" />
        <node concept="2iRkQZ" id="5aI8FgNr0rw" role="2czzBx" />
        <node concept="VPM3Z" id="5aI8FgNr0rx" role="3F10Kt" />
      </node>
      <node concept="3F0ifn" id="5aI8FgNr0ry" role="3EZMnx">
        <property role="3F0ifm" value="Suscripciones:" />
        <node concept="pVoyu" id="5aI8FgNr0rz" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="5aI8FgNr0r$" role="3EZMnx">
        <ref role="1NtTu8" to="9g35:noU5jbqUhb" resolve="publications" />
        <node concept="2iRkQZ" id="5aI8FgNr0r_" role="2czzBx" />
        <node concept="VPM3Z" id="5aI8FgNr0rA" role="3F10Kt" />
      </node>
      <node concept="l2Vlx" id="5aI8FgNr0rB" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="3J18Qb3P5Dy">
    <property role="TrG5h" value="Proyecto_Textual" />
    <ref role="1XX52x" to="9g35:noU5jbqQVT" resolve="Project" />
    <node concept="3EZMnI" id="3J18Qb3P5D_" role="2wV5jI">
      <node concept="3F0ifn" id="3J18Qb3PaYk" role="3EZMnx">
        <property role="3F0ifm" value="Proyecto:" />
      </node>
      <node concept="3F0A7n" id="3J18Qb3PaY9" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="3J18Qb3PaYB" role="3EZMnx">
        <property role="3F0ifm" value="Nodos:" />
        <node concept="pVoyu" id="3J18Qb3PaYG" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="3J18Qb3PaYS" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="3J18Qb3PaYW" role="3EZMnx">
        <ref role="1NtTu8" to="9g35:4nhXS9XcB1Z" resolve="network_nodes" />
        <node concept="2iRkQZ" id="3J18Qb3PaYZ" role="2czzBx" />
        <node concept="VPM3Z" id="3J18Qb3PaZ0" role="3F10Kt" />
      </node>
      <node concept="3F0ifn" id="3J18Qb3PaZk" role="3EZMnx">
        <property role="3F0ifm" value="Suscripciones/Publicaciones:" />
        <node concept="pVoyu" id="3J18Qb3PaZv" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="3J18Qb3PaZ$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="3J18Qb3Pb2$" role="3EZMnx">
        <ref role="1NtTu8" to="9g35:4nhXS9XgprH" resolve="connections" />
        <node concept="2iRkQZ" id="3J18Qb3Pb2B" role="2czzBx" />
        <node concept="VPM3Z" id="3J18Qb3Pb2C" role="3F10Kt" />
      </node>
      <node concept="l2Vlx" id="3J18Qb3P5DC" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3J18Qb3QWT8">
    <ref role="1XX52x" to="9g35:5aI8FgNpj8p" resolve="PortConnection" />
    <node concept="2ZMJ7s" id="3J18Qb3QWTa" role="2wV5jI">
      <node concept="1PNbMa" id="3J18Qb3QWTc" role="1PN8q7">
        <node concept="23hSZX" id="3J18Qb3QWTt" role="ljJml">
          <node concept="2OqwBi" id="3J18Qb3QX2o" role="23hSWE">
            <node concept="1Pxb5l" id="3J18Qb3QWTE" role="2Oq$k0" />
            <node concept="3TrEf2" id="3J18Qb3QXdl" role="2OqNvi">
              <ref role="3Tt5mk" to="9g35:5aI8FgNpj8s" resolve="node" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1PNbMa" id="3J18Qb3QWTf" role="1PN8qh">
        <node concept="23hSXV" id="6x_NG3d6MHT" role="ljJml">
          <node concept="23hSZX" id="6x_NG3d6MHV" role="23hSXW">
            <node concept="2OqwBi" id="6x_NG3d6N5p" role="23hSWE">
              <node concept="1Pxb5l" id="6x_NG3d6N3U" role="2Oq$k0" />
              <node concept="3TrEf2" id="6x_NG3d6N6l" role="2OqNvi">
                <ref role="3Tt5mk" to="9g35:5aI8FgNpj8u" resolve="server" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6x_NG3d6MQ$" role="23hSXU">
            <node concept="1Pxb5l" id="6x_NG3d6MIi" role="2Oq$k0" />
            <node concept="3TrcHB" id="6x_NG3d6N1y" role="2OqNvi">
              <ref role="3TsBF5" to="9g35:6x_NG3d6IVg" resolve="port_name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="238au4" id="11WetbuCnMB" role="3kqczz">
        <node concept="3F0A7n" id="11WetbuCnMH" role="2wV5jI">
          <ref role="1NtTu8" to="9g35:5aI8FgNq$Sn" resolve="label" />
        </node>
      </node>
    </node>
  </node>
</model>

