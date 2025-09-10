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
      <node concept="3uibUv" id="m" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="n" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ActionInterface" />
      <node concept="3uibUv" id="o" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="p" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_CustomInterface" />
      <node concept="3uibUv" id="q" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="r" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_DataInterface" />
      <node concept="3uibUv" id="s" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="t" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Dependency" />
      <node concept="3uibUv" id="u" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="v" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_DirectConnection" />
      <node concept="3uibUv" id="w" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="x" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="8" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_IConection" />
      <node concept="3uibUv" id="y" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="z" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="9" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_IInterface" />
      <node concept="3uibUv" id="$" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="_" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="a" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_INetworkElement" />
      <node concept="3uibUv" id="A" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="B" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="b" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_IPort" />
      <node concept="3uibUv" id="C" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="D" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="c" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Node" />
      <node concept="3uibUv" id="E" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="F" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="d" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_PortConnection" />
      <node concept="3uibUv" id="G" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="H" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="e" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Project" />
      <node concept="3uibUv" id="I" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="J" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="f" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Server" />
      <node concept="3uibUv" id="K" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="L" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="g" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Service" />
      <node concept="3uibUv" id="M" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="N" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="h" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ServiceInterface" />
      <node concept="3uibUv" id="O" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="P" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="i" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Topic" />
      <node concept="3uibUv" id="Q" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="R" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="j" role="1B3o_S" />
    <node concept="2tJIrI" id="k" role="jymVt" />
    <node concept="3clFb_" id="l" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="S" role="1B3o_S" />
      <node concept="37vLTG" id="T" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="Y" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="U" role="3clF47">
        <node concept="3cpWs8" id="Z" role="3cqZAp">
          <node concept="3cpWsn" id="12" role="3cpWs9">
            <property role="TrG5h" value="structureDescriptor" />
            <node concept="3uibUv" id="13" role="1tU5fm">
              <ref role="3uigEE" node="dJ" resolve="StructureAspectDescriptor" />
            </node>
            <node concept="10QFUN" id="14" role="33vP2m">
              <node concept="3uibUv" id="15" role="10QFUM">
                <ref role="3uigEE" node="dJ" resolve="StructureAspectDescriptor" />
              </node>
              <node concept="2OqwBi" id="16" role="10QFUP">
                <node concept="37vLTw" id="17" role="2Oq$k0">
                  <ref role="3cqZAo" to="ze1i:~ConceptPresentationAspectBase.myLanguageRuntime" resolve="myLanguageRuntime" />
                </node>
                <node concept="liA8E" id="18" role="2OqNvi">
                  <ref role="37wK5l" to="vndm:~LanguageRuntime.getAspect(java.lang.Class)" resolve="getAspect" />
                  <node concept="3VsKOn" id="19" role="37wK5m">
                    <ref role="3VsUkX" to="ze1i:~StructureAspectDescriptor" resolve="StructureAspectDescriptor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="10" role="3cqZAp">
          <node concept="2OqwBi" id="1a" role="3KbGdf">
            <node concept="37vLTw" id="1s" role="2Oq$k0">
              <ref role="3cqZAo" node="12" resolve="structureDescriptor" />
            </node>
            <node concept="liA8E" id="1t" role="2OqNvi">
              <ref role="37wK5l" node="eh" resolve="internalIndex" />
              <node concept="37vLTw" id="1u" role="37wK5m">
                <ref role="3cqZAo" node="T" resolve="c" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1b" role="3KbHQx">
            <node concept="3clFbS" id="1v" role="3Kbo56">
              <node concept="3clFbJ" id="1x" role="3cqZAp">
                <node concept="3clFbS" id="1z" role="3clFbx">
                  <node concept="3cpWs8" id="1_" role="3cqZAp">
                    <node concept="3cpWsn" id="1C" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="1D" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="1E" role="33vP2m">
                        <node concept="1pGfFk" id="1F" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1A" role="3cqZAp">
                    <node concept="2OqwBi" id="1G" role="3clFbG">
                      <node concept="37vLTw" id="1H" role="2Oq$k0">
                        <ref role="3cqZAo" node="1C" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="1I" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:6890320178452563450" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1B" role="3cqZAp">
                    <node concept="37vLTI" id="1J" role="3clFbG">
                      <node concept="2OqwBi" id="1K" role="37vLTx">
                        <node concept="37vLTw" id="1M" role="2Oq$k0">
                          <ref role="3cqZAo" node="1C" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="1N" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1L" role="37vLTJ">
                        <ref role="3cqZAo" node="2" resolve="props_Action" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1$" role="3clFbw">
                  <node concept="10Nm6u" id="1O" role="3uHU7w" />
                  <node concept="37vLTw" id="1P" role="3uHU7B">
                    <ref role="3cqZAo" node="2" resolve="props_Action" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1y" role="3cqZAp">
                <node concept="37vLTw" id="1Q" role="3cqZAk">
                  <ref role="3cqZAo" node="2" resolve="props_Action" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1w" role="3Kbmr1">
              <ref role="1PxDUh" node="an" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ap" resolve="Action" />
            </node>
          </node>
          <node concept="3KbdKl" id="1c" role="3KbHQx">
            <node concept="3clFbS" id="1R" role="3Kbo56">
              <node concept="3clFbJ" id="1T" role="3cqZAp">
                <node concept="3clFbS" id="1V" role="3clFbx">
                  <node concept="3cpWs8" id="1X" role="3cqZAp">
                    <node concept="3cpWsn" id="20" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="21" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="22" role="33vP2m">
                        <node concept="1pGfFk" id="23" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1Y" role="3cqZAp">
                    <node concept="2OqwBi" id="24" role="3clFbG">
                      <node concept="37vLTw" id="25" role="2Oq$k0">
                        <ref role="3cqZAo" node="20" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="26" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:1911678295486501912" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1Z" role="3cqZAp">
                    <node concept="37vLTI" id="27" role="3clFbG">
                      <node concept="2OqwBi" id="28" role="37vLTx">
                        <node concept="37vLTw" id="2a" role="2Oq$k0">
                          <ref role="3cqZAo" node="20" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2b" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="29" role="37vLTJ">
                        <ref role="3cqZAo" node="3" resolve="props_ActionInterface" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1W" role="3clFbw">
                  <node concept="10Nm6u" id="2c" role="3uHU7w" />
                  <node concept="37vLTw" id="2d" role="3uHU7B">
                    <ref role="3cqZAo" node="3" resolve="props_ActionInterface" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1U" role="3cqZAp">
                <node concept="37vLTw" id="2e" role="3cqZAk">
                  <ref role="3cqZAo" node="3" resolve="props_ActionInterface" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1S" role="3Kbmr1">
              <ref role="1PxDUh" node="an" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="aq" resolve="ActionInterface" />
            </node>
          </node>
          <node concept="3KbdKl" id="1d" role="3KbHQx">
            <node concept="3clFbS" id="2f" role="3Kbo56">
              <node concept="3clFbJ" id="2h" role="3cqZAp">
                <node concept="3clFbS" id="2j" role="3clFbx">
                  <node concept="3cpWs8" id="2l" role="3cqZAp">
                    <node concept="3cpWsn" id="2o" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2p" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2q" role="33vP2m">
                        <node concept="1pGfFk" id="2r" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2m" role="3cqZAp">
                    <node concept="2OqwBi" id="2s" role="3clFbG">
                      <node concept="37vLTw" id="2t" role="2Oq$k0">
                        <ref role="3cqZAo" node="2o" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2u" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:1791297253455354504" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2n" role="3cqZAp">
                    <node concept="37vLTI" id="2v" role="3clFbG">
                      <node concept="2OqwBi" id="2w" role="37vLTx">
                        <node concept="37vLTw" id="2y" role="2Oq$k0">
                          <ref role="3cqZAo" node="2o" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2z" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2x" role="37vLTJ">
                        <ref role="3cqZAo" node="4" resolve="props_CustomInterface" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2k" role="3clFbw">
                  <node concept="10Nm6u" id="2$" role="3uHU7w" />
                  <node concept="37vLTw" id="2_" role="3uHU7B">
                    <ref role="3cqZAo" node="4" resolve="props_CustomInterface" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2i" role="3cqZAp">
                <node concept="37vLTw" id="2A" role="3cqZAk">
                  <ref role="3cqZAo" node="4" resolve="props_CustomInterface" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2g" role="3Kbmr1">
              <ref role="1PxDUh" node="an" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ar" resolve="CustomInterface" />
            </node>
          </node>
          <node concept="3KbdKl" id="1e" role="3KbHQx">
            <node concept="3clFbS" id="2B" role="3Kbo56">
              <node concept="3clFbJ" id="2D" role="3cqZAp">
                <node concept="3clFbS" id="2F" role="3clFbx">
                  <node concept="3cpWs8" id="2H" role="3cqZAp">
                    <node concept="3cpWsn" id="2K" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2L" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2M" role="33vP2m">
                        <node concept="1pGfFk" id="2N" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2I" role="3cqZAp">
                    <node concept="2OqwBi" id="2O" role="3clFbG">
                      <node concept="37vLTw" id="2P" role="2Oq$k0">
                        <ref role="3cqZAo" node="2K" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2Q" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:2388874706831452485" />
                        <node concept="Xl_RD" id="2R" role="37wK5m">
                          <property role="Xl_RC" value="DataInterface" />
                          <uo k="s:originTrace" v="n:2388874706831452485" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2J" role="3cqZAp">
                    <node concept="37vLTI" id="2S" role="3clFbG">
                      <node concept="2OqwBi" id="2T" role="37vLTx">
                        <node concept="37vLTw" id="2V" role="2Oq$k0">
                          <ref role="3cqZAo" node="2K" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2W" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2U" role="37vLTJ">
                        <ref role="3cqZAo" node="5" resolve="props_DataInterface" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2G" role="3clFbw">
                  <node concept="10Nm6u" id="2X" role="3uHU7w" />
                  <node concept="37vLTw" id="2Y" role="3uHU7B">
                    <ref role="3cqZAo" node="5" resolve="props_DataInterface" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2E" role="3cqZAp">
                <node concept="37vLTw" id="2Z" role="3cqZAk">
                  <ref role="3cqZAo" node="5" resolve="props_DataInterface" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2C" role="3Kbmr1">
              <ref role="1PxDUh" node="an" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="as" resolve="DataInterface" />
            </node>
          </node>
          <node concept="3KbdKl" id="1f" role="3KbHQx">
            <node concept="3clFbS" id="30" role="3Kbo56">
              <node concept="3clFbJ" id="32" role="3cqZAp">
                <node concept="3clFbS" id="34" role="3clFbx">
                  <node concept="3cpWs8" id="36" role="3cqZAp">
                    <node concept="3cpWsn" id="39" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3a" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3b" role="33vP2m">
                        <node concept="1pGfFk" id="3c" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="37" role="3cqZAp">
                    <node concept="2OqwBi" id="3d" role="3clFbG">
                      <node concept="37vLTw" id="3e" role="2Oq$k0">
                        <ref role="3cqZAo" node="39" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3f" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:40589975603320151" />
                        <node concept="Xl_RD" id="3g" role="37wK5m">
                          <property role="Xl_RC" value="Dependency" />
                          <uo k="s:originTrace" v="n:40589975603320151" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="38" role="3cqZAp">
                    <node concept="37vLTI" id="3h" role="3clFbG">
                      <node concept="2OqwBi" id="3i" role="37vLTx">
                        <node concept="37vLTw" id="3k" role="2Oq$k0">
                          <ref role="3cqZAo" node="39" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3l" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3j" role="37vLTJ">
                        <ref role="3cqZAo" node="6" resolve="props_Dependency" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="35" role="3clFbw">
                  <node concept="10Nm6u" id="3m" role="3uHU7w" />
                  <node concept="37vLTw" id="3n" role="3uHU7B">
                    <ref role="3cqZAo" node="6" resolve="props_Dependency" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="33" role="3cqZAp">
                <node concept="37vLTw" id="3o" role="3cqZAk">
                  <ref role="3cqZAo" node="6" resolve="props_Dependency" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="31" role="3Kbmr1">
              <ref role="1PxDUh" node="an" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="at" resolve="Dependency" />
            </node>
          </node>
          <node concept="3KbdKl" id="1g" role="3KbHQx">
            <node concept="3clFbS" id="3p" role="3Kbo56">
              <node concept="3clFbJ" id="3r" role="3cqZAp">
                <node concept="3clFbS" id="3t" role="3clFbx">
                  <node concept="3cpWs8" id="3v" role="3cqZAp">
                    <node concept="3cpWsn" id="3y" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3z" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3$" role="33vP2m">
                        <node concept="1pGfFk" id="3_" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3w" role="3cqZAp">
                    <node concept="2OqwBi" id="3A" role="3clFbG">
                      <node concept="37vLTw" id="3B" role="2Oq$k0">
                        <ref role="3cqZAo" node="3y" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3C" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:421342016046866179" />
                        <node concept="Xl_RD" id="3D" role="37wK5m">
                          <property role="Xl_RC" value="DirectConnection" />
                          <uo k="s:originTrace" v="n:421342016046866179" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3x" role="3cqZAp">
                    <node concept="37vLTI" id="3E" role="3clFbG">
                      <node concept="2OqwBi" id="3F" role="37vLTx">
                        <node concept="37vLTw" id="3H" role="2Oq$k0">
                          <ref role="3cqZAo" node="3y" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3I" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3G" role="37vLTJ">
                        <ref role="3cqZAo" node="7" resolve="props_DirectConnection" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3u" role="3clFbw">
                  <node concept="10Nm6u" id="3J" role="3uHU7w" />
                  <node concept="37vLTw" id="3K" role="3uHU7B">
                    <ref role="3cqZAo" node="7" resolve="props_DirectConnection" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3s" role="3cqZAp">
                <node concept="37vLTw" id="3L" role="3cqZAk">
                  <ref role="3cqZAo" node="7" resolve="props_DirectConnection" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3q" role="3Kbmr1">
              <ref role="1PxDUh" node="an" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="au" resolve="DirectConnection" />
            </node>
          </node>
          <node concept="3KbdKl" id="1h" role="3KbHQx">
            <node concept="3clFbS" id="3M" role="3Kbo56">
              <node concept="3clFbJ" id="3O" role="3cqZAp">
                <node concept="3clFbS" id="3Q" role="3clFbx">
                  <node concept="3cpWs8" id="3S" role="3cqZAp">
                    <node concept="3cpWsn" id="3U" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3V" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3W" role="33vP2m">
                        <node concept="1pGfFk" id="3X" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3T" role="3cqZAp">
                    <node concept="37vLTI" id="3Y" role="3clFbG">
                      <node concept="2OqwBi" id="3Z" role="37vLTx">
                        <node concept="37vLTw" id="41" role="2Oq$k0">
                          <ref role="3cqZAo" node="3U" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="42" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="40" role="37vLTJ">
                        <ref role="3cqZAo" node="8" resolve="props_IConection" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3R" role="3clFbw">
                  <node concept="10Nm6u" id="43" role="3uHU7w" />
                  <node concept="37vLTw" id="44" role="3uHU7B">
                    <ref role="3cqZAo" node="8" resolve="props_IConection" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3P" role="3cqZAp">
                <node concept="37vLTw" id="45" role="3cqZAk">
                  <ref role="3cqZAo" node="8" resolve="props_IConection" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3N" role="3Kbmr1">
              <ref role="1PxDUh" node="an" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="av" resolve="IConection" />
            </node>
          </node>
          <node concept="3KbdKl" id="1i" role="3KbHQx">
            <node concept="3clFbS" id="46" role="3Kbo56">
              <node concept="3clFbJ" id="48" role="3cqZAp">
                <node concept="3clFbS" id="4a" role="3clFbx">
                  <node concept="3cpWs8" id="4c" role="3cqZAp">
                    <node concept="3cpWsn" id="4e" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="4f" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="4g" role="33vP2m">
                        <node concept="1pGfFk" id="4h" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4d" role="3cqZAp">
                    <node concept="37vLTI" id="4i" role="3clFbG">
                      <node concept="2OqwBi" id="4j" role="37vLTx">
                        <node concept="37vLTw" id="4l" role="2Oq$k0">
                          <ref role="3cqZAo" node="4e" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4m" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4k" role="37vLTJ">
                        <ref role="3cqZAo" node="9" resolve="props_IInterface" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4b" role="3clFbw">
                  <node concept="10Nm6u" id="4n" role="3uHU7w" />
                  <node concept="37vLTw" id="4o" role="3uHU7B">
                    <ref role="3cqZAo" node="9" resolve="props_IInterface" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="49" role="3cqZAp">
                <node concept="37vLTw" id="4p" role="3cqZAk">
                  <ref role="3cqZAo" node="9" resolve="props_IInterface" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="47" role="3Kbmr1">
              <ref role="1PxDUh" node="an" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="aw" resolve="IInterface" />
            </node>
          </node>
          <node concept="3KbdKl" id="1j" role="3KbHQx">
            <node concept="3clFbS" id="4q" role="3Kbo56">
              <node concept="3clFbJ" id="4s" role="3cqZAp">
                <node concept="3clFbS" id="4u" role="3clFbx">
                  <node concept="3cpWs8" id="4w" role="3cqZAp">
                    <node concept="3cpWsn" id="4y" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="4z" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="4$" role="33vP2m">
                        <node concept="1pGfFk" id="4_" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4x" role="3cqZAp">
                    <node concept="37vLTI" id="4A" role="3clFbG">
                      <node concept="2OqwBi" id="4B" role="37vLTx">
                        <node concept="37vLTw" id="4D" role="2Oq$k0">
                          <ref role="3cqZAo" node="4y" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4E" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4C" role="37vLTJ">
                        <ref role="3cqZAo" node="a" resolve="props_INetworkElement" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4v" role="3clFbw">
                  <node concept="10Nm6u" id="4F" role="3uHU7w" />
                  <node concept="37vLTw" id="4G" role="3uHU7B">
                    <ref role="3cqZAo" node="a" resolve="props_INetworkElement" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4t" role="3cqZAp">
                <node concept="37vLTw" id="4H" role="3cqZAk">
                  <ref role="3cqZAo" node="a" resolve="props_INetworkElement" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4r" role="3Kbmr1">
              <ref role="1PxDUh" node="an" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ax" resolve="INetworkElement" />
            </node>
          </node>
          <node concept="3KbdKl" id="1k" role="3KbHQx">
            <node concept="3clFbS" id="4I" role="3Kbo56">
              <node concept="3clFbJ" id="4K" role="3cqZAp">
                <node concept="3clFbS" id="4M" role="3clFbx">
                  <node concept="3cpWs8" id="4O" role="3cqZAp">
                    <node concept="3cpWsn" id="4Q" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="4R" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="4S" role="33vP2m">
                        <node concept="1pGfFk" id="4T" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4P" role="3cqZAp">
                    <node concept="37vLTI" id="4U" role="3clFbG">
                      <node concept="2OqwBi" id="4V" role="37vLTx">
                        <node concept="37vLTw" id="4X" role="2Oq$k0">
                          <ref role="3cqZAo" node="4Q" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4Y" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4W" role="37vLTJ">
                        <ref role="3cqZAo" node="b" resolve="props_IPort" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4N" role="3clFbw">
                  <node concept="10Nm6u" id="4Z" role="3uHU7w" />
                  <node concept="37vLTw" id="50" role="3uHU7B">
                    <ref role="3cqZAo" node="b" resolve="props_IPort" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4L" role="3cqZAp">
                <node concept="37vLTw" id="51" role="3cqZAk">
                  <ref role="3cqZAo" node="b" resolve="props_IPort" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4J" role="3Kbmr1">
              <ref role="1PxDUh" node="an" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ay" resolve="IPort" />
            </node>
          </node>
          <node concept="3KbdKl" id="1l" role="3KbHQx">
            <node concept="3clFbS" id="52" role="3Kbo56">
              <node concept="3clFbJ" id="54" role="3cqZAp">
                <node concept="3clFbS" id="56" role="3clFbx">
                  <node concept="3cpWs8" id="58" role="3cqZAp">
                    <node concept="3cpWsn" id="5b" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="5c" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="5d" role="33vP2m">
                        <node concept="1pGfFk" id="5e" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="59" role="3cqZAp">
                    <node concept="2OqwBi" id="5f" role="3clFbG">
                      <node concept="37vLTw" id="5g" role="2Oq$k0">
                        <ref role="3cqZAo" node="5b" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="5h" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:421342016046853883" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5a" role="3cqZAp">
                    <node concept="37vLTI" id="5i" role="3clFbG">
                      <node concept="2OqwBi" id="5j" role="37vLTx">
                        <node concept="37vLTw" id="5l" role="2Oq$k0">
                          <ref role="3cqZAo" node="5b" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="5m" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5k" role="37vLTJ">
                        <ref role="3cqZAo" node="c" resolve="props_Node" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="57" role="3clFbw">
                  <node concept="10Nm6u" id="5n" role="3uHU7w" />
                  <node concept="37vLTw" id="5o" role="3uHU7B">
                    <ref role="3cqZAo" node="c" resolve="props_Node" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="55" role="3cqZAp">
                <node concept="37vLTw" id="5p" role="3cqZAk">
                  <ref role="3cqZAo" node="c" resolve="props_Node" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="53" role="3Kbmr1">
              <ref role="1PxDUh" node="an" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="az" resolve="Node" />
            </node>
          </node>
          <node concept="3KbdKl" id="1m" role="3KbHQx">
            <node concept="3clFbS" id="5q" role="3Kbo56">
              <node concept="3clFbJ" id="5s" role="3cqZAp">
                <node concept="3clFbS" id="5u" role="3clFbx">
                  <node concept="3cpWs8" id="5w" role="3cqZAp">
                    <node concept="3cpWsn" id="5z" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="5$" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="5_" role="33vP2m">
                        <node concept="1pGfFk" id="5A" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5x" role="3cqZAp">
                    <node concept="2OqwBi" id="5B" role="3clFbG">
                      <node concept="37vLTw" id="5C" role="2Oq$k0">
                        <ref role="3cqZAo" node="5z" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="5D" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:5957737514409472537" />
                        <node concept="Xl_RD" id="5E" role="37wK5m">
                          <property role="Xl_RC" value="PortConnection" />
                          <uo k="s:originTrace" v="n:5957737514409472537" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5y" role="3cqZAp">
                    <node concept="37vLTI" id="5F" role="3clFbG">
                      <node concept="2OqwBi" id="5G" role="37vLTx">
                        <node concept="37vLTw" id="5I" role="2Oq$k0">
                          <ref role="3cqZAo" node="5z" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="5J" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5H" role="37vLTJ">
                        <ref role="3cqZAo" node="d" resolve="props_PortConnection" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="5v" role="3clFbw">
                  <node concept="10Nm6u" id="5K" role="3uHU7w" />
                  <node concept="37vLTw" id="5L" role="3uHU7B">
                    <ref role="3cqZAo" node="d" resolve="props_PortConnection" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5t" role="3cqZAp">
                <node concept="37vLTw" id="5M" role="3cqZAk">
                  <ref role="3cqZAo" node="d" resolve="props_PortConnection" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="5r" role="3Kbmr1">
              <ref role="1PxDUh" node="an" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="a$" resolve="PortConnection" />
            </node>
          </node>
          <node concept="3KbdKl" id="1n" role="3KbHQx">
            <node concept="3clFbS" id="5N" role="3Kbo56">
              <node concept="3clFbJ" id="5P" role="3cqZAp">
                <node concept="3clFbS" id="5R" role="3clFbx">
                  <node concept="3cpWs8" id="5T" role="3cqZAp">
                    <node concept="3cpWsn" id="5W" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="5X" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="5Y" role="33vP2m">
                        <node concept="1pGfFk" id="5Z" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5U" role="3cqZAp">
                    <node concept="2OqwBi" id="60" role="3clFbG">
                      <node concept="37vLTw" id="61" role="2Oq$k0">
                        <ref role="3cqZAo" node="5W" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="62" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:421342016046853881" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5V" role="3cqZAp">
                    <node concept="37vLTI" id="63" role="3clFbG">
                      <node concept="2OqwBi" id="64" role="37vLTx">
                        <node concept="37vLTw" id="66" role="2Oq$k0">
                          <ref role="3cqZAo" node="5W" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="67" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="65" role="37vLTJ">
                        <ref role="3cqZAo" node="e" resolve="props_Project" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="5S" role="3clFbw">
                  <node concept="10Nm6u" id="68" role="3uHU7w" />
                  <node concept="37vLTw" id="69" role="3uHU7B">
                    <ref role="3cqZAo" node="e" resolve="props_Project" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5Q" role="3cqZAp">
                <node concept="37vLTw" id="6a" role="3cqZAk">
                  <ref role="3cqZAo" node="e" resolve="props_Project" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="5O" role="3Kbmr1">
              <ref role="1PxDUh" node="an" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="a_" resolve="Project" />
            </node>
          </node>
          <node concept="3KbdKl" id="1o" role="3KbHQx">
            <node concept="3clFbS" id="6b" role="3Kbo56">
              <node concept="3clFbJ" id="6d" role="3cqZAp">
                <node concept="3clFbS" id="6f" role="3clFbx">
                  <node concept="3cpWs8" id="6h" role="3cqZAp">
                    <node concept="3cpWsn" id="6k" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="6l" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="6m" role="33vP2m">
                        <node concept="1pGfFk" id="6n" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6i" role="3cqZAp">
                    <node concept="2OqwBi" id="6o" role="3clFbG">
                      <node concept="37vLTw" id="6p" role="2Oq$k0">
                        <ref role="3cqZAo" node="6k" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="6q" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:2388874706831453138" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6j" role="3cqZAp">
                    <node concept="37vLTI" id="6r" role="3clFbG">
                      <node concept="2OqwBi" id="6s" role="37vLTx">
                        <node concept="37vLTw" id="6u" role="2Oq$k0">
                          <ref role="3cqZAo" node="6k" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="6v" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6t" role="37vLTJ">
                        <ref role="3cqZAo" node="f" resolve="props_Server" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="6g" role="3clFbw">
                  <node concept="10Nm6u" id="6w" role="3uHU7w" />
                  <node concept="37vLTw" id="6x" role="3uHU7B">
                    <ref role="3cqZAo" node="f" resolve="props_Server" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6e" role="3cqZAp">
                <node concept="37vLTw" id="6y" role="3cqZAk">
                  <ref role="3cqZAo" node="f" resolve="props_Server" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="6c" role="3Kbmr1">
              <ref role="1PxDUh" node="an" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="aA" resolve="Server" />
            </node>
          </node>
          <node concept="3KbdKl" id="1p" role="3KbHQx">
            <node concept="3clFbS" id="6z" role="3Kbo56">
              <node concept="3clFbJ" id="6_" role="3cqZAp">
                <node concept="3clFbS" id="6B" role="3clFbx">
                  <node concept="3cpWs8" id="6D" role="3cqZAp">
                    <node concept="3cpWsn" id="6G" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="6H" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="6I" role="33vP2m">
                        <node concept="1pGfFk" id="6J" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6E" role="3cqZAp">
                    <node concept="2OqwBi" id="6K" role="3clFbG">
                      <node concept="37vLTw" id="6L" role="2Oq$k0">
                        <ref role="3cqZAo" node="6G" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="6M" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:6890320178452338424" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6F" role="3cqZAp">
                    <node concept="37vLTI" id="6N" role="3clFbG">
                      <node concept="2OqwBi" id="6O" role="37vLTx">
                        <node concept="37vLTw" id="6Q" role="2Oq$k0">
                          <ref role="3cqZAo" node="6G" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="6R" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6P" role="37vLTJ">
                        <ref role="3cqZAo" node="g" resolve="props_Service" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="6C" role="3clFbw">
                  <node concept="10Nm6u" id="6S" role="3uHU7w" />
                  <node concept="37vLTw" id="6T" role="3uHU7B">
                    <ref role="3cqZAo" node="g" resolve="props_Service" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6A" role="3cqZAp">
                <node concept="37vLTw" id="6U" role="3cqZAk">
                  <ref role="3cqZAo" node="g" resolve="props_Service" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="6$" role="3Kbmr1">
              <ref role="1PxDUh" node="an" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="aB" resolve="Service" />
            </node>
          </node>
          <node concept="3KbdKl" id="1q" role="3KbHQx">
            <node concept="3clFbS" id="6V" role="3Kbo56">
              <node concept="3clFbJ" id="6X" role="3cqZAp">
                <node concept="3clFbS" id="6Z" role="3clFbx">
                  <node concept="3cpWs8" id="71" role="3cqZAp">
                    <node concept="3cpWsn" id="74" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="75" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="76" role="33vP2m">
                        <node concept="1pGfFk" id="77" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="72" role="3cqZAp">
                    <node concept="2OqwBi" id="78" role="3clFbG">
                      <node concept="37vLTw" id="79" role="2Oq$k0">
                        <ref role="3cqZAo" node="74" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="7a" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:1911678295486318790" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="73" role="3cqZAp">
                    <node concept="37vLTI" id="7b" role="3clFbG">
                      <node concept="2OqwBi" id="7c" role="37vLTx">
                        <node concept="37vLTw" id="7e" role="2Oq$k0">
                          <ref role="3cqZAo" node="74" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="7f" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="7d" role="37vLTJ">
                        <ref role="3cqZAo" node="h" resolve="props_ServiceInterface" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="70" role="3clFbw">
                  <node concept="10Nm6u" id="7g" role="3uHU7w" />
                  <node concept="37vLTw" id="7h" role="3uHU7B">
                    <ref role="3cqZAo" node="h" resolve="props_ServiceInterface" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6Y" role="3cqZAp">
                <node concept="37vLTw" id="7i" role="3cqZAk">
                  <ref role="3cqZAo" node="h" resolve="props_ServiceInterface" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="6W" role="3Kbmr1">
              <ref role="1PxDUh" node="an" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="aC" resolve="ServiceInterface" />
            </node>
          </node>
          <node concept="3KbdKl" id="1r" role="3KbHQx">
            <node concept="3clFbS" id="7j" role="3Kbo56">
              <node concept="3clFbJ" id="7l" role="3cqZAp">
                <node concept="3clFbS" id="7n" role="3clFbx">
                  <node concept="3cpWs8" id="7p" role="3cqZAp">
                    <node concept="3cpWsn" id="7s" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="7t" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="7u" role="33vP2m">
                        <node concept="1pGfFk" id="7v" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7q" role="3cqZAp">
                    <node concept="2OqwBi" id="7w" role="3clFbG">
                      <node concept="37vLTw" id="7x" role="2Oq$k0">
                        <ref role="3cqZAo" node="7s" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="7y" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:421342016046853889" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7r" role="3cqZAp">
                    <node concept="37vLTI" id="7z" role="3clFbG">
                      <node concept="2OqwBi" id="7$" role="37vLTx">
                        <node concept="37vLTw" id="7A" role="2Oq$k0">
                          <ref role="3cqZAo" node="7s" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="7B" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="7_" role="37vLTJ">
                        <ref role="3cqZAo" node="i" resolve="props_Topic" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="7o" role="3clFbw">
                  <node concept="10Nm6u" id="7C" role="3uHU7w" />
                  <node concept="37vLTw" id="7D" role="3uHU7B">
                    <ref role="3cqZAo" node="i" resolve="props_Topic" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="7m" role="3cqZAp">
                <node concept="37vLTw" id="7E" role="3cqZAk">
                  <ref role="3cqZAo" node="i" resolve="props_Topic" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="7k" role="3Kbmr1">
              <ref role="1PxDUh" node="an" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="aD" resolve="Topic" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="11" role="3cqZAp">
          <node concept="10Nm6u" id="7F" role="3cqZAk" />
        </node>
      </node>
      <node concept="3uibUv" id="V" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="2AHcQZ" id="W" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="X" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7G">
    <property role="TrG5h" value="EnumerationDescriptor_EInterfaces" />
    <uo k="s:originTrace" v="n:1791297253455354486" />
    <node concept="2tJIrI" id="7H" role="jymVt">
      <uo k="s:originTrace" v="n:1791297253455354486" />
    </node>
    <node concept="3clFbW" id="7I" role="jymVt">
      <uo k="s:originTrace" v="n:1791297253455354486" />
      <node concept="3cqZAl" id="80" role="3clF45">
        <uo k="s:originTrace" v="n:1791297253455354486" />
      </node>
      <node concept="3Tm1VV" id="81" role="1B3o_S">
        <uo k="s:originTrace" v="n:1791297253455354486" />
      </node>
      <node concept="3clFbS" id="82" role="3clF47">
        <uo k="s:originTrace" v="n:1791297253455354486" />
        <node concept="XkiVB" id="83" role="3cqZAp">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String)" resolve="EnumerationDescriptorBase" />
          <uo k="s:originTrace" v="n:1791297253455354486" />
          <node concept="11gdke" id="84" role="37wK5m">
            <property role="11gdj1" value="f7db56d1b41e4c13L" />
            <uo k="s:originTrace" v="n:1791297253455354486" />
          </node>
          <node concept="11gdke" id="85" role="37wK5m">
            <property role="11gdj1" value="9756a014feb108beL" />
            <uo k="s:originTrace" v="n:1791297253455354486" />
          </node>
          <node concept="11gdke" id="86" role="37wK5m">
            <property role="11gdj1" value="18dbf75c7f56da76L" />
            <uo k="s:originTrace" v="n:1791297253455354486" />
          </node>
          <node concept="Xl_RD" id="87" role="37wK5m">
            <property role="Xl_RC" value="EInterfaces" />
            <uo k="s:originTrace" v="n:1791297253455354486" />
          </node>
          <node concept="Xl_RD" id="88" role="37wK5m">
            <property role="Xl_RC" value="r:d670596f-f26c-43d2-8e17-a7b3e68888bf(ROSML.structure)/1791297253455354486" />
            <uo k="s:originTrace" v="n:1791297253455354486" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7J" role="jymVt">
      <uo k="s:originTrace" v="n:1791297253455354486" />
    </node>
    <node concept="312cEg" id="7K" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_msg_0" />
      <uo k="s:originTrace" v="n:1791297253455354486" />
      <node concept="3Tm6S6" id="89" role="1B3o_S">
        <uo k="s:originTrace" v="n:1791297253455354486" />
      </node>
      <node concept="3uibUv" id="8a" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:1791297253455354486" />
      </node>
      <node concept="2ShNRf" id="8b" role="33vP2m">
        <uo k="s:originTrace" v="n:1791297253455354486" />
        <node concept="1pGfFk" id="8c" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:1791297253455354486" />
          <node concept="Xl_RD" id="8d" role="37wK5m">
            <property role="Xl_RC" value="msg" />
            <uo k="s:originTrace" v="n:1791297253455354486" />
          </node>
          <node concept="Xl_RD" id="8e" role="37wK5m">
            <property role="Xl_RC" value="msg" />
            <uo k="s:originTrace" v="n:1791297253455354486" />
          </node>
          <node concept="11gdke" id="8f" role="37wK5m">
            <property role="11gdj1" value="18dbf75c7f56da77L" />
            <uo k="s:originTrace" v="n:1791297253455354486" />
          </node>
          <node concept="Xl_RD" id="8g" role="37wK5m">
            <property role="Xl_RC" value="r:d670596f-f26c-43d2-8e17-a7b3e68888bf(ROSML.structure)/1791297253455354487" />
            <uo k="s:originTrace" v="n:1791297253455354486" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="7L" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_srv_0" />
      <uo k="s:originTrace" v="n:1791297253455354486" />
      <node concept="3Tm6S6" id="8h" role="1B3o_S">
        <uo k="s:originTrace" v="n:1791297253455354486" />
      </node>
      <node concept="3uibUv" id="8i" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:1791297253455354486" />
      </node>
      <node concept="2ShNRf" id="8j" role="33vP2m">
        <uo k="s:originTrace" v="n:1791297253455354486" />
        <node concept="1pGfFk" id="8k" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:1791297253455354486" />
          <node concept="Xl_RD" id="8l" role="37wK5m">
            <property role="Xl_RC" value="srv" />
            <uo k="s:originTrace" v="n:1791297253455354486" />
          </node>
          <node concept="Xl_RD" id="8m" role="37wK5m">
            <property role="Xl_RC" value="srv" />
            <uo k="s:originTrace" v="n:1791297253455354486" />
          </node>
          <node concept="11gdke" id="8n" role="37wK5m">
            <property role="11gdj1" value="18dbf75c7f56da78L" />
            <uo k="s:originTrace" v="n:1791297253455354486" />
          </node>
          <node concept="Xl_RD" id="8o" role="37wK5m">
            <property role="Xl_RC" value="r:d670596f-f26c-43d2-8e17-a7b3e68888bf(ROSML.structure)/1791297253455354488" />
            <uo k="s:originTrace" v="n:1791297253455354486" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="7M" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_action_0" />
      <uo k="s:originTrace" v="n:1791297253455354486" />
      <node concept="3Tm6S6" id="8p" role="1B3o_S">
        <uo k="s:originTrace" v="n:1791297253455354486" />
      </node>
      <node concept="3uibUv" id="8q" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:1791297253455354486" />
      </node>
      <node concept="2ShNRf" id="8r" role="33vP2m">
        <uo k="s:originTrace" v="n:1791297253455354486" />
        <node concept="1pGfFk" id="8s" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:1791297253455354486" />
          <node concept="Xl_RD" id="8t" role="37wK5m">
            <property role="Xl_RC" value="action" />
            <uo k="s:originTrace" v="n:1791297253455354486" />
          </node>
          <node concept="Xl_RD" id="8u" role="37wK5m">
            <property role="Xl_RC" value="action" />
            <uo k="s:originTrace" v="n:1791297253455354486" />
          </node>
          <node concept="11gdke" id="8v" role="37wK5m">
            <property role="11gdj1" value="18dbf75c7f56da7bL" />
            <uo k="s:originTrace" v="n:1791297253455354486" />
          </node>
          <node concept="Xl_RD" id="8w" role="37wK5m">
            <property role="Xl_RC" value="r:d670596f-f26c-43d2-8e17-a7b3e68888bf(ROSML.structure)/1791297253455354491" />
            <uo k="s:originTrace" v="n:1791297253455354486" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="7N" role="1B3o_S">
      <uo k="s:originTrace" v="n:1791297253455354486" />
    </node>
    <node concept="3uibUv" id="7O" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~EnumerationDescriptorBase" resolve="EnumerationDescriptorBase" />
      <uo k="s:originTrace" v="n:1791297253455354486" />
    </node>
    <node concept="2tJIrI" id="7P" role="jymVt">
      <uo k="s:originTrace" v="n:1791297253455354486" />
    </node>
    <node concept="312cEg" id="7Q" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:1791297253455354486" />
      <node concept="3Tm6S6" id="8x" role="1B3o_S">
        <uo k="s:originTrace" v="n:1791297253455354486" />
      </node>
      <node concept="3uibUv" id="8y" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:1791297253455354486" />
      </node>
      <node concept="2YIFZM" id="8z" role="33vP2m">
        <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.build(long,long,long,long...)" resolve="build" />
        <ref role="1Pybhc" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:1791297253455354486" />
        <node concept="11gdke" id="8$" role="37wK5m">
          <property role="11gdj1" value="f7db56d1b41e4c13L" />
          <uo k="s:originTrace" v="n:1791297253455354486" />
        </node>
        <node concept="11gdke" id="8_" role="37wK5m">
          <property role="11gdj1" value="9756a014feb108beL" />
          <uo k="s:originTrace" v="n:1791297253455354486" />
        </node>
        <node concept="11gdke" id="8A" role="37wK5m">
          <property role="11gdj1" value="18dbf75c7f56da76L" />
          <uo k="s:originTrace" v="n:1791297253455354486" />
        </node>
        <node concept="11gdke" id="8B" role="37wK5m">
          <property role="11gdj1" value="18dbf75c7f56da77L" />
          <uo k="s:originTrace" v="n:1791297253455354486" />
        </node>
        <node concept="11gdke" id="8C" role="37wK5m">
          <property role="11gdj1" value="18dbf75c7f56da78L" />
          <uo k="s:originTrace" v="n:1791297253455354486" />
        </node>
        <node concept="11gdke" id="8D" role="37wK5m">
          <property role="11gdj1" value="18dbf75c7f56da7bL" />
          <uo k="s:originTrace" v="n:1791297253455354486" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="7R" role="jymVt">
      <property role="TrG5h" value="myMembers" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:1791297253455354486" />
      <node concept="3Tm6S6" id="8E" role="1B3o_S">
        <uo k="s:originTrace" v="n:1791297253455354486" />
      </node>
      <node concept="3uibUv" id="8F" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:1791297253455354486" />
        <node concept="3uibUv" id="8H" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:1791297253455354486" />
        </node>
      </node>
      <node concept="2ShNRf" id="8G" role="33vP2m">
        <uo k="s:originTrace" v="n:1791297253455354486" />
        <node concept="1pGfFk" id="8I" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase$MembersList0.&lt;init&gt;(jetbrains.mps.lang.smodel.EnumerationLiteralsIndex,jetbrains.mps.smodel.runtime.EnumerationDescriptor$MemberDescriptor...)" resolve="EnumerationDescriptorBase.MembersList0" />
          <uo k="s:originTrace" v="n:1791297253455354486" />
          <node concept="37vLTw" id="8J" role="37wK5m">
            <ref role="3cqZAo" node="7Q" resolve="myIndex" />
            <uo k="s:originTrace" v="n:1791297253455354486" />
          </node>
          <node concept="37vLTw" id="8K" role="37wK5m">
            <ref role="3cqZAo" node="7K" resolve="myMember_msg_0" />
            <uo k="s:originTrace" v="n:1791297253455354486" />
          </node>
          <node concept="37vLTw" id="8L" role="37wK5m">
            <ref role="3cqZAo" node="7L" resolve="myMember_srv_0" />
            <uo k="s:originTrace" v="n:1791297253455354486" />
          </node>
          <node concept="37vLTw" id="8M" role="37wK5m">
            <ref role="3cqZAo" node="7M" resolve="myMember_action_0" />
            <uo k="s:originTrace" v="n:1791297253455354486" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7S" role="jymVt">
      <uo k="s:originTrace" v="n:1791297253455354486" />
    </node>
    <node concept="3clFb_" id="7T" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <uo k="s:originTrace" v="n:1791297253455354486" />
      <node concept="3Tm1VV" id="8N" role="1B3o_S">
        <uo k="s:originTrace" v="n:1791297253455354486" />
      </node>
      <node concept="2AHcQZ" id="8O" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:1791297253455354486" />
      </node>
      <node concept="3uibUv" id="8P" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:1791297253455354486" />
      </node>
      <node concept="3clFbS" id="8Q" role="3clF47">
        <uo k="s:originTrace" v="n:1791297253455354486" />
        <node concept="3clFbF" id="8S" role="3cqZAp">
          <uo k="s:originTrace" v="n:1791297253455354486" />
          <node concept="10Nm6u" id="8T" role="3clFbG">
            <uo k="s:originTrace" v="n:1791297253455354486" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="8R" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1791297253455354486" />
      </node>
    </node>
    <node concept="2tJIrI" id="7U" role="jymVt">
      <uo k="s:originTrace" v="n:1791297253455354486" />
    </node>
    <node concept="3clFb_" id="7V" role="jymVt">
      <property role="TrG5h" value="getMembers" />
      <uo k="s:originTrace" v="n:1791297253455354486" />
      <node concept="3Tm1VV" id="8U" role="1B3o_S">
        <uo k="s:originTrace" v="n:1791297253455354486" />
      </node>
      <node concept="2AHcQZ" id="8V" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:1791297253455354486" />
      </node>
      <node concept="3uibUv" id="8W" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:1791297253455354486" />
        <node concept="3uibUv" id="8Z" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:1791297253455354486" />
        </node>
      </node>
      <node concept="3clFbS" id="8X" role="3clF47">
        <uo k="s:originTrace" v="n:1791297253455354486" />
        <node concept="3cpWs6" id="90" role="3cqZAp">
          <uo k="s:originTrace" v="n:1791297253455354486" />
          <node concept="37vLTw" id="91" role="3cqZAk">
            <ref role="3cqZAo" node="7R" resolve="myMembers" />
            <uo k="s:originTrace" v="n:1791297253455354486" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="8Y" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1791297253455354486" />
      </node>
    </node>
    <node concept="2tJIrI" id="7W" role="jymVt">
      <uo k="s:originTrace" v="n:1791297253455354486" />
    </node>
    <node concept="3clFb_" id="7X" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:1791297253455354486" />
      <node concept="3Tm1VV" id="92" role="1B3o_S">
        <uo k="s:originTrace" v="n:1791297253455354486" />
      </node>
      <node concept="2AHcQZ" id="93" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:1791297253455354486" />
      </node>
      <node concept="3uibUv" id="94" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:1791297253455354486" />
      </node>
      <node concept="37vLTG" id="95" role="3clF46">
        <property role="TrG5h" value="memberName" />
        <uo k="s:originTrace" v="n:1791297253455354486" />
        <node concept="3uibUv" id="98" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <uo k="s:originTrace" v="n:1791297253455354486" />
        </node>
        <node concept="2AHcQZ" id="99" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:1791297253455354486" />
        </node>
      </node>
      <node concept="3clFbS" id="96" role="3clF47">
        <uo k="s:originTrace" v="n:1791297253455354486" />
        <node concept="3clFbJ" id="9a" role="3cqZAp">
          <uo k="s:originTrace" v="n:1791297253455354486" />
          <node concept="3clFbS" id="9d" role="3clFbx">
            <uo k="s:originTrace" v="n:1791297253455354486" />
            <node concept="3cpWs6" id="9f" role="3cqZAp">
              <uo k="s:originTrace" v="n:1791297253455354486" />
              <node concept="10Nm6u" id="9g" role="3cqZAk">
                <uo k="s:originTrace" v="n:1791297253455354486" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="9e" role="3clFbw">
            <uo k="s:originTrace" v="n:1791297253455354486" />
            <node concept="10Nm6u" id="9h" role="3uHU7w">
              <uo k="s:originTrace" v="n:1791297253455354486" />
            </node>
            <node concept="37vLTw" id="9i" role="3uHU7B">
              <ref role="3cqZAo" node="95" resolve="memberName" />
              <uo k="s:originTrace" v="n:1791297253455354486" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="9b" role="3cqZAp">
          <uo k="s:originTrace" v="n:1791297253455354486" />
          <node concept="37vLTw" id="9j" role="3KbGdf">
            <ref role="3cqZAo" node="95" resolve="memberName" />
            <uo k="s:originTrace" v="n:1791297253455354486" />
          </node>
          <node concept="3KbdKl" id="9k" role="3KbHQx">
            <uo k="s:originTrace" v="n:1791297253455354486" />
            <node concept="Xl_RD" id="9n" role="3Kbmr1">
              <property role="Xl_RC" value="msg" />
              <uo k="s:originTrace" v="n:1791297253455354486" />
            </node>
            <node concept="3clFbS" id="9o" role="3Kbo56">
              <uo k="s:originTrace" v="n:1791297253455354486" />
              <node concept="3cpWs6" id="9p" role="3cqZAp">
                <uo k="s:originTrace" v="n:1791297253455354486" />
                <node concept="37vLTw" id="9q" role="3cqZAk">
                  <ref role="3cqZAo" node="7K" resolve="myMember_msg_0" />
                  <uo k="s:originTrace" v="n:1791297253455354486" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="9l" role="3KbHQx">
            <uo k="s:originTrace" v="n:1791297253455354486" />
            <node concept="Xl_RD" id="9r" role="3Kbmr1">
              <property role="Xl_RC" value="srv" />
              <uo k="s:originTrace" v="n:1791297253455354486" />
            </node>
            <node concept="3clFbS" id="9s" role="3Kbo56">
              <uo k="s:originTrace" v="n:1791297253455354486" />
              <node concept="3cpWs6" id="9t" role="3cqZAp">
                <uo k="s:originTrace" v="n:1791297253455354486" />
                <node concept="37vLTw" id="9u" role="3cqZAk">
                  <ref role="3cqZAo" node="7L" resolve="myMember_srv_0" />
                  <uo k="s:originTrace" v="n:1791297253455354486" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="9m" role="3KbHQx">
            <uo k="s:originTrace" v="n:1791297253455354486" />
            <node concept="Xl_RD" id="9v" role="3Kbmr1">
              <property role="Xl_RC" value="action" />
              <uo k="s:originTrace" v="n:1791297253455354486" />
            </node>
            <node concept="3clFbS" id="9w" role="3Kbo56">
              <uo k="s:originTrace" v="n:1791297253455354486" />
              <node concept="3cpWs6" id="9x" role="3cqZAp">
                <uo k="s:originTrace" v="n:1791297253455354486" />
                <node concept="37vLTw" id="9y" role="3cqZAk">
                  <ref role="3cqZAo" node="7M" resolve="myMember_action_0" />
                  <uo k="s:originTrace" v="n:1791297253455354486" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="9c" role="3cqZAp">
          <uo k="s:originTrace" v="n:1791297253455354486" />
          <node concept="10Nm6u" id="9z" role="3cqZAk">
            <uo k="s:originTrace" v="n:1791297253455354486" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="97" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1791297253455354486" />
      </node>
    </node>
    <node concept="2tJIrI" id="7Y" role="jymVt">
      <uo k="s:originTrace" v="n:1791297253455354486" />
    </node>
    <node concept="3clFb_" id="7Z" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:1791297253455354486" />
      <node concept="3Tm1VV" id="9$" role="1B3o_S">
        <uo k="s:originTrace" v="n:1791297253455354486" />
      </node>
      <node concept="2AHcQZ" id="9_" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:1791297253455354486" />
      </node>
      <node concept="3uibUv" id="9A" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:1791297253455354486" />
      </node>
      <node concept="37vLTG" id="9B" role="3clF46">
        <property role="TrG5h" value="idValue" />
        <uo k="s:originTrace" v="n:1791297253455354486" />
        <node concept="3cpWsb" id="9E" role="1tU5fm">
          <uo k="s:originTrace" v="n:1791297253455354486" />
        </node>
      </node>
      <node concept="3clFbS" id="9C" role="3clF47">
        <uo k="s:originTrace" v="n:1791297253455354486" />
        <node concept="3cpWs8" id="9F" role="3cqZAp">
          <uo k="s:originTrace" v="n:1791297253455354486" />
          <node concept="3cpWsn" id="9I" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <uo k="s:originTrace" v="n:1791297253455354486" />
            <node concept="10Oyi0" id="9J" role="1tU5fm">
              <uo k="s:originTrace" v="n:1791297253455354486" />
            </node>
            <node concept="2OqwBi" id="9K" role="33vP2m">
              <uo k="s:originTrace" v="n:1791297253455354486" />
              <node concept="37vLTw" id="9L" role="2Oq$k0">
                <ref role="3cqZAo" node="7Q" resolve="myIndex" />
                <uo k="s:originTrace" v="n:1791297253455354486" />
              </node>
              <node concept="liA8E" id="9M" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.index(long)" resolve="index" />
                <uo k="s:originTrace" v="n:1791297253455354486" />
                <node concept="37vLTw" id="9N" role="37wK5m">
                  <ref role="3cqZAo" node="9B" resolve="idValue" />
                  <uo k="s:originTrace" v="n:1791297253455354486" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="9G" role="3cqZAp">
          <uo k="s:originTrace" v="n:1791297253455354486" />
          <node concept="3clFbS" id="9O" role="3clFbx">
            <uo k="s:originTrace" v="n:1791297253455354486" />
            <node concept="3cpWs6" id="9Q" role="3cqZAp">
              <uo k="s:originTrace" v="n:1791297253455354486" />
              <node concept="10Nm6u" id="9R" role="3cqZAk">
                <uo k="s:originTrace" v="n:1791297253455354486" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="9P" role="3clFbw">
            <uo k="s:originTrace" v="n:1791297253455354486" />
            <node concept="3cmrfG" id="9S" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
              <uo k="s:originTrace" v="n:1791297253455354486" />
            </node>
            <node concept="37vLTw" id="9T" role="3uHU7B">
              <ref role="3cqZAo" node="9I" resolve="index" />
              <uo k="s:originTrace" v="n:1791297253455354486" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9H" role="3cqZAp">
          <uo k="s:originTrace" v="n:1791297253455354486" />
          <node concept="2OqwBi" id="9U" role="3clFbG">
            <uo k="s:originTrace" v="n:1791297253455354486" />
            <node concept="37vLTw" id="9V" role="2Oq$k0">
              <ref role="3cqZAo" node="7R" resolve="myMembers" />
              <uo k="s:originTrace" v="n:1791297253455354486" />
            </node>
            <node concept="liA8E" id="9W" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
              <uo k="s:originTrace" v="n:1791297253455354486" />
              <node concept="37vLTw" id="9X" role="37wK5m">
                <ref role="3cqZAo" node="9I" resolve="index" />
                <uo k="s:originTrace" v="n:1791297253455354486" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="9D" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1791297253455354486" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="9Y">
    <node concept="39e2AJ" id="9Z" role="39e2AI">
      <property role="39e3Y2" value="EnumerationDescriptorCons" />
      <node concept="39e2AG" id="a3" role="39e3Y0">
        <ref role="39e2AK" to="9g35:1zrXPLZlHDQ" resolve="EInterfaces" />
        <node concept="385nmt" id="a4" role="385vvn">
          <property role="385vuF" value="EInterfaces" />
          <node concept="3u3nmq" id="a6" role="385v07">
            <property role="3u3nmv" value="1791297253455354486" />
          </node>
        </node>
        <node concept="39e2AT" id="a5" role="39e2AY">
          <ref role="39e2AS" node="7I" resolve="EnumerationDescriptor_EInterfaces" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="a0" role="39e2AI">
      <property role="39e3Y2" value="EnumerationMember" />
      <node concept="39e2AG" id="a7" role="39e3Y0">
        <ref role="39e2AK" to="9g35:1zrXPLZlHDV" resolve="action" />
        <node concept="385nmt" id="aa" role="385vvn">
          <property role="385vuF" value="action" />
          <node concept="3u3nmq" id="ac" role="385v07">
            <property role="3u3nmv" value="1791297253455354491" />
          </node>
        </node>
        <node concept="39e2AT" id="ab" role="39e2AY">
          <ref role="39e2AS" node="7M" resolve="myMember_action_0" />
        </node>
      </node>
      <node concept="39e2AG" id="a8" role="39e3Y0">
        <ref role="39e2AK" to="9g35:1zrXPLZlHDR" resolve="msg" />
        <node concept="385nmt" id="ad" role="385vvn">
          <property role="385vuF" value="msg" />
          <node concept="3u3nmq" id="af" role="385v07">
            <property role="3u3nmv" value="1791297253455354487" />
          </node>
        </node>
        <node concept="39e2AT" id="ae" role="39e2AY">
          <ref role="39e2AS" node="7K" resolve="myMember_msg_0" />
        </node>
      </node>
      <node concept="39e2AG" id="a9" role="39e3Y0">
        <ref role="39e2AK" to="9g35:1zrXPLZlHDS" resolve="srv" />
        <node concept="385nmt" id="ag" role="385vvn">
          <property role="385vuF" value="srv" />
          <node concept="3u3nmq" id="ai" role="385v07">
            <property role="3u3nmv" value="1791297253455354488" />
          </node>
        </node>
        <node concept="39e2AT" id="ah" role="39e2AY">
          <ref role="39e2AS" node="7L" resolve="myMember_srv_0" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="a1" role="39e2AI">
      <property role="39e3Y2" value="ConceptPresentationAspectClass" />
      <node concept="39e2AG" id="aj" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="ak" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConceptPresentationAspectImpl" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="a2" role="39e2AI">
      <property role="39e3Y2" value="StructureAspectDescriptorCons" />
      <node concept="39e2AG" id="al" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="am" role="39e2AY">
          <ref role="39e2AS" node="e6" resolve="StructureAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="an">
    <property role="TrG5h" value="LanguageConceptSwitch" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="ao" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="aL" role="1B3o_S" />
      <node concept="3uibUv" id="aM" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~LanguageConceptIndex" resolve="LanguageConceptIndex" />
      </node>
    </node>
    <node concept="Wx3nA" id="ap" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Action" />
      <node concept="3Tm1VV" id="aN" role="1B3o_S" />
      <node concept="10Oyi0" id="aO" role="1tU5fm" />
      <node concept="3cmrfG" id="aP" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="Wx3nA" id="aq" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ActionInterface" />
      <node concept="3Tm1VV" id="aQ" role="1B3o_S" />
      <node concept="10Oyi0" id="aR" role="1tU5fm" />
      <node concept="3cmrfG" id="aS" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
    </node>
    <node concept="Wx3nA" id="ar" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="CustomInterface" />
      <node concept="3Tm1VV" id="aT" role="1B3o_S" />
      <node concept="10Oyi0" id="aU" role="1tU5fm" />
      <node concept="3cmrfG" id="aV" role="33vP2m">
        <property role="3cmrfH" value="2" />
      </node>
    </node>
    <node concept="Wx3nA" id="as" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="DataInterface" />
      <node concept="3Tm1VV" id="aW" role="1B3o_S" />
      <node concept="10Oyi0" id="aX" role="1tU5fm" />
      <node concept="3cmrfG" id="aY" role="33vP2m">
        <property role="3cmrfH" value="3" />
      </node>
    </node>
    <node concept="Wx3nA" id="at" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Dependency" />
      <node concept="3Tm1VV" id="aZ" role="1B3o_S" />
      <node concept="10Oyi0" id="b0" role="1tU5fm" />
      <node concept="3cmrfG" id="b1" role="33vP2m">
        <property role="3cmrfH" value="4" />
      </node>
    </node>
    <node concept="Wx3nA" id="au" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="DirectConnection" />
      <node concept="3Tm1VV" id="b2" role="1B3o_S" />
      <node concept="10Oyi0" id="b3" role="1tU5fm" />
      <node concept="3cmrfG" id="b4" role="33vP2m">
        <property role="3cmrfH" value="5" />
      </node>
    </node>
    <node concept="Wx3nA" id="av" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="IConection" />
      <node concept="3Tm1VV" id="b5" role="1B3o_S" />
      <node concept="10Oyi0" id="b6" role="1tU5fm" />
      <node concept="3cmrfG" id="b7" role="33vP2m">
        <property role="3cmrfH" value="6" />
      </node>
    </node>
    <node concept="Wx3nA" id="aw" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="IInterface" />
      <node concept="3Tm1VV" id="b8" role="1B3o_S" />
      <node concept="10Oyi0" id="b9" role="1tU5fm" />
      <node concept="3cmrfG" id="ba" role="33vP2m">
        <property role="3cmrfH" value="7" />
      </node>
    </node>
    <node concept="Wx3nA" id="ax" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="INetworkElement" />
      <node concept="3Tm1VV" id="bb" role="1B3o_S" />
      <node concept="10Oyi0" id="bc" role="1tU5fm" />
      <node concept="3cmrfG" id="bd" role="33vP2m">
        <property role="3cmrfH" value="8" />
      </node>
    </node>
    <node concept="Wx3nA" id="ay" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="IPort" />
      <node concept="3Tm1VV" id="be" role="1B3o_S" />
      <node concept="10Oyi0" id="bf" role="1tU5fm" />
      <node concept="3cmrfG" id="bg" role="33vP2m">
        <property role="3cmrfH" value="9" />
      </node>
    </node>
    <node concept="Wx3nA" id="az" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Node" />
      <node concept="3Tm1VV" id="bh" role="1B3o_S" />
      <node concept="10Oyi0" id="bi" role="1tU5fm" />
      <node concept="3cmrfG" id="bj" role="33vP2m">
        <property role="3cmrfH" value="10" />
      </node>
    </node>
    <node concept="Wx3nA" id="a$" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="PortConnection" />
      <node concept="3Tm1VV" id="bk" role="1B3o_S" />
      <node concept="10Oyi0" id="bl" role="1tU5fm" />
      <node concept="3cmrfG" id="bm" role="33vP2m">
        <property role="3cmrfH" value="11" />
      </node>
    </node>
    <node concept="Wx3nA" id="a_" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Project" />
      <node concept="3Tm1VV" id="bn" role="1B3o_S" />
      <node concept="10Oyi0" id="bo" role="1tU5fm" />
      <node concept="3cmrfG" id="bp" role="33vP2m">
        <property role="3cmrfH" value="12" />
      </node>
    </node>
    <node concept="Wx3nA" id="aA" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Server" />
      <node concept="3Tm1VV" id="bq" role="1B3o_S" />
      <node concept="10Oyi0" id="br" role="1tU5fm" />
      <node concept="3cmrfG" id="bs" role="33vP2m">
        <property role="3cmrfH" value="13" />
      </node>
    </node>
    <node concept="Wx3nA" id="aB" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Service" />
      <node concept="3Tm1VV" id="bt" role="1B3o_S" />
      <node concept="10Oyi0" id="bu" role="1tU5fm" />
      <node concept="3cmrfG" id="bv" role="33vP2m">
        <property role="3cmrfH" value="14" />
      </node>
    </node>
    <node concept="Wx3nA" id="aC" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ServiceInterface" />
      <node concept="3Tm1VV" id="bw" role="1B3o_S" />
      <node concept="10Oyi0" id="bx" role="1tU5fm" />
      <node concept="3cmrfG" id="by" role="33vP2m">
        <property role="3cmrfH" value="15" />
      </node>
    </node>
    <node concept="Wx3nA" id="aD" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Topic" />
      <node concept="3Tm1VV" id="bz" role="1B3o_S" />
      <node concept="10Oyi0" id="b$" role="1tU5fm" />
      <node concept="3cmrfG" id="b_" role="33vP2m">
        <property role="3cmrfH" value="16" />
      </node>
    </node>
    <node concept="2tJIrI" id="aE" role="jymVt" />
    <node concept="3clFbW" id="aF" role="jymVt">
      <node concept="3cqZAl" id="bA" role="3clF45" />
      <node concept="3Tm1VV" id="bB" role="1B3o_S" />
      <node concept="3clFbS" id="bC" role="3clF47">
        <node concept="3cpWs8" id="bD" role="3cqZAp">
          <node concept="3cpWsn" id="bW" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="bX" role="1tU5fm">
              <ref role="3uigEE" to="ksn4:~LanguageConceptIndexBuilder" resolve="LanguageConceptIndexBuilder" />
            </node>
            <node concept="2ShNRf" id="bY" role="33vP2m">
              <node concept="1pGfFk" id="bZ" role="2ShVmc">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.&lt;init&gt;(long,long)" resolve="LanguageConceptIndexBuilder" />
                <node concept="11gdke" id="c0" role="37wK5m">
                  <property role="11gdj1" value="f7db56d1b41e4c13L" />
                </node>
                <node concept="11gdke" id="c1" role="37wK5m">
                  <property role="11gdj1" value="9756a014feb108beL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bE" role="3cqZAp">
          <node concept="2OqwBi" id="c2" role="3clFbG">
            <node concept="37vLTw" id="c3" role="2Oq$k0">
              <ref role="3cqZAo" node="bW" resolve="builder" />
            </node>
            <node concept="liA8E" id="c4" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="c5" role="37wK5m">
                <property role="11gdj1" value="5f9f55b2215f05faL" />
              </node>
              <node concept="37vLTw" id="c6" role="37wK5m">
                <ref role="3cqZAo" node="ap" resolve="Action" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bF" role="3cqZAp">
          <node concept="2OqwBi" id="c7" role="3clFbG">
            <node concept="37vLTw" id="c8" role="2Oq$k0">
              <ref role="3cqZAo" node="bW" resolve="builder" />
            </node>
            <node concept="liA8E" id="c9" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="ca" role="37wK5m">
                <property role="11gdj1" value="1a87a547ff4c1418L" />
              </node>
              <node concept="37vLTw" id="cb" role="37wK5m">
                <ref role="3cqZAo" node="aq" resolve="ActionInterface" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bG" role="3cqZAp">
          <node concept="2OqwBi" id="cc" role="3clFbG">
            <node concept="37vLTw" id="cd" role="2Oq$k0">
              <ref role="3cqZAo" node="bW" resolve="builder" />
            </node>
            <node concept="liA8E" id="ce" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="cf" role="37wK5m">
                <property role="11gdj1" value="18dbf75c7f56da88L" />
              </node>
              <node concept="37vLTw" id="cg" role="37wK5m">
                <ref role="3cqZAo" node="ar" resolve="CustomInterface" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bH" role="3cqZAp">
          <node concept="2OqwBi" id="ch" role="3clFbG">
            <node concept="37vLTw" id="ci" role="2Oq$k0">
              <ref role="3cqZAo" node="bW" resolve="builder" />
            </node>
            <node concept="liA8E" id="cj" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="ck" role="37wK5m">
                <property role="11gdj1" value="2126fce3999aa945L" />
              </node>
              <node concept="37vLTw" id="cl" role="37wK5m">
                <ref role="3cqZAo" node="as" resolve="DataInterface" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bI" role="3cqZAp">
          <node concept="2OqwBi" id="cm" role="3clFbG">
            <node concept="37vLTw" id="cn" role="2Oq$k0">
              <ref role="3cqZAo" node="bW" resolve="builder" />
            </node>
            <node concept="liA8E" id="co" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="cp" role="37wK5m">
                <property role="11gdj1" value="90345e25471557L" />
              </node>
              <node concept="37vLTw" id="cq" role="37wK5m">
                <ref role="3cqZAo" node="at" resolve="Dependency" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bJ" role="3cqZAp">
          <node concept="2OqwBi" id="cr" role="3clFbG">
            <node concept="37vLTw" id="cs" role="2Oq$k0">
              <ref role="3cqZAo" node="bW" resolve="builder" />
            </node>
            <node concept="liA8E" id="ct" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="cu" role="37wK5m">
                <property role="11gdj1" value="5d8e854cb6b9f03L" />
              </node>
              <node concept="37vLTw" id="cv" role="37wK5m">
                <ref role="3cqZAo" node="au" resolve="DirectConnection" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bK" role="3cqZAp">
          <node concept="2OqwBi" id="cw" role="3clFbG">
            <node concept="37vLTw" id="cx" role="2Oq$k0">
              <ref role="3cqZAo" node="bW" resolve="builder" />
            </node>
            <node concept="liA8E" id="cy" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="cz" role="37wK5m">
                <property role="11gdj1" value="52058e34e9d2bfcdL" />
              </node>
              <node concept="37vLTw" id="c$" role="37wK5m">
                <ref role="3cqZAo" node="av" resolve="IConection" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bL" role="3cqZAp">
          <node concept="2OqwBi" id="c_" role="3clFbG">
            <node concept="37vLTw" id="cA" role="2Oq$k0">
              <ref role="3cqZAo" node="bW" resolve="builder" />
            </node>
            <node concept="liA8E" id="cB" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="cC" role="37wK5m">
                <property role="11gdj1" value="18dbf75c7f56da8dL" />
              </node>
              <node concept="37vLTw" id="cD" role="37wK5m">
                <ref role="3cqZAo" node="aw" resolve="IInterface" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bM" role="3cqZAp">
          <node concept="2OqwBi" id="cE" role="3clFbG">
            <node concept="37vLTw" id="cF" role="2Oq$k0">
              <ref role="3cqZAo" node="bW" resolve="builder" />
            </node>
            <node concept="liA8E" id="cG" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="cH" role="37wK5m">
                <property role="11gdj1" value="45d1f7827d3faed1L" />
              </node>
              <node concept="37vLTw" id="cI" role="37wK5m">
                <ref role="3cqZAo" node="ax" resolve="INetworkElement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bN" role="3cqZAp">
          <node concept="2OqwBi" id="cJ" role="3clFbG">
            <node concept="37vLTw" id="cK" role="2Oq$k0">
              <ref role="3cqZAo" node="bW" resolve="builder" />
            </node>
            <node concept="liA8E" id="cL" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="cM" role="37wK5m">
                <property role="11gdj1" value="52ae22b4336975deL" />
              </node>
              <node concept="37vLTw" id="cN" role="37wK5m">
                <ref role="3cqZAo" node="ay" resolve="IPort" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bO" role="3cqZAp">
          <node concept="2OqwBi" id="cO" role="3clFbG">
            <node concept="37vLTw" id="cP" role="2Oq$k0">
              <ref role="3cqZAo" node="bW" resolve="builder" />
            </node>
            <node concept="liA8E" id="cQ" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="cR" role="37wK5m">
                <property role="11gdj1" value="5d8e854cb6b6efbL" />
              </node>
              <node concept="37vLTw" id="cS" role="37wK5m">
                <ref role="3cqZAo" node="az" resolve="Node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bP" role="3cqZAp">
          <node concept="2OqwBi" id="cT" role="3clFbG">
            <node concept="37vLTw" id="cU" role="2Oq$k0">
              <ref role="3cqZAo" node="bW" resolve="builder" />
            </node>
            <node concept="liA8E" id="cV" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="cW" role="37wK5m">
                <property role="11gdj1" value="52ae22b433653219L" />
              </node>
              <node concept="37vLTw" id="cX" role="37wK5m">
                <ref role="3cqZAo" node="a$" resolve="PortConnection" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bQ" role="3cqZAp">
          <node concept="2OqwBi" id="cY" role="3clFbG">
            <node concept="37vLTw" id="cZ" role="2Oq$k0">
              <ref role="3cqZAo" node="bW" resolve="builder" />
            </node>
            <node concept="liA8E" id="d0" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="d1" role="37wK5m">
                <property role="11gdj1" value="5d8e854cb6b6ef9L" />
              </node>
              <node concept="37vLTw" id="d2" role="37wK5m">
                <ref role="3cqZAo" node="a_" resolve="Project" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bR" role="3cqZAp">
          <node concept="2OqwBi" id="d3" role="3clFbG">
            <node concept="37vLTw" id="d4" role="2Oq$k0">
              <ref role="3cqZAo" node="bW" resolve="builder" />
            </node>
            <node concept="liA8E" id="d5" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="d6" role="37wK5m">
                <property role="11gdj1" value="2126fce3999aabd2L" />
              </node>
              <node concept="37vLTw" id="d7" role="37wK5m">
                <ref role="3cqZAo" node="aA" resolve="Server" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bS" role="3cqZAp">
          <node concept="2OqwBi" id="d8" role="3clFbG">
            <node concept="37vLTw" id="d9" role="2Oq$k0">
              <ref role="3cqZAo" node="bW" resolve="builder" />
            </node>
            <node concept="liA8E" id="da" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="db" role="37wK5m">
                <property role="11gdj1" value="5f9f55b2215b96f8L" />
              </node>
              <node concept="37vLTw" id="dc" role="37wK5m">
                <ref role="3cqZAo" node="aB" resolve="Service" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bT" role="3cqZAp">
          <node concept="2OqwBi" id="dd" role="3clFbG">
            <node concept="37vLTw" id="de" role="2Oq$k0">
              <ref role="3cqZAo" node="bW" resolve="builder" />
            </node>
            <node concept="liA8E" id="df" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="dg" role="37wK5m">
                <property role="11gdj1" value="1a87a547ff4948c6L" />
              </node>
              <node concept="37vLTw" id="dh" role="37wK5m">
                <ref role="3cqZAo" node="aC" resolve="ServiceInterface" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bU" role="3cqZAp">
          <node concept="2OqwBi" id="di" role="3clFbG">
            <node concept="37vLTw" id="dj" role="2Oq$k0">
              <ref role="3cqZAo" node="bW" resolve="builder" />
            </node>
            <node concept="liA8E" id="dk" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="dl" role="37wK5m">
                <property role="11gdj1" value="5d8e854cb6b6f01L" />
              </node>
              <node concept="37vLTw" id="dm" role="37wK5m">
                <ref role="3cqZAo" node="aD" resolve="Topic" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bV" role="3cqZAp">
          <node concept="37vLTI" id="dn" role="3clFbG">
            <node concept="2OqwBi" id="do" role="37vLTx">
              <node concept="37vLTw" id="dq" role="2Oq$k0">
                <ref role="3cqZAo" node="bW" resolve="builder" />
              </node>
              <node concept="liA8E" id="dr" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.seal()" resolve="seal" />
              </node>
            </node>
            <node concept="37vLTw" id="dp" role="37vLTJ">
              <ref role="3cqZAo" node="ao" resolve="myIndex" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="aG" role="jymVt" />
    <node concept="3clFb_" id="aH" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="ds" role="3clF45" />
      <node concept="3clFbS" id="dt" role="3clF47">
        <node concept="3cpWs6" id="dv" role="3cqZAp">
          <node concept="2OqwBi" id="dw" role="3cqZAk">
            <node concept="37vLTw" id="dx" role="2Oq$k0">
              <ref role="3cqZAo" node="ao" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="dy" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndex.index(jetbrains.mps.smodel.adapter.ids.SConceptId)" resolve="index" />
              <node concept="37vLTw" id="dz" role="37wK5m">
                <ref role="3cqZAo" node="du" resolve="cid" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="du" role="3clF46">
        <property role="TrG5h" value="cid" />
        <node concept="3uibUv" id="d$" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="aI" role="jymVt" />
    <node concept="3clFb_" id="aJ" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="d_" role="3clF45" />
      <node concept="3Tm1VV" id="dA" role="1B3o_S" />
      <node concept="3clFbS" id="dB" role="3clF47">
        <node concept="3cpWs6" id="dD" role="3cqZAp">
          <node concept="2OqwBi" id="dE" role="3cqZAk">
            <node concept="37vLTw" id="dF" role="2Oq$k0">
              <ref role="3cqZAo" node="ao" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="dG" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~ConceptIndex.index(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="index" />
              <node concept="37vLTw" id="dH" role="37wK5m">
                <ref role="3cqZAo" node="dC" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="dC" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="dI" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="aK" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="dJ">
    <property role="TrG5h" value="StructureAspectDescriptor" />
    <node concept="3uibUv" id="dK" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseStructureAspectDescriptor" resolve="BaseStructureAspectDescriptor" />
    </node>
    <node concept="312cEg" id="dL" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptAction" />
      <node concept="3uibUv" id="e$" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="e_" role="33vP2m">
        <ref role="37wK5l" node="ej" resolve="createDescriptorForAction" />
      </node>
    </node>
    <node concept="312cEg" id="dM" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptActionInterface" />
      <node concept="3uibUv" id="eA" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="eB" role="33vP2m">
        <ref role="37wK5l" node="ek" resolve="createDescriptorForActionInterface" />
      </node>
    </node>
    <node concept="312cEg" id="dN" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptCustomInterface" />
      <node concept="3uibUv" id="eC" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="eD" role="33vP2m">
        <ref role="37wK5l" node="el" resolve="createDescriptorForCustomInterface" />
      </node>
    </node>
    <node concept="312cEg" id="dO" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptDataInterface" />
      <node concept="3uibUv" id="eE" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="eF" role="33vP2m">
        <ref role="37wK5l" node="em" resolve="createDescriptorForDataInterface" />
      </node>
    </node>
    <node concept="312cEg" id="dP" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptDependency" />
      <node concept="3uibUv" id="eG" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="eH" role="33vP2m">
        <ref role="37wK5l" node="en" resolve="createDescriptorForDependency" />
      </node>
    </node>
    <node concept="312cEg" id="dQ" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptDirectConnection" />
      <node concept="3uibUv" id="eI" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="eJ" role="33vP2m">
        <ref role="37wK5l" node="eo" resolve="createDescriptorForDirectConnection" />
      </node>
    </node>
    <node concept="312cEg" id="dR" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptIConection" />
      <node concept="3uibUv" id="eK" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="eL" role="33vP2m">
        <ref role="37wK5l" node="ep" resolve="createDescriptorForIConection" />
      </node>
    </node>
    <node concept="312cEg" id="dS" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptIInterface" />
      <node concept="3uibUv" id="eM" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="eN" role="33vP2m">
        <ref role="37wK5l" node="eq" resolve="createDescriptorForIInterface" />
      </node>
    </node>
    <node concept="312cEg" id="dT" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptINetworkElement" />
      <node concept="3uibUv" id="eO" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="eP" role="33vP2m">
        <ref role="37wK5l" node="er" resolve="createDescriptorForINetworkElement" />
      </node>
    </node>
    <node concept="312cEg" id="dU" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptIPort" />
      <node concept="3uibUv" id="eQ" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="eR" role="33vP2m">
        <ref role="37wK5l" node="es" resolve="createDescriptorForIPort" />
      </node>
    </node>
    <node concept="312cEg" id="dV" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptNode" />
      <node concept="3uibUv" id="eS" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="eT" role="33vP2m">
        <ref role="37wK5l" node="et" resolve="createDescriptorForNode" />
      </node>
    </node>
    <node concept="312cEg" id="dW" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptPortConnection" />
      <node concept="3uibUv" id="eU" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="eV" role="33vP2m">
        <ref role="37wK5l" node="eu" resolve="createDescriptorForPortConnection" />
      </node>
    </node>
    <node concept="312cEg" id="dX" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptProject" />
      <node concept="3uibUv" id="eW" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="eX" role="33vP2m">
        <ref role="37wK5l" node="ev" resolve="createDescriptorForProject" />
      </node>
    </node>
    <node concept="312cEg" id="dY" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptServer" />
      <node concept="3uibUv" id="eY" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="eZ" role="33vP2m">
        <ref role="37wK5l" node="ew" resolve="createDescriptorForServer" />
      </node>
    </node>
    <node concept="312cEg" id="dZ" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptService" />
      <node concept="3uibUv" id="f0" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="f1" role="33vP2m">
        <ref role="37wK5l" node="ex" resolve="createDescriptorForService" />
      </node>
    </node>
    <node concept="312cEg" id="e0" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptServiceInterface" />
      <node concept="3uibUv" id="f2" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="f3" role="33vP2m">
        <ref role="37wK5l" node="ey" resolve="createDescriptorForServiceInterface" />
      </node>
    </node>
    <node concept="312cEg" id="e1" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptTopic" />
      <node concept="3uibUv" id="f4" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="f5" role="33vP2m">
        <ref role="37wK5l" node="ez" resolve="createDescriptorForTopic" />
      </node>
    </node>
    <node concept="312cEg" id="e2" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationEInterfaces" />
      <node concept="3uibUv" id="f6" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="f7" role="33vP2m">
        <node concept="1pGfFk" id="f8" role="2ShVmc">
          <ref role="37wK5l" node="7I" resolve="EnumerationDescriptor_EInterfaces" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="e3" role="jymVt">
      <property role="TrG5h" value="myIndexSwitch" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="f9" role="1B3o_S" />
      <node concept="3uibUv" id="fa" role="1tU5fm">
        <ref role="3uigEE" node="an" resolve="LanguageConceptSwitch" />
      </node>
    </node>
    <node concept="3Tm1VV" id="e4" role="1B3o_S" />
    <node concept="2tJIrI" id="e5" role="jymVt" />
    <node concept="3clFbW" id="e6" role="jymVt">
      <node concept="3cqZAl" id="fb" role="3clF45" />
      <node concept="3Tm1VV" id="fc" role="1B3o_S" />
      <node concept="3clFbS" id="fd" role="3clF47">
        <node concept="3clFbF" id="fe" role="3cqZAp">
          <node concept="37vLTI" id="ff" role="3clFbG">
            <node concept="2ShNRf" id="fg" role="37vLTx">
              <node concept="1pGfFk" id="fi" role="2ShVmc">
                <ref role="37wK5l" node="aF" resolve="LanguageConceptSwitch" />
              </node>
            </node>
            <node concept="37vLTw" id="fh" role="37vLTJ">
              <ref role="3cqZAo" node="e3" resolve="myIndexSwitch" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="e7" role="jymVt" />
    <node concept="2tJIrI" id="e8" role="jymVt" />
    <node concept="3clFb_" id="e9" role="jymVt">
      <property role="TrG5h" value="reportDependencies" />
      <node concept="3Tm1VV" id="fj" role="1B3o_S" />
      <node concept="3cqZAl" id="fk" role="3clF45" />
      <node concept="37vLTG" id="fl" role="3clF46">
        <property role="TrG5h" value="deps" />
        <node concept="3uibUv" id="fo" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~StructureAspectDescriptor$Dependencies" resolve="StructureAspectDescriptor.Dependencies" />
        </node>
      </node>
      <node concept="3clFbS" id="fm" role="3clF47">
        <node concept="3clFbF" id="fp" role="3cqZAp">
          <node concept="2OqwBi" id="fq" role="3clFbG">
            <node concept="37vLTw" id="fr" role="2Oq$k0">
              <ref role="3cqZAo" node="fl" resolve="deps" />
            </node>
            <node concept="liA8E" id="fs" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.extendedLanguage(long,long,java.lang.String)" resolve="extendedLanguage" />
              <node concept="11gdke" id="ft" role="37wK5m">
                <property role="11gdj1" value="ceab519525ea4f22L" />
              </node>
              <node concept="11gdke" id="fu" role="37wK5m">
                <property role="11gdj1" value="9b92103b95ca8c0cL" />
              </node>
              <node concept="Xl_RD" id="fv" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.core" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="fn" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="ea" role="jymVt" />
    <node concept="3clFb_" id="eb" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getDescriptors" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="fw" role="3clF47">
        <node concept="3cpWs6" id="f$" role="3cqZAp">
          <node concept="2YIFZM" id="f_" role="3cqZAk">
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <node concept="37vLTw" id="fA" role="37wK5m">
              <ref role="3cqZAo" node="dL" resolve="myConceptAction" />
            </node>
            <node concept="37vLTw" id="fB" role="37wK5m">
              <ref role="3cqZAo" node="dM" resolve="myConceptActionInterface" />
            </node>
            <node concept="37vLTw" id="fC" role="37wK5m">
              <ref role="3cqZAo" node="dN" resolve="myConceptCustomInterface" />
            </node>
            <node concept="37vLTw" id="fD" role="37wK5m">
              <ref role="3cqZAo" node="dO" resolve="myConceptDataInterface" />
            </node>
            <node concept="37vLTw" id="fE" role="37wK5m">
              <ref role="3cqZAo" node="dP" resolve="myConceptDependency" />
            </node>
            <node concept="37vLTw" id="fF" role="37wK5m">
              <ref role="3cqZAo" node="dQ" resolve="myConceptDirectConnection" />
            </node>
            <node concept="37vLTw" id="fG" role="37wK5m">
              <ref role="3cqZAo" node="dR" resolve="myConceptIConection" />
            </node>
            <node concept="37vLTw" id="fH" role="37wK5m">
              <ref role="3cqZAo" node="dS" resolve="myConceptIInterface" />
            </node>
            <node concept="37vLTw" id="fI" role="37wK5m">
              <ref role="3cqZAo" node="dT" resolve="myConceptINetworkElement" />
            </node>
            <node concept="37vLTw" id="fJ" role="37wK5m">
              <ref role="3cqZAo" node="dU" resolve="myConceptIPort" />
            </node>
            <node concept="37vLTw" id="fK" role="37wK5m">
              <ref role="3cqZAo" node="dV" resolve="myConceptNode" />
            </node>
            <node concept="37vLTw" id="fL" role="37wK5m">
              <ref role="3cqZAo" node="dW" resolve="myConceptPortConnection" />
            </node>
            <node concept="37vLTw" id="fM" role="37wK5m">
              <ref role="3cqZAo" node="dX" resolve="myConceptProject" />
            </node>
            <node concept="37vLTw" id="fN" role="37wK5m">
              <ref role="3cqZAo" node="dY" resolve="myConceptServer" />
            </node>
            <node concept="37vLTw" id="fO" role="37wK5m">
              <ref role="3cqZAo" node="dZ" resolve="myConceptService" />
            </node>
            <node concept="37vLTw" id="fP" role="37wK5m">
              <ref role="3cqZAo" node="e0" resolve="myConceptServiceInterface" />
            </node>
            <node concept="37vLTw" id="fQ" role="37wK5m">
              <ref role="3cqZAo" node="e1" resolve="myConceptTopic" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="fx" role="1B3o_S" />
      <node concept="3uibUv" id="fy" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="fR" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
        </node>
      </node>
      <node concept="2AHcQZ" id="fz" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="ec" role="jymVt" />
    <node concept="3clFb_" id="ed" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="fS" role="1B3o_S" />
      <node concept="37vLTG" id="fT" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="fY" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
      <node concept="3clFbS" id="fU" role="3clF47">
        <node concept="3KaCP$" id="fZ" role="3cqZAp">
          <node concept="3KbdKl" id="g0" role="3KbHQx">
            <node concept="3clFbS" id="gj" role="3Kbo56">
              <node concept="3cpWs6" id="gl" role="3cqZAp">
                <node concept="37vLTw" id="gm" role="3cqZAk">
                  <ref role="3cqZAo" node="dL" resolve="myConceptAction" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="gk" role="3Kbmr1">
              <ref role="1PxDUh" node="an" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ap" resolve="Action" />
            </node>
          </node>
          <node concept="3KbdKl" id="g1" role="3KbHQx">
            <node concept="3clFbS" id="gn" role="3Kbo56">
              <node concept="3cpWs6" id="gp" role="3cqZAp">
                <node concept="37vLTw" id="gq" role="3cqZAk">
                  <ref role="3cqZAo" node="dM" resolve="myConceptActionInterface" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="go" role="3Kbmr1">
              <ref role="1PxDUh" node="an" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="aq" resolve="ActionInterface" />
            </node>
          </node>
          <node concept="3KbdKl" id="g2" role="3KbHQx">
            <node concept="3clFbS" id="gr" role="3Kbo56">
              <node concept="3cpWs6" id="gt" role="3cqZAp">
                <node concept="37vLTw" id="gu" role="3cqZAk">
                  <ref role="3cqZAo" node="dN" resolve="myConceptCustomInterface" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="gs" role="3Kbmr1">
              <ref role="1PxDUh" node="an" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ar" resolve="CustomInterface" />
            </node>
          </node>
          <node concept="3KbdKl" id="g3" role="3KbHQx">
            <node concept="3clFbS" id="gv" role="3Kbo56">
              <node concept="3cpWs6" id="gx" role="3cqZAp">
                <node concept="37vLTw" id="gy" role="3cqZAk">
                  <ref role="3cqZAo" node="dO" resolve="myConceptDataInterface" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="gw" role="3Kbmr1">
              <ref role="1PxDUh" node="an" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="as" resolve="DataInterface" />
            </node>
          </node>
          <node concept="3KbdKl" id="g4" role="3KbHQx">
            <node concept="3clFbS" id="gz" role="3Kbo56">
              <node concept="3cpWs6" id="g_" role="3cqZAp">
                <node concept="37vLTw" id="gA" role="3cqZAk">
                  <ref role="3cqZAo" node="dP" resolve="myConceptDependency" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="g$" role="3Kbmr1">
              <ref role="1PxDUh" node="an" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="at" resolve="Dependency" />
            </node>
          </node>
          <node concept="3KbdKl" id="g5" role="3KbHQx">
            <node concept="3clFbS" id="gB" role="3Kbo56">
              <node concept="3cpWs6" id="gD" role="3cqZAp">
                <node concept="37vLTw" id="gE" role="3cqZAk">
                  <ref role="3cqZAo" node="dQ" resolve="myConceptDirectConnection" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="gC" role="3Kbmr1">
              <ref role="1PxDUh" node="an" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="au" resolve="DirectConnection" />
            </node>
          </node>
          <node concept="3KbdKl" id="g6" role="3KbHQx">
            <node concept="3clFbS" id="gF" role="3Kbo56">
              <node concept="3cpWs6" id="gH" role="3cqZAp">
                <node concept="37vLTw" id="gI" role="3cqZAk">
                  <ref role="3cqZAo" node="dR" resolve="myConceptIConection" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="gG" role="3Kbmr1">
              <ref role="1PxDUh" node="an" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="av" resolve="IConection" />
            </node>
          </node>
          <node concept="3KbdKl" id="g7" role="3KbHQx">
            <node concept="3clFbS" id="gJ" role="3Kbo56">
              <node concept="3cpWs6" id="gL" role="3cqZAp">
                <node concept="37vLTw" id="gM" role="3cqZAk">
                  <ref role="3cqZAo" node="dS" resolve="myConceptIInterface" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="gK" role="3Kbmr1">
              <ref role="1PxDUh" node="an" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="aw" resolve="IInterface" />
            </node>
          </node>
          <node concept="3KbdKl" id="g8" role="3KbHQx">
            <node concept="3clFbS" id="gN" role="3Kbo56">
              <node concept="3cpWs6" id="gP" role="3cqZAp">
                <node concept="37vLTw" id="gQ" role="3cqZAk">
                  <ref role="3cqZAo" node="dT" resolve="myConceptINetworkElement" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="gO" role="3Kbmr1">
              <ref role="1PxDUh" node="an" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ax" resolve="INetworkElement" />
            </node>
          </node>
          <node concept="3KbdKl" id="g9" role="3KbHQx">
            <node concept="3clFbS" id="gR" role="3Kbo56">
              <node concept="3cpWs6" id="gT" role="3cqZAp">
                <node concept="37vLTw" id="gU" role="3cqZAk">
                  <ref role="3cqZAo" node="dU" resolve="myConceptIPort" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="gS" role="3Kbmr1">
              <ref role="1PxDUh" node="an" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ay" resolve="IPort" />
            </node>
          </node>
          <node concept="3KbdKl" id="ga" role="3KbHQx">
            <node concept="3clFbS" id="gV" role="3Kbo56">
              <node concept="3cpWs6" id="gX" role="3cqZAp">
                <node concept="37vLTw" id="gY" role="3cqZAk">
                  <ref role="3cqZAo" node="dV" resolve="myConceptNode" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="gW" role="3Kbmr1">
              <ref role="1PxDUh" node="an" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="az" resolve="Node" />
            </node>
          </node>
          <node concept="3KbdKl" id="gb" role="3KbHQx">
            <node concept="3clFbS" id="gZ" role="3Kbo56">
              <node concept="3cpWs6" id="h1" role="3cqZAp">
                <node concept="37vLTw" id="h2" role="3cqZAk">
                  <ref role="3cqZAo" node="dW" resolve="myConceptPortConnection" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="h0" role="3Kbmr1">
              <ref role="1PxDUh" node="an" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="a$" resolve="PortConnection" />
            </node>
          </node>
          <node concept="3KbdKl" id="gc" role="3KbHQx">
            <node concept="3clFbS" id="h3" role="3Kbo56">
              <node concept="3cpWs6" id="h5" role="3cqZAp">
                <node concept="37vLTw" id="h6" role="3cqZAk">
                  <ref role="3cqZAo" node="dX" resolve="myConceptProject" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="h4" role="3Kbmr1">
              <ref role="1PxDUh" node="an" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="a_" resolve="Project" />
            </node>
          </node>
          <node concept="3KbdKl" id="gd" role="3KbHQx">
            <node concept="3clFbS" id="h7" role="3Kbo56">
              <node concept="3cpWs6" id="h9" role="3cqZAp">
                <node concept="37vLTw" id="ha" role="3cqZAk">
                  <ref role="3cqZAo" node="dY" resolve="myConceptServer" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="h8" role="3Kbmr1">
              <ref role="1PxDUh" node="an" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="aA" resolve="Server" />
            </node>
          </node>
          <node concept="3KbdKl" id="ge" role="3KbHQx">
            <node concept="3clFbS" id="hb" role="3Kbo56">
              <node concept="3cpWs6" id="hd" role="3cqZAp">
                <node concept="37vLTw" id="he" role="3cqZAk">
                  <ref role="3cqZAo" node="dZ" resolve="myConceptService" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="hc" role="3Kbmr1">
              <ref role="1PxDUh" node="an" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="aB" resolve="Service" />
            </node>
          </node>
          <node concept="3KbdKl" id="gf" role="3KbHQx">
            <node concept="3clFbS" id="hf" role="3Kbo56">
              <node concept="3cpWs6" id="hh" role="3cqZAp">
                <node concept="37vLTw" id="hi" role="3cqZAk">
                  <ref role="3cqZAo" node="e0" resolve="myConceptServiceInterface" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="hg" role="3Kbmr1">
              <ref role="1PxDUh" node="an" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="aC" resolve="ServiceInterface" />
            </node>
          </node>
          <node concept="3KbdKl" id="gg" role="3KbHQx">
            <node concept="3clFbS" id="hj" role="3Kbo56">
              <node concept="3cpWs6" id="hl" role="3cqZAp">
                <node concept="37vLTw" id="hm" role="3cqZAk">
                  <ref role="3cqZAo" node="e1" resolve="myConceptTopic" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="hk" role="3Kbmr1">
              <ref role="1PxDUh" node="an" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="aD" resolve="Topic" />
            </node>
          </node>
          <node concept="2OqwBi" id="gh" role="3KbGdf">
            <node concept="37vLTw" id="hn" role="2Oq$k0">
              <ref role="3cqZAo" node="e3" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="ho" role="2OqNvi">
              <ref role="37wK5l" node="aH" resolve="index" />
              <node concept="37vLTw" id="hp" role="37wK5m">
                <ref role="3cqZAo" node="fT" resolve="id" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="gi" role="3Kb1Dw">
            <node concept="3cpWs6" id="hq" role="3cqZAp">
              <node concept="10Nm6u" id="hr" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="fV" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="2AHcQZ" id="fW" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="fX" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="ee" role="jymVt" />
    <node concept="3clFb_" id="ef" role="jymVt">
      <property role="TrG5h" value="getDataTypeDescriptors" />
      <node concept="3Tm1VV" id="hs" role="1B3o_S" />
      <node concept="3uibUv" id="ht" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="hw" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~DataTypeDescriptor" resolve="DataTypeDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="hu" role="3clF47">
        <node concept="3cpWs6" id="hx" role="3cqZAp">
          <node concept="2YIFZM" id="hy" role="3cqZAk">
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <node concept="37vLTw" id="hz" role="37wK5m">
              <ref role="3cqZAo" node="e2" resolve="myEnumerationEInterfaces" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="hv" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="eg" role="jymVt" />
    <node concept="3clFb_" id="eh" role="jymVt">
      <property role="TrG5h" value="internalIndex" />
      <node concept="10Oyi0" id="h$" role="3clF45" />
      <node concept="3clFbS" id="h_" role="3clF47">
        <node concept="3cpWs6" id="hB" role="3cqZAp">
          <node concept="2OqwBi" id="hC" role="3cqZAk">
            <node concept="37vLTw" id="hD" role="2Oq$k0">
              <ref role="3cqZAo" node="e3" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="hE" role="2OqNvi">
              <ref role="37wK5l" node="aJ" resolve="index" />
              <node concept="37vLTw" id="hF" role="37wK5m">
                <ref role="3cqZAo" node="hA" resolve="c" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="hA" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="hG" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="ei" role="jymVt" />
    <node concept="2YIFZL" id="ej" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForAction" />
      <node concept="3clFbS" id="hH" role="3clF47">
        <node concept="3cpWs8" id="hK" role="3cqZAp">
          <node concept="3cpWsn" id="hR" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="hS" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="hT" role="33vP2m">
              <node concept="1pGfFk" id="hU" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="hV" role="37wK5m">
                  <property role="Xl_RC" value="ROSML" />
                </node>
                <node concept="Xl_RD" id="hW" role="37wK5m">
                  <property role="Xl_RC" value="Action" />
                </node>
                <node concept="11gdke" id="hX" role="37wK5m">
                  <property role="11gdj1" value="f7db56d1b41e4c13L" />
                </node>
                <node concept="11gdke" id="hY" role="37wK5m">
                  <property role="11gdj1" value="9756a014feb108beL" />
                </node>
                <node concept="11gdke" id="hZ" role="37wK5m">
                  <property role="11gdj1" value="5f9f55b2215f05faL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hL" role="3cqZAp">
          <node concept="2OqwBi" id="i0" role="3clFbG">
            <node concept="37vLTw" id="i1" role="2Oq$k0">
              <ref role="3cqZAo" node="hR" resolve="b" />
            </node>
            <node concept="liA8E" id="i2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="i3" role="37wK5m" />
              <node concept="3clFbT" id="i4" role="37wK5m" />
              <node concept="3clFbT" id="i5" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hM" role="3cqZAp">
          <node concept="2OqwBi" id="i6" role="3clFbG">
            <node concept="37vLTw" id="i7" role="2Oq$k0">
              <ref role="3cqZAo" node="rm" resolve="b" />
            </node>
            <node concept="liA8E" id="i8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="i9" role="37wK5m">
                <property role="11gdj1" value="f7db56d1b41e4c13L" />
              </node>
              <node concept="11gdke" id="ia" role="37wK5m">
                <property role="11gdj1" value="9756a014feb108beL" />
              </node>
              <node concept="11gdke" id="ib" role="37wK5m">
                <property role="11gdj1" value="52ae22b4336975deL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hN" role="3cqZAp">
          <node concept="2OqwBi" id="ic" role="3clFbG">
            <node concept="37vLTw" id="id" role="2Oq$k0">
              <ref role="3cqZAo" node="hR" resolve="b" />
            </node>
            <node concept="liA8E" id="ie" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="if" role="37wK5m">
                <property role="Xl_RC" value="r:d670596f-f26c-43d2-8e17-a7b3e68888bf(ROSML.structure)/6890320178452563450" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hO" role="3cqZAp">
          <node concept="2OqwBi" id="ig" role="3clFbG">
            <node concept="37vLTw" id="ih" role="2Oq$k0">
              <ref role="3cqZAo" node="hR" resolve="b" />
            </node>
            <node concept="liA8E" id="ii" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="ij" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hP" role="3cqZAp">
          <node concept="2OqwBi" id="ik" role="3clFbG">
            <node concept="2OqwBi" id="il" role="2Oq$k0">
              <node concept="2OqwBi" id="in" role="2Oq$k0">
                <node concept="2OqwBi" id="ip" role="2Oq$k0">
                  <node concept="2OqwBi" id="ir" role="2Oq$k0">
                    <node concept="2OqwBi" id="it" role="2Oq$k0">
                      <node concept="2OqwBi" id="iv" role="2Oq$k0">
                        <node concept="37vLTw" id="ix" role="2Oq$k0">
                          <ref role="3cqZAo" node="hR" resolve="b" />
                        </node>
                        <node concept="liA8E" id="iy" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="iz" role="37wK5m">
                            <property role="Xl_RC" value="message" />
                          </node>
                          <node concept="11gdke" id="i$" role="37wK5m">
                            <property role="11gdj1" value="1a87a547ff4fbb1aL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="iw" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="i_" role="37wK5m">
                          <property role="11gdj1" value="f7db56d1b41e4c13L" />
                        </node>
                        <node concept="11gdke" id="iA" role="37wK5m">
                          <property role="11gdj1" value="9756a014feb108beL" />
                        </node>
                        <node concept="11gdke" id="iB" role="37wK5m">
                          <property role="11gdj1" value="1a87a547ff4c1418L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="iu" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="iC" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="is" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="iD" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="iq" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="iE" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="io" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="iF" role="37wK5m">
                  <property role="Xl_RC" value="1911678295486741274" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="im" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="hQ" role="3cqZAp">
          <node concept="2OqwBi" id="iG" role="3cqZAk">
            <node concept="37vLTw" id="iH" role="2Oq$k0">
              <ref role="3cqZAo" node="hR" resolve="b" />
            </node>
            <node concept="liA8E" id="iI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="hI" role="1B3o_S" />
      <node concept="3uibUv" id="hJ" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="ek" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForActionInterface" />
      <node concept="3clFbS" id="iJ" role="3clF47">
        <node concept="3cpWs8" id="iM" role="3cqZAp">
          <node concept="3cpWsn" id="iV" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="iW" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="iX" role="33vP2m">
              <node concept="1pGfFk" id="iY" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="iZ" role="37wK5m">
                  <property role="Xl_RC" value="ROSML" />
                </node>
                <node concept="Xl_RD" id="j0" role="37wK5m">
                  <property role="Xl_RC" value="ActionInterface" />
                </node>
                <node concept="11gdke" id="j1" role="37wK5m">
                  <property role="11gdj1" value="f7db56d1b41e4c13L" />
                </node>
                <node concept="11gdke" id="j2" role="37wK5m">
                  <property role="11gdj1" value="9756a014feb108beL" />
                </node>
                <node concept="11gdke" id="j3" role="37wK5m">
                  <property role="11gdj1" value="1a87a547ff4c1418L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iN" role="3cqZAp">
          <node concept="2OqwBi" id="j4" role="3clFbG">
            <node concept="37vLTw" id="j5" role="2Oq$k0">
              <ref role="3cqZAo" node="iV" resolve="b" />
            </node>
            <node concept="liA8E" id="j6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="j7" role="37wK5m" />
              <node concept="3clFbT" id="j8" role="37wK5m" />
              <node concept="3clFbT" id="j9" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iO" role="3cqZAp">
          <node concept="2OqwBi" id="ja" role="3clFbG">
            <node concept="37vLTw" id="jb" role="2Oq$k0">
              <ref role="3cqZAo" node="p6" resolve="b" />
            </node>
            <node concept="liA8E" id="jc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="jd" role="37wK5m">
                <property role="11gdj1" value="f7db56d1b41e4c13L" />
              </node>
              <node concept="11gdke" id="je" role="37wK5m">
                <property role="11gdj1" value="9756a014feb108beL" />
              </node>
              <node concept="11gdke" id="jf" role="37wK5m">
                <property role="11gdj1" value="18dbf75c7f56da8dL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iP" role="3cqZAp">
          <node concept="2OqwBi" id="jg" role="3clFbG">
            <node concept="37vLTw" id="jh" role="2Oq$k0">
              <ref role="3cqZAo" node="iV" resolve="b" />
            </node>
            <node concept="liA8E" id="ji" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="jj" role="37wK5m">
                <property role="Xl_RC" value="r:d670596f-f26c-43d2-8e17-a7b3e68888bf(ROSML.structure)/1911678295486501912" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iQ" role="3cqZAp">
          <node concept="2OqwBi" id="jk" role="3clFbG">
            <node concept="37vLTw" id="jl" role="2Oq$k0">
              <ref role="3cqZAo" node="iV" resolve="b" />
            </node>
            <node concept="liA8E" id="jm" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="jn" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iR" role="3cqZAp">
          <node concept="2OqwBi" id="jo" role="3clFbG">
            <node concept="2OqwBi" id="jp" role="2Oq$k0">
              <node concept="2OqwBi" id="jr" role="2Oq$k0">
                <node concept="2OqwBi" id="jt" role="2Oq$k0">
                  <node concept="2OqwBi" id="jv" role="2Oq$k0">
                    <node concept="2OqwBi" id="jx" role="2Oq$k0">
                      <node concept="2OqwBi" id="jz" role="2Oq$k0">
                        <node concept="37vLTw" id="j_" role="2Oq$k0">
                          <ref role="3cqZAo" node="iV" resolve="b" />
                        </node>
                        <node concept="liA8E" id="jA" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="jB" role="37wK5m">
                            <property role="Xl_RC" value="Goal" />
                          </node>
                          <node concept="11gdke" id="jC" role="37wK5m">
                            <property role="11gdj1" value="1a87a547ff4fbb1fL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="j$" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="jD" role="37wK5m">
                          <property role="11gdj1" value="f7db56d1b41e4c13L" />
                        </node>
                        <node concept="11gdke" id="jE" role="37wK5m">
                          <property role="11gdj1" value="9756a014feb108beL" />
                        </node>
                        <node concept="11gdke" id="jF" role="37wK5m">
                          <property role="11gdj1" value="2126fce3999aa945L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="jy" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="jG" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="jw" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="jH" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="ju" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="jI" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="js" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="jJ" role="37wK5m">
                  <property role="Xl_RC" value="1911678295486741279" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="jq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iS" role="3cqZAp">
          <node concept="2OqwBi" id="jK" role="3clFbG">
            <node concept="2OqwBi" id="jL" role="2Oq$k0">
              <node concept="2OqwBi" id="jN" role="2Oq$k0">
                <node concept="2OqwBi" id="jP" role="2Oq$k0">
                  <node concept="2OqwBi" id="jR" role="2Oq$k0">
                    <node concept="2OqwBi" id="jT" role="2Oq$k0">
                      <node concept="2OqwBi" id="jV" role="2Oq$k0">
                        <node concept="37vLTw" id="jX" role="2Oq$k0">
                          <ref role="3cqZAo" node="iV" resolve="b" />
                        </node>
                        <node concept="liA8E" id="jY" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="jZ" role="37wK5m">
                            <property role="Xl_RC" value="Feedback" />
                          </node>
                          <node concept="11gdke" id="k0" role="37wK5m">
                            <property role="11gdj1" value="1868945252619c83L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="jW" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="k1" role="37wK5m">
                          <property role="11gdj1" value="f7db56d1b41e4c13L" />
                        </node>
                        <node concept="11gdke" id="k2" role="37wK5m">
                          <property role="11gdj1" value="9756a014feb108beL" />
                        </node>
                        <node concept="11gdke" id="k3" role="37wK5m">
                          <property role="11gdj1" value="2126fce3999aa945L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="jU" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="k4" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="jS" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="k5" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="jQ" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="k6" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="jO" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="k7" role="37wK5m">
                  <property role="Xl_RC" value="1758818735778536579" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="jM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iT" role="3cqZAp">
          <node concept="2OqwBi" id="k8" role="3clFbG">
            <node concept="2OqwBi" id="k9" role="2Oq$k0">
              <node concept="2OqwBi" id="kb" role="2Oq$k0">
                <node concept="2OqwBi" id="kd" role="2Oq$k0">
                  <node concept="2OqwBi" id="kf" role="2Oq$k0">
                    <node concept="2OqwBi" id="kh" role="2Oq$k0">
                      <node concept="2OqwBi" id="kj" role="2Oq$k0">
                        <node concept="37vLTw" id="kl" role="2Oq$k0">
                          <ref role="3cqZAo" node="iV" resolve="b" />
                        </node>
                        <node concept="liA8E" id="km" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="kn" role="37wK5m">
                            <property role="Xl_RC" value="Result" />
                          </node>
                          <node concept="11gdke" id="ko" role="37wK5m">
                            <property role="11gdj1" value="1a87a547ff4fbb21L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="kk" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="kp" role="37wK5m">
                          <property role="11gdj1" value="f7db56d1b41e4c13L" />
                        </node>
                        <node concept="11gdke" id="kq" role="37wK5m">
                          <property role="11gdj1" value="9756a014feb108beL" />
                        </node>
                        <node concept="11gdke" id="kr" role="37wK5m">
                          <property role="11gdj1" value="2126fce3999aa945L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="ki" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="ks" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="kg" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="kt" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="ke" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="ku" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="kc" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="kv" role="37wK5m">
                  <property role="Xl_RC" value="1911678295486741281" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ka" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="iU" role="3cqZAp">
          <node concept="2OqwBi" id="kw" role="3cqZAk">
            <node concept="37vLTw" id="kx" role="2Oq$k0">
              <ref role="3cqZAo" node="iV" resolve="b" />
            </node>
            <node concept="liA8E" id="ky" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="iK" role="1B3o_S" />
      <node concept="3uibUv" id="iL" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="el" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForCustomInterface" />
      <node concept="3clFbS" id="kz" role="3clF47">
        <node concept="3cpWs8" id="kA" role="3cqZAp">
          <node concept="3cpWsn" id="kH" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="kI" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="kJ" role="33vP2m">
              <node concept="1pGfFk" id="kK" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="kL" role="37wK5m">
                  <property role="Xl_RC" value="ROSML" />
                </node>
                <node concept="Xl_RD" id="kM" role="37wK5m">
                  <property role="Xl_RC" value="CustomInterface" />
                </node>
                <node concept="11gdke" id="kN" role="37wK5m">
                  <property role="11gdj1" value="f7db56d1b41e4c13L" />
                </node>
                <node concept="11gdke" id="kO" role="37wK5m">
                  <property role="11gdj1" value="9756a014feb108beL" />
                </node>
                <node concept="11gdke" id="kP" role="37wK5m">
                  <property role="11gdj1" value="18dbf75c7f56da88L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kB" role="3cqZAp">
          <node concept="2OqwBi" id="kQ" role="3clFbG">
            <node concept="37vLTw" id="kR" role="2Oq$k0">
              <ref role="3cqZAo" node="kH" resolve="b" />
            </node>
            <node concept="liA8E" id="kS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="kT" role="37wK5m" />
              <node concept="3clFbT" id="kU" role="37wK5m" />
              <node concept="3clFbT" id="kV" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kC" role="3cqZAp">
          <node concept="2OqwBi" id="kW" role="3clFbG">
            <node concept="37vLTw" id="kX" role="2Oq$k0">
              <ref role="3cqZAo" node="p6" resolve="b" />
            </node>
            <node concept="liA8E" id="kY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="kZ" role="37wK5m">
                <property role="11gdj1" value="f7db56d1b41e4c13L" />
              </node>
              <node concept="11gdke" id="l0" role="37wK5m">
                <property role="11gdj1" value="9756a014feb108beL" />
              </node>
              <node concept="11gdke" id="l1" role="37wK5m">
                <property role="11gdj1" value="18dbf75c7f56da8dL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kD" role="3cqZAp">
          <node concept="2OqwBi" id="l2" role="3clFbG">
            <node concept="37vLTw" id="l3" role="2Oq$k0">
              <ref role="3cqZAo" node="kH" resolve="b" />
            </node>
            <node concept="liA8E" id="l4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="l5" role="37wK5m">
                <property role="Xl_RC" value="r:d670596f-f26c-43d2-8e17-a7b3e68888bf(ROSML.structure)/1791297253455354504" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kE" role="3cqZAp">
          <node concept="2OqwBi" id="l6" role="3clFbG">
            <node concept="37vLTw" id="l7" role="2Oq$k0">
              <ref role="3cqZAo" node="kH" resolve="b" />
            </node>
            <node concept="liA8E" id="l8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="l9" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kF" role="3cqZAp">
          <node concept="2OqwBi" id="la" role="3clFbG">
            <node concept="2OqwBi" id="lb" role="2Oq$k0">
              <node concept="2OqwBi" id="ld" role="2Oq$k0">
                <node concept="2OqwBi" id="lf" role="2Oq$k0">
                  <node concept="2OqwBi" id="lh" role="2Oq$k0">
                    <node concept="2OqwBi" id="lj" role="2Oq$k0">
                      <node concept="2OqwBi" id="ll" role="2Oq$k0">
                        <node concept="37vLTw" id="ln" role="2Oq$k0">
                          <ref role="3cqZAo" node="kH" resolve="b" />
                        </node>
                        <node concept="liA8E" id="lo" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="lp" role="37wK5m">
                            <property role="Xl_RC" value="data" />
                          </node>
                          <node concept="11gdke" id="lq" role="37wK5m">
                            <property role="11gdj1" value="18dbf75c7f56da89L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="lm" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="lr" role="37wK5m">
                          <property role="11gdj1" value="f7db56d1b41e4c13L" />
                        </node>
                        <node concept="11gdke" id="ls" role="37wK5m">
                          <property role="11gdj1" value="9756a014feb108beL" />
                        </node>
                        <node concept="11gdke" id="lt" role="37wK5m">
                          <property role="11gdj1" value="2126fce3999aa945L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="lk" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="lu" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="li" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="lv" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="lg" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="lw" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="le" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="lx" role="37wK5m">
                  <property role="Xl_RC" value="1791297253455354505" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="lc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="kG" role="3cqZAp">
          <node concept="2OqwBi" id="ly" role="3cqZAk">
            <node concept="37vLTw" id="lz" role="2Oq$k0">
              <ref role="3cqZAo" node="kH" resolve="b" />
            </node>
            <node concept="liA8E" id="l$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="k$" role="1B3o_S" />
      <node concept="3uibUv" id="k_" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="em" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForDataInterface" />
      <node concept="3clFbS" id="l_" role="3clF47">
        <node concept="3cpWs8" id="lC" role="3cqZAp">
          <node concept="3cpWsn" id="lI" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="lJ" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="lK" role="33vP2m">
              <node concept="1pGfFk" id="lL" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="lM" role="37wK5m">
                  <property role="Xl_RC" value="ROSML" />
                </node>
                <node concept="Xl_RD" id="lN" role="37wK5m">
                  <property role="Xl_RC" value="DataInterface" />
                </node>
                <node concept="11gdke" id="lO" role="37wK5m">
                  <property role="11gdj1" value="f7db56d1b41e4c13L" />
                </node>
                <node concept="11gdke" id="lP" role="37wK5m">
                  <property role="11gdj1" value="9756a014feb108beL" />
                </node>
                <node concept="11gdke" id="lQ" role="37wK5m">
                  <property role="11gdj1" value="2126fce3999aa945L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lD" role="3cqZAp">
          <node concept="2OqwBi" id="lR" role="3clFbG">
            <node concept="37vLTw" id="lS" role="2Oq$k0">
              <ref role="3cqZAo" node="lI" resolve="b" />
            </node>
            <node concept="liA8E" id="lT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="lU" role="37wK5m" />
              <node concept="3clFbT" id="lV" role="37wK5m" />
              <node concept="3clFbT" id="lW" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lE" role="3cqZAp">
          <node concept="2OqwBi" id="lX" role="3clFbG">
            <node concept="37vLTw" id="lY" role="2Oq$k0">
              <ref role="3cqZAo" node="lI" resolve="b" />
            </node>
            <node concept="liA8E" id="lZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="m0" role="37wK5m">
                <property role="Xl_RC" value="r:d670596f-f26c-43d2-8e17-a7b3e68888bf(ROSML.structure)/2388874706831452485" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lF" role="3cqZAp">
          <node concept="2OqwBi" id="m1" role="3clFbG">
            <node concept="37vLTw" id="m2" role="2Oq$k0">
              <ref role="3cqZAo" node="lI" resolve="b" />
            </node>
            <node concept="liA8E" id="m3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="m4" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lG" role="3cqZAp">
          <node concept="2OqwBi" id="m5" role="3clFbG">
            <node concept="2OqwBi" id="m6" role="2Oq$k0">
              <node concept="2OqwBi" id="m8" role="2Oq$k0">
                <node concept="2OqwBi" id="ma" role="2Oq$k0">
                  <node concept="37vLTw" id="mc" role="2Oq$k0">
                    <ref role="3cqZAo" node="lI" resolve="b" />
                  </node>
                  <node concept="liA8E" id="md" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="me" role="37wK5m">
                      <property role="Xl_RC" value="datatype" />
                    </node>
                    <node concept="11gdke" id="mf" role="37wK5m">
                      <property role="11gdj1" value="58aedddd170cb483L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="mb" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="mg" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="m9" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="mh" role="37wK5m">
                  <property role="Xl_RC" value="6390288862929532035" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="m7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="lH" role="3cqZAp">
          <node concept="2OqwBi" id="mi" role="3cqZAk">
            <node concept="37vLTw" id="mj" role="2Oq$k0">
              <ref role="3cqZAo" node="lI" resolve="b" />
            </node>
            <node concept="liA8E" id="mk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="lA" role="1B3o_S" />
      <node concept="3uibUv" id="lB" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="en" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForDependency" />
      <node concept="3clFbS" id="ml" role="3clF47">
        <node concept="3cpWs8" id="mo" role="3cqZAp">
          <node concept="3cpWsn" id="mu" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="mv" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="mw" role="33vP2m">
              <node concept="1pGfFk" id="mx" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="my" role="37wK5m">
                  <property role="Xl_RC" value="ROSML" />
                </node>
                <node concept="Xl_RD" id="mz" role="37wK5m">
                  <property role="Xl_RC" value="Dependency" />
                </node>
                <node concept="11gdke" id="m$" role="37wK5m">
                  <property role="11gdj1" value="f7db56d1b41e4c13L" />
                </node>
                <node concept="11gdke" id="m_" role="37wK5m">
                  <property role="11gdj1" value="9756a014feb108beL" />
                </node>
                <node concept="11gdke" id="mA" role="37wK5m">
                  <property role="11gdj1" value="90345e25471557L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mp" role="3cqZAp">
          <node concept="2OqwBi" id="mB" role="3clFbG">
            <node concept="37vLTw" id="mC" role="2Oq$k0">
              <ref role="3cqZAo" node="mu" resolve="b" />
            </node>
            <node concept="liA8E" id="mD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="mE" role="37wK5m" />
              <node concept="3clFbT" id="mF" role="37wK5m" />
              <node concept="3clFbT" id="mG" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mq" role="3cqZAp">
          <node concept="2OqwBi" id="mH" role="3clFbG">
            <node concept="37vLTw" id="mI" role="2Oq$k0">
              <ref role="3cqZAo" node="mu" resolve="b" />
            </node>
            <node concept="liA8E" id="mJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="mK" role="37wK5m">
                <property role="Xl_RC" value="r:d670596f-f26c-43d2-8e17-a7b3e68888bf(ROSML.structure)/40589975603320151" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mr" role="3cqZAp">
          <node concept="2OqwBi" id="mL" role="3clFbG">
            <node concept="37vLTw" id="mM" role="2Oq$k0">
              <ref role="3cqZAo" node="mu" resolve="b" />
            </node>
            <node concept="liA8E" id="mN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="mO" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ms" role="3cqZAp">
          <node concept="2OqwBi" id="mP" role="3clFbG">
            <node concept="2OqwBi" id="mQ" role="2Oq$k0">
              <node concept="2OqwBi" id="mS" role="2Oq$k0">
                <node concept="2OqwBi" id="mU" role="2Oq$k0">
                  <node concept="37vLTw" id="mW" role="2Oq$k0">
                    <ref role="3cqZAo" node="mu" resolve="b" />
                  </node>
                  <node concept="liA8E" id="mX" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="mY" role="37wK5m">
                      <property role="Xl_RC" value="package" />
                    </node>
                    <node concept="11gdke" id="mZ" role="37wK5m">
                      <property role="11gdj1" value="90345e2547155dL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="mV" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="n0" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="mT" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="n1" role="37wK5m">
                  <property role="Xl_RC" value="40589975603320157" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="mR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="mt" role="3cqZAp">
          <node concept="2OqwBi" id="n2" role="3cqZAk">
            <node concept="37vLTw" id="n3" role="2Oq$k0">
              <ref role="3cqZAo" node="mu" resolve="b" />
            </node>
            <node concept="liA8E" id="n4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="mm" role="1B3o_S" />
      <node concept="3uibUv" id="mn" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="eo" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForDirectConnection" />
      <node concept="3clFbS" id="n5" role="3clF47">
        <node concept="3cpWs8" id="n8" role="3cqZAp">
          <node concept="3cpWsn" id="ng" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="nh" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="ni" role="33vP2m">
              <node concept="1pGfFk" id="nj" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="nk" role="37wK5m">
                  <property role="Xl_RC" value="ROSML" />
                </node>
                <node concept="Xl_RD" id="nl" role="37wK5m">
                  <property role="Xl_RC" value="DirectConnection" />
                </node>
                <node concept="11gdke" id="nm" role="37wK5m">
                  <property role="11gdj1" value="f7db56d1b41e4c13L" />
                </node>
                <node concept="11gdke" id="nn" role="37wK5m">
                  <property role="11gdj1" value="9756a014feb108beL" />
                </node>
                <node concept="11gdke" id="no" role="37wK5m">
                  <property role="11gdj1" value="5d8e854cb6b9f03L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="n9" role="3cqZAp">
          <node concept="2OqwBi" id="np" role="3clFbG">
            <node concept="37vLTw" id="nq" role="2Oq$k0">
              <ref role="3cqZAo" node="ng" resolve="b" />
            </node>
            <node concept="liA8E" id="nr" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="ns" role="37wK5m" />
              <node concept="3clFbT" id="nt" role="37wK5m" />
              <node concept="3clFbT" id="nu" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="na" role="3cqZAp">
          <node concept="2OqwBi" id="nv" role="3clFbG">
            <node concept="37vLTw" id="nw" role="2Oq$k0">
              <ref role="3cqZAo" node="ng" resolve="b" />
            </node>
            <node concept="liA8E" id="nx" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="ny" role="37wK5m">
                <property role="Xl_RC" value="r:d670596f-f26c-43d2-8e17-a7b3e68888bf(ROSML.structure)/421342016046866179" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nb" role="3cqZAp">
          <node concept="2OqwBi" id="nz" role="3clFbG">
            <node concept="37vLTw" id="n$" role="2Oq$k0">
              <ref role="3cqZAo" node="ng" resolve="b" />
            </node>
            <node concept="liA8E" id="n_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="nA" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nc" role="3cqZAp">
          <node concept="2OqwBi" id="nB" role="3clFbG">
            <node concept="2OqwBi" id="nC" role="2Oq$k0">
              <node concept="2OqwBi" id="nE" role="2Oq$k0">
                <node concept="2OqwBi" id="nG" role="2Oq$k0">
                  <node concept="37vLTw" id="nI" role="2Oq$k0">
                    <ref role="3cqZAo" node="ng" resolve="b" />
                  </node>
                  <node concept="liA8E" id="nJ" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="nK" role="37wK5m">
                      <property role="Xl_RC" value="label" />
                    </node>
                    <node concept="11gdke" id="nL" role="37wK5m">
                      <property role="11gdj1" value="45d1f7827d438f77L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="nH" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="nM" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="nF" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="nN" role="37wK5m">
                  <property role="Xl_RC" value="5031074398568943479" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="nD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nd" role="3cqZAp">
          <node concept="2OqwBi" id="nO" role="3clFbG">
            <node concept="2OqwBi" id="nP" role="2Oq$k0">
              <node concept="2OqwBi" id="nR" role="2Oq$k0">
                <node concept="2OqwBi" id="nT" role="2Oq$k0">
                  <node concept="2OqwBi" id="nV" role="2Oq$k0">
                    <node concept="37vLTw" id="nX" role="2Oq$k0">
                      <ref role="3cqZAo" node="ng" resolve="b" />
                    </node>
                    <node concept="liA8E" id="nY" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="nZ" role="37wK5m">
                        <property role="Xl_RC" value="node" />
                      </node>
                      <node concept="11gdke" id="o0" role="37wK5m">
                        <property role="11gdj1" value="5d8e854cb6b9f04L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="nW" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="11gdke" id="o1" role="37wK5m">
                      <property role="11gdj1" value="f7db56d1b41e4c13L" />
                    </node>
                    <node concept="11gdke" id="o2" role="37wK5m">
                      <property role="11gdj1" value="9756a014feb108beL" />
                    </node>
                    <node concept="11gdke" id="o3" role="37wK5m">
                      <property role="11gdj1" value="5d8e854cb6b6efbL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="nU" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="o4" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="nS" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="o5" role="37wK5m">
                  <property role="Xl_RC" value="421342016046866180" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="nQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ne" role="3cqZAp">
          <node concept="2OqwBi" id="o6" role="3clFbG">
            <node concept="2OqwBi" id="o7" role="2Oq$k0">
              <node concept="2OqwBi" id="o9" role="2Oq$k0">
                <node concept="2OqwBi" id="ob" role="2Oq$k0">
                  <node concept="2OqwBi" id="od" role="2Oq$k0">
                    <node concept="37vLTw" id="of" role="2Oq$k0">
                      <ref role="3cqZAo" node="ng" resolve="b" />
                    </node>
                    <node concept="liA8E" id="og" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="oh" role="37wK5m">
                        <property role="Xl_RC" value="topic" />
                      </node>
                      <node concept="11gdke" id="oi" role="37wK5m">
                        <property role="11gdj1" value="5d8e854cb6b9f07L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="oe" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="11gdke" id="oj" role="37wK5m">
                      <property role="11gdj1" value="f7db56d1b41e4c13L" />
                    </node>
                    <node concept="11gdke" id="ok" role="37wK5m">
                      <property role="11gdj1" value="9756a014feb108beL" />
                    </node>
                    <node concept="11gdke" id="ol" role="37wK5m">
                      <property role="11gdj1" value="5d8e854cb6b6f01L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="oc" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="om" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="oa" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="on" role="37wK5m">
                  <property role="Xl_RC" value="421342016046866183" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="o8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="nf" role="3cqZAp">
          <node concept="2OqwBi" id="oo" role="3cqZAk">
            <node concept="37vLTw" id="op" role="2Oq$k0">
              <ref role="3cqZAo" node="ng" resolve="b" />
            </node>
            <node concept="liA8E" id="oq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="n6" role="1B3o_S" />
      <node concept="3uibUv" id="n7" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="ep" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForIConection" />
      <node concept="3clFbS" id="or" role="3clF47">
        <node concept="3cpWs8" id="ou" role="3cqZAp">
          <node concept="3cpWsn" id="oz" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="o$" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="o_" role="33vP2m">
              <node concept="1pGfFk" id="oA" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="oB" role="37wK5m">
                  <property role="Xl_RC" value="ROSML" />
                </node>
                <node concept="Xl_RD" id="oC" role="37wK5m">
                  <property role="Xl_RC" value="IConection" />
                </node>
                <node concept="11gdke" id="oD" role="37wK5m">
                  <property role="11gdj1" value="f7db56d1b41e4c13L" />
                </node>
                <node concept="11gdke" id="oE" role="37wK5m">
                  <property role="11gdj1" value="9756a014feb108beL" />
                </node>
                <node concept="11gdke" id="oF" role="37wK5m">
                  <property role="11gdj1" value="52058e34e9d2bfcdL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ov" role="3cqZAp">
          <node concept="2OqwBi" id="oG" role="3clFbG">
            <node concept="37vLTw" id="oH" role="2Oq$k0">
              <ref role="3cqZAo" node="oz" resolve="b" />
            </node>
            <node concept="liA8E" id="oI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_()" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ow" role="3cqZAp">
          <node concept="2OqwBi" id="oJ" role="3clFbG">
            <node concept="37vLTw" id="oK" role="2Oq$k0">
              <ref role="3cqZAo" node="oz" resolve="b" />
            </node>
            <node concept="liA8E" id="oL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="oM" role="37wK5m">
                <property role="Xl_RC" value="r:d670596f-f26c-43d2-8e17-a7b3e68888bf(ROSML.structure)/5910286443905990605" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ox" role="3cqZAp">
          <node concept="2OqwBi" id="oN" role="3clFbG">
            <node concept="37vLTw" id="oO" role="2Oq$k0">
              <ref role="3cqZAo" node="oz" resolve="b" />
            </node>
            <node concept="liA8E" id="oP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="oQ" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="oy" role="3cqZAp">
          <node concept="2OqwBi" id="oR" role="3cqZAk">
            <node concept="37vLTw" id="oS" role="2Oq$k0">
              <ref role="3cqZAo" node="oz" resolve="b" />
            </node>
            <node concept="liA8E" id="oT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="os" role="1B3o_S" />
      <node concept="3uibUv" id="ot" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="eq" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForIInterface" />
      <node concept="3clFbS" id="oU" role="3clF47">
        <node concept="3cpWs8" id="oX" role="3cqZAp">
          <node concept="3cpWsn" id="p6" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="p7" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="p8" role="33vP2m">
              <node concept="1pGfFk" id="p9" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="pa" role="37wK5m">
                  <property role="Xl_RC" value="ROSML" />
                </node>
                <node concept="Xl_RD" id="pb" role="37wK5m">
                  <property role="Xl_RC" value="IInterface" />
                </node>
                <node concept="11gdke" id="pc" role="37wK5m">
                  <property role="11gdj1" value="f7db56d1b41e4c13L" />
                </node>
                <node concept="11gdke" id="pd" role="37wK5m">
                  <property role="11gdj1" value="9756a014feb108beL" />
                </node>
                <node concept="11gdke" id="pe" role="37wK5m">
                  <property role="11gdj1" value="18dbf75c7f56da8dL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oY" role="3cqZAp">
          <node concept="2OqwBi" id="pf" role="3clFbG">
            <node concept="37vLTw" id="pg" role="2Oq$k0">
              <ref role="3cqZAo" node="p6" resolve="b" />
            </node>
            <node concept="liA8E" id="ph" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_()" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oZ" role="3cqZAp">
          <node concept="2OqwBi" id="pi" role="3clFbG">
            <node concept="37vLTw" id="pj" role="2Oq$k0">
              <ref role="3cqZAo" node="p6" resolve="b" />
            </node>
            <node concept="liA8E" id="pk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="pl" role="37wK5m">
                <property role="11gdj1" value="ceab519525ea4f22L" />
              </node>
              <node concept="11gdke" id="pm" role="37wK5m">
                <property role="11gdj1" value="9b92103b95ca8c0cL" />
              </node>
              <node concept="11gdke" id="pn" role="37wK5m">
                <property role="11gdj1" value="110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="p0" role="3cqZAp">
          <node concept="2OqwBi" id="po" role="3clFbG">
            <node concept="37vLTw" id="pp" role="2Oq$k0">
              <ref role="3cqZAo" node="p6" resolve="b" />
            </node>
            <node concept="liA8E" id="pq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="pr" role="37wK5m">
                <property role="Xl_RC" value="r:d670596f-f26c-43d2-8e17-a7b3e68888bf(ROSML.structure)/1791297253455354509" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="p1" role="3cqZAp">
          <node concept="2OqwBi" id="ps" role="3clFbG">
            <node concept="37vLTw" id="pt" role="2Oq$k0">
              <ref role="3cqZAo" node="p6" resolve="b" />
            </node>
            <node concept="liA8E" id="pu" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="pv" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="p2" role="3cqZAp">
          <node concept="2OqwBi" id="pw" role="3clFbG">
            <node concept="2OqwBi" id="px" role="2Oq$k0">
              <node concept="2OqwBi" id="pz" role="2Oq$k0">
                <node concept="2OqwBi" id="p_" role="2Oq$k0">
                  <node concept="37vLTw" id="pB" role="2Oq$k0">
                    <ref role="3cqZAo" node="p6" resolve="b" />
                  </node>
                  <node concept="liA8E" id="pC" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="pD" role="37wK5m">
                      <property role="Xl_RC" value="import" />
                    </node>
                    <node concept="11gdke" id="pE" role="37wK5m">
                      <property role="11gdj1" value="769b7b9b565d8afbL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="pA" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="pF" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.BOOLEAN" resolve="BOOLEAN" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="p$" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="pG" role="37wK5m">
                  <property role="Xl_RC" value="8546560624964766459" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="py" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="p3" role="3cqZAp">
          <node concept="2OqwBi" id="pH" role="3clFbG">
            <node concept="2OqwBi" id="pI" role="2Oq$k0">
              <node concept="2OqwBi" id="pK" role="2Oq$k0">
                <node concept="2OqwBi" id="pM" role="2Oq$k0">
                  <node concept="37vLTw" id="pO" role="2Oq$k0">
                    <ref role="3cqZAo" node="p6" resolve="b" />
                  </node>
                  <node concept="liA8E" id="pP" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="pQ" role="37wK5m">
                      <property role="Xl_RC" value="package" />
                    </node>
                    <node concept="11gdke" id="pR" role="37wK5m">
                      <property role="11gdj1" value="62bb50d8231fb7ecL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="pN" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="pS" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="pL" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="pT" role="37wK5m">
                  <property role="Xl_RC" value="7114368925594269676" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="pJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="p4" role="3cqZAp">
          <node concept="2OqwBi" id="pU" role="3clFbG">
            <node concept="2OqwBi" id="pV" role="2Oq$k0">
              <node concept="2OqwBi" id="pX" role="2Oq$k0">
                <node concept="2OqwBi" id="pZ" role="2Oq$k0">
                  <node concept="37vLTw" id="q1" role="2Oq$k0">
                    <ref role="3cqZAo" node="p6" resolve="b" />
                  </node>
                  <node concept="liA8E" id="q2" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="q3" role="37wK5m">
                      <property role="Xl_RC" value="message_type" />
                    </node>
                    <node concept="11gdke" id="q4" role="37wK5m">
                      <property role="11gdj1" value="18dbf75c7f56da73L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="q0" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="q5" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:1791297253455354486" />
                    <node concept="11gdke" id="q6" role="37wK5m">
                      <property role="11gdj1" value="f7db56d1b41e4c13L" />
                      <uo k="s:originTrace" v="n:1791297253455354486" />
                    </node>
                    <node concept="11gdke" id="q7" role="37wK5m">
                      <property role="11gdj1" value="9756a014feb108beL" />
                      <uo k="s:originTrace" v="n:1791297253455354486" />
                    </node>
                    <node concept="11gdke" id="q8" role="37wK5m">
                      <property role="11gdj1" value="18dbf75c7f56da76L" />
                      <uo k="s:originTrace" v="n:1791297253455354486" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="pY" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="q9" role="37wK5m">
                  <property role="Xl_RC" value="1791297253455354483" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="pW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="p5" role="3cqZAp">
          <node concept="2OqwBi" id="qa" role="3cqZAk">
            <node concept="37vLTw" id="qb" role="2Oq$k0">
              <ref role="3cqZAo" node="p6" resolve="b" />
            </node>
            <node concept="liA8E" id="qc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="oV" role="1B3o_S" />
      <node concept="3uibUv" id="oW" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="er" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForINetworkElement" />
      <node concept="3clFbS" id="qd" role="3clF47">
        <node concept="3cpWs8" id="qg" role="3cqZAp">
          <node concept="3cpWsn" id="qn" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="qo" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="qp" role="33vP2m">
              <node concept="1pGfFk" id="qq" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="qr" role="37wK5m">
                  <property role="Xl_RC" value="ROSML" />
                </node>
                <node concept="Xl_RD" id="qs" role="37wK5m">
                  <property role="Xl_RC" value="INetworkElement" />
                </node>
                <node concept="11gdke" id="qt" role="37wK5m">
                  <property role="11gdj1" value="f7db56d1b41e4c13L" />
                </node>
                <node concept="11gdke" id="qu" role="37wK5m">
                  <property role="11gdj1" value="9756a014feb108beL" />
                </node>
                <node concept="11gdke" id="qv" role="37wK5m">
                  <property role="11gdj1" value="45d1f7827d3faed1L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qh" role="3cqZAp">
          <node concept="2OqwBi" id="qw" role="3clFbG">
            <node concept="37vLTw" id="qx" role="2Oq$k0">
              <ref role="3cqZAo" node="qn" resolve="b" />
            </node>
            <node concept="liA8E" id="qy" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_()" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qi" role="3cqZAp">
          <node concept="2OqwBi" id="qz" role="3clFbG">
            <node concept="37vLTw" id="q$" role="2Oq$k0">
              <ref role="3cqZAo" node="qn" resolve="b" />
            </node>
            <node concept="liA8E" id="q_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="qA" role="37wK5m">
                <property role="11gdj1" value="ceab519525ea4f22L" />
              </node>
              <node concept="11gdke" id="qB" role="37wK5m">
                <property role="11gdj1" value="9b92103b95ca8c0cL" />
              </node>
              <node concept="11gdke" id="qC" role="37wK5m">
                <property role="11gdj1" value="110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qj" role="3cqZAp">
          <node concept="2OqwBi" id="qD" role="3clFbG">
            <node concept="37vLTw" id="qE" role="2Oq$k0">
              <ref role="3cqZAo" node="qn" resolve="b" />
            </node>
            <node concept="liA8E" id="qF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="qG" role="37wK5m">
                <property role="Xl_RC" value="r:d670596f-f26c-43d2-8e17-a7b3e68888bf(ROSML.structure)/5031074398568689361" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qk" role="3cqZAp">
          <node concept="2OqwBi" id="qH" role="3clFbG">
            <node concept="37vLTw" id="qI" role="2Oq$k0">
              <ref role="3cqZAo" node="qn" resolve="b" />
            </node>
            <node concept="liA8E" id="qJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="qK" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ql" role="3cqZAp">
          <node concept="2OqwBi" id="qL" role="3clFbG">
            <node concept="2OqwBi" id="qM" role="2Oq$k0">
              <node concept="2OqwBi" id="qO" role="2Oq$k0">
                <node concept="2OqwBi" id="qQ" role="2Oq$k0">
                  <node concept="2OqwBi" id="qS" role="2Oq$k0">
                    <node concept="2OqwBi" id="qU" role="2Oq$k0">
                      <node concept="2OqwBi" id="qW" role="2Oq$k0">
                        <node concept="37vLTw" id="qY" role="2Oq$k0">
                          <ref role="3cqZAo" node="qn" resolve="b" />
                        </node>
                        <node concept="liA8E" id="qZ" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="r0" role="37wK5m">
                            <property role="Xl_RC" value="dependencies" />
                          </node>
                          <node concept="11gdke" id="r1" role="37wK5m">
                            <property role="11gdj1" value="50ff84ad67116326L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="qX" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="r2" role="37wK5m">
                          <property role="11gdj1" value="f7db56d1b41e4c13L" />
                        </node>
                        <node concept="11gdke" id="r3" role="37wK5m">
                          <property role="11gdj1" value="9756a014feb108beL" />
                        </node>
                        <node concept="11gdke" id="r4" role="37wK5m">
                          <property role="11gdj1" value="90345e25471557L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="qV" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="r5" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="qT" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="r6" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="qR" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="r7" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="qP" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="r8" role="37wK5m">
                  <property role="Xl_RC" value="5836529522388853542" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="qN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="qm" role="3cqZAp">
          <node concept="2OqwBi" id="r9" role="3cqZAk">
            <node concept="37vLTw" id="ra" role="2Oq$k0">
              <ref role="3cqZAo" node="qn" resolve="b" />
            </node>
            <node concept="liA8E" id="rb" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="qe" role="1B3o_S" />
      <node concept="3uibUv" id="qf" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="es" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForIPort" />
      <node concept="3clFbS" id="rc" role="3clF47">
        <node concept="3cpWs8" id="rf" role="3cqZAp">
          <node concept="3cpWsn" id="rm" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="rn" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="ro" role="33vP2m">
              <node concept="1pGfFk" id="rp" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="rq" role="37wK5m">
                  <property role="Xl_RC" value="ROSML" />
                </node>
                <node concept="Xl_RD" id="rr" role="37wK5m">
                  <property role="Xl_RC" value="IPort" />
                </node>
                <node concept="11gdke" id="rs" role="37wK5m">
                  <property role="11gdj1" value="f7db56d1b41e4c13L" />
                </node>
                <node concept="11gdke" id="rt" role="37wK5m">
                  <property role="11gdj1" value="9756a014feb108beL" />
                </node>
                <node concept="11gdke" id="ru" role="37wK5m">
                  <property role="11gdj1" value="52ae22b4336975deL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rg" role="3cqZAp">
          <node concept="2OqwBi" id="rv" role="3clFbG">
            <node concept="37vLTw" id="rw" role="2Oq$k0">
              <ref role="3cqZAo" node="rm" resolve="b" />
            </node>
            <node concept="liA8E" id="rx" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_()" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rh" role="3cqZAp">
          <node concept="2OqwBi" id="ry" role="3clFbG">
            <node concept="37vLTw" id="rz" role="2Oq$k0">
              <ref role="3cqZAo" node="rm" resolve="b" />
            </node>
            <node concept="liA8E" id="r$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="r_" role="37wK5m">
                <property role="11gdj1" value="ceab519525ea4f22L" />
              </node>
              <node concept="11gdke" id="rA" role="37wK5m">
                <property role="11gdj1" value="9b92103b95ca8c0cL" />
              </node>
              <node concept="11gdke" id="rB" role="37wK5m">
                <property role="11gdj1" value="110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ri" role="3cqZAp">
          <node concept="2OqwBi" id="rC" role="3clFbG">
            <node concept="37vLTw" id="rD" role="2Oq$k0">
              <ref role="3cqZAo" node="rm" resolve="b" />
            </node>
            <node concept="liA8E" id="rE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="rF" role="37wK5m">
                <property role="Xl_RC" value="r:d670596f-f26c-43d2-8e17-a7b3e68888bf(ROSML.structure)/5957737514409752030" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rj" role="3cqZAp">
          <node concept="2OqwBi" id="rG" role="3clFbG">
            <node concept="37vLTw" id="rH" role="2Oq$k0">
              <ref role="3cqZAo" node="rm" resolve="b" />
            </node>
            <node concept="liA8E" id="rI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="rJ" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rk" role="3cqZAp">
          <node concept="2OqwBi" id="rK" role="3clFbG">
            <node concept="2OqwBi" id="rL" role="2Oq$k0">
              <node concept="2OqwBi" id="rN" role="2Oq$k0">
                <node concept="2OqwBi" id="rP" role="2Oq$k0">
                  <node concept="2OqwBi" id="rR" role="2Oq$k0">
                    <node concept="37vLTw" id="rT" role="2Oq$k0">
                      <ref role="3cqZAo" node="rm" resolve="b" />
                    </node>
                    <node concept="liA8E" id="rU" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="rV" role="37wK5m">
                        <property role="Xl_RC" value="connection" />
                      </node>
                      <node concept="11gdke" id="rW" role="37wK5m">
                        <property role="11gdj1" value="24577e76ac2158acL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="rS" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="11gdke" id="rX" role="37wK5m">
                      <property role="11gdj1" value="f7db56d1b41e4c13L" />
                    </node>
                    <node concept="11gdke" id="rY" role="37wK5m">
                      <property role="11gdj1" value="9756a014feb108beL" />
                    </node>
                    <node concept="11gdke" id="rZ" role="37wK5m">
                      <property role="11gdj1" value="52ae22b433653219L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="rQ" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="s0" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="rO" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="s1" role="37wK5m">
                  <property role="Xl_RC" value="2618700756498340012" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="rM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="rl" role="3cqZAp">
          <node concept="2OqwBi" id="s2" role="3cqZAk">
            <node concept="37vLTw" id="s3" role="2Oq$k0">
              <ref role="3cqZAo" node="rm" resolve="b" />
            </node>
            <node concept="liA8E" id="s4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="rd" role="1B3o_S" />
      <node concept="3uibUv" id="re" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="et" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForNode" />
      <node concept="3clFbS" id="s5" role="3clF47">
        <node concept="3cpWs8" id="s8" role="3cqZAp">
          <node concept="3cpWsn" id="si" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="sj" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="sk" role="33vP2m">
              <node concept="1pGfFk" id="sl" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="sm" role="37wK5m">
                  <property role="Xl_RC" value="ROSML" />
                </node>
                <node concept="Xl_RD" id="sn" role="37wK5m">
                  <property role="Xl_RC" value="Node" />
                </node>
                <node concept="11gdke" id="so" role="37wK5m">
                  <property role="11gdj1" value="f7db56d1b41e4c13L" />
                </node>
                <node concept="11gdke" id="sp" role="37wK5m">
                  <property role="11gdj1" value="9756a014feb108beL" />
                </node>
                <node concept="11gdke" id="sq" role="37wK5m">
                  <property role="11gdj1" value="5d8e854cb6b6efbL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="s9" role="3cqZAp">
          <node concept="2OqwBi" id="sr" role="3clFbG">
            <node concept="37vLTw" id="ss" role="2Oq$k0">
              <ref role="3cqZAo" node="si" resolve="b" />
            </node>
            <node concept="liA8E" id="st" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="su" role="37wK5m" />
              <node concept="3clFbT" id="sv" role="37wK5m" />
              <node concept="3clFbT" id="sw" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sa" role="3cqZAp">
          <node concept="2OqwBi" id="sx" role="3clFbG">
            <node concept="37vLTw" id="sy" role="2Oq$k0">
              <ref role="3cqZAo" node="qn" resolve="b" />
            </node>
            <node concept="liA8E" id="sz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="s$" role="37wK5m">
                <property role="11gdj1" value="f7db56d1b41e4c13L" />
              </node>
              <node concept="11gdke" id="s_" role="37wK5m">
                <property role="11gdj1" value="9756a014feb108beL" />
              </node>
              <node concept="11gdke" id="sA" role="37wK5m">
                <property role="11gdj1" value="45d1f7827d3faed1L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sb" role="3cqZAp">
          <node concept="2OqwBi" id="sB" role="3clFbG">
            <node concept="37vLTw" id="sC" role="2Oq$k0">
              <ref role="3cqZAo" node="si" resolve="b" />
            </node>
            <node concept="liA8E" id="sD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="sE" role="37wK5m">
                <property role="Xl_RC" value="r:d670596f-f26c-43d2-8e17-a7b3e68888bf(ROSML.structure)/421342016046853883" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sc" role="3cqZAp">
          <node concept="2OqwBi" id="sF" role="3clFbG">
            <node concept="37vLTw" id="sG" role="2Oq$k0">
              <ref role="3cqZAo" node="si" resolve="b" />
            </node>
            <node concept="liA8E" id="sH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="sI" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sd" role="3cqZAp">
          <node concept="2OqwBi" id="sJ" role="3clFbG">
            <node concept="2OqwBi" id="sK" role="2Oq$k0">
              <node concept="2OqwBi" id="sM" role="2Oq$k0">
                <node concept="2OqwBi" id="sO" role="2Oq$k0">
                  <node concept="2OqwBi" id="sQ" role="2Oq$k0">
                    <node concept="2OqwBi" id="sS" role="2Oq$k0">
                      <node concept="2OqwBi" id="sU" role="2Oq$k0">
                        <node concept="37vLTw" id="sW" role="2Oq$k0">
                          <ref role="3cqZAo" node="si" resolve="b" />
                        </node>
                        <node concept="liA8E" id="sX" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="sY" role="37wK5m">
                            <property role="Xl_RC" value="publications" />
                          </node>
                          <node concept="11gdke" id="sZ" role="37wK5m">
                            <property role="11gdj1" value="5d8e854cb6ba44bL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="sV" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="t0" role="37wK5m">
                          <property role="11gdj1" value="f7db56d1b41e4c13L" />
                        </node>
                        <node concept="11gdke" id="t1" role="37wK5m">
                          <property role="11gdj1" value="9756a014feb108beL" />
                        </node>
                        <node concept="11gdke" id="t2" role="37wK5m">
                          <property role="11gdj1" value="5d8e854cb6b9f03L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="sT" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="t3" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="sR" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="t4" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="sP" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="t5" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="sN" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="t6" role="37wK5m">
                  <property role="Xl_RC" value="421342016046867531" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="sL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="se" role="3cqZAp">
          <node concept="2OqwBi" id="t7" role="3clFbG">
            <node concept="2OqwBi" id="t8" role="2Oq$k0">
              <node concept="2OqwBi" id="ta" role="2Oq$k0">
                <node concept="2OqwBi" id="tc" role="2Oq$k0">
                  <node concept="2OqwBi" id="te" role="2Oq$k0">
                    <node concept="2OqwBi" id="tg" role="2Oq$k0">
                      <node concept="2OqwBi" id="ti" role="2Oq$k0">
                        <node concept="37vLTw" id="tk" role="2Oq$k0">
                          <ref role="3cqZAo" node="si" resolve="b" />
                        </node>
                        <node concept="liA8E" id="tl" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="tm" role="37wK5m">
                            <property role="Xl_RC" value="subscriptions" />
                          </node>
                          <node concept="11gdke" id="tn" role="37wK5m">
                            <property role="11gdj1" value="5d8e854cb6ba44dL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="tj" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="to" role="37wK5m">
                          <property role="11gdj1" value="f7db56d1b41e4c13L" />
                        </node>
                        <node concept="11gdke" id="tp" role="37wK5m">
                          <property role="11gdj1" value="9756a014feb108beL" />
                        </node>
                        <node concept="11gdke" id="tq" role="37wK5m">
                          <property role="11gdj1" value="5d8e854cb6b9f03L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="th" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="tr" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="tf" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="ts" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="td" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="tt" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="tb" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="tu" role="37wK5m">
                  <property role="Xl_RC" value="421342016046867533" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="t9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sf" role="3cqZAp">
          <node concept="2OqwBi" id="tv" role="3clFbG">
            <node concept="2OqwBi" id="tw" role="2Oq$k0">
              <node concept="2OqwBi" id="ty" role="2Oq$k0">
                <node concept="2OqwBi" id="t$" role="2Oq$k0">
                  <node concept="2OqwBi" id="tA" role="2Oq$k0">
                    <node concept="2OqwBi" id="tC" role="2Oq$k0">
                      <node concept="2OqwBi" id="tE" role="2Oq$k0">
                        <node concept="37vLTw" id="tG" role="2Oq$k0">
                          <ref role="3cqZAo" node="si" resolve="b" />
                        </node>
                        <node concept="liA8E" id="tH" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="tI" role="37wK5m">
                            <property role="Xl_RC" value="action_requests" />
                          </node>
                          <node concept="11gdke" id="tJ" role="37wK5m">
                            <property role="11gdj1" value="573384c7f1e1d928L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="tF" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="tK" role="37wK5m">
                          <property role="11gdj1" value="f7db56d1b41e4c13L" />
                        </node>
                        <node concept="11gdke" id="tL" role="37wK5m">
                          <property role="11gdj1" value="9756a014feb108beL" />
                        </node>
                        <node concept="11gdke" id="tM" role="37wK5m">
                          <property role="11gdj1" value="52ae22b433653219L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="tD" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="tN" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="tB" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="tO" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="t_" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="tP" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="tz" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="tQ" role="37wK5m">
                  <property role="Xl_RC" value="6283511899403442472" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="tx" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sg" role="3cqZAp">
          <node concept="2OqwBi" id="tR" role="3clFbG">
            <node concept="2OqwBi" id="tS" role="2Oq$k0">
              <node concept="2OqwBi" id="tU" role="2Oq$k0">
                <node concept="2OqwBi" id="tW" role="2Oq$k0">
                  <node concept="2OqwBi" id="tY" role="2Oq$k0">
                    <node concept="2OqwBi" id="u0" role="2Oq$k0">
                      <node concept="2OqwBi" id="u2" role="2Oq$k0">
                        <node concept="37vLTw" id="u4" role="2Oq$k0">
                          <ref role="3cqZAo" node="si" resolve="b" />
                        </node>
                        <node concept="liA8E" id="u5" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="u6" role="37wK5m">
                            <property role="Xl_RC" value="service_requests" />
                          </node>
                          <node concept="11gdke" id="u7" role="37wK5m">
                            <property role="11gdj1" value="573384c7f1e1d92cL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="u3" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="u8" role="37wK5m">
                          <property role="11gdj1" value="f7db56d1b41e4c13L" />
                        </node>
                        <node concept="11gdke" id="u9" role="37wK5m">
                          <property role="11gdj1" value="9756a014feb108beL" />
                        </node>
                        <node concept="11gdke" id="ua" role="37wK5m">
                          <property role="11gdj1" value="52ae22b433653219L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="u1" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="ub" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="tZ" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="uc" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="tX" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="ud" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="tV" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="ue" role="37wK5m">
                  <property role="Xl_RC" value="6283511899403442476" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="tT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="sh" role="3cqZAp">
          <node concept="2OqwBi" id="uf" role="3cqZAk">
            <node concept="37vLTw" id="ug" role="2Oq$k0">
              <ref role="3cqZAo" node="si" resolve="b" />
            </node>
            <node concept="liA8E" id="uh" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="s6" role="1B3o_S" />
      <node concept="3uibUv" id="s7" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="eu" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForPortConnection" />
      <node concept="3clFbS" id="ui" role="3clF47">
        <node concept="3cpWs8" id="ul" role="3cqZAp">
          <node concept="3cpWsn" id="uv" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="uw" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="ux" role="33vP2m">
              <node concept="1pGfFk" id="uy" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="uz" role="37wK5m">
                  <property role="Xl_RC" value="ROSML" />
                </node>
                <node concept="Xl_RD" id="u$" role="37wK5m">
                  <property role="Xl_RC" value="PortConnection" />
                </node>
                <node concept="11gdke" id="u_" role="37wK5m">
                  <property role="11gdj1" value="f7db56d1b41e4c13L" />
                </node>
                <node concept="11gdke" id="uA" role="37wK5m">
                  <property role="11gdj1" value="9756a014feb108beL" />
                </node>
                <node concept="11gdke" id="uB" role="37wK5m">
                  <property role="11gdj1" value="52ae22b433653219L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="um" role="3cqZAp">
          <node concept="2OqwBi" id="uC" role="3clFbG">
            <node concept="37vLTw" id="uD" role="2Oq$k0">
              <ref role="3cqZAo" node="uv" resolve="b" />
            </node>
            <node concept="liA8E" id="uE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="uF" role="37wK5m" />
              <node concept="3clFbT" id="uG" role="37wK5m" />
              <node concept="3clFbT" id="uH" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="un" role="3cqZAp">
          <node concept="2OqwBi" id="uI" role="3clFbG">
            <node concept="37vLTw" id="uJ" role="2Oq$k0">
              <ref role="3cqZAo" node="uv" resolve="b" />
            </node>
            <node concept="liA8E" id="uK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="uL" role="37wK5m">
                <property role="Xl_RC" value="r:d670596f-f26c-43d2-8e17-a7b3e68888bf(ROSML.structure)/5957737514409472537" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uo" role="3cqZAp">
          <node concept="2OqwBi" id="uM" role="3clFbG">
            <node concept="37vLTw" id="uN" role="2Oq$k0">
              <ref role="3cqZAo" node="uv" resolve="b" />
            </node>
            <node concept="liA8E" id="uO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="uP" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="up" role="3cqZAp">
          <node concept="2OqwBi" id="uQ" role="3clFbG">
            <node concept="2OqwBi" id="uR" role="2Oq$k0">
              <node concept="2OqwBi" id="uT" role="2Oq$k0">
                <node concept="2OqwBi" id="uV" role="2Oq$k0">
                  <node concept="37vLTw" id="uX" role="2Oq$k0">
                    <ref role="3cqZAo" node="uv" resolve="b" />
                  </node>
                  <node concept="liA8E" id="uY" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="uZ" role="37wK5m">
                      <property role="Xl_RC" value="label" />
                    </node>
                    <node concept="11gdke" id="v0" role="37wK5m">
                      <property role="11gdj1" value="52ae22b4336a4e17L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="uW" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="v1" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="uU" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="v2" role="37wK5m">
                  <property role="Xl_RC" value="5957737514409807383" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="uS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uq" role="3cqZAp">
          <node concept="2OqwBi" id="v3" role="3clFbG">
            <node concept="2OqwBi" id="v4" role="2Oq$k0">
              <node concept="2OqwBi" id="v6" role="2Oq$k0">
                <node concept="2OqwBi" id="v8" role="2Oq$k0">
                  <node concept="37vLTw" id="va" role="2Oq$k0">
                    <ref role="3cqZAo" node="uv" resolve="b" />
                  </node>
                  <node concept="liA8E" id="vb" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="vc" role="37wK5m">
                      <property role="Xl_RC" value="port_name" />
                    </node>
                    <node concept="11gdke" id="vd" role="37wK5m">
                      <property role="11gdj1" value="6865cec0cd1aeed0L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="v9" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="ve" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="v7" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="vf" role="37wK5m">
                  <property role="Xl_RC" value="7522646080062418640" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="v5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ur" role="3cqZAp">
          <node concept="2OqwBi" id="vg" role="3clFbG">
            <node concept="2OqwBi" id="vh" role="2Oq$k0">
              <node concept="2OqwBi" id="vj" role="2Oq$k0">
                <node concept="2OqwBi" id="vl" role="2Oq$k0">
                  <node concept="2OqwBi" id="vn" role="2Oq$k0">
                    <node concept="37vLTw" id="vp" role="2Oq$k0">
                      <ref role="3cqZAo" node="uv" resolve="b" />
                    </node>
                    <node concept="liA8E" id="vq" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="vr" role="37wK5m">
                        <property role="Xl_RC" value="node" />
                      </node>
                      <node concept="11gdke" id="vs" role="37wK5m">
                        <property role="11gdj1" value="52ae22b43365321cL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="vo" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="11gdke" id="vt" role="37wK5m">
                      <property role="11gdj1" value="f7db56d1b41e4c13L" />
                    </node>
                    <node concept="11gdke" id="vu" role="37wK5m">
                      <property role="11gdj1" value="9756a014feb108beL" />
                    </node>
                    <node concept="11gdke" id="vv" role="37wK5m">
                      <property role="11gdj1" value="5d8e854cb6b6efbL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="vm" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="vw" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="vk" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="vx" role="37wK5m">
                  <property role="Xl_RC" value="5957737514409472540" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="vi" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="us" role="3cqZAp">
          <node concept="2OqwBi" id="vy" role="3clFbG">
            <node concept="2OqwBi" id="vz" role="2Oq$k0">
              <node concept="2OqwBi" id="v_" role="2Oq$k0">
                <node concept="2OqwBi" id="vB" role="2Oq$k0">
                  <node concept="2OqwBi" id="vD" role="2Oq$k0">
                    <node concept="37vLTw" id="vF" role="2Oq$k0">
                      <ref role="3cqZAo" node="uv" resolve="b" />
                    </node>
                    <node concept="liA8E" id="vG" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="vH" role="37wK5m">
                        <property role="Xl_RC" value="server" />
                      </node>
                      <node concept="11gdke" id="vI" role="37wK5m">
                        <property role="11gdj1" value="52ae22b43365321eL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="vE" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="11gdke" id="vJ" role="37wK5m">
                      <property role="11gdj1" value="f7db56d1b41e4c13L" />
                    </node>
                    <node concept="11gdke" id="vK" role="37wK5m">
                      <property role="11gdj1" value="9756a014feb108beL" />
                    </node>
                    <node concept="11gdke" id="vL" role="37wK5m">
                      <property role="11gdj1" value="2126fce3999aabd2L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="vC" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="vM" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="vA" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="vN" role="37wK5m">
                  <property role="Xl_RC" value="5957737514409472542" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="v$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ut" role="3cqZAp">
          <node concept="2OqwBi" id="vO" role="3clFbG">
            <node concept="2OqwBi" id="vP" role="2Oq$k0">
              <node concept="2OqwBi" id="vR" role="2Oq$k0">
                <node concept="2OqwBi" id="vT" role="2Oq$k0">
                  <node concept="2OqwBi" id="vV" role="2Oq$k0">
                    <node concept="37vLTw" id="vX" role="2Oq$k0">
                      <ref role="3cqZAo" node="uv" resolve="b" />
                    </node>
                    <node concept="liA8E" id="vY" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="vZ" role="37wK5m">
                        <property role="Xl_RC" value="message" />
                      </node>
                      <node concept="11gdke" id="w0" role="37wK5m">
                        <property role="11gdj1" value="18dbf75c7f6888d7L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="vW" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="11gdke" id="w1" role="37wK5m">
                      <property role="11gdj1" value="f7db56d1b41e4c13L" />
                    </node>
                    <node concept="11gdke" id="w2" role="37wK5m">
                      <property role="11gdj1" value="9756a014feb108beL" />
                    </node>
                    <node concept="11gdke" id="w3" role="37wK5m">
                      <property role="11gdj1" value="18dbf75c7f56da8dL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="vU" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="w4" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="vS" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="w5" role="37wK5m">
                  <property role="Xl_RC" value="1791297253456513239" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="vQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="uu" role="3cqZAp">
          <node concept="2OqwBi" id="w6" role="3cqZAk">
            <node concept="37vLTw" id="w7" role="2Oq$k0">
              <ref role="3cqZAo" node="uv" resolve="b" />
            </node>
            <node concept="liA8E" id="w8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="uj" role="1B3o_S" />
      <node concept="3uibUv" id="uk" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="ev" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForProject" />
      <node concept="3clFbS" id="w9" role="3clF47">
        <node concept="3cpWs8" id="wc" role="3cqZAp">
          <node concept="3cpWsn" id="wn" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="wo" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="wp" role="33vP2m">
              <node concept="1pGfFk" id="wq" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="wr" role="37wK5m">
                  <property role="Xl_RC" value="ROSML" />
                </node>
                <node concept="Xl_RD" id="ws" role="37wK5m">
                  <property role="Xl_RC" value="Project" />
                </node>
                <node concept="11gdke" id="wt" role="37wK5m">
                  <property role="11gdj1" value="f7db56d1b41e4c13L" />
                </node>
                <node concept="11gdke" id="wu" role="37wK5m">
                  <property role="11gdj1" value="9756a014feb108beL" />
                </node>
                <node concept="11gdke" id="wv" role="37wK5m">
                  <property role="11gdj1" value="5d8e854cb6b6ef9L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wd" role="3cqZAp">
          <node concept="2OqwBi" id="ww" role="3clFbG">
            <node concept="37vLTw" id="wx" role="2Oq$k0">
              <ref role="3cqZAo" node="wn" resolve="b" />
            </node>
            <node concept="liA8E" id="wy" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="wz" role="37wK5m" />
              <node concept="3clFbT" id="w$" role="37wK5m" />
              <node concept="3clFbT" id="w_" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="we" role="3cqZAp">
          <node concept="2OqwBi" id="wA" role="3clFbG">
            <node concept="37vLTw" id="wB" role="2Oq$k0">
              <ref role="3cqZAo" node="wn" resolve="b" />
            </node>
            <node concept="liA8E" id="wC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="wD" role="37wK5m">
                <property role="11gdj1" value="ceab519525ea4f22L" />
              </node>
              <node concept="11gdke" id="wE" role="37wK5m">
                <property role="11gdj1" value="9b92103b95ca8c0cL" />
              </node>
              <node concept="11gdke" id="wF" role="37wK5m">
                <property role="11gdj1" value="110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wf" role="3cqZAp">
          <node concept="2OqwBi" id="wG" role="3clFbG">
            <node concept="37vLTw" id="wH" role="2Oq$k0">
              <ref role="3cqZAo" node="wn" resolve="b" />
            </node>
            <node concept="liA8E" id="wI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="wJ" role="37wK5m">
                <property role="Xl_RC" value="r:d670596f-f26c-43d2-8e17-a7b3e68888bf(ROSML.structure)/421342016046853881" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wg" role="3cqZAp">
          <node concept="2OqwBi" id="wK" role="3clFbG">
            <node concept="37vLTw" id="wL" role="2Oq$k0">
              <ref role="3cqZAo" node="wn" resolve="b" />
            </node>
            <node concept="liA8E" id="wM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="wN" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wh" role="3cqZAp">
          <node concept="2OqwBi" id="wO" role="3clFbG">
            <node concept="2OqwBi" id="wP" role="2Oq$k0">
              <node concept="2OqwBi" id="wR" role="2Oq$k0">
                <node concept="2OqwBi" id="wT" role="2Oq$k0">
                  <node concept="2OqwBi" id="wV" role="2Oq$k0">
                    <node concept="2OqwBi" id="wX" role="2Oq$k0">
                      <node concept="2OqwBi" id="wZ" role="2Oq$k0">
                        <node concept="37vLTw" id="x1" role="2Oq$k0">
                          <ref role="3cqZAo" node="wn" resolve="b" />
                        </node>
                        <node concept="liA8E" id="x2" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="x3" role="37wK5m">
                            <property role="Xl_RC" value="network_nodes" />
                          </node>
                          <node concept="11gdke" id="x4" role="37wK5m">
                            <property role="11gdj1" value="45d1f7827d32707fL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="x0" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="x5" role="37wK5m">
                          <property role="11gdj1" value="f7db56d1b41e4c13L" />
                        </node>
                        <node concept="11gdke" id="x6" role="37wK5m">
                          <property role="11gdj1" value="9756a014feb108beL" />
                        </node>
                        <node concept="11gdke" id="x7" role="37wK5m">
                          <property role="11gdj1" value="45d1f7827d3faed1L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="wY" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="x8" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="wW" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="x9" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="wU" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="xa" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="wS" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="xb" role="37wK5m">
                  <property role="Xl_RC" value="5031074398567821439" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="wQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wi" role="3cqZAp">
          <node concept="2OqwBi" id="xc" role="3clFbG">
            <node concept="2OqwBi" id="xd" role="2Oq$k0">
              <node concept="2OqwBi" id="xf" role="2Oq$k0">
                <node concept="2OqwBi" id="xh" role="2Oq$k0">
                  <node concept="2OqwBi" id="xj" role="2Oq$k0">
                    <node concept="2OqwBi" id="xl" role="2Oq$k0">
                      <node concept="2OqwBi" id="xn" role="2Oq$k0">
                        <node concept="37vLTw" id="xp" role="2Oq$k0">
                          <ref role="3cqZAo" node="wn" resolve="b" />
                        </node>
                        <node concept="liA8E" id="xq" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="xr" role="37wK5m">
                            <property role="Xl_RC" value="topics" />
                          </node>
                          <node concept="11gdke" id="xs" role="37wK5m">
                            <property role="11gdj1" value="7a5e6dfd6e6b8c53L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="xo" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="xt" role="37wK5m">
                          <property role="11gdj1" value="f7db56d1b41e4c13L" />
                        </node>
                        <node concept="11gdke" id="xu" role="37wK5m">
                          <property role="11gdj1" value="9756a014feb108beL" />
                        </node>
                        <node concept="11gdke" id="xv" role="37wK5m">
                          <property role="11gdj1" value="5d8e854cb6b6f01L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="xm" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="xw" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="xk" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="xx" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="xi" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="xy" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="xg" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="xz" role="37wK5m">
                  <property role="Xl_RC" value="8817606055684705363" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="xe" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wj" role="3cqZAp">
          <node concept="2OqwBi" id="x$" role="3clFbG">
            <node concept="2OqwBi" id="x_" role="2Oq$k0">
              <node concept="2OqwBi" id="xB" role="2Oq$k0">
                <node concept="2OqwBi" id="xD" role="2Oq$k0">
                  <node concept="2OqwBi" id="xF" role="2Oq$k0">
                    <node concept="2OqwBi" id="xH" role="2Oq$k0">
                      <node concept="2OqwBi" id="xJ" role="2Oq$k0">
                        <node concept="37vLTw" id="xL" role="2Oq$k0">
                          <ref role="3cqZAo" node="wn" resolve="b" />
                        </node>
                        <node concept="liA8E" id="xM" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="xN" role="37wK5m">
                            <property role="Xl_RC" value="direct_connections" />
                          </node>
                          <node concept="11gdke" id="xO" role="37wK5m">
                            <property role="11gdj1" value="45d1f7827d4196edL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="xK" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="xP" role="37wK5m">
                          <property role="11gdj1" value="f7db56d1b41e4c13L" />
                        </node>
                        <node concept="11gdke" id="xQ" role="37wK5m">
                          <property role="11gdj1" value="9756a014feb108beL" />
                        </node>
                        <node concept="11gdke" id="xR" role="37wK5m">
                          <property role="11gdj1" value="5d8e854cb6b9f03L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="xI" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="xS" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="xG" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="xT" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="xE" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="xU" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="xC" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="xV" role="37wK5m">
                  <property role="Xl_RC" value="5031074398568814317" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="xA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wk" role="3cqZAp">
          <node concept="2OqwBi" id="xW" role="3clFbG">
            <node concept="2OqwBi" id="xX" role="2Oq$k0">
              <node concept="2OqwBi" id="xZ" role="2Oq$k0">
                <node concept="2OqwBi" id="y1" role="2Oq$k0">
                  <node concept="2OqwBi" id="y3" role="2Oq$k0">
                    <node concept="2OqwBi" id="y5" role="2Oq$k0">
                      <node concept="2OqwBi" id="y7" role="2Oq$k0">
                        <node concept="37vLTw" id="y9" role="2Oq$k0">
                          <ref role="3cqZAo" node="wn" resolve="b" />
                        </node>
                        <node concept="liA8E" id="ya" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="yb" role="37wK5m">
                            <property role="Xl_RC" value="port_connections" />
                          </node>
                          <node concept="11gdke" id="yc" role="37wK5m">
                            <property role="11gdj1" value="1fc42dca76d15d27L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="y8" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="yd" role="37wK5m">
                          <property role="11gdj1" value="f7db56d1b41e4c13L" />
                        </node>
                        <node concept="11gdke" id="ye" role="37wK5m">
                          <property role="11gdj1" value="9756a014feb108beL" />
                        </node>
                        <node concept="11gdke" id="yf" role="37wK5m">
                          <property role="11gdj1" value="52ae22b433653219L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="y6" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="yg" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="y4" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="yh" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="y2" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="yi" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="y0" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="yj" role="37wK5m">
                  <property role="Xl_RC" value="2289004858211130663" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="xY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wl" role="3cqZAp">
          <node concept="2OqwBi" id="yk" role="3clFbG">
            <node concept="2OqwBi" id="yl" role="2Oq$k0">
              <node concept="2OqwBi" id="yn" role="2Oq$k0">
                <node concept="2OqwBi" id="yp" role="2Oq$k0">
                  <node concept="2OqwBi" id="yr" role="2Oq$k0">
                    <node concept="2OqwBi" id="yt" role="2Oq$k0">
                      <node concept="2OqwBi" id="yv" role="2Oq$k0">
                        <node concept="37vLTw" id="yx" role="2Oq$k0">
                          <ref role="3cqZAo" node="wn" resolve="b" />
                        </node>
                        <node concept="liA8E" id="yy" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="yz" role="37wK5m">
                            <property role="Xl_RC" value="package_imports" />
                          </node>
                          <node concept="11gdke" id="y$" role="37wK5m">
                            <property role="11gdj1" value="90345e254ade13L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="yw" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="y_" role="37wK5m">
                          <property role="11gdj1" value="f7db56d1b41e4c13L" />
                        </node>
                        <node concept="11gdke" id="yA" role="37wK5m">
                          <property role="11gdj1" value="9756a014feb108beL" />
                        </node>
                        <node concept="11gdke" id="yB" role="37wK5m">
                          <property role="11gdj1" value="90345e25471557L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="yu" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="yC" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="ys" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="yD" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="yq" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="yE" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="yo" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="yF" role="37wK5m">
                  <property role="Xl_RC" value="40589975603568147" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ym" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="wm" role="3cqZAp">
          <node concept="2OqwBi" id="yG" role="3cqZAk">
            <node concept="37vLTw" id="yH" role="2Oq$k0">
              <ref role="3cqZAo" node="wn" resolve="b" />
            </node>
            <node concept="liA8E" id="yI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="wa" role="1B3o_S" />
      <node concept="3uibUv" id="wb" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="ew" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForServer" />
      <node concept="3clFbS" id="yJ" role="3clF47">
        <node concept="3cpWs8" id="yM" role="3cqZAp">
          <node concept="3cpWsn" id="yX" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="yY" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="yZ" role="33vP2m">
              <node concept="1pGfFk" id="z0" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="z1" role="37wK5m">
                  <property role="Xl_RC" value="ROSML" />
                </node>
                <node concept="Xl_RD" id="z2" role="37wK5m">
                  <property role="Xl_RC" value="Server" />
                </node>
                <node concept="11gdke" id="z3" role="37wK5m">
                  <property role="11gdj1" value="f7db56d1b41e4c13L" />
                </node>
                <node concept="11gdke" id="z4" role="37wK5m">
                  <property role="11gdj1" value="9756a014feb108beL" />
                </node>
                <node concept="11gdke" id="z5" role="37wK5m">
                  <property role="11gdj1" value="2126fce3999aabd2L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yN" role="3cqZAp">
          <node concept="2OqwBi" id="z6" role="3clFbG">
            <node concept="37vLTw" id="z7" role="2Oq$k0">
              <ref role="3cqZAo" node="yX" resolve="b" />
            </node>
            <node concept="liA8E" id="z8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="z9" role="37wK5m" />
              <node concept="3clFbT" id="za" role="37wK5m" />
              <node concept="3clFbT" id="zb" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="yO" role="3cqZAp">
          <node concept="1PaTwC" id="zc" role="1aUNEU">
            <node concept="3oM_SD" id="zd" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="ze" role="1PaTwD">
              <property role="3oM_SC" value="ROSML.structure.Node" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yP" role="3cqZAp">
          <node concept="15s5l7" id="zf" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="zg" role="3clFbG">
            <node concept="37vLTw" id="zh" role="2Oq$k0">
              <ref role="3cqZAo" node="yX" resolve="b" />
            </node>
            <node concept="liA8E" id="zi" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="zj" role="37wK5m">
                <property role="11gdj1" value="f7db56d1b41e4c13L" />
              </node>
              <node concept="11gdke" id="zk" role="37wK5m">
                <property role="11gdj1" value="9756a014feb108beL" />
              </node>
              <node concept="11gdke" id="zl" role="37wK5m">
                <property role="11gdj1" value="5d8e854cb6b6efbL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yQ" role="3cqZAp">
          <node concept="2OqwBi" id="zm" role="3clFbG">
            <node concept="37vLTw" id="zn" role="2Oq$k0">
              <ref role="3cqZAo" node="qn" resolve="b" />
            </node>
            <node concept="liA8E" id="zo" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="zp" role="37wK5m">
                <property role="11gdj1" value="f7db56d1b41e4c13L" />
              </node>
              <node concept="11gdke" id="zq" role="37wK5m">
                <property role="11gdj1" value="9756a014feb108beL" />
              </node>
              <node concept="11gdke" id="zr" role="37wK5m">
                <property role="11gdj1" value="45d1f7827d3faed1L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yR" role="3cqZAp">
          <node concept="2OqwBi" id="zs" role="3clFbG">
            <node concept="37vLTw" id="zt" role="2Oq$k0">
              <ref role="3cqZAo" node="yX" resolve="b" />
            </node>
            <node concept="liA8E" id="zu" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="zv" role="37wK5m">
                <property role="Xl_RC" value="r:d670596f-f26c-43d2-8e17-a7b3e68888bf(ROSML.structure)/2388874706831453138" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yS" role="3cqZAp">
          <node concept="2OqwBi" id="zw" role="3clFbG">
            <node concept="37vLTw" id="zx" role="2Oq$k0">
              <ref role="3cqZAo" node="yX" resolve="b" />
            </node>
            <node concept="liA8E" id="zy" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="zz" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yT" role="3cqZAp">
          <node concept="2OqwBi" id="z$" role="3clFbG">
            <node concept="2OqwBi" id="z_" role="2Oq$k0">
              <node concept="2OqwBi" id="zB" role="2Oq$k0">
                <node concept="2OqwBi" id="zD" role="2Oq$k0">
                  <node concept="2OqwBi" id="zF" role="2Oq$k0">
                    <node concept="2OqwBi" id="zH" role="2Oq$k0">
                      <node concept="2OqwBi" id="zJ" role="2Oq$k0">
                        <node concept="37vLTw" id="zL" role="2Oq$k0">
                          <ref role="3cqZAo" node="yX" resolve="b" />
                        </node>
                        <node concept="liA8E" id="zM" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="zN" role="37wK5m">
                            <property role="Xl_RC" value="services" />
                          </node>
                          <node concept="11gdke" id="zO" role="37wK5m">
                            <property role="11gdj1" value="5f9f55b2215b96faL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="zK" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="zP" role="37wK5m">
                          <property role="11gdj1" value="f7db56d1b41e4c13L" />
                        </node>
                        <node concept="11gdke" id="zQ" role="37wK5m">
                          <property role="11gdj1" value="9756a014feb108beL" />
                        </node>
                        <node concept="11gdke" id="zR" role="37wK5m">
                          <property role="11gdj1" value="5f9f55b2215b96f8L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="zI" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="zS" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="zG" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="zT" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="zE" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="zU" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="zC" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="zV" role="37wK5m">
                  <property role="Xl_RC" value="6890320178452338426" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="zA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yU" role="3cqZAp">
          <node concept="2OqwBi" id="zW" role="3clFbG">
            <node concept="2OqwBi" id="zX" role="2Oq$k0">
              <node concept="2OqwBi" id="zZ" role="2Oq$k0">
                <node concept="2OqwBi" id="$1" role="2Oq$k0">
                  <node concept="2OqwBi" id="$3" role="2Oq$k0">
                    <node concept="2OqwBi" id="$5" role="2Oq$k0">
                      <node concept="2OqwBi" id="$7" role="2Oq$k0">
                        <node concept="37vLTw" id="$9" role="2Oq$k0">
                          <ref role="3cqZAo" node="yX" resolve="b" />
                        </node>
                        <node concept="liA8E" id="$a" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="$b" role="37wK5m">
                            <property role="Xl_RC" value="actions" />
                          </node>
                          <node concept="11gdke" id="$c" role="37wK5m">
                            <property role="11gdj1" value="5f9f55b2215f05fbL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="$8" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="$d" role="37wK5m">
                          <property role="11gdj1" value="f7db56d1b41e4c13L" />
                        </node>
                        <node concept="11gdke" id="$e" role="37wK5m">
                          <property role="11gdj1" value="9756a014feb108beL" />
                        </node>
                        <node concept="11gdke" id="$f" role="37wK5m">
                          <property role="11gdj1" value="5f9f55b2215f05faL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="$6" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="$g" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="$4" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="$h" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="$2" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="$i" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="$0" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="$j" role="37wK5m">
                  <property role="Xl_RC" value="6890320178452563451" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="zY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yV" role="3cqZAp">
          <node concept="2OqwBi" id="$k" role="3clFbG">
            <node concept="37vLTw" id="$l" role="2Oq$k0">
              <ref role="3cqZAo" node="yX" resolve="b" />
            </node>
            <node concept="liA8E" id="$m" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="$n" role="37wK5m">
                <property role="Xl_RC" value="Server" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="yW" role="3cqZAp">
          <node concept="2OqwBi" id="$o" role="3cqZAk">
            <node concept="37vLTw" id="$p" role="2Oq$k0">
              <ref role="3cqZAo" node="yX" resolve="b" />
            </node>
            <node concept="liA8E" id="$q" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="yK" role="1B3o_S" />
      <node concept="3uibUv" id="yL" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="ex" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForService" />
      <node concept="3clFbS" id="$r" role="3clF47">
        <node concept="3cpWs8" id="$u" role="3cqZAp">
          <node concept="3cpWsn" id="$A" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="$B" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="$C" role="33vP2m">
              <node concept="1pGfFk" id="$D" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="$E" role="37wK5m">
                  <property role="Xl_RC" value="ROSML" />
                </node>
                <node concept="Xl_RD" id="$F" role="37wK5m">
                  <property role="Xl_RC" value="Service" />
                </node>
                <node concept="11gdke" id="$G" role="37wK5m">
                  <property role="11gdj1" value="f7db56d1b41e4c13L" />
                </node>
                <node concept="11gdke" id="$H" role="37wK5m">
                  <property role="11gdj1" value="9756a014feb108beL" />
                </node>
                <node concept="11gdke" id="$I" role="37wK5m">
                  <property role="11gdj1" value="5f9f55b2215b96f8L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$v" role="3cqZAp">
          <node concept="2OqwBi" id="$J" role="3clFbG">
            <node concept="37vLTw" id="$K" role="2Oq$k0">
              <ref role="3cqZAo" node="$A" resolve="b" />
            </node>
            <node concept="liA8E" id="$L" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="$M" role="37wK5m" />
              <node concept="3clFbT" id="$N" role="37wK5m" />
              <node concept="3clFbT" id="$O" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$w" role="3cqZAp">
          <node concept="2OqwBi" id="$P" role="3clFbG">
            <node concept="37vLTw" id="$Q" role="2Oq$k0">
              <ref role="3cqZAo" node="rm" resolve="b" />
            </node>
            <node concept="liA8E" id="$R" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="$S" role="37wK5m">
                <property role="11gdj1" value="f7db56d1b41e4c13L" />
              </node>
              <node concept="11gdke" id="$T" role="37wK5m">
                <property role="11gdj1" value="9756a014feb108beL" />
              </node>
              <node concept="11gdke" id="$U" role="37wK5m">
                <property role="11gdj1" value="52ae22b4336975deL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$x" role="3cqZAp">
          <node concept="2OqwBi" id="$V" role="3clFbG">
            <node concept="37vLTw" id="$W" role="2Oq$k0">
              <ref role="3cqZAo" node="$A" resolve="b" />
            </node>
            <node concept="liA8E" id="$X" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="$Y" role="37wK5m">
                <property role="Xl_RC" value="r:d670596f-f26c-43d2-8e17-a7b3e68888bf(ROSML.structure)/6890320178452338424" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$y" role="3cqZAp">
          <node concept="2OqwBi" id="$Z" role="3clFbG">
            <node concept="37vLTw" id="_0" role="2Oq$k0">
              <ref role="3cqZAo" node="$A" resolve="b" />
            </node>
            <node concept="liA8E" id="_1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="_2" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$z" role="3cqZAp">
          <node concept="2OqwBi" id="_3" role="3clFbG">
            <node concept="2OqwBi" id="_4" role="2Oq$k0">
              <node concept="2OqwBi" id="_6" role="2Oq$k0">
                <node concept="2OqwBi" id="_8" role="2Oq$k0">
                  <node concept="2OqwBi" id="_a" role="2Oq$k0">
                    <node concept="2OqwBi" id="_c" role="2Oq$k0">
                      <node concept="2OqwBi" id="_e" role="2Oq$k0">
                        <node concept="37vLTw" id="_g" role="2Oq$k0">
                          <ref role="3cqZAo" node="$A" resolve="b" />
                        </node>
                        <node concept="liA8E" id="_h" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="_i" role="37wK5m">
                            <property role="Xl_RC" value="message" />
                          </node>
                          <node concept="11gdke" id="_j" role="37wK5m">
                            <property role="11gdj1" value="1a87a547ff4948c3L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="_f" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="_k" role="37wK5m">
                          <property role="11gdj1" value="f7db56d1b41e4c13L" />
                        </node>
                        <node concept="11gdke" id="_l" role="37wK5m">
                          <property role="11gdj1" value="9756a014feb108beL" />
                        </node>
                        <node concept="11gdke" id="_m" role="37wK5m">
                          <property role="11gdj1" value="1a87a547ff4948c6L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="_d" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="_n" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="_b" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="_o" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="_9" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="_p" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="_7" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="_q" role="37wK5m">
                  <property role="Xl_RC" value="1911678295486318787" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="_5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$$" role="3cqZAp">
          <node concept="2OqwBi" id="_r" role="3clFbG">
            <node concept="37vLTw" id="_s" role="2Oq$k0">
              <ref role="3cqZAo" node="$A" resolve="b" />
            </node>
            <node concept="liA8E" id="_t" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="_u" role="37wK5m">
                <property role="Xl_RC" value="servicio" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="$_" role="3cqZAp">
          <node concept="2OqwBi" id="_v" role="3cqZAk">
            <node concept="37vLTw" id="_w" role="2Oq$k0">
              <ref role="3cqZAo" node="$A" resolve="b" />
            </node>
            <node concept="liA8E" id="_x" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="$s" role="1B3o_S" />
      <node concept="3uibUv" id="$t" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="ey" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForServiceInterface" />
      <node concept="3clFbS" id="_y" role="3clF47">
        <node concept="3cpWs8" id="__" role="3cqZAp">
          <node concept="3cpWsn" id="_H" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="_I" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="_J" role="33vP2m">
              <node concept="1pGfFk" id="_K" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="_L" role="37wK5m">
                  <property role="Xl_RC" value="ROSML" />
                </node>
                <node concept="Xl_RD" id="_M" role="37wK5m">
                  <property role="Xl_RC" value="ServiceInterface" />
                </node>
                <node concept="11gdke" id="_N" role="37wK5m">
                  <property role="11gdj1" value="f7db56d1b41e4c13L" />
                </node>
                <node concept="11gdke" id="_O" role="37wK5m">
                  <property role="11gdj1" value="9756a014feb108beL" />
                </node>
                <node concept="11gdke" id="_P" role="37wK5m">
                  <property role="11gdj1" value="1a87a547ff4948c6L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_A" role="3cqZAp">
          <node concept="2OqwBi" id="_Q" role="3clFbG">
            <node concept="37vLTw" id="_R" role="2Oq$k0">
              <ref role="3cqZAo" node="_H" resolve="b" />
            </node>
            <node concept="liA8E" id="_S" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="_T" role="37wK5m" />
              <node concept="3clFbT" id="_U" role="37wK5m" />
              <node concept="3clFbT" id="_V" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_B" role="3cqZAp">
          <node concept="2OqwBi" id="_W" role="3clFbG">
            <node concept="37vLTw" id="_X" role="2Oq$k0">
              <ref role="3cqZAo" node="p6" resolve="b" />
            </node>
            <node concept="liA8E" id="_Y" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="_Z" role="37wK5m">
                <property role="11gdj1" value="f7db56d1b41e4c13L" />
              </node>
              <node concept="11gdke" id="A0" role="37wK5m">
                <property role="11gdj1" value="9756a014feb108beL" />
              </node>
              <node concept="11gdke" id="A1" role="37wK5m">
                <property role="11gdj1" value="18dbf75c7f56da8dL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_C" role="3cqZAp">
          <node concept="2OqwBi" id="A2" role="3clFbG">
            <node concept="37vLTw" id="A3" role="2Oq$k0">
              <ref role="3cqZAo" node="_H" resolve="b" />
            </node>
            <node concept="liA8E" id="A4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="A5" role="37wK5m">
                <property role="Xl_RC" value="r:d670596f-f26c-43d2-8e17-a7b3e68888bf(ROSML.structure)/1911678295486318790" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_D" role="3cqZAp">
          <node concept="2OqwBi" id="A6" role="3clFbG">
            <node concept="37vLTw" id="A7" role="2Oq$k0">
              <ref role="3cqZAo" node="_H" resolve="b" />
            </node>
            <node concept="liA8E" id="A8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="A9" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_E" role="3cqZAp">
          <node concept="2OqwBi" id="Aa" role="3clFbG">
            <node concept="2OqwBi" id="Ab" role="2Oq$k0">
              <node concept="2OqwBi" id="Ad" role="2Oq$k0">
                <node concept="2OqwBi" id="Af" role="2Oq$k0">
                  <node concept="2OqwBi" id="Ah" role="2Oq$k0">
                    <node concept="2OqwBi" id="Aj" role="2Oq$k0">
                      <node concept="2OqwBi" id="Al" role="2Oq$k0">
                        <node concept="37vLTw" id="An" role="2Oq$k0">
                          <ref role="3cqZAo" node="_H" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Ao" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="Ap" role="37wK5m">
                            <property role="Xl_RC" value="request" />
                          </node>
                          <node concept="11gdke" id="Aq" role="37wK5m">
                            <property role="11gdj1" value="1a87a547ff4948c7L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Am" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="Ar" role="37wK5m">
                          <property role="11gdj1" value="f7db56d1b41e4c13L" />
                        </node>
                        <node concept="11gdke" id="As" role="37wK5m">
                          <property role="11gdj1" value="9756a014feb108beL" />
                        </node>
                        <node concept="11gdke" id="At" role="37wK5m">
                          <property role="11gdj1" value="2126fce3999aa945L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Ak" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="Au" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="Ai" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="Av" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Ag" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="Aw" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Ae" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Ax" role="37wK5m">
                  <property role="Xl_RC" value="1911678295486318791" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Ac" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_F" role="3cqZAp">
          <node concept="2OqwBi" id="Ay" role="3clFbG">
            <node concept="2OqwBi" id="Az" role="2Oq$k0">
              <node concept="2OqwBi" id="A_" role="2Oq$k0">
                <node concept="2OqwBi" id="AB" role="2Oq$k0">
                  <node concept="2OqwBi" id="AD" role="2Oq$k0">
                    <node concept="2OqwBi" id="AF" role="2Oq$k0">
                      <node concept="2OqwBi" id="AH" role="2Oq$k0">
                        <node concept="37vLTw" id="AJ" role="2Oq$k0">
                          <ref role="3cqZAo" node="_H" resolve="b" />
                        </node>
                        <node concept="liA8E" id="AK" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="AL" role="37wK5m">
                            <property role="Xl_RC" value="response" />
                          </node>
                          <node concept="11gdke" id="AM" role="37wK5m">
                            <property role="11gdj1" value="1a87a547ff4948c9L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="AI" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="AN" role="37wK5m">
                          <property role="11gdj1" value="f7db56d1b41e4c13L" />
                        </node>
                        <node concept="11gdke" id="AO" role="37wK5m">
                          <property role="11gdj1" value="9756a014feb108beL" />
                        </node>
                        <node concept="11gdke" id="AP" role="37wK5m">
                          <property role="11gdj1" value="2126fce3999aa945L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="AG" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="AQ" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="AE" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="AR" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="AC" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="AS" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="AA" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="AT" role="37wK5m">
                  <property role="Xl_RC" value="1911678295486318793" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="A$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="_G" role="3cqZAp">
          <node concept="2OqwBi" id="AU" role="3cqZAk">
            <node concept="37vLTw" id="AV" role="2Oq$k0">
              <ref role="3cqZAo" node="_H" resolve="b" />
            </node>
            <node concept="liA8E" id="AW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="_z" role="1B3o_S" />
      <node concept="3uibUv" id="_$" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="ez" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForTopic" />
      <node concept="3clFbS" id="AX" role="3clF47">
        <node concept="3cpWs8" id="B0" role="3cqZAp">
          <node concept="3cpWsn" id="B7" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="B8" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="B9" role="33vP2m">
              <node concept="1pGfFk" id="Ba" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Bb" role="37wK5m">
                  <property role="Xl_RC" value="ROSML" />
                </node>
                <node concept="Xl_RD" id="Bc" role="37wK5m">
                  <property role="Xl_RC" value="Topic" />
                </node>
                <node concept="11gdke" id="Bd" role="37wK5m">
                  <property role="11gdj1" value="f7db56d1b41e4c13L" />
                </node>
                <node concept="11gdke" id="Be" role="37wK5m">
                  <property role="11gdj1" value="9756a014feb108beL" />
                </node>
                <node concept="11gdke" id="Bf" role="37wK5m">
                  <property role="11gdj1" value="5d8e854cb6b6f01L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="B1" role="3cqZAp">
          <node concept="2OqwBi" id="Bg" role="3clFbG">
            <node concept="37vLTw" id="Bh" role="2Oq$k0">
              <ref role="3cqZAo" node="B7" resolve="b" />
            </node>
            <node concept="liA8E" id="Bi" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Bj" role="37wK5m" />
              <node concept="3clFbT" id="Bk" role="37wK5m" />
              <node concept="3clFbT" id="Bl" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="B2" role="3cqZAp">
          <node concept="2OqwBi" id="Bm" role="3clFbG">
            <node concept="37vLTw" id="Bn" role="2Oq$k0">
              <ref role="3cqZAo" node="B7" resolve="b" />
            </node>
            <node concept="liA8E" id="Bo" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="Bp" role="37wK5m">
                <property role="11gdj1" value="ceab519525ea4f22L" />
              </node>
              <node concept="11gdke" id="Bq" role="37wK5m">
                <property role="11gdj1" value="9b92103b95ca8c0cL" />
              </node>
              <node concept="11gdke" id="Br" role="37wK5m">
                <property role="11gdj1" value="110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="B3" role="3cqZAp">
          <node concept="2OqwBi" id="Bs" role="3clFbG">
            <node concept="37vLTw" id="Bt" role="2Oq$k0">
              <ref role="3cqZAo" node="B7" resolve="b" />
            </node>
            <node concept="liA8E" id="Bu" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Bv" role="37wK5m">
                <property role="Xl_RC" value="r:d670596f-f26c-43d2-8e17-a7b3e68888bf(ROSML.structure)/421342016046853889" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="B4" role="3cqZAp">
          <node concept="2OqwBi" id="Bw" role="3clFbG">
            <node concept="37vLTw" id="Bx" role="2Oq$k0">
              <ref role="3cqZAo" node="B7" resolve="b" />
            </node>
            <node concept="liA8E" id="By" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Bz" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="B5" role="3cqZAp">
          <node concept="2OqwBi" id="B$" role="3clFbG">
            <node concept="2OqwBi" id="B_" role="2Oq$k0">
              <node concept="2OqwBi" id="BB" role="2Oq$k0">
                <node concept="2OqwBi" id="BD" role="2Oq$k0">
                  <node concept="2OqwBi" id="BF" role="2Oq$k0">
                    <node concept="2OqwBi" id="BH" role="2Oq$k0">
                      <node concept="2OqwBi" id="BJ" role="2Oq$k0">
                        <node concept="37vLTw" id="BL" role="2Oq$k0">
                          <ref role="3cqZAo" node="B7" resolve="b" />
                        </node>
                        <node concept="liA8E" id="BM" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="BN" role="37wK5m">
                            <property role="Xl_RC" value="message" />
                          </node>
                          <node concept="11gdke" id="BO" role="37wK5m">
                            <property role="11gdj1" value="3cbb554aa9a4b2bcL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="BK" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="BP" role="37wK5m">
                          <property role="11gdj1" value="f7db56d1b41e4c13L" />
                        </node>
                        <node concept="11gdke" id="BQ" role="37wK5m">
                          <property role="11gdj1" value="9756a014feb108beL" />
                        </node>
                        <node concept="11gdke" id="BR" role="37wK5m">
                          <property role="11gdj1" value="18dbf75c7f56da8dL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="BI" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="BS" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="BG" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="BT" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="BE" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="BU" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="BC" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="BV" role="37wK5m">
                  <property role="Xl_RC" value="4376185242082652860" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="BA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="B6" role="3cqZAp">
          <node concept="2OqwBi" id="BW" role="3cqZAk">
            <node concept="37vLTw" id="BX" role="2Oq$k0">
              <ref role="3cqZAo" node="B7" resolve="b" />
            </node>
            <node concept="liA8E" id="BY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="AY" role="1B3o_S" />
      <node concept="3uibUv" id="AZ" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
  </node>
</model>

