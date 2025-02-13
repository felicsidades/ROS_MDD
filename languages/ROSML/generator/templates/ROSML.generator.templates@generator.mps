<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:980029f1-9134-4fa7-9adf-a9fe4c07c7dd(ROSML.generator.templates@generator)">
  <persistence version="9" />
  <languages>
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="4" />
    <use id="990507d3-3527-4c54-bfe9-0ca3c9c6247a" name="com.dslfoundry.plaintextgen" version="0" />
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
          <property role="TrG5h" value="class GenericNode : public rclcpp::Node" />
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
            <property role="TrG5h" value="GenericNode(const std::string&amp; node_name) : Node(node_name)" />
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
          <node concept="356sEK" id="xuK2hhEiUq" role="383Ya9">
            <node concept="356sEF" id="xuK2hhEiUr" role="356sEH">
              <property role="TrG5h" value="publisherT_ = this-&gt;create_publisher&lt;packageT::msg::messageT&gt;(&quot;topicT&quot;, 10);" />
            </node>
            <node concept="2EixSi" id="xuK2hhEiUt" role="2EinRH" />
          </node>
          <node concept="356sEK" id="xuK2hhEiUu" role="383Ya9">
            <node concept="356sEF" id="xuK2hhEiUv" role="356sEH">
              <property role="TrG5h" value="timer_ = this-&gt;create_wall_timer(" />
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
                <property role="TrG5h" value="std::bind(&amp;GenericNode::publisher_functionT, this));" />
              </node>
              <node concept="2EixSi" id="xuK2hhEiUE" role="2EinRH" />
            </node>
            <node concept="356sEK" id="xuK2hhEiUF" role="383Ya9">
              <node concept="2EixSi" id="xuK2hhEiUI" role="2EinRH" />
            </node>
          </node>
          <node concept="356sEK" id="xuK2hhEiUJ" role="383Ya9">
            <node concept="356sEF" id="xuK2hhEiUK" role="356sEH">
              <property role="TrG5h" value="// Subscribers" />
            </node>
            <node concept="2EixSi" id="xuK2hhEiUM" role="2EinRH" />
          </node>
          <node concept="356sEK" id="xuK2hhEiUN" role="383Ya9">
            <node concept="356sEF" id="xuK2hhEiUO" role="356sEH">
              <property role="TrG5h" value="subscriptionT_ = this-&gt;create_subscription&lt;packageT::msg::messageT&gt;(" />
            </node>
            <node concept="2EixSi" id="xuK2hhEiUQ" role="2EinRH" />
          </node>
          <node concept="356sEQ" id="xuK2hhEiUV" role="383Ya9">
            <property role="333NGx" value="    " />
            <node concept="356sEK" id="xuK2hhEiUR" role="383Ya9">
              <node concept="356sEF" id="xuK2hhEiUS" role="356sEH">
                <property role="TrG5h" value="&quot;topicT&quot;, 10, std::bind(&amp;GenericNode::subscribe_message, this, std::placeholders::_1));" />
              </node>
              <node concept="2EixSi" id="xuK2hhEiUU" role="2EinRH" />
            </node>
            <node concept="356sEK" id="xuK2hhEiUW" role="383Ya9">
              <node concept="2EixSi" id="xuK2hhEiUZ" role="2EinRH" />
            </node>
          </node>
          <node concept="356sEK" id="xuK2hhEiV0" role="383Ya9">
            <node concept="356sEF" id="xuK2hhEiV1" role="356sEH">
              <property role="TrG5h" value="// Service Client" />
            </node>
            <node concept="2EixSi" id="xuK2hhEiV3" role="2EinRH" />
          </node>
          <node concept="356sEK" id="xuK2hhEiV4" role="383Ya9">
            <node concept="356sEF" id="xuK2hhEiV5" role="356sEH">
              <property role="TrG5h" value="service_client_T = this-&gt;create_client&lt;packageT::srv::serviceT&gt;(&quot;serviceT&quot;);" />
            </node>
            <node concept="2EixSi" id="xuK2hhEiV7" role="2EinRH" />
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
            <node concept="356sEF" id="xuK2hhEiVh" role="356sEH">
              <property role="TrG5h" value="action_client_ = rclcpp_action::create_client&lt;packageT::action::actionT&gt;(this, &quot;actionT&quot;);" />
            </node>
            <node concept="2EixSi" id="xuK2hhEiVj" role="2EinRH" />
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
        <node concept="356sEK" id="xuK2hhEiVK" role="383Ya9">
          <node concept="356sEF" id="xuK2hhEiVL" role="356sEH">
            <property role="TrG5h" value="void publisher_functionT()" />
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
              <property role="TrG5h" value="auto message = packageT::msg::messageT();" />
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
            <node concept="356sEF" id="xuK2hhEiW3" role="356sEH">
              <property role="TrG5h" value="publisherT_-&gt;publish(message);" />
            </node>
            <node concept="2EixSi" id="xuK2hhEiW5" role="2EinRH" />
          </node>
          <node concept="356sEK" id="xuK2hhEiW6" role="383Ya9">
            <node concept="356sEF" id="xuK2hhEiW7" role="356sEH">
              <property role="TrG5h" value="RCLCPP_INFO(this-&gt;get_logger(), &quot;Published: '%s'&quot;, message.data.c_str());" />
            </node>
            <node concept="2EixSi" id="xuK2hhEiW9" role="2EinRH" />
          </node>
        </node>
        <node concept="356sEK" id="xuK2hhEiWa" role="383Ya9">
          <node concept="356sEF" id="xuK2hhEiWb" role="356sEH">
            <property role="TrG5h" value="}" />
          </node>
          <node concept="2EixSi" id="xuK2hhEiWd" role="2EinRH" />
        </node>
        <node concept="356sEK" id="xuK2hhEiWe" role="383Ya9">
          <node concept="2EixSi" id="xuK2hhEiWh" role="2EinRH" />
        </node>
        <node concept="356sEK" id="xuK2hhEiWi" role="383Ya9">
          <node concept="356sEF" id="xuK2hhEiWj" role="356sEH">
            <property role="TrG5h" value="void subscribe_message(const packageT::messageT::SharedPtr msg)" />
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
    <node concept="17Uvod" id="3VEyS1gjFI6" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="3VEyS1gjFI7" role="3zH0cK">
        <node concept="3clFbS" id="3VEyS1gjFI8" role="2VODD2">
          <node concept="3clFbF" id="3VEyS1gjFYH" role="3cqZAp">
            <node concept="3cpWs3" id="3VEyS1gjP5d" role="3clFbG">
              <node concept="2OqwBi" id="3VEyS1gjQf1" role="3uHU7w">
                <node concept="30H73N" id="3VEyS1gjPPJ" role="2Oq$k0" />
                <node concept="3TrcHB" id="3VEyS1gjQ_G" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="3cpWs3" id="3VEyS1gjM3i" role="3uHU7B">
                <node concept="2OqwBi" id="3VEyS1gjJHh" role="3uHU7B">
                  <node concept="2OqwBi" id="3VEyS1gjHsr" role="2Oq$k0">
                    <node concept="30H73N" id="3VEyS1gjFYG" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="3VEyS1gjJtI" role="2OqNvi">
                      <node concept="1xMEDy" id="3VEyS1gjJtK" role="1xVPHs">
                        <node concept="chp4Y" id="3VEyS1gjJwo" role="ri$Ld">
                          <ref role="cht4Q" to="9g35:noU5jbqQVT" resolve="Proyecto" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="3VEyS1gjKwJ" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="Xl_RD" id="3VEyS1gjM4C" role="3uHU7w">
                  <property role="Xl_RC" value="src" />
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
    <node concept="356WMU" id="5rgSauRo0go" role="356KY_">
      <node concept="356sEK" id="5rgSauRo0gp" role="383Ya9">
        <node concept="356sEF" id="5rgSauRo0gq" role="356sEH">
          <property role="TrG5h" value="#include &lt;rclcpp/rclcpp.hpp&gt;" />
        </node>
        <node concept="2EixSi" id="5rgSauRo0gs" role="2EinRH" />
      </node>
      <node concept="356sEK" id="5rgSauRo0gt" role="383Ya9">
        <node concept="356sEF" id="5rgSauRo0gu" role="356sEH">
          <property role="TrG5h" value="#include &lt;std_msgs/msg/string.hpp&gt; // Example message type (replace as needed)" />
        </node>
        <node concept="2EixSi" id="5rgSauRo0gw" role="2EinRH" />
      </node>
      <node concept="356sEK" id="5rgSauRo0gx" role="383Ya9">
        <node concept="356sEF" id="5rgSauRo0gy" role="356sEH">
          <property role="TrG5h" value="#include &lt;packageT/srv/serviceT.hpp&gt; // Replace with your service type" />
        </node>
        <node concept="2EixSi" id="5rgSauRo0g$" role="2EinRH" />
      </node>
      <node concept="356sEK" id="5rgSauRo0g_" role="383Ya9">
        <node concept="356sEF" id="5rgSauRo0gA" role="356sEH">
          <property role="TrG5h" value="#include &lt;packageT/action/actionT.hpp&gt; // Replace with your action type" />
        </node>
        <node concept="2EixSi" id="5rgSauRo0gC" role="2EinRH" />
      </node>
      <node concept="356sEK" id="5rgSauRo0gD" role="383Ya9">
        <node concept="356sEF" id="5rgSauRo0gE" role="356sEH">
          <property role="TrG5h" value="#include &lt;rclcpp_action/rclcpp_action.hpp&gt;" />
        </node>
        <node concept="2EixSi" id="5rgSauRo0gG" role="2EinRH" />
      </node>
      <node concept="356sEK" id="5rgSauRo_8j" role="383Ya9">
        <node concept="2EixSi" id="5rgSauRo_8l" role="2EinRH" />
      </node>
      <node concept="356sEK" id="5rgSauRo0gL" role="383Ya9">
        <node concept="356sEF" id="5rgSauRo0gM" role="356sEH">
          <property role="TrG5h" value="using namespace std::chrono_literals;" />
        </node>
        <node concept="2EixSi" id="5rgSauRo0gO" role="2EinRH" />
      </node>
      <node concept="356sEK" id="5rgSauRo0gP" role="383Ya9">
        <node concept="2EixSi" id="5rgSauRo0gS" role="2EinRH" />
      </node>
      <node concept="356sEK" id="5rgSauRo0gT" role="383Ya9">
        <node concept="356sEF" id="5rgSauRo0gU" role="356sEH">
          <property role="TrG5h" value="class GenericNode : public rclcpp::Node" />
        </node>
        <node concept="2EixSi" id="5rgSauRo0gW" role="2EinRH" />
      </node>
      <node concept="356sEK" id="5rgSauRo0gX" role="383Ya9">
        <node concept="356sEF" id="5rgSauRo0gY" role="356sEH">
          <property role="TrG5h" value="{" />
        </node>
        <node concept="2EixSi" id="5rgSauRo0h0" role="2EinRH" />
      </node>
      <node concept="356sEK" id="5rgSauRo0h1" role="383Ya9">
        <node concept="356sEF" id="5rgSauRo0h2" role="356sEH">
          <property role="TrG5h" value="public:" />
        </node>
        <node concept="2EixSi" id="5rgSauRo0h4" role="2EinRH" />
      </node>
      <node concept="356sEQ" id="5rgSauRo0h9" role="383Ya9">
        <property role="333NGx" value="  " />
        <node concept="356sEK" id="5rgSauRo0h5" role="383Ya9">
          <node concept="356sEF" id="5rgSauRo0h6" role="356sEH">
            <property role="TrG5h" value="GenericNode(const std::string&amp; node_name) : Node(node_name)" />
          </node>
          <node concept="2EixSi" id="5rgSauRo0h8" role="2EinRH" />
        </node>
        <node concept="356sEK" id="5rgSauRo0ha" role="383Ya9">
          <node concept="356sEF" id="5rgSauRo0hb" role="356sEH">
            <property role="TrG5h" value="{" />
          </node>
          <node concept="2EixSi" id="5rgSauRo0hd" role="2EinRH" />
        </node>
        <node concept="356sEQ" id="5rgSauRo0hi" role="383Ya9">
          <property role="333NGx" value="  " />
          <node concept="356sEK" id="5rgSauRo0he" role="383Ya9">
            <node concept="356sEF" id="5rgSauRo0hf" role="356sEH">
              <property role="TrG5h" value="// Publishers" />
            </node>
            <node concept="2EixSi" id="5rgSauRo0hh" role="2EinRH" />
          </node>
          <node concept="356sEK" id="5rgSauRo0hj" role="383Ya9">
            <node concept="356sEF" id="5rgSauRo0hk" role="356sEH">
              <property role="TrG5h" value="publisherT_ = this-&gt;create_publisher&lt;packageT::msg::messageT&gt;(&quot;topicT&quot;, 10);" />
            </node>
            <node concept="2EixSi" id="5rgSauRo0hm" role="2EinRH" />
          </node>
          <node concept="356sEK" id="5rgSauRo0hn" role="383Ya9">
            <node concept="356sEF" id="5rgSauRo0ho" role="356sEH">
              <property role="TrG5h" value="timer = this-&gt;create_wall_timer(" />
            </node>
            <node concept="2EixSi" id="5rgSauRo0hq" role="2EinRH" />
          </node>
          <node concept="356sEQ" id="5rgSauRo0hv" role="383Ya9">
            <property role="333NGx" value="    " />
            <node concept="356sEK" id="5rgSauRo0hr" role="383Ya9">
              <node concept="356sEF" id="5rgSauRo0hs" role="356sEH">
                <property role="TrG5h" value="500ms," />
              </node>
              <node concept="2EixSi" id="5rgSauRo0hu" role="2EinRH" />
            </node>
            <node concept="356sEK" id="5rgSauRo0hw" role="383Ya9">
              <node concept="356sEF" id="5rgSauRo0hx" role="356sEH">
                <property role="TrG5h" value="std::bind(&amp;GenericNode::publisher_functionT, this));" />
              </node>
              <node concept="2EixSi" id="5rgSauRo0hz" role="2EinRH" />
            </node>
            <node concept="356sEK" id="5rgSauRo0h$" role="383Ya9">
              <node concept="2EixSi" id="5rgSauRo0hB" role="2EinRH" />
            </node>
          </node>
          <node concept="356sEK" id="5rgSauRo0hC" role="383Ya9">
            <node concept="356sEF" id="5rgSauRo0hD" role="356sEH">
              <property role="TrG5h" value="// Subscribers" />
            </node>
            <node concept="2EixSi" id="5rgSauRo0hF" role="2EinRH" />
          </node>
          <node concept="356sEK" id="5rgSauRo0hG" role="383Ya9">
            <node concept="356sEF" id="5rgSauRo0hH" role="356sEH">
              <property role="TrG5h" value="subscriptionT_ = this-&gt;create_subscription&lt;packageT::msg::messageT&gt;(" />
            </node>
            <node concept="2EixSi" id="5rgSauRo0hJ" role="2EinRH" />
          </node>
          <node concept="356sEQ" id="5rgSauRo0hO" role="383Ya9">
            <property role="333NGx" value="    " />
            <node concept="356sEK" id="5rgSauRo0hK" role="383Ya9">
              <node concept="356sEF" id="5rgSauRo0hL" role="356sEH">
                <property role="TrG5h" value="&quot;topicT&quot;, 10, std::bind(&amp;GenericNode::subscribe_message, this));" />
              </node>
              <node concept="2EixSi" id="5rgSauRo0hN" role="2EinRH" />
            </node>
            <node concept="356sEK" id="5rgSauRo0hP" role="383Ya9">
              <node concept="2EixSi" id="5rgSauRo0hS" role="2EinRH" />
            </node>
          </node>
          <node concept="356sEK" id="5rgSauRo0hT" role="383Ya9">
            <node concept="356sEF" id="5rgSauRo0hU" role="356sEH">
              <property role="TrG5h" value="// Service Client" />
            </node>
            <node concept="2EixSi" id="5rgSauRo0hW" role="2EinRH" />
          </node>
          <node concept="356sEK" id="5rgSauRo0hX" role="383Ya9">
            <node concept="356sEF" id="5rgSauRo0hY" role="356sEH">
              <property role="TrG5h" value="service_client_T = this-&gt;create_client&lt;packageT::srv::serviceT&gt;(&quot;serviceT&quot;);" />
            </node>
            <node concept="2EixSi" id="5rgSauRo0i0" role="2EinRH" />
          </node>
          <node concept="356sEK" id="5rgSauRo0i1" role="383Ya9">
            <node concept="2EixSi" id="5rgSauRo0i4" role="2EinRH" />
          </node>
          <node concept="356sEK" id="5rgSauRo0i5" role="383Ya9">
            <node concept="356sEF" id="5rgSauRo0i6" role="356sEH">
              <property role="TrG5h" value="// Action Client" />
            </node>
            <node concept="2EixSi" id="5rgSauRo0i8" role="2EinRH" />
          </node>
          <node concept="356sEK" id="5rgSauRo0i9" role="383Ya9">
            <node concept="356sEF" id="5rgSauRo0ia" role="356sEH">
              <property role="TrG5h" value="action_client_ = rclcpp_action::create_client&lt;packageT::action::actionT&gt;(this, &quot;actionT&quot;);" />
            </node>
            <node concept="2EixSi" id="5rgSauRo0ic" role="2EinRH" />
          </node>
          <node concept="356sEK" id="5rgSauRo0id" role="383Ya9">
            <node concept="2EixSi" id="5rgSauRo0ig" role="2EinRH" />
          </node>
          <node concept="356sEK" id="5rgSauRo0ih" role="383Ya9">
            <node concept="356sEF" id="5rgSauRo0ii" role="356sEH">
              <property role="TrG5h" value="// Call service and send action goal" />
            </node>
            <node concept="2EixSi" id="5rgSauRo0ik" role="2EinRH" />
          </node>
          <node concept="356sEK" id="5rgSauRo0il" role="383Ya9">
            <node concept="356sEF" id="5rgSauRo0im" role="356sEH">
              <property role="TrG5h" value="callService();" />
            </node>
            <node concept="2EixSi" id="5rgSauRo0io" role="2EinRH" />
          </node>
          <node concept="356sEK" id="5rgSauRo0ip" role="383Ya9">
            <node concept="356sEF" id="5rgSauRo0iq" role="356sEH">
              <property role="TrG5h" value="sendActionGoal();" />
            </node>
            <node concept="2EixSi" id="5rgSauRo0is" role="2EinRH" />
          </node>
        </node>
        <node concept="356sEK" id="5rgSauRo0it" role="383Ya9">
          <node concept="356sEF" id="5rgSauRo0iu" role="356sEH">
            <property role="TrG5h" value="}" />
          </node>
          <node concept="2EixSi" id="5rgSauRo0iw" role="2EinRH" />
        </node>
        <node concept="356sEK" id="5rgSauRo0ix" role="383Ya9">
          <node concept="2EixSi" id="5rgSauRo0i$" role="2EinRH" />
        </node>
      </node>
      <node concept="356sEK" id="5rgSauRo0i_" role="383Ya9">
        <node concept="356sEF" id="5rgSauRo0iA" role="356sEH">
          <property role="TrG5h" value="private:" />
        </node>
        <node concept="2EixSi" id="5rgSauRo0iC" role="2EinRH" />
      </node>
      <node concept="356sEQ" id="5rgSauRo0iH" role="383Ya9">
        <property role="333NGx" value="  " />
        <node concept="356sEK" id="5rgSauRo0iD" role="383Ya9">
          <node concept="356sEF" id="5rgSauRo0iE" role="356sEH">
            <property role="TrG5h" value="void publisher_functionT()" />
          </node>
          <node concept="2EixSi" id="5rgSauRo0iG" role="2EinRH" />
        </node>
        <node concept="356sEK" id="5rgSauRo0iI" role="383Ya9">
          <node concept="356sEF" id="5rgSauRo0iJ" role="356sEH">
            <property role="TrG5h" value="{" />
          </node>
          <node concept="2EixSi" id="5rgSauRo0iL" role="2EinRH" />
        </node>
        <node concept="356sEQ" id="5rgSauRo0iQ" role="383Ya9">
          <property role="333NGx" value="  " />
          <node concept="356sEK" id="5rgSauRo0iM" role="383Ya9">
            <node concept="356sEF" id="5rgSauRo0iN" role="356sEH">
              <property role="TrG5h" value="auto message = packageT::msg::messageT();" />
            </node>
            <node concept="2EixSi" id="5rgSauRo0iP" role="2EinRH" />
          </node>
          <node concept="356sEK" id="5rgSauRo0iR" role="383Ya9">
            <node concept="356sEF" id="5rgSauRo0iS" role="356sEH">
              <property role="TrG5h" value="message.data =  // Add your info here" />
            </node>
            <node concept="2EixSi" id="5rgSauRo0iU" role="2EinRH" />
          </node>
          <node concept="356sEK" id="5rgSauRo0iV" role="383Ya9">
            <node concept="356sEF" id="5rgSauRo0iW" role="356sEH">
              <property role="TrG5h" value="publisherT_-&gt;publish(message);" />
            </node>
            <node concept="2EixSi" id="5rgSauRo0iY" role="2EinRH" />
          </node>
          <node concept="356sEK" id="5rgSauRo0iZ" role="383Ya9">
            <node concept="356sEF" id="5rgSauRo0j0" role="356sEH">
              <property role="TrG5h" value="RCLCPP_INFO(this-&gt;get_logger(), &quot;Published: '%s'&quot;, message.data.c_str());" />
            </node>
            <node concept="2EixSi" id="5rgSauRo0j2" role="2EinRH" />
          </node>
        </node>
        <node concept="356sEK" id="5rgSauRo0j3" role="383Ya9">
          <node concept="356sEF" id="5rgSauRo0j4" role="356sEH">
            <property role="TrG5h" value="}" />
          </node>
          <node concept="2EixSi" id="5rgSauRo0j6" role="2EinRH" />
        </node>
        <node concept="356sEK" id="5rgSauRo0j7" role="383Ya9">
          <node concept="2EixSi" id="5rgSauRo0ja" role="2EinRH" />
        </node>
        <node concept="356sEK" id="5rgSauRo0jb" role="383Ya9">
          <node concept="356sEF" id="5rgSauRo0jc" role="356sEH">
            <property role="TrG5h" value="void subscribe_message(const packageT::messageT::SharedPtr msg)" />
          </node>
          <node concept="2EixSi" id="5rgSauRo0je" role="2EinRH" />
        </node>
        <node concept="356sEK" id="5rgSauRo0jf" role="383Ya9">
          <node concept="356sEF" id="5rgSauRo0jg" role="356sEH">
            <property role="TrG5h" value="{" />
          </node>
          <node concept="2EixSi" id="5rgSauRo0ji" role="2EinRH" />
        </node>
        <node concept="356sEQ" id="5rgSauRo0jn" role="383Ya9">
          <property role="333NGx" value="  " />
          <node concept="356sEK" id="5rgSauRo0jj" role="383Ya9">
            <node concept="356sEF" id="5rgSauRo0jk" role="356sEH">
              <property role="TrG5h" value="RCLCPP_INFO(this-&gt;get_logger(), &quot;Received: '%s'&quot;, msg-&gt;data.c_str());" />
            </node>
            <node concept="2EixSi" id="5rgSauRo0jm" role="2EinRH" />
          </node>
        </node>
        <node concept="356sEK" id="5rgSauRo0jo" role="383Ya9">
          <node concept="356sEF" id="5rgSauRo0jp" role="356sEH">
            <property role="TrG5h" value="}" />
          </node>
          <node concept="2EixSi" id="5rgSauRo0jr" role="2EinRH" />
        </node>
        <node concept="356sEK" id="5rgSauRo0js" role="383Ya9">
          <node concept="2EixSi" id="5rgSauRo0jv" role="2EinRH" />
        </node>
        <node concept="356sEK" id="5rgSauRo0jw" role="383Ya9">
          <node concept="356sEF" id="5rgSauRo0jx" role="356sEH">
            <property role="TrG5h" value="// Call a service" />
          </node>
          <node concept="2EixSi" id="5rgSauRo0jz" role="2EinRH" />
        </node>
        <node concept="356sEK" id="5rgSauRo0j$" role="383Ya9">
          <node concept="356sEF" id="5rgSauRo0j_" role="356sEH">
            <property role="TrG5h" value="void callService()" />
          </node>
          <node concept="2EixSi" id="5rgSauRo0jB" role="2EinRH" />
        </node>
        <node concept="356sEK" id="5rgSauRo0jC" role="383Ya9">
          <node concept="356sEF" id="5rgSauRo0jD" role="356sEH">
            <property role="TrG5h" value="{" />
          </node>
          <node concept="2EixSi" id="5rgSauRo0jF" role="2EinRH" />
        </node>
        <node concept="356sEQ" id="5rgSauRo0jK" role="383Ya9">
          <property role="333NGx" value="  " />
          <node concept="356sEK" id="5rgSauRo0jG" role="383Ya9">
            <node concept="356sEF" id="5rgSauRo0jH" role="356sEH">
              <property role="TrG5h" value="auto request = std::make_shared&lt;packageT::srv::serviceT::Request&gt;();" />
            </node>
            <node concept="2EixSi" id="5rgSauRo0jJ" role="2EinRH" />
          </node>
          <node concept="356sEK" id="5rgSauRo0jL" role="383Ya9">
            <node concept="356sEF" id="5rgSauRo0jM" role="356sEH">
              <property role="TrG5h" value="request-&gt;data = // Replace with your service request field" />
            </node>
            <node concept="2EixSi" id="5rgSauRo0jO" role="2EinRH" />
          </node>
          <node concept="356sEK" id="5rgSauRo0jP" role="383Ya9">
            <node concept="2EixSi" id="5rgSauRo0jS" role="2EinRH" />
          </node>
          <node concept="356sEK" id="5rgSauRo0jT" role="383Ya9">
            <node concept="356sEF" id="5rgSauRo0jU" role="356sEH">
              <property role="TrG5h" value="if (!service_client_T-&gt;wait_for_service(1s)) {" />
            </node>
            <node concept="2EixSi" id="5rgSauRo0jW" role="2EinRH" />
          </node>
          <node concept="356sEQ" id="5rgSauRo0k1" role="383Ya9">
            <property role="333NGx" value="  " />
            <node concept="356sEK" id="5rgSauRo0jX" role="383Ya9">
              <node concept="356sEF" id="5rgSauRo0jY" role="356sEH">
                <property role="TrG5h" value="RCLCPP_ERROR(this-&gt;get_logger(), &quot;Service not available.&quot;);" />
              </node>
              <node concept="2EixSi" id="5rgSauRo0k0" role="2EinRH" />
            </node>
            <node concept="356sEK" id="5rgSauRo0k2" role="383Ya9">
              <node concept="356sEF" id="5rgSauRo0k3" role="356sEH">
                <property role="TrG5h" value="return;" />
              </node>
              <node concept="2EixSi" id="5rgSauRo0k5" role="2EinRH" />
            </node>
          </node>
          <node concept="356sEK" id="5rgSauRo0k6" role="383Ya9">
            <node concept="356sEF" id="5rgSauRo0k7" role="356sEH">
              <property role="TrG5h" value="}" />
            </node>
            <node concept="2EixSi" id="5rgSauRo0k9" role="2EinRH" />
          </node>
          <node concept="356sEK" id="5rgSauRo0ka" role="383Ya9">
            <node concept="2EixSi" id="5rgSauRo0kd" role="2EinRH" />
          </node>
          <node concept="356sEK" id="5rgSauRo0ke" role="383Ya9">
            <node concept="2EixSi" id="5rgSauRo0kh" role="2EinRH" />
          </node>
          <node concept="356sEK" id="5rgSauRo0ki" role="383Ya9">
            <node concept="356sEF" id="5rgSauRo0kj" role="356sEH">
              <property role="TrG5h" value="auto future = service_client_T-&gt;async_send_request(request);" />
            </node>
            <node concept="2EixSi" id="5rgSauRo0kl" role="2EinRH" />
          </node>
          <node concept="356sEK" id="5rgSauRo0km" role="383Ya9">
            <node concept="356sEF" id="5rgSauRo0kn" role="356sEH">
              <property role="TrG5h" value="if (rclcpp::spin_until_future_complete(this-&gt;get_node_base_interface(), future) ==" />
            </node>
            <node concept="2EixSi" id="5rgSauRo0kp" role="2EinRH" />
          </node>
          <node concept="356sEQ" id="5rgSauRo0kz" role="383Ya9">
            <property role="333NGx" value="  " />
            <node concept="356sEQ" id="5rgSauRo0ku" role="383Ya9">
              <property role="333NGx" value="  " />
              <node concept="356sEK" id="5rgSauRo0kq" role="383Ya9">
                <node concept="356sEF" id="5rgSauRo0kr" role="356sEH">
                  <property role="TrG5h" value="rclcpp::FutureReturnCode::SUCCESS) {" />
                </node>
                <node concept="2EixSi" id="5rgSauRo0kt" role="2EinRH" />
              </node>
            </node>
            <node concept="356sEK" id="5rgSauRo0kv" role="383Ya9">
              <node concept="356sEF" id="5rgSauRo0kw" role="356sEH">
                <property role="TrG5h" value="auto response = future.get();" />
              </node>
              <node concept="2EixSi" id="5rgSauRo0ky" role="2EinRH" />
            </node>
            <node concept="356sEK" id="5rgSauRo0k$" role="383Ya9">
              <node concept="356sEF" id="5rgSauRo0k_" role="356sEH">
                <property role="TrG5h" value="RCLCPP_INFO(this-&gt;get_logger(), &quot;Service response: %s&quot;, response-&gt;message.c_str()); // Replace with your service response field" />
              </node>
              <node concept="2EixSi" id="5rgSauRo0kB" role="2EinRH" />
            </node>
          </node>
          <node concept="356sEK" id="5rgSauRo0kC" role="383Ya9">
            <node concept="356sEF" id="5rgSauRo0kD" role="356sEH">
              <property role="TrG5h" value="} else {" />
            </node>
            <node concept="2EixSi" id="5rgSauRo0kF" role="2EinRH" />
          </node>
          <node concept="356sEQ" id="5rgSauRo0kK" role="383Ya9">
            <property role="333NGx" value="  " />
            <node concept="356sEK" id="5rgSauRo0kG" role="383Ya9">
              <node concept="356sEF" id="5rgSauRo0kH" role="356sEH">
                <property role="TrG5h" value="RCLCPP_ERROR(this-&gt;get_logger(), &quot;Failed to call service.&quot;);" />
              </node>
              <node concept="2EixSi" id="5rgSauRo0kJ" role="2EinRH" />
            </node>
          </node>
          <node concept="356sEK" id="5rgSauRo0kL" role="383Ya9">
            <node concept="356sEF" id="5rgSauRo0kM" role="356sEH">
              <property role="TrG5h" value="}" />
            </node>
            <node concept="2EixSi" id="5rgSauRo0kO" role="2EinRH" />
          </node>
          <node concept="356sEK" id="5rgSauRo0kP" role="383Ya9">
            <node concept="2EixSi" id="5rgSauRo0kS" role="2EinRH" />
          </node>
        </node>
        <node concept="356sEK" id="5rgSauRo0kT" role="383Ya9">
          <node concept="356sEF" id="5rgSauRo0kU" role="356sEH">
            <property role="TrG5h" value="}" />
          </node>
          <node concept="2EixSi" id="5rgSauRo0kW" role="2EinRH" />
        </node>
        <node concept="356sEK" id="5rgSauRo0kX" role="383Ya9">
          <node concept="2EixSi" id="5rgSauRo0l0" role="2EinRH" />
        </node>
        <node concept="356sEK" id="5rgSauRo0l1" role="383Ya9">
          <node concept="356sEF" id="5rgSauRo0l2" role="356sEH">
            <property role="TrG5h" value="// Send an action goal" />
          </node>
          <node concept="2EixSi" id="5rgSauRo0l4" role="2EinRH" />
        </node>
        <node concept="356sEK" id="5rgSauRo0l5" role="383Ya9">
          <node concept="356sEF" id="5rgSauRo0l6" role="356sEH">
            <property role="TrG5h" value="void sendActionGoal()" />
          </node>
          <node concept="2EixSi" id="5rgSauRo0l8" role="2EinRH" />
        </node>
        <node concept="356sEK" id="5rgSauRo0l9" role="383Ya9">
          <node concept="356sEF" id="5rgSauRo0la" role="356sEH">
            <property role="TrG5h" value="{" />
          </node>
          <node concept="2EixSi" id="5rgSauRo0lc" role="2EinRH" />
        </node>
        <node concept="356sEQ" id="5rgSauRo0lh" role="383Ya9">
          <property role="333NGx" value="  " />
          <node concept="356sEK" id="5rgSauRo0ld" role="383Ya9">
            <node concept="356sEF" id="5rgSauRo0le" role="356sEH">
              <property role="TrG5h" value="if (!action_client_-&gt;wait_for_action_server(1s)) {" />
            </node>
            <node concept="2EixSi" id="5rgSauRo0lg" role="2EinRH" />
          </node>
          <node concept="356sEQ" id="5rgSauRo0lm" role="383Ya9">
            <property role="333NGx" value="  " />
            <node concept="356sEK" id="5rgSauRo0li" role="383Ya9">
              <node concept="356sEF" id="5rgSauRo0lj" role="356sEH">
                <property role="TrG5h" value="RCLCPP_ERROR(this-&gt;get_logger(), &quot;Action server not available.&quot;);" />
              </node>
              <node concept="2EixSi" id="5rgSauRo0ll" role="2EinRH" />
            </node>
            <node concept="356sEK" id="5rgSauRo0ln" role="383Ya9">
              <node concept="356sEF" id="5rgSauRo0lo" role="356sEH">
                <property role="TrG5h" value="return;" />
              </node>
              <node concept="2EixSi" id="5rgSauRo0lq" role="2EinRH" />
            </node>
          </node>
          <node concept="356sEK" id="5rgSauRo0lr" role="383Ya9">
            <node concept="356sEF" id="5rgSauRo0ls" role="356sEH">
              <property role="TrG5h" value="}" />
            </node>
            <node concept="2EixSi" id="5rgSauRo0lu" role="2EinRH" />
          </node>
          <node concept="356sEK" id="5rgSauRo0lv" role="383Ya9">
            <node concept="2EixSi" id="5rgSauRo0ly" role="2EinRH" />
          </node>
          <node concept="356sEK" id="5rgSauRo0lz" role="383Ya9">
            <node concept="356sEF" id="5rgSauRo0l$" role="356sEH">
              <property role="TrG5h" value="auto goal = packageT::action::actionT::Goal();" />
            </node>
            <node concept="2EixSi" id="5rgSauRo0lA" role="2EinRH" />
          </node>
          <node concept="356sEK" id="5rgSauRo0lB" role="383Ya9">
            <node concept="356sEF" id="5rgSauRo0lC" role="356sEH">
              <property role="TrG5h" value="goal.target = // Replace with your goal field" />
            </node>
            <node concept="2EixSi" id="5rgSauRo0lE" role="2EinRH" />
          </node>
          <node concept="356sEK" id="5rgSauRo0lF" role="383Ya9">
            <node concept="2EixSi" id="5rgSauRo0lI" role="2EinRH" />
          </node>
          <node concept="356sEK" id="5rgSauRo0lJ" role="383Ya9">
            <node concept="356sEF" id="5rgSauRo0lK" role="356sEH">
              <property role="TrG5h" value="RCLCPP_INFO(this-&gt;get_logger(), &quot;Sending action goal...&quot;);" />
            </node>
            <node concept="2EixSi" id="5rgSauRo0lM" role="2EinRH" />
          </node>
          <node concept="356sEK" id="5rgSauRo0lN" role="383Ya9">
            <node concept="356sEF" id="5rgSauRo0lO" role="356sEH">
              <property role="TrG5h" value="auto send_goal_options = rclcpp_action::Client&lt;packageT::action::actionT&gt;::SendGoalOptions();" />
            </node>
            <node concept="2EixSi" id="5rgSauRo0lQ" role="2EinRH" />
          </node>
          <node concept="356sEK" id="5rgSauRo0lR" role="383Ya9">
            <node concept="356sEF" id="5rgSauRo0lS" role="356sEH">
              <property role="TrG5h" value="send_goal_options.goal_response_callback =" />
            </node>
            <node concept="2EixSi" id="5rgSauRo0lU" role="2EinRH" />
          </node>
          <node concept="356sEQ" id="5rgSauRo0lZ" role="383Ya9">
            <property role="333NGx" value="    " />
            <node concept="356sEK" id="5rgSauRo0lV" role="383Ya9">
              <node concept="356sEF" id="5rgSauRo0lW" role="356sEH">
                <property role="TrG5h" value="std::bind(&amp;GenericNode::actionGoalResponse, this);" />
              </node>
              <node concept="2EixSi" id="5rgSauRo0lY" role="2EinRH" />
            </node>
          </node>
          <node concept="356sEK" id="5rgSauRo0m0" role="383Ya9">
            <node concept="356sEF" id="5rgSauRo0m1" role="356sEH">
              <property role="TrG5h" value="send_goal_options.feedback_callback =" />
            </node>
            <node concept="2EixSi" id="5rgSauRo0m3" role="2EinRH" />
          </node>
          <node concept="356sEQ" id="5rgSauRo0m8" role="383Ya9">
            <property role="333NGx" value="    " />
            <node concept="356sEK" id="5rgSauRo0m4" role="383Ya9">
              <node concept="356sEF" id="5rgSauRo0m5" role="356sEH">
                <property role="TrG5h" value="std::bind(&amp;GenericNode::actionFeedback, this);" />
              </node>
              <node concept="2EixSi" id="5rgSauRo0m7" role="2EinRH" />
            </node>
          </node>
          <node concept="356sEK" id="5rgSauRo0m9" role="383Ya9">
            <node concept="356sEF" id="5rgSauRo0ma" role="356sEH">
              <property role="TrG5h" value="send_goal_options.result_callback =" />
            </node>
            <node concept="2EixSi" id="5rgSauRo0mc" role="2EinRH" />
          </node>
          <node concept="356sEQ" id="5rgSauRo0mh" role="383Ya9">
            <property role="333NGx" value="    " />
            <node concept="356sEK" id="5rgSauRo0md" role="383Ya9">
              <node concept="356sEF" id="5rgSauRo0me" role="356sEH">
                <property role="TrG5h" value="std::bind(&amp;GenericNode::actionResult, this);" />
              </node>
              <node concept="2EixSi" id="5rgSauRo0mg" role="2EinRH" />
            </node>
          </node>
          <node concept="356sEK" id="5rgSauRo0mi" role="383Ya9">
            <node concept="356sEF" id="5rgSauRo0mj" role="356sEH">
              <property role="TrG5h" value="action_client_-&gt;async_send_goal(goal, send_goal_options);" />
            </node>
            <node concept="2EixSi" id="5rgSauRo0ml" role="2EinRH" />
          </node>
        </node>
        <node concept="356sEK" id="5rgSauRo0mm" role="383Ya9">
          <node concept="356sEF" id="5rgSauRo0mn" role="356sEH">
            <property role="TrG5h" value="}" />
          </node>
          <node concept="2EixSi" id="5rgSauRo0mp" role="2EinRH" />
        </node>
        <node concept="356sEK" id="5rgSauRo0mq" role="383Ya9">
          <node concept="2EixSi" id="5rgSauRo0mt" role="2EinRH" />
        </node>
        <node concept="356sEK" id="5rgSauRo0mu" role="383Ya9">
          <node concept="356sEF" id="5rgSauRo0mv" role="356sEH">
            <property role="TrG5h" value="// Action goal response callback" />
          </node>
          <node concept="2EixSi" id="5rgSauRo0mx" role="2EinRH" />
        </node>
        <node concept="356sEK" id="5rgSauRo0my" role="383Ya9">
          <node concept="356sEF" id="5rgSauRo0mz" role="356sEH">
            <property role="TrG5h" value="void actionGoalResponse(" />
          </node>
          <node concept="2EixSi" id="5rgSauRo0m_" role="2EinRH" />
        </node>
        <node concept="356sEQ" id="5rgSauRo0mE" role="383Ya9">
          <property role="333NGx" value="    " />
          <node concept="356sEK" id="5rgSauRo0mA" role="383Ya9">
            <node concept="356sEF" id="5rgSauRo0mB" role="356sEH">
              <property role="TrG5h" value="const rclcpp_action::ClientGoalHandle&lt;packageT::action::actionT&gt;::SharedPtr &amp;goal_handle)" />
            </node>
            <node concept="2EixSi" id="5rgSauRo0mD" role="2EinRH" />
          </node>
        </node>
        <node concept="356sEK" id="5rgSauRo0mF" role="383Ya9">
          <node concept="356sEF" id="5rgSauRo0mG" role="356sEH">
            <property role="TrG5h" value="{" />
          </node>
          <node concept="2EixSi" id="5rgSauRo0mI" role="2EinRH" />
        </node>
        <node concept="356sEQ" id="5rgSauRo0mN" role="383Ya9">
          <property role="333NGx" value="  " />
          <node concept="356sEK" id="5rgSauRo0mJ" role="383Ya9">
            <node concept="356sEF" id="5rgSauRo0mK" role="356sEH">
              <property role="TrG5h" value="if (!goal_handle) {" />
            </node>
            <node concept="2EixSi" id="5rgSauRo0mM" role="2EinRH" />
          </node>
          <node concept="356sEQ" id="5rgSauRo0mS" role="383Ya9">
            <property role="333NGx" value="  " />
            <node concept="356sEK" id="5rgSauRo0mO" role="383Ya9">
              <node concept="356sEF" id="5rgSauRo0mP" role="356sEH">
                <property role="TrG5h" value="RCLCPP_ERROR(this-&gt;get_logger(), &quot;Goal was rejected by the server.&quot;);" />
              </node>
              <node concept="2EixSi" id="5rgSauRo0mR" role="2EinRH" />
            </node>
          </node>
          <node concept="356sEK" id="5rgSauRo0mT" role="383Ya9">
            <node concept="356sEF" id="5rgSauRo0mU" role="356sEH">
              <property role="TrG5h" value="} else {" />
            </node>
            <node concept="2EixSi" id="5rgSauRo0mW" role="2EinRH" />
          </node>
          <node concept="356sEQ" id="5rgSauRo0n1" role="383Ya9">
            <property role="333NGx" value="  " />
            <node concept="356sEK" id="5rgSauRo0mX" role="383Ya9">
              <node concept="356sEF" id="5rgSauRo0mY" role="356sEH">
                <property role="TrG5h" value="RCLCPP_INFO(this-&gt;get_logger(), &quot;Goal accepted by the server.&quot;);" />
              </node>
              <node concept="2EixSi" id="5rgSauRo0n0" role="2EinRH" />
            </node>
          </node>
          <node concept="356sEK" id="5rgSauRo0n2" role="383Ya9">
            <node concept="356sEF" id="5rgSauRo0n3" role="356sEH">
              <property role="TrG5h" value="}" />
            </node>
            <node concept="2EixSi" id="5rgSauRo0n5" role="2EinRH" />
          </node>
        </node>
        <node concept="356sEK" id="5rgSauRo0n6" role="383Ya9">
          <node concept="356sEF" id="5rgSauRo0n7" role="356sEH">
            <property role="TrG5h" value="}" />
          </node>
          <node concept="2EixSi" id="5rgSauRo0n9" role="2EinRH" />
        </node>
        <node concept="356sEK" id="5rgSauRo0na" role="383Ya9">
          <node concept="2EixSi" id="5rgSauRo0nd" role="2EinRH" />
        </node>
        <node concept="356sEK" id="5rgSauRo0ne" role="383Ya9">
          <node concept="356sEF" id="5rgSauRo0nf" role="356sEH">
            <property role="TrG5h" value="// Action feedback callback" />
          </node>
          <node concept="2EixSi" id="5rgSauRo0nh" role="2EinRH" />
        </node>
        <node concept="356sEK" id="5rgSauRo0ni" role="383Ya9">
          <node concept="356sEF" id="5rgSauRo0nj" role="356sEH">
            <property role="TrG5h" value="void actionFeedback(" />
          </node>
          <node concept="2EixSi" id="5rgSauRo0nl" role="2EinRH" />
        </node>
        <node concept="356sEQ" id="5rgSauRo0nq" role="383Ya9">
          <property role="333NGx" value="    " />
          <node concept="356sEK" id="5rgSauRo0nm" role="383Ya9">
            <node concept="356sEF" id="5rgSauRo0nn" role="356sEH">
              <property role="TrG5h" value="rclcpp_action::ClientGoalHandle&lt;packageT::action::actionT&gt;::SharedPtr," />
            </node>
            <node concept="2EixSi" id="5rgSauRo0np" role="2EinRH" />
          </node>
          <node concept="356sEK" id="5rgSauRo0nr" role="383Ya9">
            <node concept="356sEF" id="5rgSauRo0ns" role="356sEH">
              <property role="TrG5h" value="const std::shared_ptr&lt;const packageT::actionT::Feedback&gt; feedback)" />
            </node>
            <node concept="2EixSi" id="5rgSauRo0nu" role="2EinRH" />
          </node>
        </node>
        <node concept="356sEK" id="5rgSauRo0nv" role="383Ya9">
          <node concept="356sEF" id="5rgSauRo0nw" role="356sEH">
            <property role="TrG5h" value="{" />
          </node>
          <node concept="2EixSi" id="5rgSauRo0ny" role="2EinRH" />
        </node>
        <node concept="356sEQ" id="5rgSauRo0nB" role="383Ya9">
          <property role="333NGx" value="  " />
          <node concept="356sEK" id="5rgSauRo0nz" role="383Ya9">
            <node concept="356sEF" id="5rgSauRo0n$" role="356sEH">
              <property role="TrG5h" value="RCLCPP_INFO(this-&gt;get_logger(), &quot;Feedback: %d&quot;, feedback-&gt;progress); // Replace with your feedback field" />
            </node>
            <node concept="2EixSi" id="5rgSauRo0nA" role="2EinRH" />
          </node>
        </node>
        <node concept="356sEK" id="5rgSauRo0nC" role="383Ya9">
          <node concept="356sEF" id="5rgSauRo0nD" role="356sEH">
            <property role="TrG5h" value="}" />
          </node>
          <node concept="2EixSi" id="5rgSauRo0nF" role="2EinRH" />
        </node>
        <node concept="356sEK" id="5rgSauRo0nG" role="383Ya9">
          <node concept="2EixSi" id="5rgSauRo0nJ" role="2EinRH" />
        </node>
        <node concept="356sEK" id="5rgSauRo0nK" role="383Ya9">
          <node concept="356sEF" id="5rgSauRo0nL" role="356sEH">
            <property role="TrG5h" value="// Action result callback" />
          </node>
          <node concept="2EixSi" id="5rgSauRo0nN" role="2EinRH" />
        </node>
        <node concept="356sEK" id="5rgSauRo0nO" role="383Ya9">
          <node concept="356sEF" id="5rgSauRo0nP" role="356sEH">
            <property role="TrG5h" value="void actionResult(" />
          </node>
          <node concept="2EixSi" id="5rgSauRo0nR" role="2EinRH" />
        </node>
        <node concept="356sEQ" id="5rgSauRo0nW" role="383Ya9">
          <property role="333NGx" value="    " />
          <node concept="356sEK" id="5rgSauRo0nS" role="383Ya9">
            <node concept="356sEF" id="5rgSauRo0nT" role="356sEH">
              <property role="TrG5h" value="const rclcpp_action::ClientGoalHandle&lt;packageT::action::actionT&gt;::WrappedResult &amp;result)" />
            </node>
            <node concept="2EixSi" id="5rgSauRo0nV" role="2EinRH" />
          </node>
        </node>
        <node concept="356sEK" id="5rgSauRo0nX" role="383Ya9">
          <node concept="356sEF" id="5rgSauRo0nY" role="356sEH">
            <property role="TrG5h" value="{" />
          </node>
          <node concept="2EixSi" id="5rgSauRo0o0" role="2EinRH" />
        </node>
        <node concept="356sEQ" id="5rgSauRo0o5" role="383Ya9">
          <property role="333NGx" value="  " />
          <node concept="356sEK" id="5rgSauRo0o1" role="383Ya9">
            <node concept="356sEF" id="5rgSauRo0o2" role="356sEH">
              <property role="TrG5h" value="switch (result.code) {" />
            </node>
            <node concept="2EixSi" id="5rgSauRo0o4" role="2EinRH" />
          </node>
          <node concept="356sEQ" id="5rgSauRo0oa" role="383Ya9">
            <property role="333NGx" value="  " />
            <node concept="356sEK" id="5rgSauRo0o6" role="383Ya9">
              <node concept="356sEF" id="5rgSauRo0o7" role="356sEH">
                <property role="TrG5h" value="case rclcpp_action::ResultCode::SUCCEEDED:" />
              </node>
              <node concept="2EixSi" id="5rgSauRo0o9" role="2EinRH" />
            </node>
            <node concept="356sEQ" id="5rgSauRo0of" role="383Ya9">
              <property role="333NGx" value="  " />
              <node concept="356sEK" id="5rgSauRo0ob" role="383Ya9">
                <node concept="356sEF" id="5rgSauRo0oc" role="356sEH">
                  <property role="TrG5h" value="RCLCPP_INFO(this-&gt;get_logger(), &quot;Action succeeded!&quot;);" />
                </node>
                <node concept="2EixSi" id="5rgSauRo0oe" role="2EinRH" />
              </node>
              <node concept="356sEK" id="5rgSauRo0og" role="383Ya9">
                <node concept="356sEF" id="5rgSauRo0oh" role="356sEH">
                  <property role="TrG5h" value="break;" />
                </node>
                <node concept="2EixSi" id="5rgSauRo0oj" role="2EinRH" />
              </node>
            </node>
            <node concept="356sEK" id="5rgSauRo0ok" role="383Ya9">
              <node concept="356sEF" id="5rgSauRo0ol" role="356sEH">
                <property role="TrG5h" value="case rclcpp_action::ResultCode::ABORTED:" />
              </node>
              <node concept="2EixSi" id="5rgSauRo0on" role="2EinRH" />
            </node>
            <node concept="356sEQ" id="5rgSauRo0os" role="383Ya9">
              <property role="333NGx" value="  " />
              <node concept="356sEK" id="5rgSauRo0oo" role="383Ya9">
                <node concept="356sEF" id="5rgSauRo0op" role="356sEH">
                  <property role="TrG5h" value="RCLCPP_ERROR(this-&gt;get_logger(), &quot;Action aborted.&quot;);" />
                </node>
                <node concept="2EixSi" id="5rgSauRo0or" role="2EinRH" />
              </node>
              <node concept="356sEK" id="5rgSauRo0ot" role="383Ya9">
                <node concept="356sEF" id="5rgSauRo0ou" role="356sEH">
                  <property role="TrG5h" value="break;" />
                </node>
                <node concept="2EixSi" id="5rgSauRo0ow" role="2EinRH" />
              </node>
            </node>
            <node concept="356sEK" id="5rgSauRo0ox" role="383Ya9">
              <node concept="356sEF" id="5rgSauRo0oy" role="356sEH">
                <property role="TrG5h" value="case rclcpp_action::ResultCode::CANCELED:" />
              </node>
              <node concept="2EixSi" id="5rgSauRo0o$" role="2EinRH" />
            </node>
            <node concept="356sEQ" id="5rgSauRo0oD" role="383Ya9">
              <property role="333NGx" value="  " />
              <node concept="356sEK" id="5rgSauRo0o_" role="383Ya9">
                <node concept="356sEF" id="5rgSauRo0oA" role="356sEH">
                  <property role="TrG5h" value="RCLCPP_ERROR(this-&gt;get_logger(), &quot;Action canceled.&quot;);" />
                </node>
                <node concept="2EixSi" id="5rgSauRo0oC" role="2EinRH" />
              </node>
              <node concept="356sEK" id="5rgSauRo0oE" role="383Ya9">
                <node concept="356sEF" id="5rgSauRo0oF" role="356sEH">
                  <property role="TrG5h" value="break;" />
                </node>
                <node concept="2EixSi" id="5rgSauRo0oH" role="2EinRH" />
              </node>
            </node>
            <node concept="356sEK" id="5rgSauRo0oI" role="383Ya9">
              <node concept="356sEF" id="5rgSauRo0oJ" role="356sEH">
                <property role="TrG5h" value="default:" />
              </node>
              <node concept="2EixSi" id="5rgSauRo0oL" role="2EinRH" />
            </node>
            <node concept="356sEQ" id="5rgSauRo0oQ" role="383Ya9">
              <property role="333NGx" value="  " />
              <node concept="356sEK" id="5rgSauRo0oM" role="383Ya9">
                <node concept="356sEF" id="5rgSauRo0oN" role="356sEH">
                  <property role="TrG5h" value="RCLCPP_ERROR(this-&gt;get_logger(), &quot;Action failed.&quot;);" />
                </node>
                <node concept="2EixSi" id="5rgSauRo0oP" role="2EinRH" />
              </node>
              <node concept="356sEK" id="5rgSauRo0oR" role="383Ya9">
                <node concept="356sEF" id="5rgSauRo0oS" role="356sEH">
                  <property role="TrG5h" value="break;" />
                </node>
                <node concept="2EixSi" id="5rgSauRo0oU" role="2EinRH" />
              </node>
            </node>
          </node>
          <node concept="356sEK" id="5rgSauRo0oV" role="383Ya9">
            <node concept="356sEF" id="5rgSauRo0oW" role="356sEH">
              <property role="TrG5h" value="}" />
            </node>
            <node concept="2EixSi" id="5rgSauRo0oY" role="2EinRH" />
          </node>
          <node concept="356sEK" id="5rgSauRo0oZ" role="383Ya9">
            <node concept="356sEF" id="5rgSauRo0p0" role="356sEH">
              <property role="TrG5h" value="RCLCPP_INFO(this-&gt;get_logger(), &quot;Result: %d&quot;, result.result-&gt;result); // Replace with your result field" />
            </node>
            <node concept="2EixSi" id="5rgSauRo0p2" role="2EinRH" />
          </node>
        </node>
        <node concept="356sEK" id="5rgSauRo0p3" role="383Ya9">
          <node concept="356sEF" id="5rgSauRo0p4" role="356sEH">
            <property role="TrG5h" value="}" />
          </node>
          <node concept="2EixSi" id="5rgSauRo0p6" role="2EinRH" />
        </node>
        <node concept="356sEK" id="5rgSauRo0p7" role="383Ya9">
          <node concept="2EixSi" id="5rgSauRo0pa" role="2EinRH" />
        </node>
        <node concept="356sEK" id="5rgSauRo0pb" role="383Ya9">
          <node concept="356sEF" id="5rgSauRo0pc" role="356sEH">
            <property role="TrG5h" value="// Members" />
          </node>
          <node concept="2EixSi" id="5rgSauRo0pe" role="2EinRH" />
        </node>
        <node concept="356sEK" id="5rgSauRo0pf" role="383Ya9">
          <node concept="356sEF" id="5rgSauRo0pg" role="356sEH">
            <property role="TrG5h" value="rclcpp::TimerBase::SharedPtr timer;" />
          </node>
          <node concept="2EixSi" id="5rgSauRo0pi" role="2EinRH" />
        </node>
        <node concept="356sEK" id="5rgSauRo0pj" role="383Ya9">
          <node concept="356sEF" id="5rgSauRo0pk" role="356sEH">
            <property role="TrG5h" value="rclcpp::Publisher&lt;packageT::msg::messageT&gt;::SharedPtr publisherT_;" />
          </node>
          <node concept="2EixSi" id="5rgSauRo0pm" role="2EinRH" />
        </node>
        <node concept="356sEK" id="5rgSauRo0pn" role="383Ya9">
          <node concept="356sEF" id="5rgSauRo0po" role="356sEH">
            <property role="TrG5h" value="rclcpp::Subscription&lt;packageT::msg::messageT&gt;::SharedPtr subscriptionT_;" />
          </node>
          <node concept="2EixSi" id="5rgSauRo0pq" role="2EinRH" />
        </node>
        <node concept="356sEK" id="5rgSauRo0pr" role="383Ya9">
          <node concept="356sEF" id="5rgSauRo0ps" role="356sEH">
            <property role="TrG5h" value="rclcpp::Client&lt;packageT::srv::serviceT&gt;::SharedPtr service_client_T;" />
          </node>
          <node concept="2EixSi" id="5rgSauRo0pu" role="2EinRH" />
        </node>
        <node concept="356sEK" id="5rgSauRo0pv" role="383Ya9">
          <node concept="356sEF" id="5rgSauRo0pw" role="356sEH">
            <property role="TrG5h" value="rclcpp_action::Client&lt;packageT::action::actionT&gt;::SharedPtr action_client_;" />
          </node>
          <node concept="2EixSi" id="5rgSauRo0py" role="2EinRH" />
        </node>
      </node>
      <node concept="356sEK" id="5rgSauRo0pz" role="383Ya9">
        <node concept="356sEF" id="5rgSauRo0p$" role="356sEH">
          <property role="TrG5h" value="};" />
        </node>
        <node concept="2EixSi" id="5rgSauRo0pA" role="2EinRH" />
      </node>
      <node concept="356sEK" id="5rgSauRo0pB" role="383Ya9">
        <node concept="2EixSi" id="5rgSauRo0pE" role="2EinRH" />
      </node>
      <node concept="356sEK" id="5rgSauRo0pF" role="383Ya9">
        <node concept="356sEF" id="5rgSauRo0pG" role="356sEH">
          <property role="TrG5h" value="int main(int argc, char * argv[])" />
        </node>
        <node concept="2EixSi" id="5rgSauRo0pI" role="2EinRH" />
      </node>
      <node concept="356sEK" id="5rgSauRo0pJ" role="383Ya9">
        <node concept="356sEF" id="5rgSauRo0pK" role="356sEH">
          <property role="TrG5h" value="{" />
        </node>
        <node concept="2EixSi" id="5rgSauRo0pM" role="2EinRH" />
      </node>
      <node concept="356sEQ" id="5rgSauRo0pR" role="383Ya9">
        <property role="333NGx" value="  " />
        <node concept="356sEK" id="5rgSauRo0pN" role="383Ya9">
          <node concept="356sEF" id="5rgSauRo0pO" role="356sEH">
            <property role="TrG5h" value="rclcpp::init(argc, argv);" />
          </node>
          <node concept="2EixSi" id="5rgSauRo0pQ" role="2EinRH" />
        </node>
        <node concept="356sEK" id="5rgSauRo0pS" role="383Ya9">
          <node concept="2EixSi" id="5rgSauRo0pV" role="2EinRH" />
        </node>
        <node concept="356sEK" id="5rgSauRo0pW" role="383Ya9">
          <node concept="356sEF" id="5rgSauRo0pX" role="356sEH">
            <property role="TrG5h" value="// Get node name from command line (optional but recommended)" />
          </node>
          <node concept="2EixSi" id="5rgSauRo0pZ" role="2EinRH" />
        </node>
        <node concept="356sEK" id="5rgSauRo0q0" role="383Ya9">
          <node concept="356sEF" id="5rgSauRo0q1" role="356sEH">
            <property role="TrG5h" value="std::string node_name = &quot;generic_node&quot;;" />
          </node>
          <node concept="2EixSi" id="5rgSauRo0q3" role="2EinRH" />
        </node>
        <node concept="356sEK" id="5rgSauRo0q4" role="383Ya9">
          <node concept="356sEF" id="5rgSauRo0q5" role="356sEH">
            <property role="TrG5h" value="if (argc &gt; 1) {" />
          </node>
          <node concept="2EixSi" id="5rgSauRo0q7" role="2EinRH" />
        </node>
        <node concept="356sEQ" id="5rgSauRo0qc" role="383Ya9">
          <property role="333NGx" value="  " />
          <node concept="356sEK" id="5rgSauRo0q8" role="383Ya9">
            <node concept="356sEF" id="5rgSauRo0q9" role="356sEH">
              <property role="TrG5h" value="node_name = argv[1];" />
            </node>
            <node concept="2EixSi" id="5rgSauRo0qb" role="2EinRH" />
          </node>
        </node>
        <node concept="356sEK" id="5rgSauRo0qd" role="383Ya9">
          <node concept="356sEF" id="5rgSauRo0qe" role="356sEH">
            <property role="TrG5h" value="}" />
          </node>
          <node concept="2EixSi" id="5rgSauRo0qg" role="2EinRH" />
        </node>
        <node concept="356sEK" id="5rgSauRo0qh" role="383Ya9">
          <node concept="2EixSi" id="5rgSauRo0qk" role="2EinRH" />
        </node>
        <node concept="356sEK" id="5rgSauRo0ql" role="383Ya9">
          <node concept="356sEF" id="5rgSauRo0qm" role="356sEH">
            <property role="TrG5h" value="auto node = std::make_shared&lt;GenericNode&gt;(node_name);" />
          </node>
          <node concept="2EixSi" id="5rgSauRo0qo" role="2EinRH" />
        </node>
        <node concept="356sEK" id="5rgSauRo0qp" role="383Ya9">
          <node concept="2EixSi" id="5rgSauRo0qs" role="2EinRH" />
        </node>
        <node concept="356sEK" id="5rgSauRo0qt" role="383Ya9">
          <node concept="356sEF" id="5rgSauRo0qu" role="356sEH">
            <property role="TrG5h" value="RCLCPP_INFO(node-&gt;get_logger(), &quot;Node '%s' started.&quot;, node-&gt;get_name());" />
          </node>
          <node concept="2EixSi" id="5rgSauRo0qw" role="2EinRH" />
        </node>
        <node concept="356sEK" id="5rgSauRo0qx" role="383Ya9">
          <node concept="2EixSi" id="5rgSauRo0q$" role="2EinRH" />
        </node>
        <node concept="356sEK" id="5rgSauRo0q_" role="383Ya9">
          <node concept="356sEF" id="5rgSauRo0qA" role="356sEH">
            <property role="TrG5h" value="rclcpp::spin(node);" />
          </node>
          <node concept="2EixSi" id="5rgSauRo0qC" role="2EinRH" />
        </node>
        <node concept="356sEK" id="5rgSauRo0qD" role="383Ya9">
          <node concept="356sEF" id="5rgSauRo0qE" role="356sEH">
            <property role="TrG5h" value="rclcpp::shutdown();" />
          </node>
          <node concept="2EixSi" id="5rgSauRo0qG" role="2EinRH" />
        </node>
        <node concept="356sEK" id="5rgSauRo0qH" role="383Ya9">
          <node concept="356sEF" id="5rgSauRo0qI" role="356sEH">
            <property role="TrG5h" value="return 0;" />
          </node>
          <node concept="2EixSi" id="5rgSauRo0qK" role="2EinRH" />
        </node>
      </node>
      <node concept="356sEK" id="5rgSauRo0qL" role="383Ya9">
        <node concept="356sEF" id="5rgSauRo0qM" role="356sEH">
          <property role="TrG5h" value="}" />
        </node>
        <node concept="2EixSi" id="5rgSauRo0qO" role="2EinRH" />
      </node>
    </node>
    <node concept="n94m4" id="5rgSauRo0gm" role="lGtFl" />
  </node>
</model>

