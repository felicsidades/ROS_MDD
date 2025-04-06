<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2e60709b-10d9-44d9-99e9-ccf183b3ac35(ROSMDD.build)">
  <persistence version="9" />
  <languages>
    <use id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build" version="0" />
    <use id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps" version="7" />
    <use id="d5033cee-f632-44b6-b308-89d4fbde34ff" name="jetbrains.mps.build.startup" version="0" />
  </languages>
  <imports>
    <import index="ffeo" ref="r:874d959d-e3b4-4d04-b931-ca849af130dd(jetbrains.mps.ide.build)" />
    <import index="90a9" ref="r:fb24ac52-5985-4947-bba9-25be6fd32c1a(de.itemis.mps.extensions.build)" />
  </imports>
  <registry>
    <language id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build">
      <concept id="5481553824944787378" name="jetbrains.mps.build.structure.BuildSourceProjectRelativePath" flags="ng" index="55IIr" />
      <concept id="2755237150521975431" name="jetbrains.mps.build.structure.BuildVariableMacroInitWithString" flags="ng" index="aVJcg">
        <child id="2755237150521975437" name="value" index="aVJcq" />
      </concept>
      <concept id="244868996532454372" name="jetbrains.mps.build.structure.BuildVariableMacroInitWithDate" flags="ng" index="hHN3E">
        <property id="244868996532454384" name="pattern" index="hHN3Y" />
      </concept>
      <concept id="7321017245476976379" name="jetbrains.mps.build.structure.BuildRelativePath" flags="ng" index="iG8Mu">
        <child id="7321017245477039051" name="compositePart" index="iGT6I" />
      </concept>
      <concept id="3767587139141066978" name="jetbrains.mps.build.structure.BuildVariableMacro" flags="ng" index="2kB4xC">
        <child id="2755237150521975432" name="initialValue" index="aVJcv" />
      </concept>
      <concept id="4993211115183325728" name="jetbrains.mps.build.structure.BuildProjectDependency" flags="ng" index="2sgV4H">
        <reference id="5617550519002745380" name="script" index="1l3spb" />
        <child id="4129895186893471026" name="artifacts" index="2JcizS" />
      </concept>
      <concept id="4380385936562003279" name="jetbrains.mps.build.structure.BuildString" flags="ng" index="NbPM2">
        <child id="4903714810883783243" name="parts" index="3MwsjC" />
      </concept>
      <concept id="8618885170173601777" name="jetbrains.mps.build.structure.BuildCompositePath" flags="nn" index="2Ry0Ak">
        <property id="8618885170173601779" name="head" index="2Ry0Am" />
        <child id="8618885170173601778" name="tail" index="2Ry0An" />
      </concept>
      <concept id="6647099934206700647" name="jetbrains.mps.build.structure.BuildJavaPlugin" flags="ng" index="10PD9b" />
      <concept id="7389400916848136194" name="jetbrains.mps.build.structure.BuildFolderMacro" flags="ng" index="398rNT">
        <child id="7389400916848144618" name="defaultPath" index="398pKh" />
      </concept>
      <concept id="7389400916848153117" name="jetbrains.mps.build.structure.BuildSourceMacroRelativePath" flags="ng" index="398BVA">
        <reference id="7389400916848153130" name="macro" index="398BVh" />
      </concept>
      <concept id="5617550519002745364" name="jetbrains.mps.build.structure.BuildLayout" flags="ng" index="1l3spV" />
      <concept id="5617550519002745363" name="jetbrains.mps.build.structure.BuildProject" flags="ng" index="1l3spW">
        <property id="4915877860348071612" name="fileName" index="turDy" />
        <property id="5204048710541015587" name="internalBaseDirectory" index="2DA0ip" />
        <child id="6647099934206700656" name="plugins" index="10PD9s" />
        <child id="7389400916848080626" name="parts" index="3989C9" />
        <child id="5617550519002745381" name="dependencies" index="1l3spa" />
        <child id="5617550519002745378" name="macros" index="1l3spd" />
        <child id="5617550519002745372" name="layout" index="1l3spN" />
      </concept>
      <concept id="8654221991637384182" name="jetbrains.mps.build.structure.BuildFileIncludesSelector" flags="ng" index="3qWCbU">
        <property id="8654221991637384184" name="pattern" index="3qWCbO" />
      </concept>
      <concept id="4701820937132344003" name="jetbrains.mps.build.structure.BuildLayout_Container" flags="ngI" index="1y1bJS">
        <child id="7389400916848037006" name="children" index="39821P" />
      </concept>
      <concept id="841011766566059607" name="jetbrains.mps.build.structure.BuildStringNotEmpty" flags="ng" index="3_J27D" />
      <concept id="5248329904287794596" name="jetbrains.mps.build.structure.BuildInputFiles" flags="ng" index="3LXTmp">
        <child id="5248329904287794598" name="dir" index="3LXTmr" />
        <child id="5248329904287794679" name="selectors" index="3LXTna" />
      </concept>
      <concept id="4903714810883702019" name="jetbrains.mps.build.structure.BuildTextStringPart" flags="ng" index="3Mxwew">
        <property id="4903714810883755350" name="text" index="3MwjfP" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps">
      <concept id="6592112598314586625" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginGroup" flags="ng" index="m$f5U">
        <reference id="6592112598314586626" name="group" index="m$f5T" />
      </concept>
      <concept id="6592112598314498932" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPlugin" flags="ng" index="m$_wf">
        <property id="6592112598314498927" name="id" index="m$_wk" />
        <child id="6592112598314498931" name="version" index="m$_w8" />
        <child id="6592112598314499050" name="content" index="m$_yh" />
        <child id="6592112598314499021" name="name" index="m$_yQ" />
        <child id="6592112598314855574" name="containerName" index="m_cZH" />
      </concept>
      <concept id="6592112598314498926" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_Plugin" flags="ng" index="m$_wl">
        <reference id="6592112598314801433" name="plugin" index="m_rDy" />
        <child id="3570488090019868128" name="packagingType" index="pUk7w" />
      </concept>
      <concept id="3570488090019868065" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_AutoPluginLayoutType" flags="ng" index="pUk6x" />
      <concept id="1500819558095907805" name="jetbrains.mps.build.mps.structure.BuildMps_Group" flags="ng" index="2G$12M">
        <child id="1500819558095907806" name="modules" index="2G$12L" />
      </concept>
      <concept id="1265949165890536423" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_ModuleJars" flags="ng" index="L2wRC">
        <reference id="1265949165890536425" name="module" index="L2wRA" />
      </concept>
      <concept id="868032131020265945" name="jetbrains.mps.build.mps.structure.BuildMPSPlugin" flags="ng" index="3b7kt6" />
      <concept id="5253498789149381388" name="jetbrains.mps.build.mps.structure.BuildMps_Module" flags="ng" index="3bQrTs">
        <child id="5253498789149547825" name="sources" index="3bR31x" />
      </concept>
      <concept id="763829979718664966" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleResources" flags="ng" index="3rtmxn">
        <child id="763829979718664967" name="files" index="3rtmxm" />
      </concept>
      <concept id="5507251971038816436" name="jetbrains.mps.build.mps.structure.BuildMps_Generator" flags="ng" index="1yeLz9" />
      <concept id="4278635856200817744" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleModelRoot" flags="ng" index="1BupzO">
        <property id="8137134783396907368" name="convert2binary" index="1Hdu6h" />
        <property id="8137134783396676838" name="extracted" index="1HemKv" />
        <property id="2889113830911481881" name="deployFolderName" index="3ZfqAx" />
        <child id="8137134783396676835" name="location" index="1HemKq" />
      </concept>
      <concept id="3189788309731840248" name="jetbrains.mps.build.mps.structure.BuildMps_Language" flags="ng" index="1E1JtD">
        <child id="9200313594498201639" name="generator" index="1TViLv" />
      </concept>
      <concept id="322010710375871467" name="jetbrains.mps.build.mps.structure.BuildMps_AbstractModule" flags="ng" index="3LEN3z">
        <property id="8369506495128725901" name="compact" index="BnDLt" />
        <property id="322010710375892619" name="uuid" index="3LESm3" />
        <child id="322010710375956261" name="path" index="3LF7KH" />
      </concept>
    </language>
  </registry>
  <node concept="1l3spW" id="4L2J99AWdc5">
    <property role="TrG5h" value="ROSMDDbuildl" />
    <property role="2DA0ip" value="../.." />
    <property role="turDy" value="build2.xml" />
    <node concept="10PD9b" id="4L2J99AWdc6" role="10PD9s" />
    <node concept="3b7kt6" id="4L2J99AWdc7" role="10PD9s" />
    <node concept="2kB4xC" id="4L2J99AWdcF" role="1l3spd">
      <property role="TrG5h" value="date" />
      <node concept="hHN3E" id="4L2J99AWdcG" role="aVJcv">
        <property role="hHN3Y" value="yyyyMMdd" />
      </node>
    </node>
    <node concept="2kB4xC" id="4L2J99AWdcH" role="1l3spd">
      <property role="TrG5h" value="build.number" />
      <node concept="aVJcg" id="4L2J99AWdcI" role="aVJcv">
        <node concept="NbPM2" id="4L2J99AWdcJ" role="aVJcq">
          <node concept="3Mxwew" id="4L2J99AWdcK" role="3MwsjC">
            <property role="3MwjfP" value="232.SNAPSHOT" />
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="4L2J99AWdcL" role="1l3spd">
      <property role="TrG5h" value="mps_home" />
      <node concept="55IIr" id="4L2J99AWdcM" role="398pKh">
        <node concept="2Ry0Ak" id="4L2J99AWdcN" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="4L2J99AWdcO" role="2Ry0An">
            <property role="2Ry0Am" value=".." />
            <node concept="2Ry0Ak" id="4L2J99AWdcP" role="2Ry0An">
              <property role="2Ry0Am" value=".." />
              <node concept="2Ry0Ak" id="4L2J99AWdcQ" role="2Ry0An">
                <property role="2Ry0Am" value=".." />
                <node concept="2Ry0Ak" id="4L2J99AWdcR" role="2Ry0An">
                  <property role="2Ry0Am" value="Program Files" />
                  <node concept="2Ry0Ak" id="4L2J99AWdcS" role="2Ry0An">
                    <property role="2Ry0Am" value="JetBrains" />
                    <node concept="2Ry0Ak" id="4L2J99AWdcT" role="2Ry0An">
                      <property role="2Ry0Am" value="MPS 2023.2" />
                      <node concept="2Ry0Ak" id="4L2J99AWdcU" role="2Ry0An" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="4L2J99AWdd9" role="1l3spa">
      <ref role="1l3spb" to="90a9:2Xjt3l56m0V" resolve="de.itemis.mps.extensions" />
      <node concept="398BVA" id="4L2J99AWdda" role="2JcizS">
        <ref role="398BVh" node="4L2J99AWdcL" resolve="mps_home" />
        <node concept="2Ry0Ak" id="4L2J99AWddb" role="iGT6I">
          <property role="2Ry0Am" value="plugins" />
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="4L2J99AWDMX" role="1l3spa">
      <ref role="1l3spb" to="ffeo:3IKDaVZmzS6" resolve="mps" />
      <node concept="398BVA" id="4L2J99AWDN3" role="2JcizS">
        <ref role="398BVh" node="4L2J99AWdcL" resolve="mps_home" />
      </node>
    </node>
    <node concept="2sgV4H" id="4L2J99AWDNc" role="1l3spa">
      <ref role="1l3spb" to="ffeo:7pdFgzxlDme" resolve="mpsBuild" />
      <node concept="398BVA" id="4L2J99AWDNk" role="2JcizS">
        <ref role="398BVh" node="4L2J99AWdcL" resolve="mps_home" />
      </node>
    </node>
    <node concept="1l3spV" id="4L2J99AWdde" role="1l3spN">
      <node concept="L2wRC" id="4L2J99AWdfR" role="39821P">
        <ref role="L2wRA" node="4L2J99AWdef" resolve="ROSML" />
      </node>
      <node concept="m$_wl" id="4L2J99AWdgp" role="39821P">
        <ref role="m_rDy" node="4L2J99AWde3" resolve="ROSMDD" />
        <node concept="pUk6x" id="4L2J99AWdgw" role="pUk7w" />
      </node>
    </node>
    <node concept="m$_wf" id="4L2J99AWde3" role="3989C9">
      <property role="m$_wk" value="ROSMDD" />
      <node concept="3_J27D" id="4L2J99AWde4" role="m$_yQ">
        <node concept="3Mxwew" id="4L2J99AWde5" role="3MwsjC">
          <property role="3MwjfP" value="ROSMDD" />
        </node>
      </node>
      <node concept="3_J27D" id="4L2J99AWde6" role="m$_w8">
        <node concept="3Mxwew" id="4L2J99AWde7" role="3MwsjC">
          <property role="3MwjfP" value="1.0" />
        </node>
      </node>
      <node concept="m$f5U" id="4L2J99AWde8" role="m$_yh">
        <ref role="m$f5T" node="4L2J99AWdee" resolve="ROSMDD" />
      </node>
      <node concept="3_J27D" id="4L2J99AWdea" role="m_cZH">
        <node concept="3Mxwew" id="4L2J99AWdeb" role="3MwsjC">
          <property role="3MwjfP" value="ROSMDD" />
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="4L2J99AWdee" role="3989C9">
      <property role="TrG5h" value="ROSMDD" />
      <node concept="1E1JtD" id="4L2J99AWdef" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="ROSML" />
        <property role="3LESm3" value="f7db56d1-b41e-4c13-9756-a014feb108be" />
        <node concept="55IIr" id="4L2J99AWdeg" role="3LF7KH">
          <node concept="2Ry0Ak" id="4L2J99AWdeh" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="4L2J99AWdei" role="2Ry0An">
              <property role="2Ry0Am" value="ROSML" />
              <node concept="2Ry0Ak" id="4L2J99AWdej" role="2Ry0An">
                <property role="2Ry0Am" value="ROSML.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="4L2J99AWdek" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="4L2J99AWdel" role="1HemKq">
            <node concept="55IIr" id="4L2J99AWdem" role="3LXTmr">
              <node concept="2Ry0Ak" id="4L2J99AWden" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="4L2J99AWdeo" role="2Ry0An">
                  <property role="2Ry0Am" value="ROSML" />
                  <node concept="2Ry0Ak" id="4L2J99AWdep" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="4L2J99AWdeq" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1yeLz9" id="4L2J99AWder" role="1TViLv">
          <property role="TrG5h" value="ROSML.generator" />
          <property role="3LESm3" value="6cb4a20a-72c0-4704-bd7d-a115eba5579c" />
          <node concept="1BupzO" id="4L2J99AWdes" role="3bR31x">
            <property role="3ZfqAx" value="generator/templates" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="4L2J99AWdet" role="1HemKq">
              <node concept="55IIr" id="4L2J99AWdeu" role="3LXTmr">
                <node concept="2Ry0Ak" id="4L2J99AWdev" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="4L2J99AWdew" role="2Ry0An">
                    <property role="2Ry0Am" value="ROSML" />
                    <node concept="2Ry0Ak" id="4L2J99AWdex" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="4L2J99AWdey" role="2Ry0An">
                        <property role="2Ry0Am" value="templates" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="4L2J99AWdez" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="4L2J99AWdfT" role="3bR31x">
          <node concept="3LXTmp" id="4L2J99AWdfU" role="3rtmxm">
            <node concept="55IIr" id="4L2J99AWdfV" role="3LXTmr">
              <node concept="2Ry0Ak" id="4L2J99AWdfW" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="4L2J99AWdfX" role="2Ry0An">
                  <property role="2Ry0Am" value="ROSML" />
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="4L2J99AWdfZ" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

