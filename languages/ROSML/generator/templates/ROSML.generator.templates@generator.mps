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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
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
  </node>
  <node concept="356sEV" id="xuK2hhEiTr">
    <property role="TrG5h" value="Nodo" />
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
          <property role="TrG5h" value="#include &lt;std_msgs/msg/string.hpp&gt; // Example message type (replace as needed)" />
        </node>
        <node concept="2EixSi" id="xuK2hhEiTB" role="2EinRH" />
      </node>
      <node concept="356sEK" id="xuK2hhEiTC" role="383Ya9">
        <node concept="356sEF" id="xuK2hhEiTD" role="356sEH">
          <property role="TrG5h" value="#include &lt;packageT/srv/serviceT.hpp&gt; // Replace with your service type" />
        </node>
        <node concept="2EixSi" id="xuK2hhEiTF" role="2EinRH" />
      </node>
      <node concept="356sEK" id="xuK2hhEiTG" role="383Ya9">
        <node concept="356sEF" id="xuK2hhEiTH" role="356sEH">
          <property role="TrG5h" value="#include &lt;packageT/action/actionT.hpp&gt; // Replace with your action type" />
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
    <node concept="17Uvod" id="xuK2hhF2cQ" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="xuK2hhF2cR" role="3zH0cK">
        <node concept="3clFbS" id="xuK2hhF2cS" role="2VODD2">
          <node concept="3clFbF" id="xuK2hhF2t6" role="3cqZAp">
            <node concept="2OqwBi" id="xuK2hhF2U0" role="3clFbG">
              <node concept="30H73N" id="xuK2hhF2t5" role="2Oq$k0" />
              <node concept="3TrcHB" id="xuK2hhF59l" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
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
</model>

