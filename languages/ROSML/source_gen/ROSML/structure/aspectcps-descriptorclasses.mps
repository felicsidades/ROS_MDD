<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f1b6426(checkpoints/ROSML.structure@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="9g35" ref="r:d670596f-f26c-43d2-8e17-a7b3e68888bf(ROSML.structure)" />
    <import index="ksn4" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.smodel(MPS.Core/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="e8bb" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.ids(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="vndm" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.language(MPS.Core/)" />
    <import index="bzg8" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.impl(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ngI" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA">
        <property id="6468716278899126575" name="isVolatile" index="2dlcS1" />
        <property id="6468716278899125786" name="isTransient" index="2dld4O" />
      </concept>
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="8353134822275456723" name="jetbrains.mps.baseLanguage.structure.HexLongLiteral" flags="ng" index="11gdke">
        <property id="8353134822275456796" name="hexValue" index="11gdj1" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242867" name="jetbrains.mps.baseLanguage.structure.LongType" flags="in" index="3cpWsb" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163670490218" name="jetbrains.mps.baseLanguage.structure.SwitchStatement" flags="nn" index="3KaCP$">
        <child id="1163670592366" name="defaultBlock" index="3Kb1Dw" />
        <child id="1163670766145" name="expression" index="3KbGdf" />
        <child id="1163670772911" name="case" index="3KbHQx" />
      </concept>
      <concept id="1163670641947" name="jetbrains.mps.baseLanguage.structure.SwitchCase" flags="ng" index="3KbdKl">
        <child id="1163670677455" name="expression" index="3Kbmr1" />
        <child id="1163670683720" name="body" index="3Kbo56" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="5808518347809715508" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_InputNode" flags="nn" index="385nmt">
        <property id="5808518347809748738" name="presentation" index="385vuF" />
        <child id="5808518347809747118" name="node" index="385v07" />
      </concept>
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE">
        <child id="3864140621129713349" name="labels" index="39e2AI" />
      </concept>
      <concept id="3864140621129713351" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeMapEntry" flags="nn" index="39e2AG">
        <property id="5843998055530255671" name="isNewRoot" index="2mV_xN" />
        <reference id="3864140621129713371" name="inputOrigin" index="39e2AK" />
        <child id="5808518347809748862" name="inputNode" index="385vvn" />
        <child id="3864140621129713365" name="outputNode" index="39e2AY" />
      </concept>
      <concept id="3864140621129713348" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_LabelEntry" flags="nn" index="39e2AJ">
        <property id="3864140621129715945" name="label" index="39e3Y2" />
        <child id="3864140621129715947" name="entries" index="39e3Y0" />
      </concept>
      <concept id="3864140621129713362" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeRef" flags="nn" index="39e2AT">
        <reference id="3864140621129713363" name="node" index="39e2AS" />
      </concept>
      <concept id="3637169702552512264" name="jetbrains.mps.lang.generator.structure.ElementaryNodeId" flags="ng" index="3u3nmq">
        <property id="3637169702552512269" name="nodeId" index="3u3nmv" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="4222318806802425298" name="jetbrains.mps.lang.core.structure.SuppressErrorsAnnotation" flags="ng" index="15s5l7">
        <property id="8575328350543493365" name="message" index="huDt6" />
        <property id="2423417345669755629" name="filter" index="1eyWvh" />
      </concept>
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="TrG5h" value="ConceptPresentationAspectImpl" />
    <node concept="3uibUv" id="1" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~ConceptPresentationAspectBase" resolve="ConceptPresentationAspectBase" />
    </node>
    <node concept="312cEg" id="2" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Action" />
      <node concept="3uibUv" id="o" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="p" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ActionInterface" />
      <node concept="3uibUv" id="q" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="r" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_CustomInterface" />
      <node concept="3uibUv" id="s" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="t" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_DataInterface" />
      <node concept="3uibUv" id="u" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="v" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Dependency" />
      <node concept="3uibUv" id="w" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="x" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_DirectConnection" />
      <node concept="3uibUv" id="y" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="z" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="8" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Header" />
      <node concept="3uibUv" id="$" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="_" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="9" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_IConection" />
      <node concept="3uibUv" id="A" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="B" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="a" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_IInterface" />
      <node concept="3uibUv" id="C" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="D" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="b" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_INetworkElement" />
      <node concept="3uibUv" id="E" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="F" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="c" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_IPort" />
      <node concept="3uibUv" id="G" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="H" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="d" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_NativeInterface" />
      <node concept="3uibUv" id="I" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="J" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="e" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Node" />
      <node concept="3uibUv" id="K" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="L" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="f" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_PortConnection" />
      <node concept="3uibUv" id="M" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="N" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="g" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Project" />
      <node concept="3uibUv" id="O" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="P" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="h" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Server" />
      <node concept="3uibUv" id="Q" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="R" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="i" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Service" />
      <node concept="3uibUv" id="S" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="T" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="j" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ServiceInterface" />
      <node concept="3uibUv" id="U" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="V" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="k" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Topic" />
      <node concept="3uibUv" id="W" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="X" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="l" role="1B3o_S" />
    <node concept="2tJIrI" id="m" role="jymVt" />
    <node concept="3clFb_" id="n" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="Y" role="1B3o_S" />
      <node concept="37vLTG" id="Z" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="14" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="10" role="3clF47">
        <node concept="3cpWs8" id="15" role="3cqZAp">
          <node concept="3cpWsn" id="18" role="3cpWs9">
            <property role="TrG5h" value="structureDescriptor" />
            <node concept="3uibUv" id="19" role="1tU5fm">
              <ref role="3uigEE" node="eW" resolve="StructureAspectDescriptor" />
            </node>
            <node concept="10QFUN" id="1a" role="33vP2m">
              <node concept="3uibUv" id="1b" role="10QFUM">
                <ref role="3uigEE" node="eW" resolve="StructureAspectDescriptor" />
              </node>
              <node concept="2OqwBi" id="1c" role="10QFUP">
                <node concept="37vLTw" id="1d" role="2Oq$k0">
                  <ref role="3cqZAo" to="ze1i:~ConceptPresentationAspectBase.myLanguageRuntime" resolve="myLanguageRuntime" />
                </node>
                <node concept="liA8E" id="1e" role="2OqNvi">
                  <ref role="37wK5l" to="vndm:~LanguageRuntime.getAspect(java.lang.Class)" resolve="getAspect" />
                  <node concept="3VsKOn" id="1f" role="37wK5m">
                    <ref role="3VsUkX" to="ze1i:~StructureAspectDescriptor" resolve="StructureAspectDescriptor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="16" role="3cqZAp">
          <node concept="2OqwBi" id="1g" role="3KbGdf">
            <node concept="37vLTw" id="1$" role="2Oq$k0">
              <ref role="3cqZAo" node="18" resolve="structureDescriptor" />
            </node>
            <node concept="liA8E" id="1_" role="2OqNvi">
              <ref role="37wK5l" node="fw" resolve="internalIndex" />
              <node concept="37vLTw" id="1A" role="37wK5m">
                <ref role="3cqZAo" node="Z" resolve="c" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1h" role="3KbHQx">
            <node concept="3clFbS" id="1B" role="3Kbo56">
              <node concept="3clFbJ" id="1D" role="3cqZAp">
                <node concept="3clFbS" id="1F" role="3clFbx">
                  <node concept="3cpWs8" id="1H" role="3cqZAp">
                    <node concept="3cpWsn" id="1K" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="1L" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="1M" role="33vP2m">
                        <node concept="1pGfFk" id="1N" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1I" role="3cqZAp">
                    <node concept="2OqwBi" id="1O" role="3clFbG">
                      <node concept="37vLTw" id="1P" role="2Oq$k0">
                        <ref role="3cqZAo" node="1K" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="1Q" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:6890320178452563450" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1J" role="3cqZAp">
                    <node concept="37vLTI" id="1R" role="3clFbG">
                      <node concept="2OqwBi" id="1S" role="37vLTx">
                        <node concept="37vLTw" id="1U" role="2Oq$k0">
                          <ref role="3cqZAo" node="1K" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="1V" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1T" role="37vLTJ">
                        <ref role="3cqZAo" node="2" resolve="props_Action" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1G" role="3clFbw">
                  <node concept="10Nm6u" id="1W" role="3uHU7w" />
                  <node concept="37vLTw" id="1X" role="3uHU7B">
                    <ref role="3cqZAo" node="2" resolve="props_Action" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1E" role="3cqZAp">
                <node concept="37vLTw" id="1Y" role="3cqZAk">
                  <ref role="3cqZAo" node="2" resolve="props_Action" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1C" role="3Kbmr1">
              <ref role="1PxDUh" node="bg" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="bi" resolve="Action" />
            </node>
          </node>
          <node concept="3KbdKl" id="1i" role="3KbHQx">
            <node concept="3clFbS" id="1Z" role="3Kbo56">
              <node concept="3clFbJ" id="21" role="3cqZAp">
                <node concept="3clFbS" id="23" role="3clFbx">
                  <node concept="3cpWs8" id="25" role="3cqZAp">
                    <node concept="3cpWsn" id="28" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="29" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2a" role="33vP2m">
                        <node concept="1pGfFk" id="2b" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="26" role="3cqZAp">
                    <node concept="2OqwBi" id="2c" role="3clFbG">
                      <node concept="37vLTw" id="2d" role="2Oq$k0">
                        <ref role="3cqZAo" node="28" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2e" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:1911678295486501912" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="27" role="3cqZAp">
                    <node concept="37vLTI" id="2f" role="3clFbG">
                      <node concept="2OqwBi" id="2g" role="37vLTx">
                        <node concept="37vLTw" id="2i" role="2Oq$k0">
                          <ref role="3cqZAo" node="28" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2j" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2h" role="37vLTJ">
                        <ref role="3cqZAo" node="3" resolve="props_ActionInterface" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="24" role="3clFbw">
                  <node concept="10Nm6u" id="2k" role="3uHU7w" />
                  <node concept="37vLTw" id="2l" role="3uHU7B">
                    <ref role="3cqZAo" node="3" resolve="props_ActionInterface" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="22" role="3cqZAp">
                <node concept="37vLTw" id="2m" role="3cqZAk">
                  <ref role="3cqZAo" node="3" resolve="props_ActionInterface" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="20" role="3Kbmr1">
              <ref role="1PxDUh" node="bg" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="bj" resolve="ActionInterface" />
            </node>
          </node>
          <node concept="3KbdKl" id="1j" role="3KbHQx">
            <node concept="3clFbS" id="2n" role="3Kbo56">
              <node concept="3clFbJ" id="2p" role="3cqZAp">
                <node concept="3clFbS" id="2r" role="3clFbx">
                  <node concept="3cpWs8" id="2t" role="3cqZAp">
                    <node concept="3cpWsn" id="2w" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2x" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2y" role="33vP2m">
                        <node concept="1pGfFk" id="2z" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2u" role="3cqZAp">
                    <node concept="2OqwBi" id="2$" role="3clFbG">
                      <node concept="37vLTw" id="2_" role="2Oq$k0">
                        <ref role="3cqZAo" node="2w" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2A" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:1791297253455354504" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2v" role="3cqZAp">
                    <node concept="37vLTI" id="2B" role="3clFbG">
                      <node concept="2OqwBi" id="2C" role="37vLTx">
                        <node concept="37vLTw" id="2E" role="2Oq$k0">
                          <ref role="3cqZAo" node="2w" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2F" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2D" role="37vLTJ">
                        <ref role="3cqZAo" node="4" resolve="props_CustomInterface" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2s" role="3clFbw">
                  <node concept="10Nm6u" id="2G" role="3uHU7w" />
                  <node concept="37vLTw" id="2H" role="3uHU7B">
                    <ref role="3cqZAo" node="4" resolve="props_CustomInterface" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2q" role="3cqZAp">
                <node concept="37vLTw" id="2I" role="3cqZAk">
                  <ref role="3cqZAo" node="4" resolve="props_CustomInterface" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2o" role="3Kbmr1">
              <ref role="1PxDUh" node="bg" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="bk" resolve="CustomInterface" />
            </node>
          </node>
          <node concept="3KbdKl" id="1k" role="3KbHQx">
            <node concept="3clFbS" id="2J" role="3Kbo56">
              <node concept="3clFbJ" id="2L" role="3cqZAp">
                <node concept="3clFbS" id="2N" role="3clFbx">
                  <node concept="3cpWs8" id="2P" role="3cqZAp">
                    <node concept="3cpWsn" id="2S" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2T" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2U" role="33vP2m">
                        <node concept="1pGfFk" id="2V" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2Q" role="3cqZAp">
                    <node concept="2OqwBi" id="2W" role="3clFbG">
                      <node concept="37vLTw" id="2X" role="2Oq$k0">
                        <ref role="3cqZAo" node="2S" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2Y" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:2388874706831452485" />
                        <node concept="Xl_RD" id="2Z" role="37wK5m">
                          <property role="Xl_RC" value="DataInterface" />
                          <uo k="s:originTrace" v="n:2388874706831452485" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2R" role="3cqZAp">
                    <node concept="37vLTI" id="30" role="3clFbG">
                      <node concept="2OqwBi" id="31" role="37vLTx">
                        <node concept="37vLTw" id="33" role="2Oq$k0">
                          <ref role="3cqZAo" node="2S" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="34" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="32" role="37vLTJ">
                        <ref role="3cqZAo" node="5" resolve="props_DataInterface" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2O" role="3clFbw">
                  <node concept="10Nm6u" id="35" role="3uHU7w" />
                  <node concept="37vLTw" id="36" role="3uHU7B">
                    <ref role="3cqZAo" node="5" resolve="props_DataInterface" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2M" role="3cqZAp">
                <node concept="37vLTw" id="37" role="3cqZAk">
                  <ref role="3cqZAo" node="5" resolve="props_DataInterface" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2K" role="3Kbmr1">
              <ref role="1PxDUh" node="bg" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="bl" resolve="DataInterface" />
            </node>
          </node>
          <node concept="3KbdKl" id="1l" role="3KbHQx">
            <node concept="3clFbS" id="38" role="3Kbo56">
              <node concept="3clFbJ" id="3a" role="3cqZAp">
                <node concept="3clFbS" id="3c" role="3clFbx">
                  <node concept="3cpWs8" id="3e" role="3cqZAp">
                    <node concept="3cpWsn" id="3h" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3i" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3j" role="33vP2m">
                        <node concept="1pGfFk" id="3k" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3f" role="3cqZAp">
                    <node concept="2OqwBi" id="3l" role="3clFbG">
                      <node concept="37vLTw" id="3m" role="2Oq$k0">
                        <ref role="3cqZAo" node="3h" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3n" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:40589975603320151" />
                        <node concept="Xl_RD" id="3o" role="37wK5m">
                          <property role="Xl_RC" value="Dependency" />
                          <uo k="s:originTrace" v="n:40589975603320151" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3g" role="3cqZAp">
                    <node concept="37vLTI" id="3p" role="3clFbG">
                      <node concept="2OqwBi" id="3q" role="37vLTx">
                        <node concept="37vLTw" id="3s" role="2Oq$k0">
                          <ref role="3cqZAo" node="3h" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3t" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3r" role="37vLTJ">
                        <ref role="3cqZAo" node="6" resolve="props_Dependency" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3d" role="3clFbw">
                  <node concept="10Nm6u" id="3u" role="3uHU7w" />
                  <node concept="37vLTw" id="3v" role="3uHU7B">
                    <ref role="3cqZAo" node="6" resolve="props_Dependency" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3b" role="3cqZAp">
                <node concept="37vLTw" id="3w" role="3cqZAk">
                  <ref role="3cqZAo" node="6" resolve="props_Dependency" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="39" role="3Kbmr1">
              <ref role="1PxDUh" node="bg" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="bm" resolve="Dependency" />
            </node>
          </node>
          <node concept="3KbdKl" id="1m" role="3KbHQx">
            <node concept="3clFbS" id="3x" role="3Kbo56">
              <node concept="3clFbJ" id="3z" role="3cqZAp">
                <node concept="3clFbS" id="3_" role="3clFbx">
                  <node concept="3cpWs8" id="3B" role="3cqZAp">
                    <node concept="3cpWsn" id="3E" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3F" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3G" role="33vP2m">
                        <node concept="1pGfFk" id="3H" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3C" role="3cqZAp">
                    <node concept="2OqwBi" id="3I" role="3clFbG">
                      <node concept="37vLTw" id="3J" role="2Oq$k0">
                        <ref role="3cqZAo" node="3E" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3K" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:421342016046866179" />
                        <node concept="Xl_RD" id="3L" role="37wK5m">
                          <property role="Xl_RC" value="DirectConnection" />
                          <uo k="s:originTrace" v="n:421342016046866179" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3D" role="3cqZAp">
                    <node concept="37vLTI" id="3M" role="3clFbG">
                      <node concept="2OqwBi" id="3N" role="37vLTx">
                        <node concept="37vLTw" id="3P" role="2Oq$k0">
                          <ref role="3cqZAo" node="3E" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3Q" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3O" role="37vLTJ">
                        <ref role="3cqZAo" node="7" resolve="props_DirectConnection" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3A" role="3clFbw">
                  <node concept="10Nm6u" id="3R" role="3uHU7w" />
                  <node concept="37vLTw" id="3S" role="3uHU7B">
                    <ref role="3cqZAo" node="7" resolve="props_DirectConnection" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3$" role="3cqZAp">
                <node concept="37vLTw" id="3T" role="3cqZAk">
                  <ref role="3cqZAo" node="7" resolve="props_DirectConnection" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3y" role="3Kbmr1">
              <ref role="1PxDUh" node="bg" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="bn" resolve="DirectConnection" />
            </node>
          </node>
          <node concept="3KbdKl" id="1n" role="3KbHQx">
            <node concept="3clFbS" id="3U" role="3Kbo56">
              <node concept="3clFbJ" id="3W" role="3cqZAp">
                <node concept="3clFbS" id="3Y" role="3clFbx">
                  <node concept="3cpWs8" id="40" role="3cqZAp">
                    <node concept="3cpWsn" id="43" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="44" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="45" role="33vP2m">
                        <node concept="1pGfFk" id="46" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="41" role="3cqZAp">
                    <node concept="2OqwBi" id="47" role="3clFbG">
                      <node concept="37vLTw" id="48" role="2Oq$k0">
                        <ref role="3cqZAo" node="43" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="49" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:5836529522391468707" />
                        <node concept="Xl_RD" id="4a" role="37wK5m">
                          <property role="Xl_RC" value="Header" />
                          <uo k="s:originTrace" v="n:5836529522391468707" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="42" role="3cqZAp">
                    <node concept="37vLTI" id="4b" role="3clFbG">
                      <node concept="2OqwBi" id="4c" role="37vLTx">
                        <node concept="37vLTw" id="4e" role="2Oq$k0">
                          <ref role="3cqZAo" node="43" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4f" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4d" role="37vLTJ">
                        <ref role="3cqZAo" node="8" resolve="props_Header" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3Z" role="3clFbw">
                  <node concept="10Nm6u" id="4g" role="3uHU7w" />
                  <node concept="37vLTw" id="4h" role="3uHU7B">
                    <ref role="3cqZAo" node="8" resolve="props_Header" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3X" role="3cqZAp">
                <node concept="37vLTw" id="4i" role="3cqZAk">
                  <ref role="3cqZAo" node="8" resolve="props_Header" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3V" role="3Kbmr1">
              <ref role="1PxDUh" node="bg" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="bo" resolve="Header" />
            </node>
          </node>
          <node concept="3KbdKl" id="1o" role="3KbHQx">
            <node concept="3clFbS" id="4j" role="3Kbo56">
              <node concept="3clFbJ" id="4l" role="3cqZAp">
                <node concept="3clFbS" id="4n" role="3clFbx">
                  <node concept="3cpWs8" id="4p" role="3cqZAp">
                    <node concept="3cpWsn" id="4r" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="4s" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="4t" role="33vP2m">
                        <node concept="1pGfFk" id="4u" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4q" role="3cqZAp">
                    <node concept="37vLTI" id="4v" role="3clFbG">
                      <node concept="2OqwBi" id="4w" role="37vLTx">
                        <node concept="37vLTw" id="4y" role="2Oq$k0">
                          <ref role="3cqZAo" node="4r" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4z" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4x" role="37vLTJ">
                        <ref role="3cqZAo" node="9" resolve="props_IConection" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4o" role="3clFbw">
                  <node concept="10Nm6u" id="4$" role="3uHU7w" />
                  <node concept="37vLTw" id="4_" role="3uHU7B">
                    <ref role="3cqZAo" node="9" resolve="props_IConection" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4m" role="3cqZAp">
                <node concept="37vLTw" id="4A" role="3cqZAk">
                  <ref role="3cqZAo" node="9" resolve="props_IConection" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4k" role="3Kbmr1">
              <ref role="1PxDUh" node="bg" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="bp" resolve="IConection" />
            </node>
          </node>
          <node concept="3KbdKl" id="1p" role="3KbHQx">
            <node concept="3clFbS" id="4B" role="3Kbo56">
              <node concept="3clFbJ" id="4D" role="3cqZAp">
                <node concept="3clFbS" id="4F" role="3clFbx">
                  <node concept="3cpWs8" id="4H" role="3cqZAp">
                    <node concept="3cpWsn" id="4J" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="4K" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="4L" role="33vP2m">
                        <node concept="1pGfFk" id="4M" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4I" role="3cqZAp">
                    <node concept="37vLTI" id="4N" role="3clFbG">
                      <node concept="2OqwBi" id="4O" role="37vLTx">
                        <node concept="37vLTw" id="4Q" role="2Oq$k0">
                          <ref role="3cqZAo" node="4J" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4R" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4P" role="37vLTJ">
                        <ref role="3cqZAo" node="a" resolve="props_IInterface" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4G" role="3clFbw">
                  <node concept="10Nm6u" id="4S" role="3uHU7w" />
                  <node concept="37vLTw" id="4T" role="3uHU7B">
                    <ref role="3cqZAo" node="a" resolve="props_IInterface" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4E" role="3cqZAp">
                <node concept="37vLTw" id="4U" role="3cqZAk">
                  <ref role="3cqZAo" node="a" resolve="props_IInterface" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4C" role="3Kbmr1">
              <ref role="1PxDUh" node="bg" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="bq" resolve="IInterface" />
            </node>
          </node>
          <node concept="3KbdKl" id="1q" role="3KbHQx">
            <node concept="3clFbS" id="4V" role="3Kbo56">
              <node concept="3clFbJ" id="4X" role="3cqZAp">
                <node concept="3clFbS" id="4Z" role="3clFbx">
                  <node concept="3cpWs8" id="51" role="3cqZAp">
                    <node concept="3cpWsn" id="53" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="54" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="55" role="33vP2m">
                        <node concept="1pGfFk" id="56" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="52" role="3cqZAp">
                    <node concept="37vLTI" id="57" role="3clFbG">
                      <node concept="2OqwBi" id="58" role="37vLTx">
                        <node concept="37vLTw" id="5a" role="2Oq$k0">
                          <ref role="3cqZAo" node="53" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="5b" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="59" role="37vLTJ">
                        <ref role="3cqZAo" node="b" resolve="props_INetworkElement" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="50" role="3clFbw">
                  <node concept="10Nm6u" id="5c" role="3uHU7w" />
                  <node concept="37vLTw" id="5d" role="3uHU7B">
                    <ref role="3cqZAo" node="b" resolve="props_INetworkElement" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4Y" role="3cqZAp">
                <node concept="37vLTw" id="5e" role="3cqZAk">
                  <ref role="3cqZAo" node="b" resolve="props_INetworkElement" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4W" role="3Kbmr1">
              <ref role="1PxDUh" node="bg" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="br" resolve="INetworkElement" />
            </node>
          </node>
          <node concept="3KbdKl" id="1r" role="3KbHQx">
            <node concept="3clFbS" id="5f" role="3Kbo56">
              <node concept="3clFbJ" id="5h" role="3cqZAp">
                <node concept="3clFbS" id="5j" role="3clFbx">
                  <node concept="3cpWs8" id="5l" role="3cqZAp">
                    <node concept="3cpWsn" id="5n" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="5o" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="5p" role="33vP2m">
                        <node concept="1pGfFk" id="5q" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5m" role="3cqZAp">
                    <node concept="37vLTI" id="5r" role="3clFbG">
                      <node concept="2OqwBi" id="5s" role="37vLTx">
                        <node concept="37vLTw" id="5u" role="2Oq$k0">
                          <ref role="3cqZAo" node="5n" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="5v" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5t" role="37vLTJ">
                        <ref role="3cqZAo" node="c" resolve="props_IPort" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="5k" role="3clFbw">
                  <node concept="10Nm6u" id="5w" role="3uHU7w" />
                  <node concept="37vLTw" id="5x" role="3uHU7B">
                    <ref role="3cqZAo" node="c" resolve="props_IPort" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5i" role="3cqZAp">
                <node concept="37vLTw" id="5y" role="3cqZAk">
                  <ref role="3cqZAo" node="c" resolve="props_IPort" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="5g" role="3Kbmr1">
              <ref role="1PxDUh" node="bg" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="bs" resolve="IPort" />
            </node>
          </node>
          <node concept="3KbdKl" id="1s" role="3KbHQx">
            <node concept="3clFbS" id="5z" role="3Kbo56">
              <node concept="3clFbJ" id="5_" role="3cqZAp">
                <node concept="3clFbS" id="5B" role="3clFbx">
                  <node concept="3cpWs8" id="5D" role="3cqZAp">
                    <node concept="3cpWsn" id="5G" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="5H" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="5I" role="33vP2m">
                        <node concept="1pGfFk" id="5J" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5E" role="3cqZAp">
                    <node concept="2OqwBi" id="5K" role="3clFbG">
                      <node concept="37vLTw" id="5L" role="2Oq$k0">
                        <ref role="3cqZAo" node="5G" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="5M" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:7369387570993705059" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5F" role="3cqZAp">
                    <node concept="37vLTI" id="5N" role="3clFbG">
                      <node concept="2OqwBi" id="5O" role="37vLTx">
                        <node concept="37vLTw" id="5Q" role="2Oq$k0">
                          <ref role="3cqZAo" node="5G" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="5R" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5P" role="37vLTJ">
                        <ref role="3cqZAo" node="d" resolve="props_NativeInterface" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="5C" role="3clFbw">
                  <node concept="10Nm6u" id="5S" role="3uHU7w" />
                  <node concept="37vLTw" id="5T" role="3uHU7B">
                    <ref role="3cqZAo" node="d" resolve="props_NativeInterface" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5A" role="3cqZAp">
                <node concept="37vLTw" id="5U" role="3cqZAk">
                  <ref role="3cqZAo" node="d" resolve="props_NativeInterface" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="5$" role="3Kbmr1">
              <ref role="1PxDUh" node="bg" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="bt" resolve="NativeInterface" />
            </node>
          </node>
          <node concept="3KbdKl" id="1t" role="3KbHQx">
            <node concept="3clFbS" id="5V" role="3Kbo56">
              <node concept="3clFbJ" id="5X" role="3cqZAp">
                <node concept="3clFbS" id="5Z" role="3clFbx">
                  <node concept="3cpWs8" id="61" role="3cqZAp">
                    <node concept="3cpWsn" id="64" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="65" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="66" role="33vP2m">
                        <node concept="1pGfFk" id="67" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="62" role="3cqZAp">
                    <node concept="2OqwBi" id="68" role="3clFbG">
                      <node concept="37vLTw" id="69" role="2Oq$k0">
                        <ref role="3cqZAo" node="64" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="6a" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:421342016046853883" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="63" role="3cqZAp">
                    <node concept="37vLTI" id="6b" role="3clFbG">
                      <node concept="2OqwBi" id="6c" role="37vLTx">
                        <node concept="37vLTw" id="6e" role="2Oq$k0">
                          <ref role="3cqZAo" node="64" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="6f" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6d" role="37vLTJ">
                        <ref role="3cqZAo" node="e" resolve="props_Node" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="60" role="3clFbw">
                  <node concept="10Nm6u" id="6g" role="3uHU7w" />
                  <node concept="37vLTw" id="6h" role="3uHU7B">
                    <ref role="3cqZAo" node="e" resolve="props_Node" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5Y" role="3cqZAp">
                <node concept="37vLTw" id="6i" role="3cqZAk">
                  <ref role="3cqZAo" node="e" resolve="props_Node" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="5W" role="3Kbmr1">
              <ref role="1PxDUh" node="bg" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="bu" resolve="Node" />
            </node>
          </node>
          <node concept="3KbdKl" id="1u" role="3KbHQx">
            <node concept="3clFbS" id="6j" role="3Kbo56">
              <node concept="3clFbJ" id="6l" role="3cqZAp">
                <node concept="3clFbS" id="6n" role="3clFbx">
                  <node concept="3cpWs8" id="6p" role="3cqZAp">
                    <node concept="3cpWsn" id="6s" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="6t" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="6u" role="33vP2m">
                        <node concept="1pGfFk" id="6v" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6q" role="3cqZAp">
                    <node concept="2OqwBi" id="6w" role="3clFbG">
                      <node concept="37vLTw" id="6x" role="2Oq$k0">
                        <ref role="3cqZAo" node="6s" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="6y" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:5957737514409472537" />
                        <node concept="Xl_RD" id="6z" role="37wK5m">
                          <property role="Xl_RC" value="PortConnection" />
                          <uo k="s:originTrace" v="n:5957737514409472537" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6r" role="3cqZAp">
                    <node concept="37vLTI" id="6$" role="3clFbG">
                      <node concept="2OqwBi" id="6_" role="37vLTx">
                        <node concept="37vLTw" id="6B" role="2Oq$k0">
                          <ref role="3cqZAo" node="6s" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="6C" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6A" role="37vLTJ">
                        <ref role="3cqZAo" node="f" resolve="props_PortConnection" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="6o" role="3clFbw">
                  <node concept="10Nm6u" id="6D" role="3uHU7w" />
                  <node concept="37vLTw" id="6E" role="3uHU7B">
                    <ref role="3cqZAo" node="f" resolve="props_PortConnection" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6m" role="3cqZAp">
                <node concept="37vLTw" id="6F" role="3cqZAk">
                  <ref role="3cqZAo" node="f" resolve="props_PortConnection" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="6k" role="3Kbmr1">
              <ref role="1PxDUh" node="bg" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="bv" resolve="PortConnection" />
            </node>
          </node>
          <node concept="3KbdKl" id="1v" role="3KbHQx">
            <node concept="3clFbS" id="6G" role="3Kbo56">
              <node concept="3clFbJ" id="6I" role="3cqZAp">
                <node concept="3clFbS" id="6K" role="3clFbx">
                  <node concept="3cpWs8" id="6M" role="3cqZAp">
                    <node concept="3cpWsn" id="6P" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="6Q" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="6R" role="33vP2m">
                        <node concept="1pGfFk" id="6S" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6N" role="3cqZAp">
                    <node concept="2OqwBi" id="6T" role="3clFbG">
                      <node concept="37vLTw" id="6U" role="2Oq$k0">
                        <ref role="3cqZAo" node="6P" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="6V" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:421342016046853881" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6O" role="3cqZAp">
                    <node concept="37vLTI" id="6W" role="3clFbG">
                      <node concept="2OqwBi" id="6X" role="37vLTx">
                        <node concept="37vLTw" id="6Z" role="2Oq$k0">
                          <ref role="3cqZAo" node="6P" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="70" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6Y" role="37vLTJ">
                        <ref role="3cqZAo" node="g" resolve="props_Project" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="6L" role="3clFbw">
                  <node concept="10Nm6u" id="71" role="3uHU7w" />
                  <node concept="37vLTw" id="72" role="3uHU7B">
                    <ref role="3cqZAo" node="g" resolve="props_Project" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6J" role="3cqZAp">
                <node concept="37vLTw" id="73" role="3cqZAk">
                  <ref role="3cqZAo" node="g" resolve="props_Project" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="6H" role="3Kbmr1">
              <ref role="1PxDUh" node="bg" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="bw" resolve="Project" />
            </node>
          </node>
          <node concept="3KbdKl" id="1w" role="3KbHQx">
            <node concept="3clFbS" id="74" role="3Kbo56">
              <node concept="3clFbJ" id="76" role="3cqZAp">
                <node concept="3clFbS" id="78" role="3clFbx">
                  <node concept="3cpWs8" id="7a" role="3cqZAp">
                    <node concept="3cpWsn" id="7d" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="7e" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="7f" role="33vP2m">
                        <node concept="1pGfFk" id="7g" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7b" role="3cqZAp">
                    <node concept="2OqwBi" id="7h" role="3clFbG">
                      <node concept="37vLTw" id="7i" role="2Oq$k0">
                        <ref role="3cqZAo" node="7d" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="7j" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:2388874706831453138" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7c" role="3cqZAp">
                    <node concept="37vLTI" id="7k" role="3clFbG">
                      <node concept="2OqwBi" id="7l" role="37vLTx">
                        <node concept="37vLTw" id="7n" role="2Oq$k0">
                          <ref role="3cqZAo" node="7d" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="7o" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="7m" role="37vLTJ">
                        <ref role="3cqZAo" node="h" resolve="props_Server" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="79" role="3clFbw">
                  <node concept="10Nm6u" id="7p" role="3uHU7w" />
                  <node concept="37vLTw" id="7q" role="3uHU7B">
                    <ref role="3cqZAo" node="h" resolve="props_Server" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="77" role="3cqZAp">
                <node concept="37vLTw" id="7r" role="3cqZAk">
                  <ref role="3cqZAo" node="h" resolve="props_Server" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="75" role="3Kbmr1">
              <ref role="1PxDUh" node="bg" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="bx" resolve="Server" />
            </node>
          </node>
          <node concept="3KbdKl" id="1x" role="3KbHQx">
            <node concept="3clFbS" id="7s" role="3Kbo56">
              <node concept="3clFbJ" id="7u" role="3cqZAp">
                <node concept="3clFbS" id="7w" role="3clFbx">
                  <node concept="3cpWs8" id="7y" role="3cqZAp">
                    <node concept="3cpWsn" id="7_" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="7A" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="7B" role="33vP2m">
                        <node concept="1pGfFk" id="7C" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7z" role="3cqZAp">
                    <node concept="2OqwBi" id="7D" role="3clFbG">
                      <node concept="37vLTw" id="7E" role="2Oq$k0">
                        <ref role="3cqZAo" node="7_" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="7F" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:6890320178452338424" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7$" role="3cqZAp">
                    <node concept="37vLTI" id="7G" role="3clFbG">
                      <node concept="2OqwBi" id="7H" role="37vLTx">
                        <node concept="37vLTw" id="7J" role="2Oq$k0">
                          <ref role="3cqZAo" node="7_" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="7K" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="7I" role="37vLTJ">
                        <ref role="3cqZAo" node="i" resolve="props_Service" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="7x" role="3clFbw">
                  <node concept="10Nm6u" id="7L" role="3uHU7w" />
                  <node concept="37vLTw" id="7M" role="3uHU7B">
                    <ref role="3cqZAo" node="i" resolve="props_Service" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="7v" role="3cqZAp">
                <node concept="37vLTw" id="7N" role="3cqZAk">
                  <ref role="3cqZAo" node="i" resolve="props_Service" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="7t" role="3Kbmr1">
              <ref role="1PxDUh" node="bg" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="by" resolve="Service" />
            </node>
          </node>
          <node concept="3KbdKl" id="1y" role="3KbHQx">
            <node concept="3clFbS" id="7O" role="3Kbo56">
              <node concept="3clFbJ" id="7Q" role="3cqZAp">
                <node concept="3clFbS" id="7S" role="3clFbx">
                  <node concept="3cpWs8" id="7U" role="3cqZAp">
                    <node concept="3cpWsn" id="7X" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="7Y" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="7Z" role="33vP2m">
                        <node concept="1pGfFk" id="80" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7V" role="3cqZAp">
                    <node concept="2OqwBi" id="81" role="3clFbG">
                      <node concept="37vLTw" id="82" role="2Oq$k0">
                        <ref role="3cqZAo" node="7X" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="83" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:1911678295486318790" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7W" role="3cqZAp">
                    <node concept="37vLTI" id="84" role="3clFbG">
                      <node concept="2OqwBi" id="85" role="37vLTx">
                        <node concept="37vLTw" id="87" role="2Oq$k0">
                          <ref role="3cqZAo" node="7X" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="88" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="86" role="37vLTJ">
                        <ref role="3cqZAo" node="j" resolve="props_ServiceInterface" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="7T" role="3clFbw">
                  <node concept="10Nm6u" id="89" role="3uHU7w" />
                  <node concept="37vLTw" id="8a" role="3uHU7B">
                    <ref role="3cqZAo" node="j" resolve="props_ServiceInterface" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="7R" role="3cqZAp">
                <node concept="37vLTw" id="8b" role="3cqZAk">
                  <ref role="3cqZAo" node="j" resolve="props_ServiceInterface" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="7P" role="3Kbmr1">
              <ref role="1PxDUh" node="bg" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="bz" resolve="ServiceInterface" />
            </node>
          </node>
          <node concept="3KbdKl" id="1z" role="3KbHQx">
            <node concept="3clFbS" id="8c" role="3Kbo56">
              <node concept="3clFbJ" id="8e" role="3cqZAp">
                <node concept="3clFbS" id="8g" role="3clFbx">
                  <node concept="3cpWs8" id="8i" role="3cqZAp">
                    <node concept="3cpWsn" id="8l" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="8m" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="8n" role="33vP2m">
                        <node concept="1pGfFk" id="8o" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8j" role="3cqZAp">
                    <node concept="2OqwBi" id="8p" role="3clFbG">
                      <node concept="37vLTw" id="8q" role="2Oq$k0">
                        <ref role="3cqZAo" node="8l" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="8r" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:421342016046853889" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8k" role="3cqZAp">
                    <node concept="37vLTI" id="8s" role="3clFbG">
                      <node concept="2OqwBi" id="8t" role="37vLTx">
                        <node concept="37vLTw" id="8v" role="2Oq$k0">
                          <ref role="3cqZAo" node="8l" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="8w" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="8u" role="37vLTJ">
                        <ref role="3cqZAo" node="k" resolve="props_Topic" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="8h" role="3clFbw">
                  <node concept="10Nm6u" id="8x" role="3uHU7w" />
                  <node concept="37vLTw" id="8y" role="3uHU7B">
                    <ref role="3cqZAo" node="k" resolve="props_Topic" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="8f" role="3cqZAp">
                <node concept="37vLTw" id="8z" role="3cqZAk">
                  <ref role="3cqZAo" node="k" resolve="props_Topic" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="8d" role="3Kbmr1">
              <ref role="1PxDUh" node="bg" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="b$" resolve="Topic" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="17" role="3cqZAp">
          <node concept="10Nm6u" id="8$" role="3cqZAk" />
        </node>
      </node>
      <node concept="3uibUv" id="11" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="2AHcQZ" id="12" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="13" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="8_">
    <property role="TrG5h" value="EnumerationDescriptor_EInterfaces" />
    <uo k="s:originTrace" v="n:1791297253455354486" />
    <node concept="2tJIrI" id="8A" role="jymVt">
      <uo k="s:originTrace" v="n:1791297253455354486" />
    </node>
    <node concept="3clFbW" id="8B" role="jymVt">
      <uo k="s:originTrace" v="n:1791297253455354486" />
      <node concept="3cqZAl" id="8T" role="3clF45">
        <uo k="s:originTrace" v="n:1791297253455354486" />
      </node>
      <node concept="3Tm1VV" id="8U" role="1B3o_S">
        <uo k="s:originTrace" v="n:1791297253455354486" />
      </node>
      <node concept="3clFbS" id="8V" role="3clF47">
        <uo k="s:originTrace" v="n:1791297253455354486" />
        <node concept="XkiVB" id="8W" role="3cqZAp">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String)" resolve="EnumerationDescriptorBase" />
          <uo k="s:originTrace" v="n:1791297253455354486" />
          <node concept="11gdke" id="8X" role="37wK5m">
            <property role="11gdj1" value="f7db56d1b41e4c13L" />
            <uo k="s:originTrace" v="n:1791297253455354486" />
          </node>
          <node concept="11gdke" id="8Y" role="37wK5m">
            <property role="11gdj1" value="9756a014feb108beL" />
            <uo k="s:originTrace" v="n:1791297253455354486" />
          </node>
          <node concept="11gdke" id="8Z" role="37wK5m">
            <property role="11gdj1" value="18dbf75c7f56da76L" />
            <uo k="s:originTrace" v="n:1791297253455354486" />
          </node>
          <node concept="Xl_RD" id="90" role="37wK5m">
            <property role="Xl_RC" value="EInterfaces" />
            <uo k="s:originTrace" v="n:1791297253455354486" />
          </node>
          <node concept="Xl_RD" id="91" role="37wK5m">
            <property role="Xl_RC" value="r:d670596f-f26c-43d2-8e17-a7b3e68888bf(ROSML.structure)/1791297253455354486" />
            <uo k="s:originTrace" v="n:1791297253455354486" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="8C" role="jymVt">
      <uo k="s:originTrace" v="n:1791297253455354486" />
    </node>
    <node concept="312cEg" id="8D" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_msg_0" />
      <uo k="s:originTrace" v="n:1791297253455354486" />
      <node concept="3Tm6S6" id="92" role="1B3o_S">
        <uo k="s:originTrace" v="n:1791297253455354486" />
      </node>
      <node concept="3uibUv" id="93" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:1791297253455354486" />
      </node>
      <node concept="2ShNRf" id="94" role="33vP2m">
        <uo k="s:originTrace" v="n:1791297253455354486" />
        <node concept="1pGfFk" id="95" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:1791297253455354486" />
          <node concept="Xl_RD" id="96" role="37wK5m">
            <property role="Xl_RC" value="msg" />
            <uo k="s:originTrace" v="n:1791297253455354486" />
          </node>
          <node concept="Xl_RD" id="97" role="37wK5m">
            <property role="Xl_RC" value="message" />
            <uo k="s:originTrace" v="n:1791297253455354486" />
          </node>
          <node concept="11gdke" id="98" role="37wK5m">
            <property role="11gdj1" value="18dbf75c7f56da77L" />
            <uo k="s:originTrace" v="n:1791297253455354486" />
          </node>
          <node concept="Xl_RD" id="99" role="37wK5m">
            <property role="Xl_RC" value="r:d670596f-f26c-43d2-8e17-a7b3e68888bf(ROSML.structure)/1791297253455354487" />
            <uo k="s:originTrace" v="n:1791297253455354486" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="8E" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_srv_0" />
      <uo k="s:originTrace" v="n:1791297253455354486" />
      <node concept="3Tm6S6" id="9a" role="1B3o_S">
        <uo k="s:originTrace" v="n:1791297253455354486" />
      </node>
      <node concept="3uibUv" id="9b" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:1791297253455354486" />
      </node>
      <node concept="2ShNRf" id="9c" role="33vP2m">
        <uo k="s:originTrace" v="n:1791297253455354486" />
        <node concept="1pGfFk" id="9d" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:1791297253455354486" />
          <node concept="Xl_RD" id="9e" role="37wK5m">
            <property role="Xl_RC" value="srv" />
            <uo k="s:originTrace" v="n:1791297253455354486" />
          </node>
          <node concept="Xl_RD" id="9f" role="37wK5m">
            <property role="Xl_RC" value="service" />
            <uo k="s:originTrace" v="n:1791297253455354486" />
          </node>
          <node concept="11gdke" id="9g" role="37wK5m">
            <property role="11gdj1" value="18dbf75c7f56da78L" />
            <uo k="s:originTrace" v="n:1791297253455354486" />
          </node>
          <node concept="Xl_RD" id="9h" role="37wK5m">
            <property role="Xl_RC" value="r:d670596f-f26c-43d2-8e17-a7b3e68888bf(ROSML.structure)/1791297253455354488" />
            <uo k="s:originTrace" v="n:1791297253455354486" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="8F" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_action_0" />
      <uo k="s:originTrace" v="n:1791297253455354486" />
      <node concept="3Tm6S6" id="9i" role="1B3o_S">
        <uo k="s:originTrace" v="n:1791297253455354486" />
      </node>
      <node concept="3uibUv" id="9j" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:1791297253455354486" />
      </node>
      <node concept="2ShNRf" id="9k" role="33vP2m">
        <uo k="s:originTrace" v="n:1791297253455354486" />
        <node concept="1pGfFk" id="9l" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:1791297253455354486" />
          <node concept="Xl_RD" id="9m" role="37wK5m">
            <property role="Xl_RC" value="action" />
            <uo k="s:originTrace" v="n:1791297253455354486" />
          </node>
          <node concept="Xl_RD" id="9n" role="37wK5m">
            <property role="Xl_RC" value="action" />
            <uo k="s:originTrace" v="n:1791297253455354486" />
          </node>
          <node concept="11gdke" id="9o" role="37wK5m">
            <property role="11gdj1" value="18dbf75c7f56da7bL" />
            <uo k="s:originTrace" v="n:1791297253455354486" />
          </node>
          <node concept="Xl_RD" id="9p" role="37wK5m">
            <property role="Xl_RC" value="r:d670596f-f26c-43d2-8e17-a7b3e68888bf(ROSML.structure)/1791297253455354491" />
            <uo k="s:originTrace" v="n:1791297253455354486" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="8G" role="1B3o_S">
      <uo k="s:originTrace" v="n:1791297253455354486" />
    </node>
    <node concept="3uibUv" id="8H" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~EnumerationDescriptorBase" resolve="EnumerationDescriptorBase" />
      <uo k="s:originTrace" v="n:1791297253455354486" />
    </node>
    <node concept="2tJIrI" id="8I" role="jymVt">
      <uo k="s:originTrace" v="n:1791297253455354486" />
    </node>
    <node concept="312cEg" id="8J" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:1791297253455354486" />
      <node concept="3Tm6S6" id="9q" role="1B3o_S">
        <uo k="s:originTrace" v="n:1791297253455354486" />
      </node>
      <node concept="3uibUv" id="9r" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:1791297253455354486" />
      </node>
      <node concept="2YIFZM" id="9s" role="33vP2m">
        <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.build(long,long,long,long...)" resolve="build" />
        <ref role="1Pybhc" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:1791297253455354486" />
        <node concept="11gdke" id="9t" role="37wK5m">
          <property role="11gdj1" value="f7db56d1b41e4c13L" />
          <uo k="s:originTrace" v="n:1791297253455354486" />
        </node>
        <node concept="11gdke" id="9u" role="37wK5m">
          <property role="11gdj1" value="9756a014feb108beL" />
          <uo k="s:originTrace" v="n:1791297253455354486" />
        </node>
        <node concept="11gdke" id="9v" role="37wK5m">
          <property role="11gdj1" value="18dbf75c7f56da76L" />
          <uo k="s:originTrace" v="n:1791297253455354486" />
        </node>
        <node concept="11gdke" id="9w" role="37wK5m">
          <property role="11gdj1" value="18dbf75c7f56da77L" />
          <uo k="s:originTrace" v="n:1791297253455354486" />
        </node>
        <node concept="11gdke" id="9x" role="37wK5m">
          <property role="11gdj1" value="18dbf75c7f56da78L" />
          <uo k="s:originTrace" v="n:1791297253455354486" />
        </node>
        <node concept="11gdke" id="9y" role="37wK5m">
          <property role="11gdj1" value="18dbf75c7f56da7bL" />
          <uo k="s:originTrace" v="n:1791297253455354486" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="8K" role="jymVt">
      <property role="TrG5h" value="myMembers" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:1791297253455354486" />
      <node concept="3Tm6S6" id="9z" role="1B3o_S">
        <uo k="s:originTrace" v="n:1791297253455354486" />
      </node>
      <node concept="3uibUv" id="9$" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:1791297253455354486" />
        <node concept="3uibUv" id="9A" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:1791297253455354486" />
        </node>
      </node>
      <node concept="2ShNRf" id="9_" role="33vP2m">
        <uo k="s:originTrace" v="n:1791297253455354486" />
        <node concept="1pGfFk" id="9B" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase$MembersList.&lt;init&gt;(jetbrains.mps.smodel.runtime.EnumerationDescriptorBase,jetbrains.mps.lang.smodel.EnumerationLiteralsIndex,jetbrains.mps.smodel.runtime.EnumerationDescriptor$MemberDescriptor...)" resolve="EnumerationDescriptorBase.MembersList" />
          <uo k="s:originTrace" v="n:1791297253455354486" />
          <node concept="37vLTw" id="9C" role="37wK5m">
            <ref role="3cqZAo" node="8J" resolve="myIndex" />
            <uo k="s:originTrace" v="n:1791297253455354486" />
          </node>
          <node concept="37vLTw" id="9D" role="37wK5m">
            <ref role="3cqZAo" node="8D" resolve="myMember_msg_0" />
            <uo k="s:originTrace" v="n:1791297253455354486" />
          </node>
          <node concept="37vLTw" id="9E" role="37wK5m">
            <ref role="3cqZAo" node="8E" resolve="myMember_srv_0" />
            <uo k="s:originTrace" v="n:1791297253455354486" />
          </node>
          <node concept="37vLTw" id="9F" role="37wK5m">
            <ref role="3cqZAo" node="8F" resolve="myMember_action_0" />
            <uo k="s:originTrace" v="n:1791297253455354486" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="8L" role="jymVt">
      <uo k="s:originTrace" v="n:1791297253455354486" />
    </node>
    <node concept="3clFb_" id="8M" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <uo k="s:originTrace" v="n:1791297253455354486" />
      <node concept="3Tm1VV" id="9G" role="1B3o_S">
        <uo k="s:originTrace" v="n:1791297253455354486" />
      </node>
      <node concept="2AHcQZ" id="9H" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:1791297253455354486" />
      </node>
      <node concept="3uibUv" id="9I" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:1791297253455354486" />
      </node>
      <node concept="3clFbS" id="9J" role="3clF47">
        <uo k="s:originTrace" v="n:1791297253455354486" />
        <node concept="3clFbF" id="9L" role="3cqZAp">
          <uo k="s:originTrace" v="n:1791297253455354486" />
          <node concept="10Nm6u" id="9M" role="3clFbG">
            <uo k="s:originTrace" v="n:1791297253455354486" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="9K" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1791297253455354486" />
      </node>
    </node>
    <node concept="2tJIrI" id="8N" role="jymVt">
      <uo k="s:originTrace" v="n:1791297253455354486" />
    </node>
    <node concept="3clFb_" id="8O" role="jymVt">
      <property role="TrG5h" value="getMembers" />
      <uo k="s:originTrace" v="n:1791297253455354486" />
      <node concept="3Tm1VV" id="9N" role="1B3o_S">
        <uo k="s:originTrace" v="n:1791297253455354486" />
      </node>
      <node concept="2AHcQZ" id="9O" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:1791297253455354486" />
      </node>
      <node concept="3uibUv" id="9P" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:1791297253455354486" />
        <node concept="3uibUv" id="9S" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:1791297253455354486" />
        </node>
      </node>
      <node concept="3clFbS" id="9Q" role="3clF47">
        <uo k="s:originTrace" v="n:1791297253455354486" />
        <node concept="3cpWs6" id="9T" role="3cqZAp">
          <uo k="s:originTrace" v="n:1791297253455354486" />
          <node concept="37vLTw" id="9U" role="3cqZAk">
            <ref role="3cqZAo" node="8K" resolve="myMembers" />
            <uo k="s:originTrace" v="n:1791297253455354486" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="9R" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1791297253455354486" />
      </node>
    </node>
    <node concept="2tJIrI" id="8P" role="jymVt">
      <uo k="s:originTrace" v="n:1791297253455354486" />
    </node>
    <node concept="3clFb_" id="8Q" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:1791297253455354486" />
      <node concept="3Tm1VV" id="9V" role="1B3o_S">
        <uo k="s:originTrace" v="n:1791297253455354486" />
      </node>
      <node concept="2AHcQZ" id="9W" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:1791297253455354486" />
      </node>
      <node concept="3uibUv" id="9X" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:1791297253455354486" />
      </node>
      <node concept="37vLTG" id="9Y" role="3clF46">
        <property role="TrG5h" value="memberName" />
        <uo k="s:originTrace" v="n:1791297253455354486" />
        <node concept="3uibUv" id="a1" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <uo k="s:originTrace" v="n:1791297253455354486" />
        </node>
        <node concept="2AHcQZ" id="a2" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:1791297253455354486" />
        </node>
      </node>
      <node concept="3clFbS" id="9Z" role="3clF47">
        <uo k="s:originTrace" v="n:1791297253455354486" />
        <node concept="3clFbJ" id="a3" role="3cqZAp">
          <uo k="s:originTrace" v="n:1791297253455354486" />
          <node concept="3clFbS" id="a6" role="3clFbx">
            <uo k="s:originTrace" v="n:1791297253455354486" />
            <node concept="3cpWs6" id="a8" role="3cqZAp">
              <uo k="s:originTrace" v="n:1791297253455354486" />
              <node concept="10Nm6u" id="a9" role="3cqZAk">
                <uo k="s:originTrace" v="n:1791297253455354486" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="a7" role="3clFbw">
            <uo k="s:originTrace" v="n:1791297253455354486" />
            <node concept="10Nm6u" id="aa" role="3uHU7w">
              <uo k="s:originTrace" v="n:1791297253455354486" />
            </node>
            <node concept="37vLTw" id="ab" role="3uHU7B">
              <ref role="3cqZAo" node="9Y" resolve="memberName" />
              <uo k="s:originTrace" v="n:1791297253455354486" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="a4" role="3cqZAp">
          <uo k="s:originTrace" v="n:1791297253455354486" />
          <node concept="37vLTw" id="ac" role="3KbGdf">
            <ref role="3cqZAo" node="9Y" resolve="memberName" />
            <uo k="s:originTrace" v="n:1791297253455354486" />
          </node>
          <node concept="3KbdKl" id="ad" role="3KbHQx">
            <uo k="s:originTrace" v="n:1791297253455354486" />
            <node concept="Xl_RD" id="ag" role="3Kbmr1">
              <property role="Xl_RC" value="msg" />
              <uo k="s:originTrace" v="n:1791297253455354486" />
            </node>
            <node concept="3clFbS" id="ah" role="3Kbo56">
              <uo k="s:originTrace" v="n:1791297253455354486" />
              <node concept="3cpWs6" id="ai" role="3cqZAp">
                <uo k="s:originTrace" v="n:1791297253455354486" />
                <node concept="37vLTw" id="aj" role="3cqZAk">
                  <ref role="3cqZAo" node="8D" resolve="myMember_msg_0" />
                  <uo k="s:originTrace" v="n:1791297253455354486" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="ae" role="3KbHQx">
            <uo k="s:originTrace" v="n:1791297253455354486" />
            <node concept="Xl_RD" id="ak" role="3Kbmr1">
              <property role="Xl_RC" value="srv" />
              <uo k="s:originTrace" v="n:1791297253455354486" />
            </node>
            <node concept="3clFbS" id="al" role="3Kbo56">
              <uo k="s:originTrace" v="n:1791297253455354486" />
              <node concept="3cpWs6" id="am" role="3cqZAp">
                <uo k="s:originTrace" v="n:1791297253455354486" />
                <node concept="37vLTw" id="an" role="3cqZAk">
                  <ref role="3cqZAo" node="8E" resolve="myMember_srv_0" />
                  <uo k="s:originTrace" v="n:1791297253455354486" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="af" role="3KbHQx">
            <uo k="s:originTrace" v="n:1791297253455354486" />
            <node concept="Xl_RD" id="ao" role="3Kbmr1">
              <property role="Xl_RC" value="action" />
              <uo k="s:originTrace" v="n:1791297253455354486" />
            </node>
            <node concept="3clFbS" id="ap" role="3Kbo56">
              <uo k="s:originTrace" v="n:1791297253455354486" />
              <node concept="3cpWs6" id="aq" role="3cqZAp">
                <uo k="s:originTrace" v="n:1791297253455354486" />
                <node concept="37vLTw" id="ar" role="3cqZAk">
                  <ref role="3cqZAo" node="8F" resolve="myMember_action_0" />
                  <uo k="s:originTrace" v="n:1791297253455354486" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="a5" role="3cqZAp">
          <uo k="s:originTrace" v="n:1791297253455354486" />
          <node concept="10Nm6u" id="as" role="3cqZAk">
            <uo k="s:originTrace" v="n:1791297253455354486" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="a0" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1791297253455354486" />
      </node>
    </node>
    <node concept="2tJIrI" id="8R" role="jymVt">
      <uo k="s:originTrace" v="n:1791297253455354486" />
    </node>
    <node concept="3clFb_" id="8S" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:1791297253455354486" />
      <node concept="3Tm1VV" id="at" role="1B3o_S">
        <uo k="s:originTrace" v="n:1791297253455354486" />
      </node>
      <node concept="2AHcQZ" id="au" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:1791297253455354486" />
      </node>
      <node concept="3uibUv" id="av" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:1791297253455354486" />
      </node>
      <node concept="37vLTG" id="aw" role="3clF46">
        <property role="TrG5h" value="idValue" />
        <uo k="s:originTrace" v="n:1791297253455354486" />
        <node concept="3cpWsb" id="az" role="1tU5fm">
          <uo k="s:originTrace" v="n:1791297253455354486" />
        </node>
      </node>
      <node concept="3clFbS" id="ax" role="3clF47">
        <uo k="s:originTrace" v="n:1791297253455354486" />
        <node concept="3cpWs8" id="a$" role="3cqZAp">
          <uo k="s:originTrace" v="n:1791297253455354486" />
          <node concept="3cpWsn" id="aB" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <uo k="s:originTrace" v="n:1791297253455354486" />
            <node concept="10Oyi0" id="aC" role="1tU5fm">
              <uo k="s:originTrace" v="n:1791297253455354486" />
            </node>
            <node concept="2OqwBi" id="aD" role="33vP2m">
              <uo k="s:originTrace" v="n:1791297253455354486" />
              <node concept="37vLTw" id="aE" role="2Oq$k0">
                <ref role="3cqZAo" node="8J" resolve="myIndex" />
                <uo k="s:originTrace" v="n:1791297253455354486" />
              </node>
              <node concept="liA8E" id="aF" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.index(long)" resolve="index" />
                <uo k="s:originTrace" v="n:1791297253455354486" />
                <node concept="37vLTw" id="aG" role="37wK5m">
                  <ref role="3cqZAo" node="aw" resolve="idValue" />
                  <uo k="s:originTrace" v="n:1791297253455354486" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="a_" role="3cqZAp">
          <uo k="s:originTrace" v="n:1791297253455354486" />
          <node concept="3clFbS" id="aH" role="3clFbx">
            <uo k="s:originTrace" v="n:1791297253455354486" />
            <node concept="3cpWs6" id="aJ" role="3cqZAp">
              <uo k="s:originTrace" v="n:1791297253455354486" />
              <node concept="10Nm6u" id="aK" role="3cqZAk">
                <uo k="s:originTrace" v="n:1791297253455354486" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="aI" role="3clFbw">
            <uo k="s:originTrace" v="n:1791297253455354486" />
            <node concept="3cmrfG" id="aL" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
              <uo k="s:originTrace" v="n:1791297253455354486" />
            </node>
            <node concept="37vLTw" id="aM" role="3uHU7B">
              <ref role="3cqZAo" node="aB" resolve="index" />
              <uo k="s:originTrace" v="n:1791297253455354486" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aA" role="3cqZAp">
          <uo k="s:originTrace" v="n:1791297253455354486" />
          <node concept="2OqwBi" id="aN" role="3clFbG">
            <uo k="s:originTrace" v="n:1791297253455354486" />
            <node concept="37vLTw" id="aO" role="2Oq$k0">
              <ref role="3cqZAo" node="8K" resolve="myMembers" />
              <uo k="s:originTrace" v="n:1791297253455354486" />
            </node>
            <node concept="liA8E" id="aP" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
              <uo k="s:originTrace" v="n:1791297253455354486" />
              <node concept="37vLTw" id="aQ" role="37wK5m">
                <ref role="3cqZAo" node="aB" resolve="index" />
                <uo k="s:originTrace" v="n:1791297253455354486" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ay" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1791297253455354486" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="aR">
    <node concept="39e2AJ" id="aS" role="39e2AI">
      <property role="39e3Y2" value="EnumerationDescriptorCons" />
      <node concept="39e2AG" id="aW" role="39e3Y0">
        <ref role="39e2AK" to="9g35:1zrXPLZlHDQ" resolve="EInterfaces" />
        <node concept="385nmt" id="aX" role="385vvn">
          <property role="385vuF" value="EInterfaces" />
          <node concept="3u3nmq" id="aZ" role="385v07">
            <property role="3u3nmv" value="1791297253455354486" />
          </node>
        </node>
        <node concept="39e2AT" id="aY" role="39e2AY">
          <ref role="39e2AS" node="8B" resolve="EnumerationDescriptor_EInterfaces" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="aT" role="39e2AI">
      <property role="39e3Y2" value="EnumerationMember" />
      <node concept="39e2AG" id="b0" role="39e3Y0">
        <ref role="39e2AK" to="9g35:1zrXPLZlHDV" resolve="action" />
        <node concept="385nmt" id="b3" role="385vvn">
          <property role="385vuF" value="action" />
          <node concept="3u3nmq" id="b5" role="385v07">
            <property role="3u3nmv" value="1791297253455354491" />
          </node>
        </node>
        <node concept="39e2AT" id="b4" role="39e2AY">
          <ref role="39e2AS" node="8F" resolve="myMember_action_0" />
        </node>
      </node>
      <node concept="39e2AG" id="b1" role="39e3Y0">
        <ref role="39e2AK" to="9g35:1zrXPLZlHDR" resolve="msg" />
        <node concept="385nmt" id="b6" role="385vvn">
          <property role="385vuF" value="msg" />
          <node concept="3u3nmq" id="b8" role="385v07">
            <property role="3u3nmv" value="1791297253455354487" />
          </node>
        </node>
        <node concept="39e2AT" id="b7" role="39e2AY">
          <ref role="39e2AS" node="8D" resolve="myMember_msg_0" />
        </node>
      </node>
      <node concept="39e2AG" id="b2" role="39e3Y0">
        <ref role="39e2AK" to="9g35:1zrXPLZlHDS" resolve="srv" />
        <node concept="385nmt" id="b9" role="385vvn">
          <property role="385vuF" value="srv" />
          <node concept="3u3nmq" id="bb" role="385v07">
            <property role="3u3nmv" value="1791297253455354488" />
          </node>
        </node>
        <node concept="39e2AT" id="ba" role="39e2AY">
          <ref role="39e2AS" node="8E" resolve="myMember_srv_0" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="aU" role="39e2AI">
      <property role="39e3Y2" value="ConceptPresentationAspectClass" />
      <node concept="39e2AG" id="bc" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="bd" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConceptPresentationAspectImpl" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="aV" role="39e2AI">
      <property role="39e3Y2" value="StructureAspectDescriptorCons" />
      <node concept="39e2AG" id="be" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="bf" role="39e2AY">
          <ref role="39e2AS" node="fl" resolve="StructureAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="bg">
    <property role="TrG5h" value="LanguageConceptSwitch" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="bh" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="bG" role="1B3o_S" />
      <node concept="3uibUv" id="bH" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~LanguageConceptIndex" resolve="LanguageConceptIndex" />
      </node>
    </node>
    <node concept="Wx3nA" id="bi" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Action" />
      <node concept="3Tm1VV" id="bI" role="1B3o_S" />
      <node concept="10Oyi0" id="bJ" role="1tU5fm" />
      <node concept="3cmrfG" id="bK" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="Wx3nA" id="bj" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ActionInterface" />
      <node concept="3Tm1VV" id="bL" role="1B3o_S" />
      <node concept="10Oyi0" id="bM" role="1tU5fm" />
      <node concept="3cmrfG" id="bN" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
    </node>
    <node concept="Wx3nA" id="bk" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="CustomInterface" />
      <node concept="3Tm1VV" id="bO" role="1B3o_S" />
      <node concept="10Oyi0" id="bP" role="1tU5fm" />
      <node concept="3cmrfG" id="bQ" role="33vP2m">
        <property role="3cmrfH" value="2" />
      </node>
    </node>
    <node concept="Wx3nA" id="bl" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="DataInterface" />
      <node concept="3Tm1VV" id="bR" role="1B3o_S" />
      <node concept="10Oyi0" id="bS" role="1tU5fm" />
      <node concept="3cmrfG" id="bT" role="33vP2m">
        <property role="3cmrfH" value="3" />
      </node>
    </node>
    <node concept="Wx3nA" id="bm" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Dependency" />
      <node concept="3Tm1VV" id="bU" role="1B3o_S" />
      <node concept="10Oyi0" id="bV" role="1tU5fm" />
      <node concept="3cmrfG" id="bW" role="33vP2m">
        <property role="3cmrfH" value="4" />
      </node>
    </node>
    <node concept="Wx3nA" id="bn" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="DirectConnection" />
      <node concept="3Tm1VV" id="bX" role="1B3o_S" />
      <node concept="10Oyi0" id="bY" role="1tU5fm" />
      <node concept="3cmrfG" id="bZ" role="33vP2m">
        <property role="3cmrfH" value="5" />
      </node>
    </node>
    <node concept="Wx3nA" id="bo" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Header" />
      <node concept="3Tm1VV" id="c0" role="1B3o_S" />
      <node concept="10Oyi0" id="c1" role="1tU5fm" />
      <node concept="3cmrfG" id="c2" role="33vP2m">
        <property role="3cmrfH" value="6" />
      </node>
    </node>
    <node concept="Wx3nA" id="bp" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="IConection" />
      <node concept="3Tm1VV" id="c3" role="1B3o_S" />
      <node concept="10Oyi0" id="c4" role="1tU5fm" />
      <node concept="3cmrfG" id="c5" role="33vP2m">
        <property role="3cmrfH" value="7" />
      </node>
    </node>
    <node concept="Wx3nA" id="bq" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="IInterface" />
      <node concept="3Tm1VV" id="c6" role="1B3o_S" />
      <node concept="10Oyi0" id="c7" role="1tU5fm" />
      <node concept="3cmrfG" id="c8" role="33vP2m">
        <property role="3cmrfH" value="8" />
      </node>
    </node>
    <node concept="Wx3nA" id="br" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="INetworkElement" />
      <node concept="3Tm1VV" id="c9" role="1B3o_S" />
      <node concept="10Oyi0" id="ca" role="1tU5fm" />
      <node concept="3cmrfG" id="cb" role="33vP2m">
        <property role="3cmrfH" value="9" />
      </node>
    </node>
    <node concept="Wx3nA" id="bs" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="IPort" />
      <node concept="3Tm1VV" id="cc" role="1B3o_S" />
      <node concept="10Oyi0" id="cd" role="1tU5fm" />
      <node concept="3cmrfG" id="ce" role="33vP2m">
        <property role="3cmrfH" value="10" />
      </node>
    </node>
    <node concept="Wx3nA" id="bt" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="NativeInterface" />
      <node concept="3Tm1VV" id="cf" role="1B3o_S" />
      <node concept="10Oyi0" id="cg" role="1tU5fm" />
      <node concept="3cmrfG" id="ch" role="33vP2m">
        <property role="3cmrfH" value="11" />
      </node>
    </node>
    <node concept="Wx3nA" id="bu" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Node" />
      <node concept="3Tm1VV" id="ci" role="1B3o_S" />
      <node concept="10Oyi0" id="cj" role="1tU5fm" />
      <node concept="3cmrfG" id="ck" role="33vP2m">
        <property role="3cmrfH" value="12" />
      </node>
    </node>
    <node concept="Wx3nA" id="bv" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="PortConnection" />
      <node concept="3Tm1VV" id="cl" role="1B3o_S" />
      <node concept="10Oyi0" id="cm" role="1tU5fm" />
      <node concept="3cmrfG" id="cn" role="33vP2m">
        <property role="3cmrfH" value="13" />
      </node>
    </node>
    <node concept="Wx3nA" id="bw" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Project" />
      <node concept="3Tm1VV" id="co" role="1B3o_S" />
      <node concept="10Oyi0" id="cp" role="1tU5fm" />
      <node concept="3cmrfG" id="cq" role="33vP2m">
        <property role="3cmrfH" value="14" />
      </node>
    </node>
    <node concept="Wx3nA" id="bx" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Server" />
      <node concept="3Tm1VV" id="cr" role="1B3o_S" />
      <node concept="10Oyi0" id="cs" role="1tU5fm" />
      <node concept="3cmrfG" id="ct" role="33vP2m">
        <property role="3cmrfH" value="15" />
      </node>
    </node>
    <node concept="Wx3nA" id="by" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Service" />
      <node concept="3Tm1VV" id="cu" role="1B3o_S" />
      <node concept="10Oyi0" id="cv" role="1tU5fm" />
      <node concept="3cmrfG" id="cw" role="33vP2m">
        <property role="3cmrfH" value="16" />
      </node>
    </node>
    <node concept="Wx3nA" id="bz" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ServiceInterface" />
      <node concept="3Tm1VV" id="cx" role="1B3o_S" />
      <node concept="10Oyi0" id="cy" role="1tU5fm" />
      <node concept="3cmrfG" id="cz" role="33vP2m">
        <property role="3cmrfH" value="17" />
      </node>
    </node>
    <node concept="Wx3nA" id="b$" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Topic" />
      <node concept="3Tm1VV" id="c$" role="1B3o_S" />
      <node concept="10Oyi0" id="c_" role="1tU5fm" />
      <node concept="3cmrfG" id="cA" role="33vP2m">
        <property role="3cmrfH" value="18" />
      </node>
    </node>
    <node concept="2tJIrI" id="b_" role="jymVt" />
    <node concept="3clFbW" id="bA" role="jymVt">
      <node concept="3cqZAl" id="cB" role="3clF45" />
      <node concept="3Tm1VV" id="cC" role="1B3o_S" />
      <node concept="3clFbS" id="cD" role="3clF47">
        <node concept="3cpWs8" id="cE" role="3cqZAp">
          <node concept="3cpWsn" id="cZ" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="d0" role="1tU5fm">
              <ref role="3uigEE" to="ksn4:~LanguageConceptIndexBuilder" resolve="LanguageConceptIndexBuilder" />
            </node>
            <node concept="2ShNRf" id="d1" role="33vP2m">
              <node concept="1pGfFk" id="d2" role="2ShVmc">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.&lt;init&gt;(long,long)" resolve="LanguageConceptIndexBuilder" />
                <node concept="11gdke" id="d3" role="37wK5m">
                  <property role="11gdj1" value="f7db56d1b41e4c13L" />
                </node>
                <node concept="11gdke" id="d4" role="37wK5m">
                  <property role="11gdj1" value="9756a014feb108beL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cF" role="3cqZAp">
          <node concept="2OqwBi" id="d5" role="3clFbG">
            <node concept="37vLTw" id="d6" role="2Oq$k0">
              <ref role="3cqZAo" node="cZ" resolve="builder" />
            </node>
            <node concept="liA8E" id="d7" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="d8" role="37wK5m">
                <property role="11gdj1" value="5f9f55b2215f05faL" />
              </node>
              <node concept="37vLTw" id="d9" role="37wK5m">
                <ref role="3cqZAo" node="bi" resolve="Action" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cG" role="3cqZAp">
          <node concept="2OqwBi" id="da" role="3clFbG">
            <node concept="37vLTw" id="db" role="2Oq$k0">
              <ref role="3cqZAo" node="cZ" resolve="builder" />
            </node>
            <node concept="liA8E" id="dc" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="dd" role="37wK5m">
                <property role="11gdj1" value="1a87a547ff4c1418L" />
              </node>
              <node concept="37vLTw" id="de" role="37wK5m">
                <ref role="3cqZAo" node="bj" resolve="ActionInterface" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cH" role="3cqZAp">
          <node concept="2OqwBi" id="df" role="3clFbG">
            <node concept="37vLTw" id="dg" role="2Oq$k0">
              <ref role="3cqZAo" node="cZ" resolve="builder" />
            </node>
            <node concept="liA8E" id="dh" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="di" role="37wK5m">
                <property role="11gdj1" value="18dbf75c7f56da88L" />
              </node>
              <node concept="37vLTw" id="dj" role="37wK5m">
                <ref role="3cqZAo" node="bk" resolve="CustomInterface" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cI" role="3cqZAp">
          <node concept="2OqwBi" id="dk" role="3clFbG">
            <node concept="37vLTw" id="dl" role="2Oq$k0">
              <ref role="3cqZAo" node="cZ" resolve="builder" />
            </node>
            <node concept="liA8E" id="dm" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="dn" role="37wK5m">
                <property role="11gdj1" value="2126fce3999aa945L" />
              </node>
              <node concept="37vLTw" id="do" role="37wK5m">
                <ref role="3cqZAo" node="bl" resolve="DataInterface" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cJ" role="3cqZAp">
          <node concept="2OqwBi" id="dp" role="3clFbG">
            <node concept="37vLTw" id="dq" role="2Oq$k0">
              <ref role="3cqZAo" node="cZ" resolve="builder" />
            </node>
            <node concept="liA8E" id="dr" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="ds" role="37wK5m">
                <property role="11gdj1" value="90345e25471557L" />
              </node>
              <node concept="37vLTw" id="dt" role="37wK5m">
                <ref role="3cqZAo" node="bm" resolve="Dependency" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cK" role="3cqZAp">
          <node concept="2OqwBi" id="du" role="3clFbG">
            <node concept="37vLTw" id="dv" role="2Oq$k0">
              <ref role="3cqZAo" node="cZ" resolve="builder" />
            </node>
            <node concept="liA8E" id="dw" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="dx" role="37wK5m">
                <property role="11gdj1" value="5d8e854cb6b9f03L" />
              </node>
              <node concept="37vLTw" id="dy" role="37wK5m">
                <ref role="3cqZAo" node="bn" resolve="DirectConnection" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cL" role="3cqZAp">
          <node concept="2OqwBi" id="dz" role="3clFbG">
            <node concept="37vLTw" id="d$" role="2Oq$k0">
              <ref role="3cqZAo" node="cZ" resolve="builder" />
            </node>
            <node concept="liA8E" id="d_" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="dA" role="37wK5m">
                <property role="11gdj1" value="50ff84ad67394aa3L" />
              </node>
              <node concept="37vLTw" id="dB" role="37wK5m">
                <ref role="3cqZAo" node="bo" resolve="Header" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cM" role="3cqZAp">
          <node concept="2OqwBi" id="dC" role="3clFbG">
            <node concept="37vLTw" id="dD" role="2Oq$k0">
              <ref role="3cqZAo" node="cZ" resolve="builder" />
            </node>
            <node concept="liA8E" id="dE" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="dF" role="37wK5m">
                <property role="11gdj1" value="52058e34e9d2bfcdL" />
              </node>
              <node concept="37vLTw" id="dG" role="37wK5m">
                <ref role="3cqZAo" node="bp" resolve="IConection" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cN" role="3cqZAp">
          <node concept="2OqwBi" id="dH" role="3clFbG">
            <node concept="37vLTw" id="dI" role="2Oq$k0">
              <ref role="3cqZAo" node="cZ" resolve="builder" />
            </node>
            <node concept="liA8E" id="dJ" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="dK" role="37wK5m">
                <property role="11gdj1" value="18dbf75c7f56da8dL" />
              </node>
              <node concept="37vLTw" id="dL" role="37wK5m">
                <ref role="3cqZAo" node="bq" resolve="IInterface" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cO" role="3cqZAp">
          <node concept="2OqwBi" id="dM" role="3clFbG">
            <node concept="37vLTw" id="dN" role="2Oq$k0">
              <ref role="3cqZAo" node="cZ" resolve="builder" />
            </node>
            <node concept="liA8E" id="dO" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="dP" role="37wK5m">
                <property role="11gdj1" value="45d1f7827d3faed1L" />
              </node>
              <node concept="37vLTw" id="dQ" role="37wK5m">
                <ref role="3cqZAo" node="br" resolve="INetworkElement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cP" role="3cqZAp">
          <node concept="2OqwBi" id="dR" role="3clFbG">
            <node concept="37vLTw" id="dS" role="2Oq$k0">
              <ref role="3cqZAo" node="cZ" resolve="builder" />
            </node>
            <node concept="liA8E" id="dT" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="dU" role="37wK5m">
                <property role="11gdj1" value="52ae22b4336975deL" />
              </node>
              <node concept="37vLTw" id="dV" role="37wK5m">
                <ref role="3cqZAo" node="bs" resolve="IPort" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cQ" role="3cqZAp">
          <node concept="2OqwBi" id="dW" role="3clFbG">
            <node concept="37vLTw" id="dX" role="2Oq$k0">
              <ref role="3cqZAo" node="cZ" resolve="builder" />
            </node>
            <node concept="liA8E" id="dY" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="dZ" role="37wK5m">
                <property role="11gdj1" value="664552f37d423063L" />
              </node>
              <node concept="37vLTw" id="e0" role="37wK5m">
                <ref role="3cqZAo" node="bt" resolve="NativeInterface" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cR" role="3cqZAp">
          <node concept="2OqwBi" id="e1" role="3clFbG">
            <node concept="37vLTw" id="e2" role="2Oq$k0">
              <ref role="3cqZAo" node="cZ" resolve="builder" />
            </node>
            <node concept="liA8E" id="e3" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="e4" role="37wK5m">
                <property role="11gdj1" value="5d8e854cb6b6efbL" />
              </node>
              <node concept="37vLTw" id="e5" role="37wK5m">
                <ref role="3cqZAo" node="bu" resolve="Node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cS" role="3cqZAp">
          <node concept="2OqwBi" id="e6" role="3clFbG">
            <node concept="37vLTw" id="e7" role="2Oq$k0">
              <ref role="3cqZAo" node="cZ" resolve="builder" />
            </node>
            <node concept="liA8E" id="e8" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="e9" role="37wK5m">
                <property role="11gdj1" value="52ae22b433653219L" />
              </node>
              <node concept="37vLTw" id="ea" role="37wK5m">
                <ref role="3cqZAo" node="bv" resolve="PortConnection" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cT" role="3cqZAp">
          <node concept="2OqwBi" id="eb" role="3clFbG">
            <node concept="37vLTw" id="ec" role="2Oq$k0">
              <ref role="3cqZAo" node="cZ" resolve="builder" />
            </node>
            <node concept="liA8E" id="ed" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="ee" role="37wK5m">
                <property role="11gdj1" value="5d8e854cb6b6ef9L" />
              </node>
              <node concept="37vLTw" id="ef" role="37wK5m">
                <ref role="3cqZAo" node="bw" resolve="Project" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cU" role="3cqZAp">
          <node concept="2OqwBi" id="eg" role="3clFbG">
            <node concept="37vLTw" id="eh" role="2Oq$k0">
              <ref role="3cqZAo" node="cZ" resolve="builder" />
            </node>
            <node concept="liA8E" id="ei" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="ej" role="37wK5m">
                <property role="11gdj1" value="2126fce3999aabd2L" />
              </node>
              <node concept="37vLTw" id="ek" role="37wK5m">
                <ref role="3cqZAo" node="bx" resolve="Server" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cV" role="3cqZAp">
          <node concept="2OqwBi" id="el" role="3clFbG">
            <node concept="37vLTw" id="em" role="2Oq$k0">
              <ref role="3cqZAo" node="cZ" resolve="builder" />
            </node>
            <node concept="liA8E" id="en" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="eo" role="37wK5m">
                <property role="11gdj1" value="5f9f55b2215b96f8L" />
              </node>
              <node concept="37vLTw" id="ep" role="37wK5m">
                <ref role="3cqZAo" node="by" resolve="Service" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cW" role="3cqZAp">
          <node concept="2OqwBi" id="eq" role="3clFbG">
            <node concept="37vLTw" id="er" role="2Oq$k0">
              <ref role="3cqZAo" node="cZ" resolve="builder" />
            </node>
            <node concept="liA8E" id="es" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="et" role="37wK5m">
                <property role="11gdj1" value="1a87a547ff4948c6L" />
              </node>
              <node concept="37vLTw" id="eu" role="37wK5m">
                <ref role="3cqZAo" node="bz" resolve="ServiceInterface" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cX" role="3cqZAp">
          <node concept="2OqwBi" id="ev" role="3clFbG">
            <node concept="37vLTw" id="ew" role="2Oq$k0">
              <ref role="3cqZAo" node="cZ" resolve="builder" />
            </node>
            <node concept="liA8E" id="ex" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="ey" role="37wK5m">
                <property role="11gdj1" value="5d8e854cb6b6f01L" />
              </node>
              <node concept="37vLTw" id="ez" role="37wK5m">
                <ref role="3cqZAo" node="b$" resolve="Topic" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cY" role="3cqZAp">
          <node concept="37vLTI" id="e$" role="3clFbG">
            <node concept="2OqwBi" id="e_" role="37vLTx">
              <node concept="37vLTw" id="eB" role="2Oq$k0">
                <ref role="3cqZAo" node="cZ" resolve="builder" />
              </node>
              <node concept="liA8E" id="eC" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.seal()" resolve="seal" />
              </node>
            </node>
            <node concept="37vLTw" id="eA" role="37vLTJ">
              <ref role="3cqZAo" node="bh" resolve="myIndex" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="bB" role="jymVt" />
    <node concept="3clFb_" id="bC" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="eD" role="3clF45" />
      <node concept="3clFbS" id="eE" role="3clF47">
        <node concept="3cpWs6" id="eG" role="3cqZAp">
          <node concept="2OqwBi" id="eH" role="3cqZAk">
            <node concept="37vLTw" id="eI" role="2Oq$k0">
              <ref role="3cqZAo" node="bh" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="eJ" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndex.index(jetbrains.mps.smodel.adapter.ids.SConceptId)" resolve="index" />
              <node concept="37vLTw" id="eK" role="37wK5m">
                <ref role="3cqZAo" node="eF" resolve="cid" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="eF" role="3clF46">
        <property role="TrG5h" value="cid" />
        <node concept="3uibUv" id="eL" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="bD" role="jymVt" />
    <node concept="3clFb_" id="bE" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="eM" role="3clF45" />
      <node concept="3Tm1VV" id="eN" role="1B3o_S" />
      <node concept="3clFbS" id="eO" role="3clF47">
        <node concept="3cpWs6" id="eQ" role="3cqZAp">
          <node concept="2OqwBi" id="eR" role="3cqZAk">
            <node concept="37vLTw" id="eS" role="2Oq$k0">
              <ref role="3cqZAo" node="bh" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="eT" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~ConceptIndex.index(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="index" />
              <node concept="37vLTw" id="eU" role="37wK5m">
                <ref role="3cqZAo" node="eP" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="eP" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="eV" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="bF" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="eW">
    <property role="TrG5h" value="StructureAspectDescriptor" />
    <node concept="3uibUv" id="eX" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseStructureAspectDescriptor" resolve="BaseStructureAspectDescriptor" />
    </node>
    <node concept="312cEg" id="eY" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptAction" />
      <node concept="3uibUv" id="fP" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="fQ" role="33vP2m">
        <ref role="37wK5l" node="fy" resolve="createDescriptorForAction" />
      </node>
    </node>
    <node concept="312cEg" id="eZ" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptActionInterface" />
      <node concept="3uibUv" id="fR" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="fS" role="33vP2m">
        <ref role="37wK5l" node="fz" resolve="createDescriptorForActionInterface" />
      </node>
    </node>
    <node concept="312cEg" id="f0" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptCustomInterface" />
      <node concept="3uibUv" id="fT" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="fU" role="33vP2m">
        <ref role="37wK5l" node="f$" resolve="createDescriptorForCustomInterface" />
      </node>
    </node>
    <node concept="312cEg" id="f1" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptDataInterface" />
      <node concept="3uibUv" id="fV" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="fW" role="33vP2m">
        <ref role="37wK5l" node="f_" resolve="createDescriptorForDataInterface" />
      </node>
    </node>
    <node concept="312cEg" id="f2" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptDependency" />
      <node concept="3uibUv" id="fX" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="fY" role="33vP2m">
        <ref role="37wK5l" node="fA" resolve="createDescriptorForDependency" />
      </node>
    </node>
    <node concept="312cEg" id="f3" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptDirectConnection" />
      <node concept="3uibUv" id="fZ" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="g0" role="33vP2m">
        <ref role="37wK5l" node="fB" resolve="createDescriptorForDirectConnection" />
      </node>
    </node>
    <node concept="312cEg" id="f4" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptHeader" />
      <node concept="3uibUv" id="g1" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="g2" role="33vP2m">
        <ref role="37wK5l" node="fC" resolve="createDescriptorForHeader" />
      </node>
    </node>
    <node concept="312cEg" id="f5" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptIConection" />
      <node concept="3uibUv" id="g3" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="g4" role="33vP2m">
        <ref role="37wK5l" node="fD" resolve="createDescriptorForIConection" />
      </node>
    </node>
    <node concept="312cEg" id="f6" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptIInterface" />
      <node concept="3uibUv" id="g5" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="g6" role="33vP2m">
        <ref role="37wK5l" node="fE" resolve="createDescriptorForIInterface" />
      </node>
    </node>
    <node concept="312cEg" id="f7" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptINetworkElement" />
      <node concept="3uibUv" id="g7" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="g8" role="33vP2m">
        <ref role="37wK5l" node="fF" resolve="createDescriptorForINetworkElement" />
      </node>
    </node>
    <node concept="312cEg" id="f8" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptIPort" />
      <node concept="3uibUv" id="g9" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="ga" role="33vP2m">
        <ref role="37wK5l" node="fG" resolve="createDescriptorForIPort" />
      </node>
    </node>
    <node concept="312cEg" id="f9" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptNativeInterface" />
      <node concept="3uibUv" id="gb" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="gc" role="33vP2m">
        <ref role="37wK5l" node="fH" resolve="createDescriptorForNativeInterface" />
      </node>
    </node>
    <node concept="312cEg" id="fa" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptNode" />
      <node concept="3uibUv" id="gd" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="ge" role="33vP2m">
        <ref role="37wK5l" node="fI" resolve="createDescriptorForNode" />
      </node>
    </node>
    <node concept="312cEg" id="fb" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptPortConnection" />
      <node concept="3uibUv" id="gf" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="gg" role="33vP2m">
        <ref role="37wK5l" node="fJ" resolve="createDescriptorForPortConnection" />
      </node>
    </node>
    <node concept="312cEg" id="fc" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptProject" />
      <node concept="3uibUv" id="gh" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="gi" role="33vP2m">
        <ref role="37wK5l" node="fK" resolve="createDescriptorForProject" />
      </node>
    </node>
    <node concept="312cEg" id="fd" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptServer" />
      <node concept="3uibUv" id="gj" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="gk" role="33vP2m">
        <ref role="37wK5l" node="fL" resolve="createDescriptorForServer" />
      </node>
    </node>
    <node concept="312cEg" id="fe" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptService" />
      <node concept="3uibUv" id="gl" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="gm" role="33vP2m">
        <ref role="37wK5l" node="fM" resolve="createDescriptorForService" />
      </node>
    </node>
    <node concept="312cEg" id="ff" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptServiceInterface" />
      <node concept="3uibUv" id="gn" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="go" role="33vP2m">
        <ref role="37wK5l" node="fN" resolve="createDescriptorForServiceInterface" />
      </node>
    </node>
    <node concept="312cEg" id="fg" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptTopic" />
      <node concept="3uibUv" id="gp" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="gq" role="33vP2m">
        <ref role="37wK5l" node="fO" resolve="createDescriptorForTopic" />
      </node>
    </node>
    <node concept="312cEg" id="fh" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationEInterfaces" />
      <node concept="3uibUv" id="gr" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="gs" role="33vP2m">
        <node concept="1pGfFk" id="gt" role="2ShVmc">
          <ref role="37wK5l" node="8B" resolve="EnumerationDescriptor_EInterfaces" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="fi" role="jymVt">
      <property role="TrG5h" value="myIndexSwitch" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="gu" role="1B3o_S" />
      <node concept="3uibUv" id="gv" role="1tU5fm">
        <ref role="3uigEE" node="bg" resolve="LanguageConceptSwitch" />
      </node>
    </node>
    <node concept="3Tm1VV" id="fj" role="1B3o_S" />
    <node concept="2tJIrI" id="fk" role="jymVt" />
    <node concept="3clFbW" id="fl" role="jymVt">
      <node concept="3cqZAl" id="gw" role="3clF45" />
      <node concept="3Tm1VV" id="gx" role="1B3o_S" />
      <node concept="3clFbS" id="gy" role="3clF47">
        <node concept="3clFbF" id="gz" role="3cqZAp">
          <node concept="37vLTI" id="g$" role="3clFbG">
            <node concept="2ShNRf" id="g_" role="37vLTx">
              <node concept="1pGfFk" id="gB" role="2ShVmc">
                <ref role="37wK5l" node="bA" resolve="LanguageConceptSwitch" />
              </node>
            </node>
            <node concept="37vLTw" id="gA" role="37vLTJ">
              <ref role="3cqZAo" node="fi" resolve="myIndexSwitch" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="fm" role="jymVt" />
    <node concept="2tJIrI" id="fn" role="jymVt" />
    <node concept="3clFb_" id="fo" role="jymVt">
      <property role="TrG5h" value="reportDependencies" />
      <node concept="3Tm1VV" id="gC" role="1B3o_S" />
      <node concept="3cqZAl" id="gD" role="3clF45" />
      <node concept="37vLTG" id="gE" role="3clF46">
        <property role="TrG5h" value="deps" />
        <node concept="3uibUv" id="gH" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~StructureAspectDescriptor$Dependencies" resolve="StructureAspectDescriptor.Dependencies" />
        </node>
      </node>
      <node concept="3clFbS" id="gF" role="3clF47">
        <node concept="3clFbF" id="gI" role="3cqZAp">
          <node concept="2OqwBi" id="gJ" role="3clFbG">
            <node concept="37vLTw" id="gK" role="2Oq$k0">
              <ref role="3cqZAo" node="gE" resolve="deps" />
            </node>
            <node concept="liA8E" id="gL" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.extendedLanguage(long,long,java.lang.String)" resolve="extendedLanguage" />
              <node concept="11gdke" id="gM" role="37wK5m">
                <property role="11gdj1" value="ceab519525ea4f22L" />
              </node>
              <node concept="11gdke" id="gN" role="37wK5m">
                <property role="11gdj1" value="9b92103b95ca8c0cL" />
              </node>
              <node concept="Xl_RD" id="gO" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.core" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="gG" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="fp" role="jymVt" />
    <node concept="3clFb_" id="fq" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getDescriptors" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="gP" role="3clF47">
        <node concept="3cpWs6" id="gT" role="3cqZAp">
          <node concept="2YIFZM" id="gU" role="3cqZAk">
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <node concept="37vLTw" id="gV" role="37wK5m">
              <ref role="3cqZAo" node="eY" resolve="myConceptAction" />
            </node>
            <node concept="37vLTw" id="gW" role="37wK5m">
              <ref role="3cqZAo" node="eZ" resolve="myConceptActionInterface" />
            </node>
            <node concept="37vLTw" id="gX" role="37wK5m">
              <ref role="3cqZAo" node="f0" resolve="myConceptCustomInterface" />
            </node>
            <node concept="37vLTw" id="gY" role="37wK5m">
              <ref role="3cqZAo" node="f1" resolve="myConceptDataInterface" />
            </node>
            <node concept="37vLTw" id="gZ" role="37wK5m">
              <ref role="3cqZAo" node="f2" resolve="myConceptDependency" />
            </node>
            <node concept="37vLTw" id="h0" role="37wK5m">
              <ref role="3cqZAo" node="f3" resolve="myConceptDirectConnection" />
            </node>
            <node concept="37vLTw" id="h1" role="37wK5m">
              <ref role="3cqZAo" node="f4" resolve="myConceptHeader" />
            </node>
            <node concept="37vLTw" id="h2" role="37wK5m">
              <ref role="3cqZAo" node="f5" resolve="myConceptIConection" />
            </node>
            <node concept="37vLTw" id="h3" role="37wK5m">
              <ref role="3cqZAo" node="f6" resolve="myConceptIInterface" />
            </node>
            <node concept="37vLTw" id="h4" role="37wK5m">
              <ref role="3cqZAo" node="f7" resolve="myConceptINetworkElement" />
            </node>
            <node concept="37vLTw" id="h5" role="37wK5m">
              <ref role="3cqZAo" node="f8" resolve="myConceptIPort" />
            </node>
            <node concept="37vLTw" id="h6" role="37wK5m">
              <ref role="3cqZAo" node="f9" resolve="myConceptNativeInterface" />
            </node>
            <node concept="37vLTw" id="h7" role="37wK5m">
              <ref role="3cqZAo" node="fa" resolve="myConceptNode" />
            </node>
            <node concept="37vLTw" id="h8" role="37wK5m">
              <ref role="3cqZAo" node="fb" resolve="myConceptPortConnection" />
            </node>
            <node concept="37vLTw" id="h9" role="37wK5m">
              <ref role="3cqZAo" node="fc" resolve="myConceptProject" />
            </node>
            <node concept="37vLTw" id="ha" role="37wK5m">
              <ref role="3cqZAo" node="fd" resolve="myConceptServer" />
            </node>
            <node concept="37vLTw" id="hb" role="37wK5m">
              <ref role="3cqZAo" node="fe" resolve="myConceptService" />
            </node>
            <node concept="37vLTw" id="hc" role="37wK5m">
              <ref role="3cqZAo" node="ff" resolve="myConceptServiceInterface" />
            </node>
            <node concept="37vLTw" id="hd" role="37wK5m">
              <ref role="3cqZAo" node="fg" resolve="myConceptTopic" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="gQ" role="1B3o_S" />
      <node concept="3uibUv" id="gR" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="he" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
        </node>
      </node>
      <node concept="2AHcQZ" id="gS" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="fr" role="jymVt" />
    <node concept="3clFb_" id="fs" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="hf" role="1B3o_S" />
      <node concept="37vLTG" id="hg" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="hl" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
      <node concept="3clFbS" id="hh" role="3clF47">
        <node concept="3KaCP$" id="hm" role="3cqZAp">
          <node concept="3KbdKl" id="hn" role="3KbHQx">
            <node concept="3clFbS" id="hG" role="3Kbo56">
              <node concept="3cpWs6" id="hI" role="3cqZAp">
                <node concept="37vLTw" id="hJ" role="3cqZAk">
                  <ref role="3cqZAo" node="eY" resolve="myConceptAction" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="hH" role="3Kbmr1">
              <ref role="1PxDUh" node="bg" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="bi" resolve="Action" />
            </node>
          </node>
          <node concept="3KbdKl" id="ho" role="3KbHQx">
            <node concept="3clFbS" id="hK" role="3Kbo56">
              <node concept="3cpWs6" id="hM" role="3cqZAp">
                <node concept="37vLTw" id="hN" role="3cqZAk">
                  <ref role="3cqZAo" node="eZ" resolve="myConceptActionInterface" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="hL" role="3Kbmr1">
              <ref role="1PxDUh" node="bg" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="bj" resolve="ActionInterface" />
            </node>
          </node>
          <node concept="3KbdKl" id="hp" role="3KbHQx">
            <node concept="3clFbS" id="hO" role="3Kbo56">
              <node concept="3cpWs6" id="hQ" role="3cqZAp">
                <node concept="37vLTw" id="hR" role="3cqZAk">
                  <ref role="3cqZAo" node="f0" resolve="myConceptCustomInterface" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="hP" role="3Kbmr1">
              <ref role="1PxDUh" node="bg" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="bk" resolve="CustomInterface" />
            </node>
          </node>
          <node concept="3KbdKl" id="hq" role="3KbHQx">
            <node concept="3clFbS" id="hS" role="3Kbo56">
              <node concept="3cpWs6" id="hU" role="3cqZAp">
                <node concept="37vLTw" id="hV" role="3cqZAk">
                  <ref role="3cqZAo" node="f1" resolve="myConceptDataInterface" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="hT" role="3Kbmr1">
              <ref role="1PxDUh" node="bg" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="bl" resolve="DataInterface" />
            </node>
          </node>
          <node concept="3KbdKl" id="hr" role="3KbHQx">
            <node concept="3clFbS" id="hW" role="3Kbo56">
              <node concept="3cpWs6" id="hY" role="3cqZAp">
                <node concept="37vLTw" id="hZ" role="3cqZAk">
                  <ref role="3cqZAo" node="f2" resolve="myConceptDependency" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="hX" role="3Kbmr1">
              <ref role="1PxDUh" node="bg" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="bm" resolve="Dependency" />
            </node>
          </node>
          <node concept="3KbdKl" id="hs" role="3KbHQx">
            <node concept="3clFbS" id="i0" role="3Kbo56">
              <node concept="3cpWs6" id="i2" role="3cqZAp">
                <node concept="37vLTw" id="i3" role="3cqZAk">
                  <ref role="3cqZAo" node="f3" resolve="myConceptDirectConnection" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="i1" role="3Kbmr1">
              <ref role="1PxDUh" node="bg" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="bn" resolve="DirectConnection" />
            </node>
          </node>
          <node concept="3KbdKl" id="ht" role="3KbHQx">
            <node concept="3clFbS" id="i4" role="3Kbo56">
              <node concept="3cpWs6" id="i6" role="3cqZAp">
                <node concept="37vLTw" id="i7" role="3cqZAk">
                  <ref role="3cqZAo" node="f4" resolve="myConceptHeader" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="i5" role="3Kbmr1">
              <ref role="1PxDUh" node="bg" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="bo" resolve="Header" />
            </node>
          </node>
          <node concept="3KbdKl" id="hu" role="3KbHQx">
            <node concept="3clFbS" id="i8" role="3Kbo56">
              <node concept="3cpWs6" id="ia" role="3cqZAp">
                <node concept="37vLTw" id="ib" role="3cqZAk">
                  <ref role="3cqZAo" node="f5" resolve="myConceptIConection" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="i9" role="3Kbmr1">
              <ref role="1PxDUh" node="bg" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="bp" resolve="IConection" />
            </node>
          </node>
          <node concept="3KbdKl" id="hv" role="3KbHQx">
            <node concept="3clFbS" id="ic" role="3Kbo56">
              <node concept="3cpWs6" id="ie" role="3cqZAp">
                <node concept="37vLTw" id="if" role="3cqZAk">
                  <ref role="3cqZAo" node="f6" resolve="myConceptIInterface" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="id" role="3Kbmr1">
              <ref role="1PxDUh" node="bg" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="bq" resolve="IInterface" />
            </node>
          </node>
          <node concept="3KbdKl" id="hw" role="3KbHQx">
            <node concept="3clFbS" id="ig" role="3Kbo56">
              <node concept="3cpWs6" id="ii" role="3cqZAp">
                <node concept="37vLTw" id="ij" role="3cqZAk">
                  <ref role="3cqZAo" node="f7" resolve="myConceptINetworkElement" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ih" role="3Kbmr1">
              <ref role="1PxDUh" node="bg" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="br" resolve="INetworkElement" />
            </node>
          </node>
          <node concept="3KbdKl" id="hx" role="3KbHQx">
            <node concept="3clFbS" id="ik" role="3Kbo56">
              <node concept="3cpWs6" id="im" role="3cqZAp">
                <node concept="37vLTw" id="in" role="3cqZAk">
                  <ref role="3cqZAo" node="f8" resolve="myConceptIPort" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="il" role="3Kbmr1">
              <ref role="1PxDUh" node="bg" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="bs" resolve="IPort" />
            </node>
          </node>
          <node concept="3KbdKl" id="hy" role="3KbHQx">
            <node concept="3clFbS" id="io" role="3Kbo56">
              <node concept="3cpWs6" id="iq" role="3cqZAp">
                <node concept="37vLTw" id="ir" role="3cqZAk">
                  <ref role="3cqZAo" node="f9" resolve="myConceptNativeInterface" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ip" role="3Kbmr1">
              <ref role="1PxDUh" node="bg" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="bt" resolve="NativeInterface" />
            </node>
          </node>
          <node concept="3KbdKl" id="hz" role="3KbHQx">
            <node concept="3clFbS" id="is" role="3Kbo56">
              <node concept="3cpWs6" id="iu" role="3cqZAp">
                <node concept="37vLTw" id="iv" role="3cqZAk">
                  <ref role="3cqZAo" node="fa" resolve="myConceptNode" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="it" role="3Kbmr1">
              <ref role="1PxDUh" node="bg" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="bu" resolve="Node" />
            </node>
          </node>
          <node concept="3KbdKl" id="h$" role="3KbHQx">
            <node concept="3clFbS" id="iw" role="3Kbo56">
              <node concept="3cpWs6" id="iy" role="3cqZAp">
                <node concept="37vLTw" id="iz" role="3cqZAk">
                  <ref role="3cqZAo" node="fb" resolve="myConceptPortConnection" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ix" role="3Kbmr1">
              <ref role="1PxDUh" node="bg" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="bv" resolve="PortConnection" />
            </node>
          </node>
          <node concept="3KbdKl" id="h_" role="3KbHQx">
            <node concept="3clFbS" id="i$" role="3Kbo56">
              <node concept="3cpWs6" id="iA" role="3cqZAp">
                <node concept="37vLTw" id="iB" role="3cqZAk">
                  <ref role="3cqZAo" node="fc" resolve="myConceptProject" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="i_" role="3Kbmr1">
              <ref role="1PxDUh" node="bg" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="bw" resolve="Project" />
            </node>
          </node>
          <node concept="3KbdKl" id="hA" role="3KbHQx">
            <node concept="3clFbS" id="iC" role="3Kbo56">
              <node concept="3cpWs6" id="iE" role="3cqZAp">
                <node concept="37vLTw" id="iF" role="3cqZAk">
                  <ref role="3cqZAo" node="fd" resolve="myConceptServer" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="iD" role="3Kbmr1">
              <ref role="1PxDUh" node="bg" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="bx" resolve="Server" />
            </node>
          </node>
          <node concept="3KbdKl" id="hB" role="3KbHQx">
            <node concept="3clFbS" id="iG" role="3Kbo56">
              <node concept="3cpWs6" id="iI" role="3cqZAp">
                <node concept="37vLTw" id="iJ" role="3cqZAk">
                  <ref role="3cqZAo" node="fe" resolve="myConceptService" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="iH" role="3Kbmr1">
              <ref role="1PxDUh" node="bg" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="by" resolve="Service" />
            </node>
          </node>
          <node concept="3KbdKl" id="hC" role="3KbHQx">
            <node concept="3clFbS" id="iK" role="3Kbo56">
              <node concept="3cpWs6" id="iM" role="3cqZAp">
                <node concept="37vLTw" id="iN" role="3cqZAk">
                  <ref role="3cqZAo" node="ff" resolve="myConceptServiceInterface" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="iL" role="3Kbmr1">
              <ref role="1PxDUh" node="bg" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="bz" resolve="ServiceInterface" />
            </node>
          </node>
          <node concept="3KbdKl" id="hD" role="3KbHQx">
            <node concept="3clFbS" id="iO" role="3Kbo56">
              <node concept="3cpWs6" id="iQ" role="3cqZAp">
                <node concept="37vLTw" id="iR" role="3cqZAk">
                  <ref role="3cqZAo" node="fg" resolve="myConceptTopic" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="iP" role="3Kbmr1">
              <ref role="1PxDUh" node="bg" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="b$" resolve="Topic" />
            </node>
          </node>
          <node concept="2OqwBi" id="hE" role="3KbGdf">
            <node concept="37vLTw" id="iS" role="2Oq$k0">
              <ref role="3cqZAo" node="fi" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="iT" role="2OqNvi">
              <ref role="37wK5l" node="bC" resolve="index" />
              <node concept="37vLTw" id="iU" role="37wK5m">
                <ref role="3cqZAo" node="hg" resolve="id" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="hF" role="3Kb1Dw">
            <node concept="3cpWs6" id="iV" role="3cqZAp">
              <node concept="10Nm6u" id="iW" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="hi" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="2AHcQZ" id="hj" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="hk" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="ft" role="jymVt" />
    <node concept="3clFb_" id="fu" role="jymVt">
      <property role="TrG5h" value="getDataTypeDescriptors" />
      <node concept="3Tm1VV" id="iX" role="1B3o_S" />
      <node concept="3uibUv" id="iY" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="j1" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~DataTypeDescriptor" resolve="DataTypeDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="iZ" role="3clF47">
        <node concept="3cpWs6" id="j2" role="3cqZAp">
          <node concept="2YIFZM" id="j3" role="3cqZAk">
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <node concept="37vLTw" id="j4" role="37wK5m">
              <ref role="3cqZAo" node="fh" resolve="myEnumerationEInterfaces" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="j0" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="fv" role="jymVt" />
    <node concept="3clFb_" id="fw" role="jymVt">
      <property role="TrG5h" value="internalIndex" />
      <node concept="10Oyi0" id="j5" role="3clF45" />
      <node concept="3clFbS" id="j6" role="3clF47">
        <node concept="3cpWs6" id="j8" role="3cqZAp">
          <node concept="2OqwBi" id="j9" role="3cqZAk">
            <node concept="37vLTw" id="ja" role="2Oq$k0">
              <ref role="3cqZAo" node="fi" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="jb" role="2OqNvi">
              <ref role="37wK5l" node="bE" resolve="index" />
              <node concept="37vLTw" id="jc" role="37wK5m">
                <ref role="3cqZAo" node="j7" resolve="c" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="j7" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="jd" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="fx" role="jymVt" />
    <node concept="2YIFZL" id="fy" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForAction" />
      <node concept="3clFbS" id="je" role="3clF47">
        <node concept="3cpWs8" id="jh" role="3cqZAp">
          <node concept="3cpWsn" id="jo" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="jp" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="jq" role="33vP2m">
              <node concept="1pGfFk" id="jr" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="js" role="37wK5m">
                  <property role="Xl_RC" value="ROSML" />
                </node>
                <node concept="Xl_RD" id="jt" role="37wK5m">
                  <property role="Xl_RC" value="Action" />
                </node>
                <node concept="11gdke" id="ju" role="37wK5m">
                  <property role="11gdj1" value="f7db56d1b41e4c13L" />
                </node>
                <node concept="11gdke" id="jv" role="37wK5m">
                  <property role="11gdj1" value="9756a014feb108beL" />
                </node>
                <node concept="11gdke" id="jw" role="37wK5m">
                  <property role="11gdj1" value="5f9f55b2215f05faL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ji" role="3cqZAp">
          <node concept="2OqwBi" id="jx" role="3clFbG">
            <node concept="37vLTw" id="jy" role="2Oq$k0">
              <ref role="3cqZAo" node="jo" resolve="b" />
            </node>
            <node concept="liA8E" id="jz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="j$" role="37wK5m" />
              <node concept="3clFbT" id="j_" role="37wK5m" />
              <node concept="3clFbT" id="jA" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jj" role="3cqZAp">
          <node concept="2OqwBi" id="jB" role="3clFbG">
            <node concept="37vLTw" id="jC" role="2Oq$k0">
              <ref role="3cqZAo" node="tB" resolve="b" />
            </node>
            <node concept="liA8E" id="jD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="jE" role="37wK5m">
                <property role="11gdj1" value="f7db56d1b41e4c13L" />
              </node>
              <node concept="11gdke" id="jF" role="37wK5m">
                <property role="11gdj1" value="9756a014feb108beL" />
              </node>
              <node concept="11gdke" id="jG" role="37wK5m">
                <property role="11gdj1" value="52ae22b4336975deL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jk" role="3cqZAp">
          <node concept="2OqwBi" id="jH" role="3clFbG">
            <node concept="37vLTw" id="jI" role="2Oq$k0">
              <ref role="3cqZAo" node="jo" resolve="b" />
            </node>
            <node concept="liA8E" id="jJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="jK" role="37wK5m">
                <property role="Xl_RC" value="r:d670596f-f26c-43d2-8e17-a7b3e68888bf(ROSML.structure)/6890320178452563450" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jl" role="3cqZAp">
          <node concept="2OqwBi" id="jL" role="3clFbG">
            <node concept="37vLTw" id="jM" role="2Oq$k0">
              <ref role="3cqZAo" node="jo" resolve="b" />
            </node>
            <node concept="liA8E" id="jN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="jO" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jm" role="3cqZAp">
          <node concept="2OqwBi" id="jP" role="3clFbG">
            <node concept="2OqwBi" id="jQ" role="2Oq$k0">
              <node concept="2OqwBi" id="jS" role="2Oq$k0">
                <node concept="2OqwBi" id="jU" role="2Oq$k0">
                  <node concept="2OqwBi" id="jW" role="2Oq$k0">
                    <node concept="2OqwBi" id="jY" role="2Oq$k0">
                      <node concept="2OqwBi" id="k0" role="2Oq$k0">
                        <node concept="37vLTw" id="k2" role="2Oq$k0">
                          <ref role="3cqZAo" node="jo" resolve="b" />
                        </node>
                        <node concept="liA8E" id="k3" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="k4" role="37wK5m">
                            <property role="Xl_RC" value="message" />
                          </node>
                          <node concept="11gdke" id="k5" role="37wK5m">
                            <property role="11gdj1" value="1a87a547ff4fbb1aL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="k1" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="k6" role="37wK5m">
                          <property role="11gdj1" value="f7db56d1b41e4c13L" />
                        </node>
                        <node concept="11gdke" id="k7" role="37wK5m">
                          <property role="11gdj1" value="9756a014feb108beL" />
                        </node>
                        <node concept="11gdke" id="k8" role="37wK5m">
                          <property role="11gdj1" value="1a87a547ff4c1418L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="jZ" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="k9" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="jX" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="ka" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="jV" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="kb" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="jT" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="kc" role="37wK5m">
                  <property role="Xl_RC" value="1911678295486741274" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="jR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="jn" role="3cqZAp">
          <node concept="2OqwBi" id="kd" role="3cqZAk">
            <node concept="37vLTw" id="ke" role="2Oq$k0">
              <ref role="3cqZAo" node="jo" resolve="b" />
            </node>
            <node concept="liA8E" id="kf" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="jf" role="1B3o_S" />
      <node concept="3uibUv" id="jg" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="fz" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForActionInterface" />
      <node concept="3clFbS" id="kg" role="3clF47">
        <node concept="3cpWs8" id="kj" role="3cqZAp">
          <node concept="3cpWsn" id="ks" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="kt" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="ku" role="33vP2m">
              <node concept="1pGfFk" id="kv" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="kw" role="37wK5m">
                  <property role="Xl_RC" value="ROSML" />
                </node>
                <node concept="Xl_RD" id="kx" role="37wK5m">
                  <property role="Xl_RC" value="ActionInterface" />
                </node>
                <node concept="11gdke" id="ky" role="37wK5m">
                  <property role="11gdj1" value="f7db56d1b41e4c13L" />
                </node>
                <node concept="11gdke" id="kz" role="37wK5m">
                  <property role="11gdj1" value="9756a014feb108beL" />
                </node>
                <node concept="11gdke" id="k$" role="37wK5m">
                  <property role="11gdj1" value="1a87a547ff4c1418L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kk" role="3cqZAp">
          <node concept="2OqwBi" id="k_" role="3clFbG">
            <node concept="37vLTw" id="kA" role="2Oq$k0">
              <ref role="3cqZAo" node="ks" resolve="b" />
            </node>
            <node concept="liA8E" id="kB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="kC" role="37wK5m" />
              <node concept="3clFbT" id="kD" role="37wK5m" />
              <node concept="3clFbT" id="kE" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kl" role="3cqZAp">
          <node concept="2OqwBi" id="kF" role="3clFbG">
            <node concept="37vLTw" id="kG" role="2Oq$k0">
              <ref role="3cqZAo" node="rn" resolve="b" />
            </node>
            <node concept="liA8E" id="kH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="kI" role="37wK5m">
                <property role="11gdj1" value="f7db56d1b41e4c13L" />
              </node>
              <node concept="11gdke" id="kJ" role="37wK5m">
                <property role="11gdj1" value="9756a014feb108beL" />
              </node>
              <node concept="11gdke" id="kK" role="37wK5m">
                <property role="11gdj1" value="18dbf75c7f56da8dL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="km" role="3cqZAp">
          <node concept="2OqwBi" id="kL" role="3clFbG">
            <node concept="37vLTw" id="kM" role="2Oq$k0">
              <ref role="3cqZAo" node="ks" resolve="b" />
            </node>
            <node concept="liA8E" id="kN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="kO" role="37wK5m">
                <property role="Xl_RC" value="r:d670596f-f26c-43d2-8e17-a7b3e68888bf(ROSML.structure)/1911678295486501912" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kn" role="3cqZAp">
          <node concept="2OqwBi" id="kP" role="3clFbG">
            <node concept="37vLTw" id="kQ" role="2Oq$k0">
              <ref role="3cqZAo" node="ks" resolve="b" />
            </node>
            <node concept="liA8E" id="kR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="kS" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ko" role="3cqZAp">
          <node concept="2OqwBi" id="kT" role="3clFbG">
            <node concept="2OqwBi" id="kU" role="2Oq$k0">
              <node concept="2OqwBi" id="kW" role="2Oq$k0">
                <node concept="2OqwBi" id="kY" role="2Oq$k0">
                  <node concept="2OqwBi" id="l0" role="2Oq$k0">
                    <node concept="2OqwBi" id="l2" role="2Oq$k0">
                      <node concept="2OqwBi" id="l4" role="2Oq$k0">
                        <node concept="37vLTw" id="l6" role="2Oq$k0">
                          <ref role="3cqZAo" node="ks" resolve="b" />
                        </node>
                        <node concept="liA8E" id="l7" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="l8" role="37wK5m">
                            <property role="Xl_RC" value="Goal" />
                          </node>
                          <node concept="11gdke" id="l9" role="37wK5m">
                            <property role="11gdj1" value="1a87a547ff4fbb1fL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="l5" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="la" role="37wK5m">
                          <property role="11gdj1" value="f7db56d1b41e4c13L" />
                        </node>
                        <node concept="11gdke" id="lb" role="37wK5m">
                          <property role="11gdj1" value="9756a014feb108beL" />
                        </node>
                        <node concept="11gdke" id="lc" role="37wK5m">
                          <property role="11gdj1" value="2126fce3999aa945L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="l3" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="ld" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="l1" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="le" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="kZ" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="lf" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="kX" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="lg" role="37wK5m">
                  <property role="Xl_RC" value="1911678295486741279" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="kV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kp" role="3cqZAp">
          <node concept="2OqwBi" id="lh" role="3clFbG">
            <node concept="2OqwBi" id="li" role="2Oq$k0">
              <node concept="2OqwBi" id="lk" role="2Oq$k0">
                <node concept="2OqwBi" id="lm" role="2Oq$k0">
                  <node concept="2OqwBi" id="lo" role="2Oq$k0">
                    <node concept="2OqwBi" id="lq" role="2Oq$k0">
                      <node concept="2OqwBi" id="ls" role="2Oq$k0">
                        <node concept="37vLTw" id="lu" role="2Oq$k0">
                          <ref role="3cqZAo" node="ks" resolve="b" />
                        </node>
                        <node concept="liA8E" id="lv" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="lw" role="37wK5m">
                            <property role="Xl_RC" value="Feedback" />
                          </node>
                          <node concept="11gdke" id="lx" role="37wK5m">
                            <property role="11gdj1" value="1868945252619c83L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="lt" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="ly" role="37wK5m">
                          <property role="11gdj1" value="f7db56d1b41e4c13L" />
                        </node>
                        <node concept="11gdke" id="lz" role="37wK5m">
                          <property role="11gdj1" value="9756a014feb108beL" />
                        </node>
                        <node concept="11gdke" id="l$" role="37wK5m">
                          <property role="11gdj1" value="2126fce3999aa945L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="lr" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="l_" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="lp" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="lA" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="ln" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="lB" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="ll" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="lC" role="37wK5m">
                  <property role="Xl_RC" value="1758818735778536579" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="lj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kq" role="3cqZAp">
          <node concept="2OqwBi" id="lD" role="3clFbG">
            <node concept="2OqwBi" id="lE" role="2Oq$k0">
              <node concept="2OqwBi" id="lG" role="2Oq$k0">
                <node concept="2OqwBi" id="lI" role="2Oq$k0">
                  <node concept="2OqwBi" id="lK" role="2Oq$k0">
                    <node concept="2OqwBi" id="lM" role="2Oq$k0">
                      <node concept="2OqwBi" id="lO" role="2Oq$k0">
                        <node concept="37vLTw" id="lQ" role="2Oq$k0">
                          <ref role="3cqZAo" node="ks" resolve="b" />
                        </node>
                        <node concept="liA8E" id="lR" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="lS" role="37wK5m">
                            <property role="Xl_RC" value="Result" />
                          </node>
                          <node concept="11gdke" id="lT" role="37wK5m">
                            <property role="11gdj1" value="1a87a547ff4fbb21L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="lP" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="lU" role="37wK5m">
                          <property role="11gdj1" value="f7db56d1b41e4c13L" />
                        </node>
                        <node concept="11gdke" id="lV" role="37wK5m">
                          <property role="11gdj1" value="9756a014feb108beL" />
                        </node>
                        <node concept="11gdke" id="lW" role="37wK5m">
                          <property role="11gdj1" value="2126fce3999aa945L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="lN" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="lX" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="lL" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="lY" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="lJ" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="lZ" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="lH" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="m0" role="37wK5m">
                  <property role="Xl_RC" value="1911678295486741281" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="lF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="kr" role="3cqZAp">
          <node concept="2OqwBi" id="m1" role="3cqZAk">
            <node concept="37vLTw" id="m2" role="2Oq$k0">
              <ref role="3cqZAo" node="ks" resolve="b" />
            </node>
            <node concept="liA8E" id="m3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="kh" role="1B3o_S" />
      <node concept="3uibUv" id="ki" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="f$" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForCustomInterface" />
      <node concept="3clFbS" id="m4" role="3clF47">
        <node concept="3cpWs8" id="m7" role="3cqZAp">
          <node concept="3cpWsn" id="me" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="mf" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="mg" role="33vP2m">
              <node concept="1pGfFk" id="mh" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="mi" role="37wK5m">
                  <property role="Xl_RC" value="ROSML" />
                </node>
                <node concept="Xl_RD" id="mj" role="37wK5m">
                  <property role="Xl_RC" value="CustomInterface" />
                </node>
                <node concept="11gdke" id="mk" role="37wK5m">
                  <property role="11gdj1" value="f7db56d1b41e4c13L" />
                </node>
                <node concept="11gdke" id="ml" role="37wK5m">
                  <property role="11gdj1" value="9756a014feb108beL" />
                </node>
                <node concept="11gdke" id="mm" role="37wK5m">
                  <property role="11gdj1" value="18dbf75c7f56da88L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="m8" role="3cqZAp">
          <node concept="2OqwBi" id="mn" role="3clFbG">
            <node concept="37vLTw" id="mo" role="2Oq$k0">
              <ref role="3cqZAo" node="me" resolve="b" />
            </node>
            <node concept="liA8E" id="mp" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="mq" role="37wK5m" />
              <node concept="3clFbT" id="mr" role="37wK5m" />
              <node concept="3clFbT" id="ms" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="m9" role="3cqZAp">
          <node concept="2OqwBi" id="mt" role="3clFbG">
            <node concept="37vLTw" id="mu" role="2Oq$k0">
              <ref role="3cqZAo" node="rn" resolve="b" />
            </node>
            <node concept="liA8E" id="mv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="mw" role="37wK5m">
                <property role="11gdj1" value="f7db56d1b41e4c13L" />
              </node>
              <node concept="11gdke" id="mx" role="37wK5m">
                <property role="11gdj1" value="9756a014feb108beL" />
              </node>
              <node concept="11gdke" id="my" role="37wK5m">
                <property role="11gdj1" value="18dbf75c7f56da8dL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ma" role="3cqZAp">
          <node concept="2OqwBi" id="mz" role="3clFbG">
            <node concept="37vLTw" id="m$" role="2Oq$k0">
              <ref role="3cqZAo" node="me" resolve="b" />
            </node>
            <node concept="liA8E" id="m_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="mA" role="37wK5m">
                <property role="Xl_RC" value="r:d670596f-f26c-43d2-8e17-a7b3e68888bf(ROSML.structure)/1791297253455354504" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mb" role="3cqZAp">
          <node concept="2OqwBi" id="mB" role="3clFbG">
            <node concept="37vLTw" id="mC" role="2Oq$k0">
              <ref role="3cqZAo" node="me" resolve="b" />
            </node>
            <node concept="liA8E" id="mD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="mE" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mc" role="3cqZAp">
          <node concept="2OqwBi" id="mF" role="3clFbG">
            <node concept="2OqwBi" id="mG" role="2Oq$k0">
              <node concept="2OqwBi" id="mI" role="2Oq$k0">
                <node concept="2OqwBi" id="mK" role="2Oq$k0">
                  <node concept="2OqwBi" id="mM" role="2Oq$k0">
                    <node concept="2OqwBi" id="mO" role="2Oq$k0">
                      <node concept="2OqwBi" id="mQ" role="2Oq$k0">
                        <node concept="37vLTw" id="mS" role="2Oq$k0">
                          <ref role="3cqZAo" node="me" resolve="b" />
                        </node>
                        <node concept="liA8E" id="mT" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="mU" role="37wK5m">
                            <property role="Xl_RC" value="data" />
                          </node>
                          <node concept="11gdke" id="mV" role="37wK5m">
                            <property role="11gdj1" value="18dbf75c7f56da89L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="mR" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="mW" role="37wK5m">
                          <property role="11gdj1" value="f7db56d1b41e4c13L" />
                        </node>
                        <node concept="11gdke" id="mX" role="37wK5m">
                          <property role="11gdj1" value="9756a014feb108beL" />
                        </node>
                        <node concept="11gdke" id="mY" role="37wK5m">
                          <property role="11gdj1" value="2126fce3999aa945L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="mP" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="mZ" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="mN" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="n0" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="mL" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="n1" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="mJ" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="n2" role="37wK5m">
                  <property role="Xl_RC" value="1791297253455354505" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="mH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="md" role="3cqZAp">
          <node concept="2OqwBi" id="n3" role="3cqZAk">
            <node concept="37vLTw" id="n4" role="2Oq$k0">
              <ref role="3cqZAo" node="me" resolve="b" />
            </node>
            <node concept="liA8E" id="n5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="m5" role="1B3o_S" />
      <node concept="3uibUv" id="m6" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="f_" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForDataInterface" />
      <node concept="3clFbS" id="n6" role="3clF47">
        <node concept="3cpWs8" id="n9" role="3cqZAp">
          <node concept="3cpWsn" id="nf" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="ng" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="nh" role="33vP2m">
              <node concept="1pGfFk" id="ni" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="nj" role="37wK5m">
                  <property role="Xl_RC" value="ROSML" />
                </node>
                <node concept="Xl_RD" id="nk" role="37wK5m">
                  <property role="Xl_RC" value="DataInterface" />
                </node>
                <node concept="11gdke" id="nl" role="37wK5m">
                  <property role="11gdj1" value="f7db56d1b41e4c13L" />
                </node>
                <node concept="11gdke" id="nm" role="37wK5m">
                  <property role="11gdj1" value="9756a014feb108beL" />
                </node>
                <node concept="11gdke" id="nn" role="37wK5m">
                  <property role="11gdj1" value="2126fce3999aa945L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="na" role="3cqZAp">
          <node concept="2OqwBi" id="no" role="3clFbG">
            <node concept="37vLTw" id="np" role="2Oq$k0">
              <ref role="3cqZAo" node="nf" resolve="b" />
            </node>
            <node concept="liA8E" id="nq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="nr" role="37wK5m" />
              <node concept="3clFbT" id="ns" role="37wK5m" />
              <node concept="3clFbT" id="nt" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nb" role="3cqZAp">
          <node concept="2OqwBi" id="nu" role="3clFbG">
            <node concept="37vLTw" id="nv" role="2Oq$k0">
              <ref role="3cqZAo" node="nf" resolve="b" />
            </node>
            <node concept="liA8E" id="nw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="nx" role="37wK5m">
                <property role="Xl_RC" value="r:d670596f-f26c-43d2-8e17-a7b3e68888bf(ROSML.structure)/2388874706831452485" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nc" role="3cqZAp">
          <node concept="2OqwBi" id="ny" role="3clFbG">
            <node concept="37vLTw" id="nz" role="2Oq$k0">
              <ref role="3cqZAo" node="nf" resolve="b" />
            </node>
            <node concept="liA8E" id="n$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="n_" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nd" role="3cqZAp">
          <node concept="2OqwBi" id="nA" role="3clFbG">
            <node concept="2OqwBi" id="nB" role="2Oq$k0">
              <node concept="2OqwBi" id="nD" role="2Oq$k0">
                <node concept="2OqwBi" id="nF" role="2Oq$k0">
                  <node concept="37vLTw" id="nH" role="2Oq$k0">
                    <ref role="3cqZAo" node="nf" resolve="b" />
                  </node>
                  <node concept="liA8E" id="nI" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="nJ" role="37wK5m">
                      <property role="Xl_RC" value="datatype" />
                    </node>
                    <node concept="11gdke" id="nK" role="37wK5m">
                      <property role="11gdj1" value="58aedddd170cb483L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="nG" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="nL" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="nE" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="nM" role="37wK5m">
                  <property role="Xl_RC" value="6390288862929532035" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="nC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="ne" role="3cqZAp">
          <node concept="2OqwBi" id="nN" role="3cqZAk">
            <node concept="37vLTw" id="nO" role="2Oq$k0">
              <ref role="3cqZAo" node="nf" resolve="b" />
            </node>
            <node concept="liA8E" id="nP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="n7" role="1B3o_S" />
      <node concept="3uibUv" id="n8" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="fA" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForDependency" />
      <node concept="3clFbS" id="nQ" role="3clF47">
        <node concept="3cpWs8" id="nT" role="3cqZAp">
          <node concept="3cpWsn" id="nZ" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="o0" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="o1" role="33vP2m">
              <node concept="1pGfFk" id="o2" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="o3" role="37wK5m">
                  <property role="Xl_RC" value="ROSML" />
                </node>
                <node concept="Xl_RD" id="o4" role="37wK5m">
                  <property role="Xl_RC" value="Dependency" />
                </node>
                <node concept="11gdke" id="o5" role="37wK5m">
                  <property role="11gdj1" value="f7db56d1b41e4c13L" />
                </node>
                <node concept="11gdke" id="o6" role="37wK5m">
                  <property role="11gdj1" value="9756a014feb108beL" />
                </node>
                <node concept="11gdke" id="o7" role="37wK5m">
                  <property role="11gdj1" value="90345e25471557L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nU" role="3cqZAp">
          <node concept="2OqwBi" id="o8" role="3clFbG">
            <node concept="37vLTw" id="o9" role="2Oq$k0">
              <ref role="3cqZAo" node="nZ" resolve="b" />
            </node>
            <node concept="liA8E" id="oa" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="ob" role="37wK5m" />
              <node concept="3clFbT" id="oc" role="37wK5m" />
              <node concept="3clFbT" id="od" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nV" role="3cqZAp">
          <node concept="2OqwBi" id="oe" role="3clFbG">
            <node concept="37vLTw" id="of" role="2Oq$k0">
              <ref role="3cqZAo" node="nZ" resolve="b" />
            </node>
            <node concept="liA8E" id="og" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="oh" role="37wK5m">
                <property role="Xl_RC" value="r:d670596f-f26c-43d2-8e17-a7b3e68888bf(ROSML.structure)/40589975603320151" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nW" role="3cqZAp">
          <node concept="2OqwBi" id="oi" role="3clFbG">
            <node concept="37vLTw" id="oj" role="2Oq$k0">
              <ref role="3cqZAo" node="nZ" resolve="b" />
            </node>
            <node concept="liA8E" id="ok" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="ol" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nX" role="3cqZAp">
          <node concept="2OqwBi" id="om" role="3clFbG">
            <node concept="2OqwBi" id="on" role="2Oq$k0">
              <node concept="2OqwBi" id="op" role="2Oq$k0">
                <node concept="2OqwBi" id="or" role="2Oq$k0">
                  <node concept="37vLTw" id="ot" role="2Oq$k0">
                    <ref role="3cqZAo" node="nZ" resolve="b" />
                  </node>
                  <node concept="liA8E" id="ou" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="ov" role="37wK5m">
                      <property role="Xl_RC" value="package" />
                    </node>
                    <node concept="11gdke" id="ow" role="37wK5m">
                      <property role="11gdj1" value="90345e2547155dL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="os" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="ox" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="oq" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="oy" role="37wK5m">
                  <property role="Xl_RC" value="40589975603320157" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="oo" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="nY" role="3cqZAp">
          <node concept="2OqwBi" id="oz" role="3cqZAk">
            <node concept="37vLTw" id="o$" role="2Oq$k0">
              <ref role="3cqZAo" node="nZ" resolve="b" />
            </node>
            <node concept="liA8E" id="o_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="nR" role="1B3o_S" />
      <node concept="3uibUv" id="nS" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="fB" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForDirectConnection" />
      <node concept="3clFbS" id="oA" role="3clF47">
        <node concept="3cpWs8" id="oD" role="3cqZAp">
          <node concept="3cpWsn" id="oL" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="oM" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="oN" role="33vP2m">
              <node concept="1pGfFk" id="oO" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="oP" role="37wK5m">
                  <property role="Xl_RC" value="ROSML" />
                </node>
                <node concept="Xl_RD" id="oQ" role="37wK5m">
                  <property role="Xl_RC" value="DirectConnection" />
                </node>
                <node concept="11gdke" id="oR" role="37wK5m">
                  <property role="11gdj1" value="f7db56d1b41e4c13L" />
                </node>
                <node concept="11gdke" id="oS" role="37wK5m">
                  <property role="11gdj1" value="9756a014feb108beL" />
                </node>
                <node concept="11gdke" id="oT" role="37wK5m">
                  <property role="11gdj1" value="5d8e854cb6b9f03L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oE" role="3cqZAp">
          <node concept="2OqwBi" id="oU" role="3clFbG">
            <node concept="37vLTw" id="oV" role="2Oq$k0">
              <ref role="3cqZAo" node="oL" resolve="b" />
            </node>
            <node concept="liA8E" id="oW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="oX" role="37wK5m" />
              <node concept="3clFbT" id="oY" role="37wK5m" />
              <node concept="3clFbT" id="oZ" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oF" role="3cqZAp">
          <node concept="2OqwBi" id="p0" role="3clFbG">
            <node concept="37vLTw" id="p1" role="2Oq$k0">
              <ref role="3cqZAo" node="oL" resolve="b" />
            </node>
            <node concept="liA8E" id="p2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="p3" role="37wK5m">
                <property role="Xl_RC" value="r:d670596f-f26c-43d2-8e17-a7b3e68888bf(ROSML.structure)/421342016046866179" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oG" role="3cqZAp">
          <node concept="2OqwBi" id="p4" role="3clFbG">
            <node concept="37vLTw" id="p5" role="2Oq$k0">
              <ref role="3cqZAo" node="oL" resolve="b" />
            </node>
            <node concept="liA8E" id="p6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="p7" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oH" role="3cqZAp">
          <node concept="2OqwBi" id="p8" role="3clFbG">
            <node concept="2OqwBi" id="p9" role="2Oq$k0">
              <node concept="2OqwBi" id="pb" role="2Oq$k0">
                <node concept="2OqwBi" id="pd" role="2Oq$k0">
                  <node concept="37vLTw" id="pf" role="2Oq$k0">
                    <ref role="3cqZAo" node="oL" resolve="b" />
                  </node>
                  <node concept="liA8E" id="pg" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="ph" role="37wK5m">
                      <property role="Xl_RC" value="label" />
                    </node>
                    <node concept="11gdke" id="pi" role="37wK5m">
                      <property role="11gdj1" value="45d1f7827d438f77L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="pe" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="pj" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="pc" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="pk" role="37wK5m">
                  <property role="Xl_RC" value="5031074398568943479" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="pa" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oI" role="3cqZAp">
          <node concept="2OqwBi" id="pl" role="3clFbG">
            <node concept="2OqwBi" id="pm" role="2Oq$k0">
              <node concept="2OqwBi" id="po" role="2Oq$k0">
                <node concept="2OqwBi" id="pq" role="2Oq$k0">
                  <node concept="2OqwBi" id="ps" role="2Oq$k0">
                    <node concept="37vLTw" id="pu" role="2Oq$k0">
                      <ref role="3cqZAo" node="oL" resolve="b" />
                    </node>
                    <node concept="liA8E" id="pv" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="pw" role="37wK5m">
                        <property role="Xl_RC" value="node" />
                      </node>
                      <node concept="11gdke" id="px" role="37wK5m">
                        <property role="11gdj1" value="5d8e854cb6b9f04L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="pt" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="11gdke" id="py" role="37wK5m">
                      <property role="11gdj1" value="f7db56d1b41e4c13L" />
                    </node>
                    <node concept="11gdke" id="pz" role="37wK5m">
                      <property role="11gdj1" value="9756a014feb108beL" />
                    </node>
                    <node concept="11gdke" id="p$" role="37wK5m">
                      <property role="11gdj1" value="5d8e854cb6b6efbL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="pr" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="p_" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="pp" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="pA" role="37wK5m">
                  <property role="Xl_RC" value="421342016046866180" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="pn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oJ" role="3cqZAp">
          <node concept="2OqwBi" id="pB" role="3clFbG">
            <node concept="2OqwBi" id="pC" role="2Oq$k0">
              <node concept="2OqwBi" id="pE" role="2Oq$k0">
                <node concept="2OqwBi" id="pG" role="2Oq$k0">
                  <node concept="2OqwBi" id="pI" role="2Oq$k0">
                    <node concept="37vLTw" id="pK" role="2Oq$k0">
                      <ref role="3cqZAo" node="oL" resolve="b" />
                    </node>
                    <node concept="liA8E" id="pL" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="pM" role="37wK5m">
                        <property role="Xl_RC" value="topic" />
                      </node>
                      <node concept="11gdke" id="pN" role="37wK5m">
                        <property role="11gdj1" value="5d8e854cb6b9f07L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="pJ" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="11gdke" id="pO" role="37wK5m">
                      <property role="11gdj1" value="f7db56d1b41e4c13L" />
                    </node>
                    <node concept="11gdke" id="pP" role="37wK5m">
                      <property role="11gdj1" value="9756a014feb108beL" />
                    </node>
                    <node concept="11gdke" id="pQ" role="37wK5m">
                      <property role="11gdj1" value="5d8e854cb6b6f01L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="pH" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="pR" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="pF" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="pS" role="37wK5m">
                  <property role="Xl_RC" value="421342016046866183" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="pD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="oK" role="3cqZAp">
          <node concept="2OqwBi" id="pT" role="3cqZAk">
            <node concept="37vLTw" id="pU" role="2Oq$k0">
              <ref role="3cqZAo" node="oL" resolve="b" />
            </node>
            <node concept="liA8E" id="pV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="oB" role="1B3o_S" />
      <node concept="3uibUv" id="oC" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="fC" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForHeader" />
      <node concept="3clFbS" id="pW" role="3clF47">
        <node concept="3cpWs8" id="pZ" role="3cqZAp">
          <node concept="3cpWsn" id="q5" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="q6" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="q7" role="33vP2m">
              <node concept="1pGfFk" id="q8" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="q9" role="37wK5m">
                  <property role="Xl_RC" value="ROSML" />
                </node>
                <node concept="Xl_RD" id="qa" role="37wK5m">
                  <property role="Xl_RC" value="Header" />
                </node>
                <node concept="11gdke" id="qb" role="37wK5m">
                  <property role="11gdj1" value="f7db56d1b41e4c13L" />
                </node>
                <node concept="11gdke" id="qc" role="37wK5m">
                  <property role="11gdj1" value="9756a014feb108beL" />
                </node>
                <node concept="11gdke" id="qd" role="37wK5m">
                  <property role="11gdj1" value="50ff84ad67394aa3L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="q0" role="3cqZAp">
          <node concept="2OqwBi" id="qe" role="3clFbG">
            <node concept="37vLTw" id="qf" role="2Oq$k0">
              <ref role="3cqZAo" node="q5" resolve="b" />
            </node>
            <node concept="liA8E" id="qg" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="qh" role="37wK5m" />
              <node concept="3clFbT" id="qi" role="37wK5m" />
              <node concept="3clFbT" id="qj" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="q1" role="3cqZAp">
          <node concept="2OqwBi" id="qk" role="3clFbG">
            <node concept="37vLTw" id="ql" role="2Oq$k0">
              <ref role="3cqZAo" node="q5" resolve="b" />
            </node>
            <node concept="liA8E" id="qm" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="qn" role="37wK5m">
                <property role="Xl_RC" value="r:d670596f-f26c-43d2-8e17-a7b3e68888bf(ROSML.structure)/5836529522391468707" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="q2" role="3cqZAp">
          <node concept="2OqwBi" id="qo" role="3clFbG">
            <node concept="37vLTw" id="qp" role="2Oq$k0">
              <ref role="3cqZAo" node="q5" resolve="b" />
            </node>
            <node concept="liA8E" id="qq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="qr" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="q3" role="3cqZAp">
          <node concept="2OqwBi" id="qs" role="3clFbG">
            <node concept="2OqwBi" id="qt" role="2Oq$k0">
              <node concept="2OqwBi" id="qv" role="2Oq$k0">
                <node concept="2OqwBi" id="qx" role="2Oq$k0">
                  <node concept="37vLTw" id="qz" role="2Oq$k0">
                    <ref role="3cqZAo" node="q5" resolve="b" />
                  </node>
                  <node concept="liA8E" id="q$" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="q_" role="37wK5m">
                      <property role="Xl_RC" value="declaration" />
                    </node>
                    <node concept="11gdke" id="qA" role="37wK5m">
                      <property role="11gdj1" value="50ff84ad67394aa5L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="qy" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="qB" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="qw" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="qC" role="37wK5m">
                  <property role="Xl_RC" value="5836529522391468709" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="qu" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="q4" role="3cqZAp">
          <node concept="2OqwBi" id="qD" role="3cqZAk">
            <node concept="37vLTw" id="qE" role="2Oq$k0">
              <ref role="3cqZAo" node="q5" resolve="b" />
            </node>
            <node concept="liA8E" id="qF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="pX" role="1B3o_S" />
      <node concept="3uibUv" id="pY" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="fD" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForIConection" />
      <node concept="3clFbS" id="qG" role="3clF47">
        <node concept="3cpWs8" id="qJ" role="3cqZAp">
          <node concept="3cpWsn" id="qO" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="qP" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="qQ" role="33vP2m">
              <node concept="1pGfFk" id="qR" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="qS" role="37wK5m">
                  <property role="Xl_RC" value="ROSML" />
                </node>
                <node concept="Xl_RD" id="qT" role="37wK5m">
                  <property role="Xl_RC" value="IConection" />
                </node>
                <node concept="11gdke" id="qU" role="37wK5m">
                  <property role="11gdj1" value="f7db56d1b41e4c13L" />
                </node>
                <node concept="11gdke" id="qV" role="37wK5m">
                  <property role="11gdj1" value="9756a014feb108beL" />
                </node>
                <node concept="11gdke" id="qW" role="37wK5m">
                  <property role="11gdj1" value="52058e34e9d2bfcdL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qK" role="3cqZAp">
          <node concept="2OqwBi" id="qX" role="3clFbG">
            <node concept="37vLTw" id="qY" role="2Oq$k0">
              <ref role="3cqZAo" node="qO" resolve="b" />
            </node>
            <node concept="liA8E" id="qZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_()" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qL" role="3cqZAp">
          <node concept="2OqwBi" id="r0" role="3clFbG">
            <node concept="37vLTw" id="r1" role="2Oq$k0">
              <ref role="3cqZAo" node="qO" resolve="b" />
            </node>
            <node concept="liA8E" id="r2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="r3" role="37wK5m">
                <property role="Xl_RC" value="r:d670596f-f26c-43d2-8e17-a7b3e68888bf(ROSML.structure)/5910286443905990605" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qM" role="3cqZAp">
          <node concept="2OqwBi" id="r4" role="3clFbG">
            <node concept="37vLTw" id="r5" role="2Oq$k0">
              <ref role="3cqZAo" node="qO" resolve="b" />
            </node>
            <node concept="liA8E" id="r6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="r7" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="qN" role="3cqZAp">
          <node concept="2OqwBi" id="r8" role="3cqZAk">
            <node concept="37vLTw" id="r9" role="2Oq$k0">
              <ref role="3cqZAo" node="qO" resolve="b" />
            </node>
            <node concept="liA8E" id="ra" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="qH" role="1B3o_S" />
      <node concept="3uibUv" id="qI" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="fE" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForIInterface" />
      <node concept="3clFbS" id="rb" role="3clF47">
        <node concept="3cpWs8" id="re" role="3cqZAp">
          <node concept="3cpWsn" id="rn" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="ro" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="rp" role="33vP2m">
              <node concept="1pGfFk" id="rq" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="rr" role="37wK5m">
                  <property role="Xl_RC" value="ROSML" />
                </node>
                <node concept="Xl_RD" id="rs" role="37wK5m">
                  <property role="Xl_RC" value="IInterface" />
                </node>
                <node concept="11gdke" id="rt" role="37wK5m">
                  <property role="11gdj1" value="f7db56d1b41e4c13L" />
                </node>
                <node concept="11gdke" id="ru" role="37wK5m">
                  <property role="11gdj1" value="9756a014feb108beL" />
                </node>
                <node concept="11gdke" id="rv" role="37wK5m">
                  <property role="11gdj1" value="18dbf75c7f56da8dL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rf" role="3cqZAp">
          <node concept="2OqwBi" id="rw" role="3clFbG">
            <node concept="37vLTw" id="rx" role="2Oq$k0">
              <ref role="3cqZAo" node="rn" resolve="b" />
            </node>
            <node concept="liA8E" id="ry" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_()" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rg" role="3cqZAp">
          <node concept="2OqwBi" id="rz" role="3clFbG">
            <node concept="37vLTw" id="r$" role="2Oq$k0">
              <ref role="3cqZAo" node="rn" resolve="b" />
            </node>
            <node concept="liA8E" id="r_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="rA" role="37wK5m">
                <property role="11gdj1" value="ceab519525ea4f22L" />
              </node>
              <node concept="11gdke" id="rB" role="37wK5m">
                <property role="11gdj1" value="9b92103b95ca8c0cL" />
              </node>
              <node concept="11gdke" id="rC" role="37wK5m">
                <property role="11gdj1" value="110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rh" role="3cqZAp">
          <node concept="2OqwBi" id="rD" role="3clFbG">
            <node concept="37vLTw" id="rE" role="2Oq$k0">
              <ref role="3cqZAo" node="rn" resolve="b" />
            </node>
            <node concept="liA8E" id="rF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="rG" role="37wK5m">
                <property role="Xl_RC" value="r:d670596f-f26c-43d2-8e17-a7b3e68888bf(ROSML.structure)/1791297253455354509" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ri" role="3cqZAp">
          <node concept="2OqwBi" id="rH" role="3clFbG">
            <node concept="37vLTw" id="rI" role="2Oq$k0">
              <ref role="3cqZAo" node="rn" resolve="b" />
            </node>
            <node concept="liA8E" id="rJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="rK" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rj" role="3cqZAp">
          <node concept="2OqwBi" id="rL" role="3clFbG">
            <node concept="2OqwBi" id="rM" role="2Oq$k0">
              <node concept="2OqwBi" id="rO" role="2Oq$k0">
                <node concept="2OqwBi" id="rQ" role="2Oq$k0">
                  <node concept="37vLTw" id="rS" role="2Oq$k0">
                    <ref role="3cqZAo" node="rn" resolve="b" />
                  </node>
                  <node concept="liA8E" id="rT" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="rU" role="37wK5m">
                      <property role="Xl_RC" value="import" />
                    </node>
                    <node concept="11gdke" id="rV" role="37wK5m">
                      <property role="11gdj1" value="769b7b9b565d8afbL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="rR" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="rW" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.BOOLEAN" resolve="BOOLEAN" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="rP" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="rX" role="37wK5m">
                  <property role="Xl_RC" value="8546560624964766459" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="rN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rk" role="3cqZAp">
          <node concept="2OqwBi" id="rY" role="3clFbG">
            <node concept="2OqwBi" id="rZ" role="2Oq$k0">
              <node concept="2OqwBi" id="s1" role="2Oq$k0">
                <node concept="2OqwBi" id="s3" role="2Oq$k0">
                  <node concept="37vLTw" id="s5" role="2Oq$k0">
                    <ref role="3cqZAo" node="rn" resolve="b" />
                  </node>
                  <node concept="liA8E" id="s6" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="s7" role="37wK5m">
                      <property role="Xl_RC" value="package" />
                    </node>
                    <node concept="11gdke" id="s8" role="37wK5m">
                      <property role="11gdj1" value="62bb50d8231fb7ecL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="s4" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="s9" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="s2" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="sa" role="37wK5m">
                  <property role="Xl_RC" value="7114368925594269676" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="s0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rl" role="3cqZAp">
          <node concept="2OqwBi" id="sb" role="3clFbG">
            <node concept="2OqwBi" id="sc" role="2Oq$k0">
              <node concept="2OqwBi" id="se" role="2Oq$k0">
                <node concept="2OqwBi" id="sg" role="2Oq$k0">
                  <node concept="37vLTw" id="si" role="2Oq$k0">
                    <ref role="3cqZAo" node="rn" resolve="b" />
                  </node>
                  <node concept="liA8E" id="sj" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="sk" role="37wK5m">
                      <property role="Xl_RC" value="message_type" />
                    </node>
                    <node concept="11gdke" id="sl" role="37wK5m">
                      <property role="11gdj1" value="18dbf75c7f56da73L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="sh" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="sm" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:1791297253455354486" />
                    <node concept="11gdke" id="sn" role="37wK5m">
                      <property role="11gdj1" value="f7db56d1b41e4c13L" />
                      <uo k="s:originTrace" v="n:1791297253455354486" />
                    </node>
                    <node concept="11gdke" id="so" role="37wK5m">
                      <property role="11gdj1" value="9756a014feb108beL" />
                      <uo k="s:originTrace" v="n:1791297253455354486" />
                    </node>
                    <node concept="11gdke" id="sp" role="37wK5m">
                      <property role="11gdj1" value="18dbf75c7f56da76L" />
                      <uo k="s:originTrace" v="n:1791297253455354486" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="sf" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="sq" role="37wK5m">
                  <property role="Xl_RC" value="1791297253455354483" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="sd" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="rm" role="3cqZAp">
          <node concept="2OqwBi" id="sr" role="3cqZAk">
            <node concept="37vLTw" id="ss" role="2Oq$k0">
              <ref role="3cqZAo" node="rn" resolve="b" />
            </node>
            <node concept="liA8E" id="st" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="rc" role="1B3o_S" />
      <node concept="3uibUv" id="rd" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="fF" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForINetworkElement" />
      <node concept="3clFbS" id="su" role="3clF47">
        <node concept="3cpWs8" id="sx" role="3cqZAp">
          <node concept="3cpWsn" id="sC" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="sD" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="sE" role="33vP2m">
              <node concept="1pGfFk" id="sF" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="sG" role="37wK5m">
                  <property role="Xl_RC" value="ROSML" />
                </node>
                <node concept="Xl_RD" id="sH" role="37wK5m">
                  <property role="Xl_RC" value="INetworkElement" />
                </node>
                <node concept="11gdke" id="sI" role="37wK5m">
                  <property role="11gdj1" value="f7db56d1b41e4c13L" />
                </node>
                <node concept="11gdke" id="sJ" role="37wK5m">
                  <property role="11gdj1" value="9756a014feb108beL" />
                </node>
                <node concept="11gdke" id="sK" role="37wK5m">
                  <property role="11gdj1" value="45d1f7827d3faed1L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sy" role="3cqZAp">
          <node concept="2OqwBi" id="sL" role="3clFbG">
            <node concept="37vLTw" id="sM" role="2Oq$k0">
              <ref role="3cqZAo" node="sC" resolve="b" />
            </node>
            <node concept="liA8E" id="sN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_()" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sz" role="3cqZAp">
          <node concept="2OqwBi" id="sO" role="3clFbG">
            <node concept="37vLTw" id="sP" role="2Oq$k0">
              <ref role="3cqZAo" node="sC" resolve="b" />
            </node>
            <node concept="liA8E" id="sQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="sR" role="37wK5m">
                <property role="11gdj1" value="ceab519525ea4f22L" />
              </node>
              <node concept="11gdke" id="sS" role="37wK5m">
                <property role="11gdj1" value="9b92103b95ca8c0cL" />
              </node>
              <node concept="11gdke" id="sT" role="37wK5m">
                <property role="11gdj1" value="110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="s$" role="3cqZAp">
          <node concept="2OqwBi" id="sU" role="3clFbG">
            <node concept="37vLTw" id="sV" role="2Oq$k0">
              <ref role="3cqZAo" node="sC" resolve="b" />
            </node>
            <node concept="liA8E" id="sW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="sX" role="37wK5m">
                <property role="Xl_RC" value="r:d670596f-f26c-43d2-8e17-a7b3e68888bf(ROSML.structure)/5031074398568689361" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="s_" role="3cqZAp">
          <node concept="2OqwBi" id="sY" role="3clFbG">
            <node concept="37vLTw" id="sZ" role="2Oq$k0">
              <ref role="3cqZAo" node="sC" resolve="b" />
            </node>
            <node concept="liA8E" id="t0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="t1" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sA" role="3cqZAp">
          <node concept="2OqwBi" id="t2" role="3clFbG">
            <node concept="2OqwBi" id="t3" role="2Oq$k0">
              <node concept="2OqwBi" id="t5" role="2Oq$k0">
                <node concept="2OqwBi" id="t7" role="2Oq$k0">
                  <node concept="2OqwBi" id="t9" role="2Oq$k0">
                    <node concept="2OqwBi" id="tb" role="2Oq$k0">
                      <node concept="2OqwBi" id="td" role="2Oq$k0">
                        <node concept="37vLTw" id="tf" role="2Oq$k0">
                          <ref role="3cqZAo" node="sC" resolve="b" />
                        </node>
                        <node concept="liA8E" id="tg" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="th" role="37wK5m">
                            <property role="Xl_RC" value="dependencies" />
                          </node>
                          <node concept="11gdke" id="ti" role="37wK5m">
                            <property role="11gdj1" value="50ff84ad67116326L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="te" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="tj" role="37wK5m">
                          <property role="11gdj1" value="f7db56d1b41e4c13L" />
                        </node>
                        <node concept="11gdke" id="tk" role="37wK5m">
                          <property role="11gdj1" value="9756a014feb108beL" />
                        </node>
                        <node concept="11gdke" id="tl" role="37wK5m">
                          <property role="11gdj1" value="90345e25471557L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="tc" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="tm" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="ta" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="tn" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="t8" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="to" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="t6" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="tp" role="37wK5m">
                  <property role="Xl_RC" value="5836529522388853542" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="t4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="sB" role="3cqZAp">
          <node concept="2OqwBi" id="tq" role="3cqZAk">
            <node concept="37vLTw" id="tr" role="2Oq$k0">
              <ref role="3cqZAo" node="sC" resolve="b" />
            </node>
            <node concept="liA8E" id="ts" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="sv" role="1B3o_S" />
      <node concept="3uibUv" id="sw" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="fG" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForIPort" />
      <node concept="3clFbS" id="tt" role="3clF47">
        <node concept="3cpWs8" id="tw" role="3cqZAp">
          <node concept="3cpWsn" id="tB" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="tC" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="tD" role="33vP2m">
              <node concept="1pGfFk" id="tE" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="tF" role="37wK5m">
                  <property role="Xl_RC" value="ROSML" />
                </node>
                <node concept="Xl_RD" id="tG" role="37wK5m">
                  <property role="Xl_RC" value="IPort" />
                </node>
                <node concept="11gdke" id="tH" role="37wK5m">
                  <property role="11gdj1" value="f7db56d1b41e4c13L" />
                </node>
                <node concept="11gdke" id="tI" role="37wK5m">
                  <property role="11gdj1" value="9756a014feb108beL" />
                </node>
                <node concept="11gdke" id="tJ" role="37wK5m">
                  <property role="11gdj1" value="52ae22b4336975deL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tx" role="3cqZAp">
          <node concept="2OqwBi" id="tK" role="3clFbG">
            <node concept="37vLTw" id="tL" role="2Oq$k0">
              <ref role="3cqZAo" node="tB" resolve="b" />
            </node>
            <node concept="liA8E" id="tM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_()" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ty" role="3cqZAp">
          <node concept="2OqwBi" id="tN" role="3clFbG">
            <node concept="37vLTw" id="tO" role="2Oq$k0">
              <ref role="3cqZAo" node="tB" resolve="b" />
            </node>
            <node concept="liA8E" id="tP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="tQ" role="37wK5m">
                <property role="11gdj1" value="ceab519525ea4f22L" />
              </node>
              <node concept="11gdke" id="tR" role="37wK5m">
                <property role="11gdj1" value="9b92103b95ca8c0cL" />
              </node>
              <node concept="11gdke" id="tS" role="37wK5m">
                <property role="11gdj1" value="110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tz" role="3cqZAp">
          <node concept="2OqwBi" id="tT" role="3clFbG">
            <node concept="37vLTw" id="tU" role="2Oq$k0">
              <ref role="3cqZAo" node="tB" resolve="b" />
            </node>
            <node concept="liA8E" id="tV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="tW" role="37wK5m">
                <property role="Xl_RC" value="r:d670596f-f26c-43d2-8e17-a7b3e68888bf(ROSML.structure)/5957737514409752030" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="t$" role="3cqZAp">
          <node concept="2OqwBi" id="tX" role="3clFbG">
            <node concept="37vLTw" id="tY" role="2Oq$k0">
              <ref role="3cqZAo" node="tB" resolve="b" />
            </node>
            <node concept="liA8E" id="tZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="u0" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="t_" role="3cqZAp">
          <node concept="2OqwBi" id="u1" role="3clFbG">
            <node concept="2OqwBi" id="u2" role="2Oq$k0">
              <node concept="2OqwBi" id="u4" role="2Oq$k0">
                <node concept="2OqwBi" id="u6" role="2Oq$k0">
                  <node concept="2OqwBi" id="u8" role="2Oq$k0">
                    <node concept="37vLTw" id="ua" role="2Oq$k0">
                      <ref role="3cqZAo" node="tB" resolve="b" />
                    </node>
                    <node concept="liA8E" id="ub" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="uc" role="37wK5m">
                        <property role="Xl_RC" value="connection" />
                      </node>
                      <node concept="11gdke" id="ud" role="37wK5m">
                        <property role="11gdj1" value="24577e76ac2158acL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="u9" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="11gdke" id="ue" role="37wK5m">
                      <property role="11gdj1" value="f7db56d1b41e4c13L" />
                    </node>
                    <node concept="11gdke" id="uf" role="37wK5m">
                      <property role="11gdj1" value="9756a014feb108beL" />
                    </node>
                    <node concept="11gdke" id="ug" role="37wK5m">
                      <property role="11gdj1" value="52ae22b433653219L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="u7" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="uh" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="u5" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="ui" role="37wK5m">
                  <property role="Xl_RC" value="2618700756498340012" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="u3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="tA" role="3cqZAp">
          <node concept="2OqwBi" id="uj" role="3cqZAk">
            <node concept="37vLTw" id="uk" role="2Oq$k0">
              <ref role="3cqZAo" node="tB" resolve="b" />
            </node>
            <node concept="liA8E" id="ul" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="tu" role="1B3o_S" />
      <node concept="3uibUv" id="tv" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="fH" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForNativeInterface" />
      <node concept="3clFbS" id="um" role="3clF47">
        <node concept="3cpWs8" id="up" role="3cqZAp">
          <node concept="3cpWsn" id="uw" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="ux" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="uy" role="33vP2m">
              <node concept="1pGfFk" id="uz" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="u$" role="37wK5m">
                  <property role="Xl_RC" value="ROSML" />
                </node>
                <node concept="Xl_RD" id="u_" role="37wK5m">
                  <property role="Xl_RC" value="NativeInterface" />
                </node>
                <node concept="11gdke" id="uA" role="37wK5m">
                  <property role="11gdj1" value="f7db56d1b41e4c13L" />
                </node>
                <node concept="11gdke" id="uB" role="37wK5m">
                  <property role="11gdj1" value="9756a014feb108beL" />
                </node>
                <node concept="11gdke" id="uC" role="37wK5m">
                  <property role="11gdj1" value="664552f37d423063L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uq" role="3cqZAp">
          <node concept="2OqwBi" id="uD" role="3clFbG">
            <node concept="37vLTw" id="uE" role="2Oq$k0">
              <ref role="3cqZAo" node="uw" resolve="b" />
            </node>
            <node concept="liA8E" id="uF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="uG" role="37wK5m" />
              <node concept="3clFbT" id="uH" role="37wK5m" />
              <node concept="3clFbT" id="uI" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ur" role="3cqZAp">
          <node concept="2OqwBi" id="uJ" role="3clFbG">
            <node concept="37vLTw" id="uK" role="2Oq$k0">
              <ref role="3cqZAo" node="rn" resolve="b" />
            </node>
            <node concept="liA8E" id="uL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="uM" role="37wK5m">
                <property role="11gdj1" value="f7db56d1b41e4c13L" />
              </node>
              <node concept="11gdke" id="uN" role="37wK5m">
                <property role="11gdj1" value="9756a014feb108beL" />
              </node>
              <node concept="11gdke" id="uO" role="37wK5m">
                <property role="11gdj1" value="18dbf75c7f56da8dL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="us" role="3cqZAp">
          <node concept="2OqwBi" id="uP" role="3clFbG">
            <node concept="37vLTw" id="uQ" role="2Oq$k0">
              <ref role="3cqZAo" node="uw" resolve="b" />
            </node>
            <node concept="liA8E" id="uR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="uS" role="37wK5m">
                <property role="Xl_RC" value="r:d670596f-f26c-43d2-8e17-a7b3e68888bf(ROSML.structure)/7369387570993705059" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ut" role="3cqZAp">
          <node concept="2OqwBi" id="uT" role="3clFbG">
            <node concept="37vLTw" id="uU" role="2Oq$k0">
              <ref role="3cqZAo" node="uw" resolve="b" />
            </node>
            <node concept="liA8E" id="uV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="uW" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uu" role="3cqZAp">
          <node concept="2OqwBi" id="uX" role="3clFbG">
            <node concept="2OqwBi" id="uY" role="2Oq$k0">
              <node concept="2OqwBi" id="v0" role="2Oq$k0">
                <node concept="2OqwBi" id="v2" role="2Oq$k0">
                  <node concept="2OqwBi" id="v4" role="2Oq$k0">
                    <node concept="2OqwBi" id="v6" role="2Oq$k0">
                      <node concept="2OqwBi" id="v8" role="2Oq$k0">
                        <node concept="37vLTw" id="va" role="2Oq$k0">
                          <ref role="3cqZAo" node="uw" resolve="b" />
                        </node>
                        <node concept="liA8E" id="vb" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="vc" role="37wK5m">
                            <property role="Xl_RC" value="NativeDatatype" />
                          </node>
                          <node concept="11gdke" id="vd" role="37wK5m">
                            <property role="11gdj1" value="664552f37d423066L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="v9" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="ve" role="37wK5m">
                          <property role="11gdj1" value="f7db56d1b41e4c13L" />
                        </node>
                        <node concept="11gdke" id="vf" role="37wK5m">
                          <property role="11gdj1" value="9756a014feb108beL" />
                        </node>
                        <node concept="11gdke" id="vg" role="37wK5m">
                          <property role="11gdj1" value="2126fce3999aa945L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="v7" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="vh" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="v5" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="vi" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="v3" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="vj" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="v1" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="vk" role="37wK5m">
                  <property role="Xl_RC" value="7369387570993705062" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="uZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="uv" role="3cqZAp">
          <node concept="2OqwBi" id="vl" role="3cqZAk">
            <node concept="37vLTw" id="vm" role="2Oq$k0">
              <ref role="3cqZAo" node="uw" resolve="b" />
            </node>
            <node concept="liA8E" id="vn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="un" role="1B3o_S" />
      <node concept="3uibUv" id="uo" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="fI" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForNode" />
      <node concept="3clFbS" id="vo" role="3clF47">
        <node concept="3cpWs8" id="vr" role="3cqZAp">
          <node concept="3cpWsn" id="vA" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="vB" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="vC" role="33vP2m">
              <node concept="1pGfFk" id="vD" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="vE" role="37wK5m">
                  <property role="Xl_RC" value="ROSML" />
                </node>
                <node concept="Xl_RD" id="vF" role="37wK5m">
                  <property role="Xl_RC" value="Node" />
                </node>
                <node concept="11gdke" id="vG" role="37wK5m">
                  <property role="11gdj1" value="f7db56d1b41e4c13L" />
                </node>
                <node concept="11gdke" id="vH" role="37wK5m">
                  <property role="11gdj1" value="9756a014feb108beL" />
                </node>
                <node concept="11gdke" id="vI" role="37wK5m">
                  <property role="11gdj1" value="5d8e854cb6b6efbL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vs" role="3cqZAp">
          <node concept="2OqwBi" id="vJ" role="3clFbG">
            <node concept="37vLTw" id="vK" role="2Oq$k0">
              <ref role="3cqZAo" node="vA" resolve="b" />
            </node>
            <node concept="liA8E" id="vL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="vM" role="37wK5m" />
              <node concept="3clFbT" id="vN" role="37wK5m" />
              <node concept="3clFbT" id="vO" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vt" role="3cqZAp">
          <node concept="2OqwBi" id="vP" role="3clFbG">
            <node concept="37vLTw" id="vQ" role="2Oq$k0">
              <ref role="3cqZAo" node="sC" resolve="b" />
            </node>
            <node concept="liA8E" id="vR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="vS" role="37wK5m">
                <property role="11gdj1" value="f7db56d1b41e4c13L" />
              </node>
              <node concept="11gdke" id="vT" role="37wK5m">
                <property role="11gdj1" value="9756a014feb108beL" />
              </node>
              <node concept="11gdke" id="vU" role="37wK5m">
                <property role="11gdj1" value="45d1f7827d3faed1L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vu" role="3cqZAp">
          <node concept="2OqwBi" id="vV" role="3clFbG">
            <node concept="37vLTw" id="vW" role="2Oq$k0">
              <ref role="3cqZAo" node="vA" resolve="b" />
            </node>
            <node concept="liA8E" id="vX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="vY" role="37wK5m">
                <property role="Xl_RC" value="r:d670596f-f26c-43d2-8e17-a7b3e68888bf(ROSML.structure)/421342016046853883" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vv" role="3cqZAp">
          <node concept="2OqwBi" id="vZ" role="3clFbG">
            <node concept="37vLTw" id="w0" role="2Oq$k0">
              <ref role="3cqZAo" node="vA" resolve="b" />
            </node>
            <node concept="liA8E" id="w1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="w2" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vw" role="3cqZAp">
          <node concept="2OqwBi" id="w3" role="3clFbG">
            <node concept="2OqwBi" id="w4" role="2Oq$k0">
              <node concept="2OqwBi" id="w6" role="2Oq$k0">
                <node concept="2OqwBi" id="w8" role="2Oq$k0">
                  <node concept="2OqwBi" id="wa" role="2Oq$k0">
                    <node concept="2OqwBi" id="wc" role="2Oq$k0">
                      <node concept="2OqwBi" id="we" role="2Oq$k0">
                        <node concept="37vLTw" id="wg" role="2Oq$k0">
                          <ref role="3cqZAo" node="vA" resolve="b" />
                        </node>
                        <node concept="liA8E" id="wh" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="wi" role="37wK5m">
                            <property role="Xl_RC" value="publications" />
                          </node>
                          <node concept="11gdke" id="wj" role="37wK5m">
                            <property role="11gdj1" value="5d8e854cb6ba44bL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="wf" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="wk" role="37wK5m">
                          <property role="11gdj1" value="f7db56d1b41e4c13L" />
                        </node>
                        <node concept="11gdke" id="wl" role="37wK5m">
                          <property role="11gdj1" value="9756a014feb108beL" />
                        </node>
                        <node concept="11gdke" id="wm" role="37wK5m">
                          <property role="11gdj1" value="5d8e854cb6b9f03L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="wd" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="wn" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="wb" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="wo" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="w9" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="wp" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="w7" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="wq" role="37wK5m">
                  <property role="Xl_RC" value="421342016046867531" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="w5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vx" role="3cqZAp">
          <node concept="2OqwBi" id="wr" role="3clFbG">
            <node concept="2OqwBi" id="ws" role="2Oq$k0">
              <node concept="2OqwBi" id="wu" role="2Oq$k0">
                <node concept="2OqwBi" id="ww" role="2Oq$k0">
                  <node concept="2OqwBi" id="wy" role="2Oq$k0">
                    <node concept="2OqwBi" id="w$" role="2Oq$k0">
                      <node concept="2OqwBi" id="wA" role="2Oq$k0">
                        <node concept="37vLTw" id="wC" role="2Oq$k0">
                          <ref role="3cqZAo" node="vA" resolve="b" />
                        </node>
                        <node concept="liA8E" id="wD" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="wE" role="37wK5m">
                            <property role="Xl_RC" value="subscriptions" />
                          </node>
                          <node concept="11gdke" id="wF" role="37wK5m">
                            <property role="11gdj1" value="5d8e854cb6ba44dL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="wB" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="wG" role="37wK5m">
                          <property role="11gdj1" value="f7db56d1b41e4c13L" />
                        </node>
                        <node concept="11gdke" id="wH" role="37wK5m">
                          <property role="11gdj1" value="9756a014feb108beL" />
                        </node>
                        <node concept="11gdke" id="wI" role="37wK5m">
                          <property role="11gdj1" value="5d8e854cb6b9f03L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="w_" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="wJ" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="wz" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="wK" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="wx" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="wL" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="wv" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="wM" role="37wK5m">
                  <property role="Xl_RC" value="421342016046867533" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="wt" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vy" role="3cqZAp">
          <node concept="2OqwBi" id="wN" role="3clFbG">
            <node concept="2OqwBi" id="wO" role="2Oq$k0">
              <node concept="2OqwBi" id="wQ" role="2Oq$k0">
                <node concept="2OqwBi" id="wS" role="2Oq$k0">
                  <node concept="2OqwBi" id="wU" role="2Oq$k0">
                    <node concept="2OqwBi" id="wW" role="2Oq$k0">
                      <node concept="2OqwBi" id="wY" role="2Oq$k0">
                        <node concept="37vLTw" id="x0" role="2Oq$k0">
                          <ref role="3cqZAo" node="vA" resolve="b" />
                        </node>
                        <node concept="liA8E" id="x1" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="x2" role="37wK5m">
                            <property role="Xl_RC" value="action_requests" />
                          </node>
                          <node concept="11gdke" id="x3" role="37wK5m">
                            <property role="11gdj1" value="573384c7f1e1d928L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="wZ" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="x4" role="37wK5m">
                          <property role="11gdj1" value="f7db56d1b41e4c13L" />
                        </node>
                        <node concept="11gdke" id="x5" role="37wK5m">
                          <property role="11gdj1" value="9756a014feb108beL" />
                        </node>
                        <node concept="11gdke" id="x6" role="37wK5m">
                          <property role="11gdj1" value="52ae22b433653219L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="wX" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="x7" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="wV" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="x8" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="wT" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="x9" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="wR" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="xa" role="37wK5m">
                  <property role="Xl_RC" value="6283511899403442472" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="wP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vz" role="3cqZAp">
          <node concept="2OqwBi" id="xb" role="3clFbG">
            <node concept="2OqwBi" id="xc" role="2Oq$k0">
              <node concept="2OqwBi" id="xe" role="2Oq$k0">
                <node concept="2OqwBi" id="xg" role="2Oq$k0">
                  <node concept="2OqwBi" id="xi" role="2Oq$k0">
                    <node concept="2OqwBi" id="xk" role="2Oq$k0">
                      <node concept="2OqwBi" id="xm" role="2Oq$k0">
                        <node concept="37vLTw" id="xo" role="2Oq$k0">
                          <ref role="3cqZAo" node="vA" resolve="b" />
                        </node>
                        <node concept="liA8E" id="xp" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="xq" role="37wK5m">
                            <property role="Xl_RC" value="service_requests" />
                          </node>
                          <node concept="11gdke" id="xr" role="37wK5m">
                            <property role="11gdj1" value="573384c7f1e1d92cL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="xn" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="xs" role="37wK5m">
                          <property role="11gdj1" value="f7db56d1b41e4c13L" />
                        </node>
                        <node concept="11gdke" id="xt" role="37wK5m">
                          <property role="11gdj1" value="9756a014feb108beL" />
                        </node>
                        <node concept="11gdke" id="xu" role="37wK5m">
                          <property role="11gdj1" value="52ae22b433653219L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="xl" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="xv" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="xj" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="xw" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="xh" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="xx" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="xf" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="xy" role="37wK5m">
                  <property role="Xl_RC" value="6283511899403442476" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="xd" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="v$" role="3cqZAp">
          <node concept="2OqwBi" id="xz" role="3clFbG">
            <node concept="2OqwBi" id="x$" role="2Oq$k0">
              <node concept="2OqwBi" id="xA" role="2Oq$k0">
                <node concept="2OqwBi" id="xC" role="2Oq$k0">
                  <node concept="2OqwBi" id="xE" role="2Oq$k0">
                    <node concept="2OqwBi" id="xG" role="2Oq$k0">
                      <node concept="2OqwBi" id="xI" role="2Oq$k0">
                        <node concept="37vLTw" id="xK" role="2Oq$k0">
                          <ref role="3cqZAo" node="vA" resolve="b" />
                        </node>
                        <node concept="liA8E" id="xL" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="xM" role="37wK5m">
                            <property role="Xl_RC" value="headers" />
                          </node>
                          <node concept="11gdke" id="xN" role="37wK5m">
                            <property role="11gdj1" value="50ff84ad673ac35bL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="xJ" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="xO" role="37wK5m">
                          <property role="11gdj1" value="f7db56d1b41e4c13L" />
                        </node>
                        <node concept="11gdke" id="xP" role="37wK5m">
                          <property role="11gdj1" value="9756a014feb108beL" />
                        </node>
                        <node concept="11gdke" id="xQ" role="37wK5m">
                          <property role="11gdj1" value="50ff84ad67394aa3L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="xH" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="xR" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="xF" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="xS" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="xD" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="xT" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="xB" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="xU" role="37wK5m">
                  <property role="Xl_RC" value="5836529522391565147" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="x_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="v_" role="3cqZAp">
          <node concept="2OqwBi" id="xV" role="3cqZAk">
            <node concept="37vLTw" id="xW" role="2Oq$k0">
              <ref role="3cqZAo" node="vA" resolve="b" />
            </node>
            <node concept="liA8E" id="xX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="vp" role="1B3o_S" />
      <node concept="3uibUv" id="vq" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="fJ" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForPortConnection" />
      <node concept="3clFbS" id="xY" role="3clF47">
        <node concept="3cpWs8" id="y1" role="3cqZAp">
          <node concept="3cpWsn" id="yb" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="yc" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="yd" role="33vP2m">
              <node concept="1pGfFk" id="ye" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="yf" role="37wK5m">
                  <property role="Xl_RC" value="ROSML" />
                </node>
                <node concept="Xl_RD" id="yg" role="37wK5m">
                  <property role="Xl_RC" value="PortConnection" />
                </node>
                <node concept="11gdke" id="yh" role="37wK5m">
                  <property role="11gdj1" value="f7db56d1b41e4c13L" />
                </node>
                <node concept="11gdke" id="yi" role="37wK5m">
                  <property role="11gdj1" value="9756a014feb108beL" />
                </node>
                <node concept="11gdke" id="yj" role="37wK5m">
                  <property role="11gdj1" value="52ae22b433653219L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="y2" role="3cqZAp">
          <node concept="2OqwBi" id="yk" role="3clFbG">
            <node concept="37vLTw" id="yl" role="2Oq$k0">
              <ref role="3cqZAo" node="yb" resolve="b" />
            </node>
            <node concept="liA8E" id="ym" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="yn" role="37wK5m" />
              <node concept="3clFbT" id="yo" role="37wK5m" />
              <node concept="3clFbT" id="yp" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="y3" role="3cqZAp">
          <node concept="2OqwBi" id="yq" role="3clFbG">
            <node concept="37vLTw" id="yr" role="2Oq$k0">
              <ref role="3cqZAo" node="yb" resolve="b" />
            </node>
            <node concept="liA8E" id="ys" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="yt" role="37wK5m">
                <property role="Xl_RC" value="r:d670596f-f26c-43d2-8e17-a7b3e68888bf(ROSML.structure)/5957737514409472537" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="y4" role="3cqZAp">
          <node concept="2OqwBi" id="yu" role="3clFbG">
            <node concept="37vLTw" id="yv" role="2Oq$k0">
              <ref role="3cqZAo" node="yb" resolve="b" />
            </node>
            <node concept="liA8E" id="yw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="yx" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="y5" role="3cqZAp">
          <node concept="2OqwBi" id="yy" role="3clFbG">
            <node concept="2OqwBi" id="yz" role="2Oq$k0">
              <node concept="2OqwBi" id="y_" role="2Oq$k0">
                <node concept="2OqwBi" id="yB" role="2Oq$k0">
                  <node concept="37vLTw" id="yD" role="2Oq$k0">
                    <ref role="3cqZAo" node="yb" resolve="b" />
                  </node>
                  <node concept="liA8E" id="yE" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="yF" role="37wK5m">
                      <property role="Xl_RC" value="label" />
                    </node>
                    <node concept="11gdke" id="yG" role="37wK5m">
                      <property role="11gdj1" value="52ae22b4336a4e17L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="yC" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="yH" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="yA" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="yI" role="37wK5m">
                  <property role="Xl_RC" value="5957737514409807383" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="y$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="y6" role="3cqZAp">
          <node concept="2OqwBi" id="yJ" role="3clFbG">
            <node concept="2OqwBi" id="yK" role="2Oq$k0">
              <node concept="2OqwBi" id="yM" role="2Oq$k0">
                <node concept="2OqwBi" id="yO" role="2Oq$k0">
                  <node concept="37vLTw" id="yQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="yb" resolve="b" />
                  </node>
                  <node concept="liA8E" id="yR" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="yS" role="37wK5m">
                      <property role="Xl_RC" value="port_name" />
                    </node>
                    <node concept="11gdke" id="yT" role="37wK5m">
                      <property role="11gdj1" value="6865cec0cd1aeed0L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="yP" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="yU" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="yN" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="yV" role="37wK5m">
                  <property role="Xl_RC" value="7522646080062418640" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="yL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="y7" role="3cqZAp">
          <node concept="2OqwBi" id="yW" role="3clFbG">
            <node concept="2OqwBi" id="yX" role="2Oq$k0">
              <node concept="2OqwBi" id="yZ" role="2Oq$k0">
                <node concept="2OqwBi" id="z1" role="2Oq$k0">
                  <node concept="2OqwBi" id="z3" role="2Oq$k0">
                    <node concept="37vLTw" id="z5" role="2Oq$k0">
                      <ref role="3cqZAo" node="yb" resolve="b" />
                    </node>
                    <node concept="liA8E" id="z6" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="z7" role="37wK5m">
                        <property role="Xl_RC" value="node" />
                      </node>
                      <node concept="11gdke" id="z8" role="37wK5m">
                        <property role="11gdj1" value="52ae22b43365321cL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="z4" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="11gdke" id="z9" role="37wK5m">
                      <property role="11gdj1" value="f7db56d1b41e4c13L" />
                    </node>
                    <node concept="11gdke" id="za" role="37wK5m">
                      <property role="11gdj1" value="9756a014feb108beL" />
                    </node>
                    <node concept="11gdke" id="zb" role="37wK5m">
                      <property role="11gdj1" value="5d8e854cb6b6efbL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="z2" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="zc" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="z0" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="zd" role="37wK5m">
                  <property role="Xl_RC" value="5957737514409472540" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="yY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="y8" role="3cqZAp">
          <node concept="2OqwBi" id="ze" role="3clFbG">
            <node concept="2OqwBi" id="zf" role="2Oq$k0">
              <node concept="2OqwBi" id="zh" role="2Oq$k0">
                <node concept="2OqwBi" id="zj" role="2Oq$k0">
                  <node concept="2OqwBi" id="zl" role="2Oq$k0">
                    <node concept="37vLTw" id="zn" role="2Oq$k0">
                      <ref role="3cqZAo" node="yb" resolve="b" />
                    </node>
                    <node concept="liA8E" id="zo" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="zp" role="37wK5m">
                        <property role="Xl_RC" value="server" />
                      </node>
                      <node concept="11gdke" id="zq" role="37wK5m">
                        <property role="11gdj1" value="52ae22b43365321eL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="zm" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="11gdke" id="zr" role="37wK5m">
                      <property role="11gdj1" value="f7db56d1b41e4c13L" />
                    </node>
                    <node concept="11gdke" id="zs" role="37wK5m">
                      <property role="11gdj1" value="9756a014feb108beL" />
                    </node>
                    <node concept="11gdke" id="zt" role="37wK5m">
                      <property role="11gdj1" value="2126fce3999aabd2L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="zk" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="zu" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="zi" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="zv" role="37wK5m">
                  <property role="Xl_RC" value="5957737514409472542" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="zg" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="y9" role="3cqZAp">
          <node concept="2OqwBi" id="zw" role="3clFbG">
            <node concept="2OqwBi" id="zx" role="2Oq$k0">
              <node concept="2OqwBi" id="zz" role="2Oq$k0">
                <node concept="2OqwBi" id="z_" role="2Oq$k0">
                  <node concept="2OqwBi" id="zB" role="2Oq$k0">
                    <node concept="37vLTw" id="zD" role="2Oq$k0">
                      <ref role="3cqZAo" node="yb" resolve="b" />
                    </node>
                    <node concept="liA8E" id="zE" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="zF" role="37wK5m">
                        <property role="Xl_RC" value="message" />
                      </node>
                      <node concept="11gdke" id="zG" role="37wK5m">
                        <property role="11gdj1" value="18dbf75c7f6888d7L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="zC" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="11gdke" id="zH" role="37wK5m">
                      <property role="11gdj1" value="f7db56d1b41e4c13L" />
                    </node>
                    <node concept="11gdke" id="zI" role="37wK5m">
                      <property role="11gdj1" value="9756a014feb108beL" />
                    </node>
                    <node concept="11gdke" id="zJ" role="37wK5m">
                      <property role="11gdj1" value="18dbf75c7f56da8dL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="zA" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="zK" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="z$" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="zL" role="37wK5m">
                  <property role="Xl_RC" value="1791297253456513239" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="zy" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="ya" role="3cqZAp">
          <node concept="2OqwBi" id="zM" role="3cqZAk">
            <node concept="37vLTw" id="zN" role="2Oq$k0">
              <ref role="3cqZAo" node="yb" resolve="b" />
            </node>
            <node concept="liA8E" id="zO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="xZ" role="1B3o_S" />
      <node concept="3uibUv" id="y0" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="fK" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForProject" />
      <node concept="3clFbS" id="zP" role="3clF47">
        <node concept="3cpWs8" id="zS" role="3cqZAp">
          <node concept="3cpWsn" id="$3" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="$4" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="$5" role="33vP2m">
              <node concept="1pGfFk" id="$6" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="$7" role="37wK5m">
                  <property role="Xl_RC" value="ROSML" />
                </node>
                <node concept="Xl_RD" id="$8" role="37wK5m">
                  <property role="Xl_RC" value="Project" />
                </node>
                <node concept="11gdke" id="$9" role="37wK5m">
                  <property role="11gdj1" value="f7db56d1b41e4c13L" />
                </node>
                <node concept="11gdke" id="$a" role="37wK5m">
                  <property role="11gdj1" value="9756a014feb108beL" />
                </node>
                <node concept="11gdke" id="$b" role="37wK5m">
                  <property role="11gdj1" value="5d8e854cb6b6ef9L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zT" role="3cqZAp">
          <node concept="2OqwBi" id="$c" role="3clFbG">
            <node concept="37vLTw" id="$d" role="2Oq$k0">
              <ref role="3cqZAo" node="$3" resolve="b" />
            </node>
            <node concept="liA8E" id="$e" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="$f" role="37wK5m" />
              <node concept="3clFbT" id="$g" role="37wK5m" />
              <node concept="3clFbT" id="$h" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zU" role="3cqZAp">
          <node concept="2OqwBi" id="$i" role="3clFbG">
            <node concept="37vLTw" id="$j" role="2Oq$k0">
              <ref role="3cqZAo" node="$3" resolve="b" />
            </node>
            <node concept="liA8E" id="$k" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="$l" role="37wK5m">
                <property role="11gdj1" value="ceab519525ea4f22L" />
              </node>
              <node concept="11gdke" id="$m" role="37wK5m">
                <property role="11gdj1" value="9b92103b95ca8c0cL" />
              </node>
              <node concept="11gdke" id="$n" role="37wK5m">
                <property role="11gdj1" value="110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zV" role="3cqZAp">
          <node concept="2OqwBi" id="$o" role="3clFbG">
            <node concept="37vLTw" id="$p" role="2Oq$k0">
              <ref role="3cqZAo" node="$3" resolve="b" />
            </node>
            <node concept="liA8E" id="$q" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="$r" role="37wK5m">
                <property role="Xl_RC" value="r:d670596f-f26c-43d2-8e17-a7b3e68888bf(ROSML.structure)/421342016046853881" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zW" role="3cqZAp">
          <node concept="2OqwBi" id="$s" role="3clFbG">
            <node concept="37vLTw" id="$t" role="2Oq$k0">
              <ref role="3cqZAo" node="$3" resolve="b" />
            </node>
            <node concept="liA8E" id="$u" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="$v" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zX" role="3cqZAp">
          <node concept="2OqwBi" id="$w" role="3clFbG">
            <node concept="2OqwBi" id="$x" role="2Oq$k0">
              <node concept="2OqwBi" id="$z" role="2Oq$k0">
                <node concept="2OqwBi" id="$_" role="2Oq$k0">
                  <node concept="2OqwBi" id="$B" role="2Oq$k0">
                    <node concept="2OqwBi" id="$D" role="2Oq$k0">
                      <node concept="2OqwBi" id="$F" role="2Oq$k0">
                        <node concept="37vLTw" id="$H" role="2Oq$k0">
                          <ref role="3cqZAo" node="$3" resolve="b" />
                        </node>
                        <node concept="liA8E" id="$I" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="$J" role="37wK5m">
                            <property role="Xl_RC" value="network_nodes" />
                          </node>
                          <node concept="11gdke" id="$K" role="37wK5m">
                            <property role="11gdj1" value="45d1f7827d32707fL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="$G" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="$L" role="37wK5m">
                          <property role="11gdj1" value="f7db56d1b41e4c13L" />
                        </node>
                        <node concept="11gdke" id="$M" role="37wK5m">
                          <property role="11gdj1" value="9756a014feb108beL" />
                        </node>
                        <node concept="11gdke" id="$N" role="37wK5m">
                          <property role="11gdj1" value="45d1f7827d3faed1L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="$E" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="$O" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="$C" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="$P" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="$A" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="$Q" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="$$" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="$R" role="37wK5m">
                  <property role="Xl_RC" value="5031074398567821439" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="$y" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zY" role="3cqZAp">
          <node concept="2OqwBi" id="$S" role="3clFbG">
            <node concept="2OqwBi" id="$T" role="2Oq$k0">
              <node concept="2OqwBi" id="$V" role="2Oq$k0">
                <node concept="2OqwBi" id="$X" role="2Oq$k0">
                  <node concept="2OqwBi" id="$Z" role="2Oq$k0">
                    <node concept="2OqwBi" id="_1" role="2Oq$k0">
                      <node concept="2OqwBi" id="_3" role="2Oq$k0">
                        <node concept="37vLTw" id="_5" role="2Oq$k0">
                          <ref role="3cqZAo" node="$3" resolve="b" />
                        </node>
                        <node concept="liA8E" id="_6" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="_7" role="37wK5m">
                            <property role="Xl_RC" value="topics" />
                          </node>
                          <node concept="11gdke" id="_8" role="37wK5m">
                            <property role="11gdj1" value="7a5e6dfd6e6b8c53L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="_4" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="_9" role="37wK5m">
                          <property role="11gdj1" value="f7db56d1b41e4c13L" />
                        </node>
                        <node concept="11gdke" id="_a" role="37wK5m">
                          <property role="11gdj1" value="9756a014feb108beL" />
                        </node>
                        <node concept="11gdke" id="_b" role="37wK5m">
                          <property role="11gdj1" value="5d8e854cb6b6f01L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="_2" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="_c" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="_0" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="_d" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="$Y" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="_e" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="$W" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="_f" role="37wK5m">
                  <property role="Xl_RC" value="8817606055684705363" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="$U" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zZ" role="3cqZAp">
          <node concept="2OqwBi" id="_g" role="3clFbG">
            <node concept="2OqwBi" id="_h" role="2Oq$k0">
              <node concept="2OqwBi" id="_j" role="2Oq$k0">
                <node concept="2OqwBi" id="_l" role="2Oq$k0">
                  <node concept="2OqwBi" id="_n" role="2Oq$k0">
                    <node concept="2OqwBi" id="_p" role="2Oq$k0">
                      <node concept="2OqwBi" id="_r" role="2Oq$k0">
                        <node concept="37vLTw" id="_t" role="2Oq$k0">
                          <ref role="3cqZAo" node="$3" resolve="b" />
                        </node>
                        <node concept="liA8E" id="_u" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="_v" role="37wK5m">
                            <property role="Xl_RC" value="direct_connections" />
                          </node>
                          <node concept="11gdke" id="_w" role="37wK5m">
                            <property role="11gdj1" value="45d1f7827d4196edL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="_s" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="_x" role="37wK5m">
                          <property role="11gdj1" value="f7db56d1b41e4c13L" />
                        </node>
                        <node concept="11gdke" id="_y" role="37wK5m">
                          <property role="11gdj1" value="9756a014feb108beL" />
                        </node>
                        <node concept="11gdke" id="_z" role="37wK5m">
                          <property role="11gdj1" value="5d8e854cb6b9f03L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="_q" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="_$" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="_o" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="__" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="_m" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="_A" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="_k" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="_B" role="37wK5m">
                  <property role="Xl_RC" value="5031074398568814317" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="_i" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$0" role="3cqZAp">
          <node concept="2OqwBi" id="_C" role="3clFbG">
            <node concept="2OqwBi" id="_D" role="2Oq$k0">
              <node concept="2OqwBi" id="_F" role="2Oq$k0">
                <node concept="2OqwBi" id="_H" role="2Oq$k0">
                  <node concept="2OqwBi" id="_J" role="2Oq$k0">
                    <node concept="2OqwBi" id="_L" role="2Oq$k0">
                      <node concept="2OqwBi" id="_N" role="2Oq$k0">
                        <node concept="37vLTw" id="_P" role="2Oq$k0">
                          <ref role="3cqZAo" node="$3" resolve="b" />
                        </node>
                        <node concept="liA8E" id="_Q" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="_R" role="37wK5m">
                            <property role="Xl_RC" value="port_connections" />
                          </node>
                          <node concept="11gdke" id="_S" role="37wK5m">
                            <property role="11gdj1" value="1fc42dca76d15d27L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="_O" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="_T" role="37wK5m">
                          <property role="11gdj1" value="f7db56d1b41e4c13L" />
                        </node>
                        <node concept="11gdke" id="_U" role="37wK5m">
                          <property role="11gdj1" value="9756a014feb108beL" />
                        </node>
                        <node concept="11gdke" id="_V" role="37wK5m">
                          <property role="11gdj1" value="52ae22b433653219L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="_M" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="_W" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="_K" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="_X" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="_I" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="_Y" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="_G" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="_Z" role="37wK5m">
                  <property role="Xl_RC" value="2289004858211130663" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="_E" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$1" role="3cqZAp">
          <node concept="2OqwBi" id="A0" role="3clFbG">
            <node concept="2OqwBi" id="A1" role="2Oq$k0">
              <node concept="2OqwBi" id="A3" role="2Oq$k0">
                <node concept="2OqwBi" id="A5" role="2Oq$k0">
                  <node concept="2OqwBi" id="A7" role="2Oq$k0">
                    <node concept="2OqwBi" id="A9" role="2Oq$k0">
                      <node concept="2OqwBi" id="Ab" role="2Oq$k0">
                        <node concept="37vLTw" id="Ad" role="2Oq$k0">
                          <ref role="3cqZAo" node="$3" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Ae" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="Af" role="37wK5m">
                            <property role="Xl_RC" value="package_imports" />
                          </node>
                          <node concept="11gdke" id="Ag" role="37wK5m">
                            <property role="11gdj1" value="90345e254ade13L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Ac" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="Ah" role="37wK5m">
                          <property role="11gdj1" value="f7db56d1b41e4c13L" />
                        </node>
                        <node concept="11gdke" id="Ai" role="37wK5m">
                          <property role="11gdj1" value="9756a014feb108beL" />
                        </node>
                        <node concept="11gdke" id="Aj" role="37wK5m">
                          <property role="11gdj1" value="90345e25471557L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Aa" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="Ak" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="A8" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="Al" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="A6" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="Am" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="A4" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="An" role="37wK5m">
                  <property role="Xl_RC" value="40589975603568147" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="A2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="$2" role="3cqZAp">
          <node concept="2OqwBi" id="Ao" role="3cqZAk">
            <node concept="37vLTw" id="Ap" role="2Oq$k0">
              <ref role="3cqZAo" node="$3" resolve="b" />
            </node>
            <node concept="liA8E" id="Aq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="zQ" role="1B3o_S" />
      <node concept="3uibUv" id="zR" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="fL" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForServer" />
      <node concept="3clFbS" id="Ar" role="3clF47">
        <node concept="3cpWs8" id="Au" role="3cqZAp">
          <node concept="3cpWsn" id="AD" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="AE" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="AF" role="33vP2m">
              <node concept="1pGfFk" id="AG" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="AH" role="37wK5m">
                  <property role="Xl_RC" value="ROSML" />
                </node>
                <node concept="Xl_RD" id="AI" role="37wK5m">
                  <property role="Xl_RC" value="Server" />
                </node>
                <node concept="11gdke" id="AJ" role="37wK5m">
                  <property role="11gdj1" value="f7db56d1b41e4c13L" />
                </node>
                <node concept="11gdke" id="AK" role="37wK5m">
                  <property role="11gdj1" value="9756a014feb108beL" />
                </node>
                <node concept="11gdke" id="AL" role="37wK5m">
                  <property role="11gdj1" value="2126fce3999aabd2L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Av" role="3cqZAp">
          <node concept="2OqwBi" id="AM" role="3clFbG">
            <node concept="37vLTw" id="AN" role="2Oq$k0">
              <ref role="3cqZAo" node="AD" resolve="b" />
            </node>
            <node concept="liA8E" id="AO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="AP" role="37wK5m" />
              <node concept="3clFbT" id="AQ" role="37wK5m" />
              <node concept="3clFbT" id="AR" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="Aw" role="3cqZAp">
          <node concept="1PaTwC" id="AS" role="1aUNEU">
            <node concept="3oM_SD" id="AT" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="AU" role="1PaTwD">
              <property role="3oM_SC" value="ROSML.structure.Node" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ax" role="3cqZAp">
          <node concept="15s5l7" id="AV" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="AW" role="3clFbG">
            <node concept="37vLTw" id="AX" role="2Oq$k0">
              <ref role="3cqZAo" node="AD" resolve="b" />
            </node>
            <node concept="liA8E" id="AY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="AZ" role="37wK5m">
                <property role="11gdj1" value="f7db56d1b41e4c13L" />
              </node>
              <node concept="11gdke" id="B0" role="37wK5m">
                <property role="11gdj1" value="9756a014feb108beL" />
              </node>
              <node concept="11gdke" id="B1" role="37wK5m">
                <property role="11gdj1" value="5d8e854cb6b6efbL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ay" role="3cqZAp">
          <node concept="2OqwBi" id="B2" role="3clFbG">
            <node concept="37vLTw" id="B3" role="2Oq$k0">
              <ref role="3cqZAo" node="sC" resolve="b" />
            </node>
            <node concept="liA8E" id="B4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="B5" role="37wK5m">
                <property role="11gdj1" value="f7db56d1b41e4c13L" />
              </node>
              <node concept="11gdke" id="B6" role="37wK5m">
                <property role="11gdj1" value="9756a014feb108beL" />
              </node>
              <node concept="11gdke" id="B7" role="37wK5m">
                <property role="11gdj1" value="45d1f7827d3faed1L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Az" role="3cqZAp">
          <node concept="2OqwBi" id="B8" role="3clFbG">
            <node concept="37vLTw" id="B9" role="2Oq$k0">
              <ref role="3cqZAo" node="AD" resolve="b" />
            </node>
            <node concept="liA8E" id="Ba" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Bb" role="37wK5m">
                <property role="Xl_RC" value="r:d670596f-f26c-43d2-8e17-a7b3e68888bf(ROSML.structure)/2388874706831453138" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="A$" role="3cqZAp">
          <node concept="2OqwBi" id="Bc" role="3clFbG">
            <node concept="37vLTw" id="Bd" role="2Oq$k0">
              <ref role="3cqZAo" node="AD" resolve="b" />
            </node>
            <node concept="liA8E" id="Be" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Bf" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="A_" role="3cqZAp">
          <node concept="2OqwBi" id="Bg" role="3clFbG">
            <node concept="2OqwBi" id="Bh" role="2Oq$k0">
              <node concept="2OqwBi" id="Bj" role="2Oq$k0">
                <node concept="2OqwBi" id="Bl" role="2Oq$k0">
                  <node concept="2OqwBi" id="Bn" role="2Oq$k0">
                    <node concept="2OqwBi" id="Bp" role="2Oq$k0">
                      <node concept="2OqwBi" id="Br" role="2Oq$k0">
                        <node concept="37vLTw" id="Bt" role="2Oq$k0">
                          <ref role="3cqZAo" node="AD" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Bu" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="Bv" role="37wK5m">
                            <property role="Xl_RC" value="services" />
                          </node>
                          <node concept="11gdke" id="Bw" role="37wK5m">
                            <property role="11gdj1" value="5f9f55b2215b96faL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Bs" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="Bx" role="37wK5m">
                          <property role="11gdj1" value="f7db56d1b41e4c13L" />
                        </node>
                        <node concept="11gdke" id="By" role="37wK5m">
                          <property role="11gdj1" value="9756a014feb108beL" />
                        </node>
                        <node concept="11gdke" id="Bz" role="37wK5m">
                          <property role="11gdj1" value="5f9f55b2215b96f8L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Bq" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="B$" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Bo" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="B_" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Bm" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="BA" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Bk" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="BB" role="37wK5m">
                  <property role="Xl_RC" value="6890320178452338426" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Bi" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AA" role="3cqZAp">
          <node concept="2OqwBi" id="BC" role="3clFbG">
            <node concept="2OqwBi" id="BD" role="2Oq$k0">
              <node concept="2OqwBi" id="BF" role="2Oq$k0">
                <node concept="2OqwBi" id="BH" role="2Oq$k0">
                  <node concept="2OqwBi" id="BJ" role="2Oq$k0">
                    <node concept="2OqwBi" id="BL" role="2Oq$k0">
                      <node concept="2OqwBi" id="BN" role="2Oq$k0">
                        <node concept="37vLTw" id="BP" role="2Oq$k0">
                          <ref role="3cqZAo" node="AD" resolve="b" />
                        </node>
                        <node concept="liA8E" id="BQ" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="BR" role="37wK5m">
                            <property role="Xl_RC" value="actions" />
                          </node>
                          <node concept="11gdke" id="BS" role="37wK5m">
                            <property role="11gdj1" value="5f9f55b2215f05fbL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="BO" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="BT" role="37wK5m">
                          <property role="11gdj1" value="f7db56d1b41e4c13L" />
                        </node>
                        <node concept="11gdke" id="BU" role="37wK5m">
                          <property role="11gdj1" value="9756a014feb108beL" />
                        </node>
                        <node concept="11gdke" id="BV" role="37wK5m">
                          <property role="11gdj1" value="5f9f55b2215f05faL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="BM" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="BW" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="BK" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="BX" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="BI" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="BY" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="BG" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="BZ" role="37wK5m">
                  <property role="Xl_RC" value="6890320178452563451" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="BE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AB" role="3cqZAp">
          <node concept="2OqwBi" id="C0" role="3clFbG">
            <node concept="37vLTw" id="C1" role="2Oq$k0">
              <ref role="3cqZAo" node="AD" resolve="b" />
            </node>
            <node concept="liA8E" id="C2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="C3" role="37wK5m">
                <property role="Xl_RC" value="Server" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="AC" role="3cqZAp">
          <node concept="2OqwBi" id="C4" role="3cqZAk">
            <node concept="37vLTw" id="C5" role="2Oq$k0">
              <ref role="3cqZAo" node="AD" resolve="b" />
            </node>
            <node concept="liA8E" id="C6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="As" role="1B3o_S" />
      <node concept="3uibUv" id="At" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="fM" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForService" />
      <node concept="3clFbS" id="C7" role="3clF47">
        <node concept="3cpWs8" id="Ca" role="3cqZAp">
          <node concept="3cpWsn" id="Ci" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Cj" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Ck" role="33vP2m">
              <node concept="1pGfFk" id="Cl" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Cm" role="37wK5m">
                  <property role="Xl_RC" value="ROSML" />
                </node>
                <node concept="Xl_RD" id="Cn" role="37wK5m">
                  <property role="Xl_RC" value="Service" />
                </node>
                <node concept="11gdke" id="Co" role="37wK5m">
                  <property role="11gdj1" value="f7db56d1b41e4c13L" />
                </node>
                <node concept="11gdke" id="Cp" role="37wK5m">
                  <property role="11gdj1" value="9756a014feb108beL" />
                </node>
                <node concept="11gdke" id="Cq" role="37wK5m">
                  <property role="11gdj1" value="5f9f55b2215b96f8L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Cb" role="3cqZAp">
          <node concept="2OqwBi" id="Cr" role="3clFbG">
            <node concept="37vLTw" id="Cs" role="2Oq$k0">
              <ref role="3cqZAo" node="Ci" resolve="b" />
            </node>
            <node concept="liA8E" id="Ct" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Cu" role="37wK5m" />
              <node concept="3clFbT" id="Cv" role="37wK5m" />
              <node concept="3clFbT" id="Cw" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Cc" role="3cqZAp">
          <node concept="2OqwBi" id="Cx" role="3clFbG">
            <node concept="37vLTw" id="Cy" role="2Oq$k0">
              <ref role="3cqZAo" node="tB" resolve="b" />
            </node>
            <node concept="liA8E" id="Cz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="C$" role="37wK5m">
                <property role="11gdj1" value="f7db56d1b41e4c13L" />
              </node>
              <node concept="11gdke" id="C_" role="37wK5m">
                <property role="11gdj1" value="9756a014feb108beL" />
              </node>
              <node concept="11gdke" id="CA" role="37wK5m">
                <property role="11gdj1" value="52ae22b4336975deL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Cd" role="3cqZAp">
          <node concept="2OqwBi" id="CB" role="3clFbG">
            <node concept="37vLTw" id="CC" role="2Oq$k0">
              <ref role="3cqZAo" node="Ci" resolve="b" />
            </node>
            <node concept="liA8E" id="CD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="CE" role="37wK5m">
                <property role="Xl_RC" value="r:d670596f-f26c-43d2-8e17-a7b3e68888bf(ROSML.structure)/6890320178452338424" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ce" role="3cqZAp">
          <node concept="2OqwBi" id="CF" role="3clFbG">
            <node concept="37vLTw" id="CG" role="2Oq$k0">
              <ref role="3cqZAo" node="Ci" resolve="b" />
            </node>
            <node concept="liA8E" id="CH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="CI" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Cf" role="3cqZAp">
          <node concept="2OqwBi" id="CJ" role="3clFbG">
            <node concept="2OqwBi" id="CK" role="2Oq$k0">
              <node concept="2OqwBi" id="CM" role="2Oq$k0">
                <node concept="2OqwBi" id="CO" role="2Oq$k0">
                  <node concept="2OqwBi" id="CQ" role="2Oq$k0">
                    <node concept="2OqwBi" id="CS" role="2Oq$k0">
                      <node concept="2OqwBi" id="CU" role="2Oq$k0">
                        <node concept="37vLTw" id="CW" role="2Oq$k0">
                          <ref role="3cqZAo" node="Ci" resolve="b" />
                        </node>
                        <node concept="liA8E" id="CX" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="CY" role="37wK5m">
                            <property role="Xl_RC" value="message" />
                          </node>
                          <node concept="11gdke" id="CZ" role="37wK5m">
                            <property role="11gdj1" value="1a87a547ff4948c3L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="CV" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="D0" role="37wK5m">
                          <property role="11gdj1" value="f7db56d1b41e4c13L" />
                        </node>
                        <node concept="11gdke" id="D1" role="37wK5m">
                          <property role="11gdj1" value="9756a014feb108beL" />
                        </node>
                        <node concept="11gdke" id="D2" role="37wK5m">
                          <property role="11gdj1" value="1a87a547ff4948c6L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="CT" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="D3" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="CR" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="D4" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="CP" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="D5" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="CN" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="D6" role="37wK5m">
                  <property role="Xl_RC" value="1911678295486318787" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="CL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Cg" role="3cqZAp">
          <node concept="2OqwBi" id="D7" role="3clFbG">
            <node concept="37vLTw" id="D8" role="2Oq$k0">
              <ref role="3cqZAo" node="Ci" resolve="b" />
            </node>
            <node concept="liA8E" id="D9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="Da" role="37wK5m">
                <property role="Xl_RC" value="servicio" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Ch" role="3cqZAp">
          <node concept="2OqwBi" id="Db" role="3cqZAk">
            <node concept="37vLTw" id="Dc" role="2Oq$k0">
              <ref role="3cqZAo" node="Ci" resolve="b" />
            </node>
            <node concept="liA8E" id="Dd" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="C8" role="1B3o_S" />
      <node concept="3uibUv" id="C9" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="fN" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForServiceInterface" />
      <node concept="3clFbS" id="De" role="3clF47">
        <node concept="3cpWs8" id="Dh" role="3cqZAp">
          <node concept="3cpWsn" id="Dp" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Dq" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Dr" role="33vP2m">
              <node concept="1pGfFk" id="Ds" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Dt" role="37wK5m">
                  <property role="Xl_RC" value="ROSML" />
                </node>
                <node concept="Xl_RD" id="Du" role="37wK5m">
                  <property role="Xl_RC" value="ServiceInterface" />
                </node>
                <node concept="11gdke" id="Dv" role="37wK5m">
                  <property role="11gdj1" value="f7db56d1b41e4c13L" />
                </node>
                <node concept="11gdke" id="Dw" role="37wK5m">
                  <property role="11gdj1" value="9756a014feb108beL" />
                </node>
                <node concept="11gdke" id="Dx" role="37wK5m">
                  <property role="11gdj1" value="1a87a547ff4948c6L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Di" role="3cqZAp">
          <node concept="2OqwBi" id="Dy" role="3clFbG">
            <node concept="37vLTw" id="Dz" role="2Oq$k0">
              <ref role="3cqZAo" node="Dp" resolve="b" />
            </node>
            <node concept="liA8E" id="D$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="D_" role="37wK5m" />
              <node concept="3clFbT" id="DA" role="37wK5m" />
              <node concept="3clFbT" id="DB" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Dj" role="3cqZAp">
          <node concept="2OqwBi" id="DC" role="3clFbG">
            <node concept="37vLTw" id="DD" role="2Oq$k0">
              <ref role="3cqZAo" node="rn" resolve="b" />
            </node>
            <node concept="liA8E" id="DE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="DF" role="37wK5m">
                <property role="11gdj1" value="f7db56d1b41e4c13L" />
              </node>
              <node concept="11gdke" id="DG" role="37wK5m">
                <property role="11gdj1" value="9756a014feb108beL" />
              </node>
              <node concept="11gdke" id="DH" role="37wK5m">
                <property role="11gdj1" value="18dbf75c7f56da8dL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Dk" role="3cqZAp">
          <node concept="2OqwBi" id="DI" role="3clFbG">
            <node concept="37vLTw" id="DJ" role="2Oq$k0">
              <ref role="3cqZAo" node="Dp" resolve="b" />
            </node>
            <node concept="liA8E" id="DK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="DL" role="37wK5m">
                <property role="Xl_RC" value="r:d670596f-f26c-43d2-8e17-a7b3e68888bf(ROSML.structure)/1911678295486318790" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Dl" role="3cqZAp">
          <node concept="2OqwBi" id="DM" role="3clFbG">
            <node concept="37vLTw" id="DN" role="2Oq$k0">
              <ref role="3cqZAo" node="Dp" resolve="b" />
            </node>
            <node concept="liA8E" id="DO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="DP" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Dm" role="3cqZAp">
          <node concept="2OqwBi" id="DQ" role="3clFbG">
            <node concept="2OqwBi" id="DR" role="2Oq$k0">
              <node concept="2OqwBi" id="DT" role="2Oq$k0">
                <node concept="2OqwBi" id="DV" role="2Oq$k0">
                  <node concept="2OqwBi" id="DX" role="2Oq$k0">
                    <node concept="2OqwBi" id="DZ" role="2Oq$k0">
                      <node concept="2OqwBi" id="E1" role="2Oq$k0">
                        <node concept="37vLTw" id="E3" role="2Oq$k0">
                          <ref role="3cqZAo" node="Dp" resolve="b" />
                        </node>
                        <node concept="liA8E" id="E4" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="E5" role="37wK5m">
                            <property role="Xl_RC" value="request" />
                          </node>
                          <node concept="11gdke" id="E6" role="37wK5m">
                            <property role="11gdj1" value="1a87a547ff4948c7L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="E2" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="E7" role="37wK5m">
                          <property role="11gdj1" value="f7db56d1b41e4c13L" />
                        </node>
                        <node concept="11gdke" id="E8" role="37wK5m">
                          <property role="11gdj1" value="9756a014feb108beL" />
                        </node>
                        <node concept="11gdke" id="E9" role="37wK5m">
                          <property role="11gdj1" value="2126fce3999aa945L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="E0" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="Ea" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="DY" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="Eb" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="DW" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="Ec" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="DU" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Ed" role="37wK5m">
                  <property role="Xl_RC" value="1911678295486318791" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="DS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Dn" role="3cqZAp">
          <node concept="2OqwBi" id="Ee" role="3clFbG">
            <node concept="2OqwBi" id="Ef" role="2Oq$k0">
              <node concept="2OqwBi" id="Eh" role="2Oq$k0">
                <node concept="2OqwBi" id="Ej" role="2Oq$k0">
                  <node concept="2OqwBi" id="El" role="2Oq$k0">
                    <node concept="2OqwBi" id="En" role="2Oq$k0">
                      <node concept="2OqwBi" id="Ep" role="2Oq$k0">
                        <node concept="37vLTw" id="Er" role="2Oq$k0">
                          <ref role="3cqZAo" node="Dp" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Es" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="Et" role="37wK5m">
                            <property role="Xl_RC" value="response" />
                          </node>
                          <node concept="11gdke" id="Eu" role="37wK5m">
                            <property role="11gdj1" value="1a87a547ff4948c9L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Eq" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="Ev" role="37wK5m">
                          <property role="11gdj1" value="f7db56d1b41e4c13L" />
                        </node>
                        <node concept="11gdke" id="Ew" role="37wK5m">
                          <property role="11gdj1" value="9756a014feb108beL" />
                        </node>
                        <node concept="11gdke" id="Ex" role="37wK5m">
                          <property role="11gdj1" value="2126fce3999aa945L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Eo" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="Ey" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="Em" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="Ez" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Ek" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="E$" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Ei" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="E_" role="37wK5m">
                  <property role="Xl_RC" value="1911678295486318793" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Eg" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Do" role="3cqZAp">
          <node concept="2OqwBi" id="EA" role="3cqZAk">
            <node concept="37vLTw" id="EB" role="2Oq$k0">
              <ref role="3cqZAo" node="Dp" resolve="b" />
            </node>
            <node concept="liA8E" id="EC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Df" role="1B3o_S" />
      <node concept="3uibUv" id="Dg" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="fO" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForTopic" />
      <node concept="3clFbS" id="ED" role="3clF47">
        <node concept="3cpWs8" id="EG" role="3cqZAp">
          <node concept="3cpWsn" id="EN" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="EO" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="EP" role="33vP2m">
              <node concept="1pGfFk" id="EQ" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="ER" role="37wK5m">
                  <property role="Xl_RC" value="ROSML" />
                </node>
                <node concept="Xl_RD" id="ES" role="37wK5m">
                  <property role="Xl_RC" value="Topic" />
                </node>
                <node concept="11gdke" id="ET" role="37wK5m">
                  <property role="11gdj1" value="f7db56d1b41e4c13L" />
                </node>
                <node concept="11gdke" id="EU" role="37wK5m">
                  <property role="11gdj1" value="9756a014feb108beL" />
                </node>
                <node concept="11gdke" id="EV" role="37wK5m">
                  <property role="11gdj1" value="5d8e854cb6b6f01L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="EH" role="3cqZAp">
          <node concept="2OqwBi" id="EW" role="3clFbG">
            <node concept="37vLTw" id="EX" role="2Oq$k0">
              <ref role="3cqZAo" node="EN" resolve="b" />
            </node>
            <node concept="liA8E" id="EY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="EZ" role="37wK5m" />
              <node concept="3clFbT" id="F0" role="37wK5m" />
              <node concept="3clFbT" id="F1" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="EI" role="3cqZAp">
          <node concept="2OqwBi" id="F2" role="3clFbG">
            <node concept="37vLTw" id="F3" role="2Oq$k0">
              <ref role="3cqZAo" node="EN" resolve="b" />
            </node>
            <node concept="liA8E" id="F4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="F5" role="37wK5m">
                <property role="11gdj1" value="ceab519525ea4f22L" />
              </node>
              <node concept="11gdke" id="F6" role="37wK5m">
                <property role="11gdj1" value="9b92103b95ca8c0cL" />
              </node>
              <node concept="11gdke" id="F7" role="37wK5m">
                <property role="11gdj1" value="110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="EJ" role="3cqZAp">
          <node concept="2OqwBi" id="F8" role="3clFbG">
            <node concept="37vLTw" id="F9" role="2Oq$k0">
              <ref role="3cqZAo" node="EN" resolve="b" />
            </node>
            <node concept="liA8E" id="Fa" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Fb" role="37wK5m">
                <property role="Xl_RC" value="r:d670596f-f26c-43d2-8e17-a7b3e68888bf(ROSML.structure)/421342016046853889" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="EK" role="3cqZAp">
          <node concept="2OqwBi" id="Fc" role="3clFbG">
            <node concept="37vLTw" id="Fd" role="2Oq$k0">
              <ref role="3cqZAo" node="EN" resolve="b" />
            </node>
            <node concept="liA8E" id="Fe" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Ff" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="EL" role="3cqZAp">
          <node concept="2OqwBi" id="Fg" role="3clFbG">
            <node concept="2OqwBi" id="Fh" role="2Oq$k0">
              <node concept="2OqwBi" id="Fj" role="2Oq$k0">
                <node concept="2OqwBi" id="Fl" role="2Oq$k0">
                  <node concept="2OqwBi" id="Fn" role="2Oq$k0">
                    <node concept="2OqwBi" id="Fp" role="2Oq$k0">
                      <node concept="2OqwBi" id="Fr" role="2Oq$k0">
                        <node concept="37vLTw" id="Ft" role="2Oq$k0">
                          <ref role="3cqZAo" node="EN" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Fu" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="Fv" role="37wK5m">
                            <property role="Xl_RC" value="message" />
                          </node>
                          <node concept="11gdke" id="Fw" role="37wK5m">
                            <property role="11gdj1" value="3cbb554aa9a4b2bcL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Fs" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="Fx" role="37wK5m">
                          <property role="11gdj1" value="f7db56d1b41e4c13L" />
                        </node>
                        <node concept="11gdke" id="Fy" role="37wK5m">
                          <property role="11gdj1" value="9756a014feb108beL" />
                        </node>
                        <node concept="11gdke" id="Fz" role="37wK5m">
                          <property role="11gdj1" value="18dbf75c7f56da8dL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Fq" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="F$" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="Fo" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="F_" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Fm" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="FA" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="Fk" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="FB" role="37wK5m">
                  <property role="Xl_RC" value="4376185242082652860" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Fi" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="EM" role="3cqZAp">
          <node concept="2OqwBi" id="FC" role="3cqZAk">
            <node concept="37vLTw" id="FD" role="2Oq$k0">
              <ref role="3cqZAo" node="EN" resolve="b" />
            </node>
            <node concept="liA8E" id="FE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="EE" role="1B3o_S" />
      <node concept="3uibUv" id="EF" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
  </node>
</model>

