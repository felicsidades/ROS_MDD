<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:cd63c113-8ad3-41d4-86ef-13a5c5de1b31(ROSML.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="f7db56d1-b41e-4c13-9756-a014feb108be" name="ROSML" version="0" />
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
      <concept id="7321017245476976379" name="jetbrains.mps.build.structure.BuildRelativePath" flags="ng" index="iG8Mu">
        <child id="7321017245477039051" name="compositePart" index="iGT6I" />
      </concept>
      <concept id="4993211115183325728" name="jetbrains.mps.build.structure.BuildProjectDependency" flags="ng" index="2sgV4H">
        <reference id="5617550519002745380" name="script" index="1l3spb" />
        <child id="4129895186893471026" name="artifacts" index="2JcizS" />
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
        <property id="5204048710541015587" name="internalBaseDirectory" index="2DA0ip" />
        <child id="4796668409958418110" name="scriptsDir" index="auvoZ" />
        <child id="6647099934206700656" name="plugins" index="10PD9s" />
        <child id="5617550519002745381" name="dependencies" index="1l3spa" />
        <child id="5617550519002745378" name="macros" index="1l3spd" />
        <child id="5617550519002745372" name="layout" index="1l3spN" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps">
      <concept id="868032131020265945" name="jetbrains.mps.build.mps.structure.BuildMPSPlugin" flags="ng" index="3b7kt6" />
    </language>
  </registry>
  <node concept="1l3spW" id="4pelKYjl0_C">
    <property role="2DA0ip" value="./../../" />
    <property role="TrG5h" value="ROSMDD" />
    <node concept="55IIr" id="4pelKYjl0_D" role="auvoZ" />
    <node concept="1l3spV" id="4pelKYjl0_E" role="1l3spN" />
    <node concept="10PD9b" id="4pelKYjl0_F" role="10PD9s" />
    <node concept="3b7kt6" id="4pelKYjl0_K" role="10PD9s" />
    <node concept="398rNT" id="4pelKYjl0_O" role="1l3spd">
      <property role="TrG5h" value="mps_home" />
      <node concept="55IIr" id="4pelKYjl0_Q" role="398pKh">
        <node concept="2Ry0Ak" id="4pelKYjl0_V" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="4pelKYjl0A0" role="2Ry0An">
            <property role="2Ry0Am" value=".." />
            <node concept="2Ry0Ak" id="4pelKYjl0A5" role="2Ry0An">
              <property role="2Ry0Am" value=".." />
              <node concept="2Ry0Ak" id="4pelKYjl0Aa" role="2Ry0An">
                <property role="2Ry0Am" value=".." />
                <node concept="2Ry0Ak" id="4pelKYjl0Af" role="2Ry0An">
                  <property role="2Ry0Am" value="Program Files" />
                  <node concept="2Ry0Ak" id="4pelKYjl0Ak" role="2Ry0An">
                    <property role="2Ry0Am" value="JetBrains" />
                    <node concept="2Ry0Ak" id="4pelKYjl0Ap" role="2Ry0An">
                      <property role="2Ry0Am" value="MPS 2023.2" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="4pelKYjl0AA" role="1l3spd">
      <property role="TrG5h" value="project_home" />
      <node concept="55IIr" id="4pelKYjl0AM" role="398pKh">
        <node concept="2Ry0Ak" id="4pelKYjl0AP" role="iGT6I">
          <property role="2Ry0Am" value="" />
        </node>
      </node>
    </node>
    <node concept="398rNT" id="4pelKYjl0B5" role="1l3spd">
      <property role="TrG5h" value="mps_extensions" />
      <node concept="398BVA" id="4pelKYjl0Bk" role="398pKh">
        <ref role="398BVh" node="4pelKYjl0_O" resolve="mps_home" />
        <node concept="2Ry0Ak" id="4pelKYjl0Bp" role="iGT6I">
          <property role="2Ry0Am" value="plugins" />
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="4pelKYjl0Br" role="1l3spa">
      <ref role="1l3spb" to="ffeo:3IKDaVZmzS6" resolve="mps" />
      <node concept="398BVA" id="4pelKYjl0Bt" role="2JcizS">
        <ref role="398BVh" node="4pelKYjl0_O" resolve="mps_home" />
      </node>
    </node>
    <node concept="2sgV4H" id="4pelKYjl0Bz" role="1l3spa">
      <ref role="1l3spb" to="90a9:2Xjt3l56m0V" resolve="de.itemis.mps.extensions" />
      <node concept="398BVA" id="4pelKYjl0BC" role="2JcizS">
        <ref role="398BVh" node="4pelKYjl0B5" resolve="mps_extensions" />
      </node>
    </node>
  </node>
</model>

