<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ef19f3b5-1761-415b-a6f0-94a38b041442(ROSMDD.build)">
  <persistence version="9" />
  <languages>
    <use id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build" version="0" />
    <use id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps" version="7" />
    <use id="d5033cee-f632-44b6-b308-89d4fbde34ff" name="jetbrains.mps.build.startup" version="0" />
  </languages>
  <imports>
    <import index="ffeo" ref="r:874d959d-e3b4-4d04-b931-ca849af130dd(jetbrains.mps.ide.build)" />
  </imports>
  <registry>
    <language id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml">
      <concept id="6666499814681415858" name="jetbrains.mps.core.xml.structure.XmlElement" flags="ng" index="2pNNFK">
        <property id="6666499814681415862" name="tagName" index="2pNNFO" />
        <child id="1622293396948928802" name="content" index="3o6s8t" />
      </concept>
      <concept id="1622293396948952339" name="jetbrains.mps.core.xml.structure.XmlText" flags="nn" index="3o6iSG">
        <property id="1622293396948953704" name="value" index="3o6i5n" />
      </concept>
    </language>
    <language id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build">
      <concept id="5481553824944787378" name="jetbrains.mps.build.structure.BuildSourceProjectRelativePath" flags="ng" index="55IIr" />
      <concept id="9126048691955220717" name="jetbrains.mps.build.structure.BuildLayout_File" flags="ng" index="28jJK3">
        <property id="9126048691955221291" name="filemode" index="28jJZ5" />
        <child id="9126048691955220774" name="parameters" index="28jJR8" />
        <child id="9126048691955220762" name="path" index="28jJRO" />
      </concept>
      <concept id="9126048691954557131" name="jetbrains.mps.build.structure.BuildLayout_Comment" flags="ng" index="28u9K_">
        <property id="9126048691954700811" name="text" index="28hIV_" />
      </concept>
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
      <concept id="7801138212747054656" name="jetbrains.mps.build.structure.BuildLayout_Filemode" flags="ng" index="yKbIv">
        <property id="7801138212747054660" name="filemode" index="yKbIr" />
      </concept>
      <concept id="3970102152660702410" name="jetbrains.mps.build.structure.BuildLayout_CopyGlobMapper" flags="ng" index="2$gBol">
        <property id="3970102152660874508" name="from" index="2$htvj" />
        <child id="3970102152660874509" name="to" index="2$htvi" />
      </concept>
      <concept id="3970102152660876447" name="jetbrains.mps.build.structure.BuildLayout_CopyRegexMapper" flags="ng" index="2$htT0">
        <property id="3970102152660876449" name="replace" index="2$htTY" />
        <property id="3970102152660876448" name="pattern" index="2$htTZ" />
      </concept>
      <concept id="2750015747481074431" name="jetbrains.mps.build.structure.BuildLayout_Files" flags="ng" index="2HvfSZ">
        <child id="2750015747481074432" name="path" index="2HvfZ0" />
        <child id="2750015747481074433" name="parameters" index="2HvfZ1" />
      </concept>
      <concept id="4380385936562003279" name="jetbrains.mps.build.structure.BuildString" flags="ng" index="NbPM2">
        <child id="4903714810883783243" name="parts" index="3MwsjC" />
      </concept>
      <concept id="8618885170173601777" name="jetbrains.mps.build.structure.BuildCompositePath" flags="nn" index="2Ry0Ak">
        <property id="8618885170173601779" name="head" index="2Ry0Am" />
        <child id="8618885170173601778" name="tail" index="2Ry0An" />
      </concept>
      <concept id="6647099934206700647" name="jetbrains.mps.build.structure.BuildJavaPlugin" flags="ng" index="10PD9b" />
      <concept id="9184644532457106504" name="jetbrains.mps.build.structure.BuildLayout_CopyFilterReplaceRegex" flags="ng" index="1688n2">
        <property id="9184644532457106505" name="pattern" index="1688n3" />
        <property id="9184644532457106508" name="flags" index="1688n6" />
        <child id="9184644532457106506" name="value" index="1688n0" />
      </concept>
      <concept id="7389400916848050074" name="jetbrains.mps.build.structure.BuildLayout_Jar" flags="ng" index="3981dx" />
      <concept id="7389400916848050071" name="jetbrains.mps.build.structure.BuildLayout_Zip" flags="ng" index="3981dG" />
      <concept id="7389400916848050060" name="jetbrains.mps.build.structure.BuildLayout_NamedContainer" flags="ng" index="3981dR">
        <child id="4380385936562148502" name="containerName" index="Nbhlr" />
      </concept>
      <concept id="7389400916848036984" name="jetbrains.mps.build.structure.BuildLayout_Folder" flags="ng" index="398223" />
      <concept id="7389400916848136194" name="jetbrains.mps.build.structure.BuildFolderMacro" flags="ng" index="398rNT" />
      <concept id="7389400916848153117" name="jetbrains.mps.build.structure.BuildSourceMacroRelativePath" flags="ng" index="398BVA">
        <reference id="7389400916848153130" name="macro" index="398BVh" />
      </concept>
      <concept id="4198392933254416812" name="jetbrains.mps.build.structure.BuildLayout_CopyFilterFixCRLF" flags="ng" index="3co7Ac">
        <property id="4198392933254416822" name="eol" index="3co7Am" />
        <property id="4198392933254551900" name="removeEOF" index="3cpA_W" />
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
      <concept id="8577651205286814211" name="jetbrains.mps.build.structure.BuildLayout_Tar" flags="ng" index="1tmT9g">
        <property id="1979010778009209128" name="compression" index="AB_bT" />
      </concept>
      <concept id="4701820937132344003" name="jetbrains.mps.build.structure.BuildLayout_Container" flags="ngI" index="1y1bJS">
        <child id="7389400916848037006" name="children" index="39821P" />
      </concept>
      <concept id="5610619299013057363" name="jetbrains.mps.build.structure.BuildLayout_ImportContent" flags="ng" index="3ygNvl">
        <reference id="5610619299013057365" name="target" index="3ygNvj" />
        <child id="6789562173791401562" name="selectors" index="1juEy9" />
      </concept>
      <concept id="7753544965996647428" name="jetbrains.mps.build.structure.BuildLayout_FilesOf" flags="ng" index="1zDrgl">
        <reference id="7753544965996647430" name="element" index="1zDrgn" />
      </concept>
      <concept id="841011766565753074" name="jetbrains.mps.build.structure.BuildLayout_Import" flags="ng" index="3_I8Xc">
        <reference id="841011766565753076" name="target" index="3_I8Xa" />
      </concept>
      <concept id="841011766566059607" name="jetbrains.mps.build.structure.BuildStringNotEmpty" flags="ng" index="3_J27D" />
      <concept id="5248329904288051111" name="jetbrains.mps.build.structure.BuildFileExcludeSelector" flags="ng" index="3LWZYq">
        <property id="5248329904288051112" name="pattern" index="3LWZYl" />
      </concept>
      <concept id="5248329904288051100" name="jetbrains.mps.build.structure.BuildFileIncludeSelector" flags="ng" index="3LWZYx">
        <property id="5248329904288051101" name="pattern" index="3LWZYw" />
      </concept>
      <concept id="5248329904287794596" name="jetbrains.mps.build.structure.BuildInputFiles" flags="ng" index="3LXTmp">
        <child id="5248329904287794598" name="dir" index="3LXTmr" />
        <child id="5248329904287794679" name="selectors" index="3LXTna" />
      </concept>
      <concept id="4903714810883702019" name="jetbrains.mps.build.structure.BuildTextStringPart" flags="ng" index="3Mxwew">
        <property id="4903714810883755350" name="text" index="3MwjfP" />
      </concept>
      <concept id="4903714810883702017" name="jetbrains.mps.build.structure.BuildVarRefStringPart" flags="ng" index="3Mxwey">
        <reference id="4903714810883702018" name="macro" index="3Mxwex" />
      </concept>
      <concept id="202934866059043946" name="jetbrains.mps.build.structure.BuildLayout_EchoProperties" flags="ng" index="1TblL5">
        <child id="202934866059043948" name="fileName" index="1TblL3" />
        <child id="202934866059043962" name="entries" index="1TblLl" />
      </concept>
      <concept id="202934866059043959" name="jetbrains.mps.build.structure.BuildLayout_EchoPropertyEntry" flags="ng" index="1TblLo">
        <property id="202934866059043960" name="key" index="1TblLn" />
        <child id="202934866059043961" name="value" index="1TblLm" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="d5033cee-f632-44b6-b308-89d4fbde34ff" name="jetbrains.mps.build.startup">
      <concept id="3885435385580582732" name="jetbrains.mps.build.startup.structure.SimpleVmOptions" flags="ng" index="26Ea6D">
        <property id="3885435385580582733" name="options" index="26Ea6C" />
        <property id="5842819808956906658" name="commented" index="2eq24a" />
      </concept>
      <concept id="3885435385580582153" name="jetbrains.mps.build.startup.structure.ClassPathItem" flags="ng" index="26EafG">
        <property id="3885435385580582154" name="path" index="26EafJ" />
      </concept>
      <concept id="3885435385580582152" name="jetbrains.mps.build.startup.structure.MpsStartupScript" flags="ng" index="26EafH">
        <property id="3885435385580631186" name="startupClass" index="26FY9R" />
        <reference id="3505522814897007561" name="branding" index="1_kbm$" />
        <child id="3885435385580582696" name="bootClasspath" index="26Ea7d" />
        <child id="3885435385580627556" name="vmOptions" index="26FZ21" />
        <child id="2693344784283221851" name="vmOptions64" index="2hID6k" />
      </concept>
    </language>
    <language id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps">
      <concept id="6818892319992984815" name="jetbrains.mps.build.mps.structure.BuildMps_TipsPackage" flags="ng" index="20sUq0">
        <reference id="7323166234190549907" name="tips" index="21GgXK" />
      </concept>
      <concept id="6592112598314586625" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginGroup" flags="ng" index="m$f5U">
        <reference id="6592112598314586626" name="group" index="m$f5T" />
      </concept>
      <concept id="6592112598314498932" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPlugin" flags="ng" index="m$_wf">
        <property id="6592112598314498927" name="id" index="m$_wk" />
        <child id="1359186315025500371" name="xml" index="20twgj" />
        <child id="6592112598314498931" name="version" index="m$_w8" />
        <child id="6592112598314499050" name="content" index="m$_yh" />
        <child id="6592112598314499028" name="dependencies" index="m$_yJ" />
        <child id="6592112598314499021" name="name" index="m$_yQ" />
        <child id="6592112598314855574" name="containerName" index="m_cZH" />
      </concept>
      <concept id="6592112598314498926" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_Plugin" flags="ng" index="m$_wl">
        <reference id="6592112598314801433" name="plugin" index="m_rDy" />
        <child id="3570488090019868128" name="packagingType" index="pUk7w" />
      </concept>
      <concept id="6592112598314499027" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginDependency" flags="ng" index="m$_yC">
        <reference id="6592112598314499066" name="target" index="m$_y1" />
      </concept>
      <concept id="3570488090019868065" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_AutoPluginLayoutType" flags="ng" index="pUk6x" />
      <concept id="1500819558095907805" name="jetbrains.mps.build.mps.structure.BuildMps_Group" flags="ng" index="2G$12M">
        <child id="1500819558095907806" name="modules" index="2G$12L" />
      </concept>
      <concept id="868032131020265945" name="jetbrains.mps.build.mps.structure.BuildMPSPlugin" flags="ng" index="3b7kt6" />
      <concept id="5253498789149381388" name="jetbrains.mps.build.mps.structure.BuildMps_Module" flags="ng" index="3bQrTs">
        <property id="1500819558096356884" name="doNotCompile" index="2GAjPV" />
        <child id="5253498789149547825" name="sources" index="3bR31x" />
        <child id="5253498789149547704" name="dependencies" index="3bR37C" />
      </concept>
      <concept id="5253498789149585690" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyOnModule" flags="ng" index="3bR9La">
        <reference id="5253498789149547705" name="module" index="3bR37D" />
      </concept>
      <concept id="8174907532631382425" name="jetbrains.mps.build.mps.structure.BuildMps_TipsMps" flags="ng" index="3jmSaf" />
      <concept id="8174907532628842428" name="jetbrains.mps.build.mps.structure.BuildMps_Tips" flags="ng" index="3jsGME">
        <child id="8174907532631382423" name="imports" index="3jmSa1" />
      </concept>
      <concept id="5507251971038816436" name="jetbrains.mps.build.mps.structure.BuildMps_Generator" flags="ng" index="1yeLz9" />
      <concept id="7753544965996377997" name="jetbrains.mps.build.mps.structure.BuildMps_Branding" flags="ng" index="1zClus">
        <property id="3497141547781541445" name="minor" index="2OjLBK" />
        <property id="3497141547781541444" name="major" index="2OjLBL" />
        <child id="6845119683729294884" name="progressColor" index="27hGoL" />
        <child id="922958177840117051" name="script" index="2gvbiD" />
        <child id="6108265972537182996" name="splashScreen" index="2EqU2t" />
        <child id="6108265972537229337" name="buildNumber" index="2EteIg" />
        <child id="6108265972537372847" name="product" index="2EtHGA" />
        <child id="6108265972537372848" name="fullName" index="2EtHGT" />
        <child id="8795525031433238889" name="textColor" index="HFo83" />
        <child id="1462305029084462472" name="buildDate" index="R$TG_" />
        <child id="62678610895108195" name="svg_small" index="1hH5mY" />
        <child id="62678610895108142" name="svg" index="1hH5nN" />
        <child id="772379520210716142" name="welcomeLogo" index="3vi$VU" />
        <child id="4157435862321767641" name="version" index="3ZAC$U" />
      </concept>
      <concept id="4278635856200817744" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleModelRoot" flags="ng" index="1BupzO">
        <property id="8137134783396907368" name="convert2binary" index="1Hdu6h" />
        <property id="8137134783396676838" name="extracted" index="1HemKv" />
        <property id="2889113830911481881" name="deployFolderName" index="3ZfqAx" />
        <child id="8137134783396676835" name="location" index="1HemKq" />
      </concept>
      <concept id="3189788309731840247" name="jetbrains.mps.build.mps.structure.BuildMps_Solution" flags="ng" index="1E1JtA" />
      <concept id="3189788309731840248" name="jetbrains.mps.build.mps.structure.BuildMps_Language" flags="ng" index="1E1JtD">
        <child id="9200313594498201639" name="generator" index="1TViLv" />
      </concept>
      <concept id="322010710375871467" name="jetbrains.mps.build.mps.structure.BuildMps_AbstractModule" flags="ng" index="3LEN3z">
        <property id="8369506495128725901" name="compact" index="BnDLt" />
        <property id="322010710375892619" name="uuid" index="3LESm3" />
        <child id="322010710375956261" name="path" index="3LF7KH" />
      </concept>
      <concept id="7259033139236285166" name="jetbrains.mps.build.mps.structure.BuildMps_ExtractedModuleDependency" flags="nn" index="1SiIV0">
        <child id="7259033139236285167" name="dependency" index="1SiIV1" />
      </concept>
      <concept id="4157435862321765764" name="jetbrains.mps.build.mps.structure.BuildMps_BrandingVersion" flags="ng" index="3ZAF1B">
        <child id="4157435862321765794" name="versionEap" index="3ZAF11" />
        <child id="4157435862321765793" name="versionBugfixNr" index="3ZAF12" />
        <child id="4157435862321765792" name="versionMinor" index="3ZAF13" />
        <child id="4157435862321765791" name="versionMajor" index="3ZAF1W" />
      </concept>
    </language>
  </registry>
  <node concept="1l3spW" id="6X3ZWoRurUv">
    <property role="TrG5h" value="ROSMDD" />
    <property role="2DA0ip" value="../.." />
    <node concept="10PD9b" id="6X3ZWoRurUw" role="10PD9s" />
    <node concept="3b7kt6" id="6X3ZWoRurUx" role="10PD9s" />
    <node concept="1zClus" id="6X3ZWoRurUR" role="3989C9">
      <property role="2OjLBK" value="0" />
      <property role="TrG5h" value="MPS" />
      <property role="2OjLBL" value="1" />
      <node concept="55IIr" id="6X3ZWoRurUS" role="3vi$VU">
        <node concept="2Ry0Ak" id="6X3ZWoRurUT" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="6X3ZWoRurUU" role="2Ry0An">
            <property role="2Ry0Am" value="logo.png" />
          </node>
        </node>
      </node>
      <node concept="3_J27D" id="6X3ZWoRurUV" role="2EteIg">
        <node concept="3Mxwey" id="6X3ZWoRurUW" role="3MwsjC">
          <ref role="3Mxwex" node="6X3ZWoRurU$" resolve="build.number" />
        </node>
      </node>
      <node concept="3_J27D" id="6X3ZWoRurUX" role="2EtHGA">
        <node concept="3Mxwew" id="6X3ZWoRurUY" role="3MwsjC">
          <property role="3MwjfP" value="ROSMDD" />
        </node>
      </node>
      <node concept="3_J27D" id="6X3ZWoRurUZ" role="2EtHGT">
        <node concept="3Mxwew" id="6X3ZWoRurV0" role="3MwsjC">
          <property role="3MwjfP" value="ROSMDD" />
        </node>
      </node>
      <node concept="3_J27D" id="6X3ZWoRurV1" role="R$TG_">
        <node concept="3Mxwey" id="6X3ZWoRurV2" role="3MwsjC">
          <ref role="3Mxwex" node="6X3ZWoRurUy" resolve="date" />
        </node>
      </node>
      <node concept="55IIr" id="6X3ZWoRurV3" role="2EqU2t">
        <node concept="2Ry0Ak" id="6X3ZWoRurV4" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="6X3ZWoRurV5" role="2Ry0An">
            <property role="2Ry0Am" value="splash.png" />
          </node>
        </node>
      </node>
      <node concept="3_J27D" id="6X3ZWoRurV6" role="2gvbiD">
        <node concept="3Mxwew" id="6X3ZWoRurV7" role="3MwsjC">
          <property role="3MwjfP" value="rosmdd" />
        </node>
      </node>
      <node concept="3_J27D" id="6X3ZWoRurV8" role="HFo83">
        <node concept="3Mxwew" id="6X3ZWoRurV9" role="3MwsjC">
          <property role="3MwjfP" value="FFFFFF" />
        </node>
      </node>
      <node concept="NbPM2" id="6X3ZWoRurVa" role="27hGoL">
        <node concept="3Mxwew" id="6X3ZWoRurVb" role="3MwsjC">
          <property role="3MwjfP" value="FFFFFF" />
        </node>
      </node>
      <node concept="55IIr" id="6X3ZWoRurVc" role="1hH5nN">
        <node concept="2Ry0Ak" id="6X3ZWoRurVd" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="6X3ZWoRurVe" role="2Ry0An">
            <property role="2Ry0Am" value="rosmdd.svg" />
          </node>
        </node>
      </node>
      <node concept="55IIr" id="6X3ZWoRurVf" role="1hH5mY">
        <node concept="2Ry0Ak" id="6X3ZWoRurVg" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="6X3ZWoRurVh" role="2Ry0An">
            <property role="2Ry0Am" value="rosmdd_16.svg" />
          </node>
        </node>
      </node>
      <node concept="3ZAF1B" id="6X3ZWoRurVi" role="3ZAC$U">
        <node concept="3_J27D" id="6X3ZWoRurVj" role="3ZAF1W">
          <node concept="3Mxwew" id="6X3ZWoRurVk" role="3MwsjC">
            <property role="3MwjfP" value="1" />
          </node>
        </node>
        <node concept="3_J27D" id="6X3ZWoRurVl" role="3ZAF13">
          <node concept="3Mxwew" id="6X3ZWoRurVm" role="3MwsjC">
            <property role="3MwjfP" value="0" />
          </node>
        </node>
        <node concept="NbPM2" id="6X3ZWoRurVn" role="3ZAF12">
          <node concept="3Mxwew" id="6X3ZWoRurVo" role="3MwsjC">
            <property role="3MwjfP" value=".0" />
          </node>
        </node>
        <node concept="NbPM2" id="6X3ZWoRurVp" role="3ZAF11" />
      </node>
    </node>
    <node concept="2kB4xC" id="6X3ZWoRurUy" role="1l3spd">
      <property role="TrG5h" value="date" />
      <node concept="hHN3E" id="6X3ZWoRurUz" role="aVJcv">
        <property role="hHN3Y" value="yyyyMMdd" />
      </node>
    </node>
    <node concept="2kB4xC" id="6X3ZWoRurU$" role="1l3spd">
      <property role="TrG5h" value="build.number" />
      <node concept="aVJcg" id="6X3ZWoRurU_" role="aVJcv">
        <node concept="NbPM2" id="6X3ZWoRurUA" role="aVJcq">
          <node concept="3Mxwew" id="6X3ZWoRurUB" role="3MwsjC">
            <property role="3MwjfP" value="232.SNAPSHOT" />
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="6X3ZWoRurUC" role="1l3spd">
      <property role="TrG5h" value="mps_home" />
    </node>
    <node concept="2sgV4H" id="6X3ZWoRurUD" role="1l3spa">
      <ref role="1l3spb" to="ffeo:1diLdO26mQ6" />
      <node concept="398BVA" id="6X3ZWoRurUE" role="2JcizS">
        <ref role="398BVh" node="6X3ZWoRurUC" resolve="mps_home" />
      </node>
    </node>
    <node concept="2sgV4H" id="6X3ZWoRurUF" role="1l3spa">
      <ref role="1l3spb" to="ffeo:5rNMDvYzelV" />
      <node concept="398BVA" id="6X3ZWoRurUG" role="2JcizS">
        <ref role="398BVh" node="6X3ZWoRurUC" resolve="mps_home" />
        <node concept="2Ry0Ak" id="6X3ZWoRurUH" role="iGT6I">
          <property role="2Ry0Am" value="plugins" />
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="6X3ZWoRurUI" role="1l3spa">
      <ref role="1l3spb" to="ffeo:5D1dJ7xWer5" />
      <node concept="398BVA" id="6X3ZWoRurUJ" role="2JcizS">
        <ref role="398BVh" node="6X3ZWoRurUC" resolve="mps_home" />
        <node concept="2Ry0Ak" id="6X3ZWoRurUK" role="iGT6I">
          <property role="2Ry0Am" value="plugins" />
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="6X3ZWoRurUL" role="1l3spa">
      <ref role="1l3spb" to="ffeo:1lMM4owFq4Y" />
      <node concept="398BVA" id="6X3ZWoRurUM" role="2JcizS">
        <ref role="398BVh" node="6X3ZWoRurUC" resolve="mps_home" />
        <node concept="2Ry0Ak" id="6X3ZWoRurUN" role="iGT6I">
          <property role="2Ry0Am" value="plugins" />
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="6X3ZWoRurUO" role="1l3spa">
      <ref role="1l3spb" to="ffeo:5yMuYWFN8P1" />
      <node concept="398BVA" id="6X3ZWoRurUP" role="2JcizS">
        <ref role="398BVh" node="6X3ZWoRurUC" resolve="mps_home" />
        <node concept="2Ry0Ak" id="6X3ZWoRurUQ" role="iGT6I">
          <property role="2Ry0Am" value="plugins" />
        </node>
      </node>
    </node>
    <node concept="3jsGME" id="6X3ZWoRurVM" role="3989C9">
      <property role="TrG5h" value="mps-tips" />
      <node concept="3jmSaf" id="6X3ZWoRurVN" role="3jmSa1" />
    </node>
    <node concept="1l3spV" id="6X3ZWoRurVO" role="1l3spN">
      <node concept="3_I8Xc" id="6X3ZWoRurVW" role="39821P">
        <ref role="3_I8Xa" to="ffeo:1diLdO26H79" />
      </node>
      <node concept="3_I8Xc" id="6X3ZWoRurVX" role="39821P">
        <ref role="3_I8Xa" to="ffeo:1aRUp2KiMC$" />
      </node>
      <node concept="3_I8Xc" id="6X3ZWoRurVY" role="39821P">
        <ref role="3_I8Xa" to="ffeo:5HYJdC4wsjv" />
      </node>
      <node concept="398223" id="6X3ZWoRurVZ" role="39821P">
        <node concept="3_J27D" id="6X3ZWoRurW0" role="Nbhlr">
          <node concept="3Mxwew" id="6X3ZWoRurW1" role="3MwsjC">
            <property role="3MwjfP" value="bin" />
          </node>
        </node>
        <node concept="3ygNvl" id="6X3ZWoRurW2" role="39821P">
          <ref role="3ygNvj" to="ffeo:3cxBkkDa4_O" />
          <node concept="3LWZYx" id="6X3ZWoRurW3" role="1juEy9">
            <property role="3LWZYw" value="log.xml" />
          </node>
        </node>
        <node concept="28jJK3" id="6X3ZWoRurW4" role="39821P">
          <node concept="1688n2" id="6X3ZWoRurW5" role="28jJR8">
            <property role="1688n6" value="g" />
            <property role="1688n3" value="\.MPS(\w+)" />
            <node concept="NbPM2" id="6X3ZWoRurW6" role="1688n0">
              <node concept="3Mxwew" id="6X3ZWoRurW7" role="3MwsjC">
                <property role="3MwjfP" value="\." />
              </node>
              <node concept="3Mxwey" id="6X3ZWoRurW8" role="3MwsjC">
                <ref role="3Mxwex" node="6X3ZWoRurU$" resolve="build.number" />
              </node>
            </node>
          </node>
          <node concept="398BVA" id="6X3ZWoRurVS" role="28jJRO">
            <ref role="398BVh" node="6X3ZWoRurUC" resolve="mps_home" />
            <node concept="2Ry0Ak" id="6X3ZWoRurVT" role="iGT6I">
              <property role="2Ry0Am" value="bin" />
              <node concept="2Ry0Ak" id="6X3ZWoRurVU" role="2Ry0An">
                <property role="2Ry0Am" value="idea.properties" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="398223" id="6X3ZWoRurW9" role="39821P">
        <node concept="3_J27D" id="6X3ZWoRurWa" role="Nbhlr">
          <node concept="3Mxwew" id="6X3ZWoRurWb" role="3MwsjC">
            <property role="3MwjfP" value="lib" />
          </node>
        </node>
        <node concept="3ygNvl" id="6X3ZWoRurWc" role="39821P">
          <ref role="3ygNvj" to="ffeo:1diLdO26H7f" />
          <node concept="3LWZYq" id="6X3ZWoRurWd" role="1juEy9">
            <property role="3LWZYl" value="jna/" />
          </node>
          <node concept="3LWZYq" id="6X3ZWoRurWe" role="1juEy9">
            <property role="3LWZYl" value="pty4j/" />
          </node>
          <node concept="3LWZYq" id="6X3ZWoRurWf" role="1juEy9">
            <property role="3LWZYl" value="MPS-src.zip" />
          </node>
          <node concept="3LWZYq" id="6X3ZWoRurWg" role="1juEy9">
            <property role="3LWZYl" value="branding.jar" />
          </node>
          <node concept="3LWZYq" id="6X3ZWoRurWh" role="1juEy9">
            <property role="3LWZYl" value="mps-tips.jar" />
          </node>
        </node>
        <node concept="20sUq0" id="6X3ZWoRurWi" role="39821P">
          <property role="TrG5h" value="mps-tips.jar" />
          <ref role="21GgXK" node="6X3ZWoRurVM" resolve="mps-tips" />
        </node>
        <node concept="3981dx" id="6X3ZWoRurWj" role="39821P">
          <node concept="3_J27D" id="6X3ZWoRurWk" role="Nbhlr">
            <node concept="3Mxwew" id="6X3ZWoRurWl" role="3MwsjC">
              <property role="3MwjfP" value="branding.jar" />
            </node>
          </node>
          <node concept="1zDrgl" id="6X3ZWoRurWm" role="39821P">
            <ref role="1zDrgn" node="6X3ZWoRurUR" resolve="ROSMDD 1.0" />
          </node>
        </node>
      </node>
      <node concept="398223" id="6X3ZWoRurWn" role="39821P">
        <node concept="3_I8Xc" id="6X3ZWoRurWo" role="39821P">
          <ref role="3_I8Xa" to="ffeo:3nGzrDEfcNJ" />
        </node>
        <node concept="3_I8Xc" id="6X3ZWoRurWp" role="39821P">
          <ref role="3_I8Xa" to="ffeo:I6XuqH2zYV" />
        </node>
        <node concept="3_I8Xc" id="6X3ZWoRurWq" role="39821P">
          <ref role="3_I8Xa" to="ffeo:4EdAnGErOtx" />
        </node>
        <node concept="3_I8Xc" id="6X3ZWoRurWr" role="39821P">
          <ref role="3_I8Xa" to="ffeo:1x6h9EwqP32" />
        </node>
        <node concept="3_I8Xc" id="6X3ZWoRurWs" role="39821P">
          <ref role="3_I8Xa" to="ffeo:5DF4H224yvv" />
        </node>
        <node concept="m$_wl" id="6X3ZWoRurWt" role="39821P">
          <ref role="m_rDy" node="6X3ZWoRurVB" resolve="ROSMDD" />
          <node concept="pUk6x" id="6X3ZWoRurWu" role="pUk7w" />
        </node>
        <node concept="3_J27D" id="6X3ZWoRurWv" role="Nbhlr">
          <node concept="3Mxwew" id="6X3ZWoRurWw" role="3MwsjC">
            <property role="3MwjfP" value="plugins" />
          </node>
        </node>
      </node>
      <node concept="1TblL5" id="6X3ZWoRurWx" role="39821P">
        <node concept="3_J27D" id="6X3ZWoRurWy" role="1TblL3">
          <node concept="3Mxwew" id="6X3ZWoRurWz" role="3MwsjC">
            <property role="3MwjfP" value="build.number" />
          </node>
        </node>
        <node concept="1TblLo" id="6X3ZWoRurW$" role="1TblLl">
          <property role="1TblLn" value="build.number" />
          <node concept="NbPM2" id="6X3ZWoRurW_" role="1TblLm">
            <node concept="3Mxwey" id="6X3ZWoRurWA" role="3MwsjC">
              <ref role="3Mxwex" node="6X3ZWoRurU$" resolve="build.number" />
            </node>
          </node>
        </node>
        <node concept="1TblLo" id="6X3ZWoRurWB" role="1TblLl">
          <property role="1TblLn" value="date" />
          <node concept="NbPM2" id="6X3ZWoRurWC" role="1TblLm">
            <node concept="3Mxwey" id="6X3ZWoRurWD" role="3MwsjC">
              <ref role="3Mxwex" node="6X3ZWoRurUy" resolve="date" />
            </node>
          </node>
        </node>
        <node concept="1TblLo" id="6X3ZWoRurWE" role="1TblLl">
          <property role="1TblLn" value="version" />
          <node concept="NbPM2" id="6X3ZWoRurWF" role="1TblLm">
            <node concept="3Mxwew" id="6X3ZWoRurWG" role="3MwsjC">
              <property role="3MwjfP" value="1.0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="m$_wf" id="6X3ZWoRurVB" role="3989C9">
      <property role="m$_wk" value="ROSMDD" />
      <node concept="3_J27D" id="6X3ZWoRurVC" role="m$_yQ">
        <node concept="3Mxwew" id="6X3ZWoRurVD" role="3MwsjC">
          <property role="3MwjfP" value="ROSMDD" />
        </node>
      </node>
      <node concept="3_J27D" id="6X3ZWoRurVE" role="m$_w8">
        <node concept="3Mxwew" id="6X3ZWoRurVF" role="3MwsjC">
          <property role="3MwjfP" value="1.0" />
        </node>
      </node>
      <node concept="m$f5U" id="6X3ZWoRurVG" role="m$_yh">
        <ref role="m$f5T" node="6X3ZWoRurVA" resolve="ROSMDD" />
      </node>
      <node concept="m$_yC" id="6X3ZWoRurVH" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" />
      </node>
      <node concept="3_J27D" id="6X3ZWoRurVI" role="m_cZH">
        <node concept="3Mxwew" id="6X3ZWoRurVJ" role="3MwsjC">
          <property role="3MwjfP" value="ROSMDD" />
        </node>
      </node>
      <node concept="2pNNFK" id="6X3ZWoRurVK" role="20twgj">
        <property role="2pNNFO" value="depends" />
        <node concept="3o6iSG" id="6X3ZWoRurVL" role="3o6s8t">
          <property role="3o6i5n" value="com.intellij.modules.platform" />
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="6X3ZWoRurVA" role="3989C9">
      <property role="TrG5h" value="ROSMDD" />
      <node concept="1E1JtD" id="6X3ZWoRurVv" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="ROSML" />
        <property role="3LESm3" value="f7db56d1-b41e-4c13-9756-a014feb108be" />
        <node concept="55IIr" id="6X3ZWoRurVq" role="3LF7KH">
          <node concept="2Ry0Ak" id="6X3ZWoRurVr" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="6X3ZWoRurVs" role="2Ry0An">
              <property role="2Ry0Am" value="ROSML" />
              <node concept="2Ry0Ak" id="6X3ZWoRurVt" role="2Ry0An">
                <property role="2Ry0Am" value="ROSML.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="6X3ZWoRurWL" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="6X3ZWoRurWM" role="1HemKq">
            <node concept="55IIr" id="6X3ZWoRurWH" role="3LXTmr">
              <node concept="2Ry0Ak" id="6X3ZWoRurWI" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="6X3ZWoRurWJ" role="2Ry0An">
                  <property role="2Ry0Am" value="ROSML" />
                  <node concept="2Ry0Ak" id="6X3ZWoRurWK" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="6X3ZWoRurWN" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1yeLz9" id="6X3ZWoRurWO" role="1TViLv">
          <property role="TrG5h" value="ROSML.generator" />
          <property role="3LESm3" value="6cb4a20a-72c0-4704-bd7d-a115eba5579c" />
          <node concept="1BupzO" id="6X3ZWoRurWU" role="3bR31x">
            <property role="3ZfqAx" value="generator/templates" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="6X3ZWoRurWV" role="1HemKq">
              <node concept="55IIr" id="6X3ZWoRurWP" role="3LXTmr">
                <node concept="2Ry0Ak" id="6X3ZWoRurWQ" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="6X3ZWoRurWR" role="2Ry0An">
                    <property role="2Ry0Am" value="ROSML" />
                    <node concept="2Ry0Ak" id="6X3ZWoRurWS" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="6X3ZWoRurWT" role="2Ry0An">
                        <property role="2Ry0Am" value="templates" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="6X3ZWoRurWW" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="6X3ZWoRurV_" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="ROSML.sandbox" />
        <property role="3LESm3" value="fd7a1f7d-daa3-4dff-9331-6559879bfa7b" />
        <property role="2GAjPV" value="true" />
        <node concept="55IIr" id="6X3ZWoRurVw" role="3LF7KH">
          <node concept="2Ry0Ak" id="6X3ZWoRurVx" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="6X3ZWoRurVy" role="2Ry0An">
              <property role="2Ry0Am" value="ROSML.sandbox" />
              <node concept="2Ry0Ak" id="6X3ZWoRurVz" role="2Ry0An">
                <property role="2Ry0Am" value="ROSML.sandbox.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6X3ZWoRurWX" role="3bR37C">
          <node concept="3bR9La" id="6X3ZWoRurWY" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:78GwwOvB3tw" resolve="jetbrains.mps.ide.build" />
          </node>
        </node>
        <node concept="1BupzO" id="6X3ZWoRurX3" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="6X3ZWoRurX4" role="1HemKq">
            <node concept="55IIr" id="6X3ZWoRurWZ" role="3LXTmr">
              <node concept="2Ry0Ak" id="6X3ZWoRurX0" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="6X3ZWoRurX1" role="2Ry0An">
                  <property role="2Ry0Am" value="ROSML.sandbox" />
                  <node concept="2Ry0Ak" id="6X3ZWoRurX2" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="6X3ZWoRurX5" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1l3spW" id="6X3ZWoRurX6">
    <property role="TrG5h" value="ROSMDDDistribution" />
    <property role="turDy" value="buildDistribution.xml" />
    <property role="2DA0ip" value="../.." />
    <node concept="2sgV4H" id="6X3ZWoRurX7" role="1l3spa">
      <ref role="1l3spb" node="6X3ZWoRurUv" resolve="ROSMDD" />
    </node>
    <node concept="1l3spV" id="6X3ZWoRurX8" role="1l3spN">
      <node concept="1tmT9g" id="6X3ZWoRurYf" role="39821P">
        <property role="AB_bT" value="1HQQX4XU8$A/gzip" />
        <node concept="3ygNvl" id="6X3ZWoRurYg" role="39821P">
          <ref role="3ygNvj" node="6X3ZWoRurVO" />
        </node>
        <node concept="398223" id="6X3ZWoRurYh" role="39821P">
          <node concept="398223" id="6X3ZWoRurYi" role="39821P">
            <node concept="28jJK3" id="6X3ZWoRurYj" role="39821P">
              <node concept="398BVA" id="6X3ZWoRurXU" role="28jJRO">
                <ref role="398BVh" node="6X3ZWoRurX9" resolve="mps_home" />
                <node concept="2Ry0Ak" id="6X3ZWoRurXV" role="iGT6I">
                  <property role="2Ry0Am" value="lib" />
                  <node concept="2Ry0Ak" id="6X3ZWoRurXW" role="2Ry0An">
                    <property role="2Ry0Am" value="jna" />
                    <node concept="2Ry0Ak" id="6X3ZWoRurXX" role="2Ry0An">
                      <property role="2Ry0Am" value="amd64" />
                      <node concept="2Ry0Ak" id="6X3ZWoRurXY" role="2Ry0An">
                        <property role="2Ry0Am" value="libjnidispatch.so" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3_J27D" id="6X3ZWoRurYk" role="Nbhlr">
              <node concept="3Mxwew" id="6X3ZWoRurYl" role="3MwsjC">
                <property role="3MwjfP" value="jna" />
              </node>
            </node>
          </node>
          <node concept="3_J27D" id="6X3ZWoRurYm" role="Nbhlr">
            <node concept="3Mxwew" id="6X3ZWoRurYn" role="3MwsjC">
              <property role="3MwjfP" value="lib" />
            </node>
          </node>
          <node concept="398223" id="6X3ZWoRurYo" role="39821P">
            <node concept="398223" id="6X3ZWoRurYp" role="39821P">
              <node concept="3_J27D" id="6X3ZWoRurYq" role="Nbhlr">
                <node concept="3Mxwew" id="6X3ZWoRurYr" role="3MwsjC">
                  <property role="3MwjfP" value="linux" />
                </node>
              </node>
              <node concept="398223" id="6X3ZWoRurYs" role="39821P">
                <node concept="28jJK3" id="6X3ZWoRurYt" role="39821P">
                  <node concept="398BVA" id="6X3ZWoRurY4" role="28jJRO">
                    <ref role="398BVh" node="6X3ZWoRurX9" resolve="mps_home" />
                    <node concept="2Ry0Ak" id="6X3ZWoRurY5" role="iGT6I">
                      <property role="2Ry0Am" value="lib" />
                      <node concept="2Ry0Ak" id="6X3ZWoRurY6" role="2Ry0An">
                        <property role="2Ry0Am" value="pty4j" />
                        <node concept="2Ry0Ak" id="6X3ZWoRurY7" role="2Ry0An">
                          <property role="2Ry0Am" value="x86-64" />
                          <node concept="2Ry0Ak" id="6X3ZWoRurY8" role="2Ry0An">
                            <property role="2Ry0Am" value="libpty.so" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3_J27D" id="6X3ZWoRurYu" role="Nbhlr">
                  <node concept="3Mxwew" id="6X3ZWoRurYv" role="3MwsjC">
                    <property role="3MwjfP" value="x86-64" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3_J27D" id="6X3ZWoRurYw" role="Nbhlr">
              <node concept="3Mxwew" id="6X3ZWoRurYx" role="3MwsjC">
                <property role="3MwjfP" value="pty4j" />
              </node>
            </node>
          </node>
        </node>
        <node concept="398223" id="6X3ZWoRurYy" role="39821P">
          <node concept="3_J27D" id="6X3ZWoRurYz" role="Nbhlr">
            <node concept="3Mxwew" id="6X3ZWoRurY$" role="3MwsjC">
              <property role="3MwjfP" value="bin" />
            </node>
          </node>
          <node concept="28u9K_" id="6X3ZWoRurY_" role="39821P">
            <property role="28hIV_" value="Linux executable files and fsnotifier" />
          </node>
          <node concept="yKbIv" id="6X3ZWoRurYA" role="39821P">
            <property role="yKbIr" value="755" />
            <node concept="2HvfSZ" id="6X3ZWoRurYB" role="39821P">
              <node concept="398BVA" id="6X3ZWoRurYc" role="2HvfZ0">
                <ref role="398BVh" node="6X3ZWoRurX9" resolve="mps_home" />
                <node concept="2Ry0Ak" id="6X3ZWoRurYd" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="6X3ZWoRurYe" role="2Ry0An">
                    <property role="2Ry0Am" value="linux" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28u9K_" id="6X3ZWoRurYC" role="39821P">
            <property role="28hIV_" value="Startup options for 32 and 64 bit systems" />
          </node>
          <node concept="28jJK3" id="6X3ZWoRurYD" role="39821P">
            <node concept="3co7Ac" id="6X3ZWoRurYE" role="28jJR8">
              <property role="3co7Am" value="3D3G23Q8WAL/lf" />
              <property role="3cpA_W" value="true" />
            </node>
            <node concept="55IIr" id="6X3ZWoRurYF" role="28jJRO">
              <node concept="2Ry0Ak" id="6X3ZWoRurXn" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="6X3ZWoRurXo" role="2Ry0An">
                  <property role="2Ry0Am" value="ROSMDD.build" />
                  <node concept="2Ry0Ak" id="6X3ZWoRurXp" role="2Ry0An">
                    <property role="2Ry0Am" value="source_gen" />
                    <node concept="2Ry0Ak" id="6X3ZWoRurXq" role="2Ry0An">
                      <property role="2Ry0Am" value="ROSMDD" />
                      <node concept="2Ry0Ak" id="6X3ZWoRurXr" role="2Ry0An">
                        <property role="2Ry0Am" value="build" />
                        <node concept="2Ry0Ak" id="6X3ZWoRurXs" role="2Ry0An">
                          <property role="2Ry0Am" value="rosmdd.vmoptions" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="6X3ZWoRurYG" role="39821P">
            <node concept="3co7Ac" id="6X3ZWoRurYH" role="28jJR8">
              <property role="3co7Am" value="3D3G23Q8WAL/lf" />
              <property role="3cpA_W" value="true" />
            </node>
            <node concept="55IIr" id="6X3ZWoRurYI" role="28jJRO">
              <node concept="2Ry0Ak" id="6X3ZWoRurXt" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="6X3ZWoRurXu" role="2Ry0An">
                  <property role="2Ry0Am" value="ROSMDD.build" />
                  <node concept="2Ry0Ak" id="6X3ZWoRurXv" role="2Ry0An">
                    <property role="2Ry0Am" value="source_gen" />
                    <node concept="2Ry0Ak" id="6X3ZWoRurXw" role="2Ry0An">
                      <property role="2Ry0Am" value="ROSMDD" />
                      <node concept="2Ry0Ak" id="6X3ZWoRurXx" role="2Ry0An">
                        <property role="2Ry0Am" value="build" />
                        <node concept="2Ry0Ak" id="6X3ZWoRurXy" role="2Ry0An">
                          <property role="2Ry0Am" value="rosmdd64.vmoptions" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28u9K_" id="6X3ZWoRurYJ" role="39821P">
            <property role="28hIV_" value="Linux startup script" />
          </node>
          <node concept="28jJK3" id="6X3ZWoRurYK" role="39821P">
            <property role="28jJZ5" value="755" />
            <node concept="3co7Ac" id="6X3ZWoRurYL" role="28jJR8">
              <property role="3co7Am" value="3D3G23Q8WAL/lf" />
              <property role="3cpA_W" value="true" />
            </node>
            <node concept="55IIr" id="6X3ZWoRurYM" role="28jJRO">
              <node concept="2Ry0Ak" id="6X3ZWoRurXz" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="6X3ZWoRurX$" role="2Ry0An">
                  <property role="2Ry0Am" value="ROSMDD.build" />
                  <node concept="2Ry0Ak" id="6X3ZWoRurX_" role="2Ry0An">
                    <property role="2Ry0Am" value="source_gen" />
                    <node concept="2Ry0Ak" id="6X3ZWoRurXA" role="2Ry0An">
                      <property role="2Ry0Am" value="ROSMDD" />
                      <node concept="2Ry0Ak" id="6X3ZWoRurXB" role="2Ry0An">
                        <property role="2Ry0Am" value="build" />
                        <node concept="2Ry0Ak" id="6X3ZWoRurXC" role="2Ry0An">
                          <property role="2Ry0Am" value="rosmdd.sh" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3_J27D" id="6X3ZWoRurYN" role="Nbhlr">
          <node concept="3Mxwew" id="6X3ZWoRurYO" role="3MwsjC">
            <property role="3MwjfP" value="ROSMDD" />
          </node>
          <node concept="3Mxwew" id="6X3ZWoRurYP" role="3MwsjC">
            <property role="3MwjfP" value="-" />
          </node>
          <node concept="3Mxwey" id="6X3ZWoRurYQ" role="3MwsjC">
            <ref role="3Mxwex" node="6X3ZWoRurU$" resolve="build.number" />
          </node>
          <node concept="3Mxwew" id="6X3ZWoRurYR" role="3MwsjC">
            <property role="3MwjfP" value=".tar.gz" />
          </node>
        </node>
      </node>
      <node concept="3981dG" id="6X3ZWoRurZW" role="39821P">
        <node concept="3ygNvl" id="6X3ZWoRurZX" role="39821P">
          <ref role="3ygNvj" node="6X3ZWoRurVO" />
        </node>
        <node concept="398223" id="6X3ZWoRurZY" role="39821P">
          <node concept="28u9K_" id="6X3ZWoRurZZ" role="39821P">
            <property role="28hIV_" value="Startup options for 32 and 64 bit systems" />
          </node>
          <node concept="3_J27D" id="6X3ZWoRus00" role="Nbhlr">
            <node concept="3Mxwew" id="6X3ZWoRus01" role="3MwsjC">
              <property role="3MwjfP" value="bin" />
            </node>
          </node>
          <node concept="28jJK3" id="6X3ZWoRus02" role="39821P">
            <node concept="2$gBol" id="6X3ZWoRus03" role="28jJR8">
              <property role="2$htvj" value="*" />
              <node concept="NbPM2" id="6X3ZWoRus04" role="2$htvi">
                <node concept="3Mxwew" id="6X3ZWoRus05" role="3MwsjC">
                  <property role="3MwjfP" value="rosmdd.exe.vmoptions" />
                </node>
              </node>
            </node>
            <node concept="3co7Ac" id="6X3ZWoRus06" role="28jJR8">
              <property role="3co7Am" value="3D3G23Q8WAM/crlf" />
            </node>
            <node concept="55IIr" id="6X3ZWoRus07" role="28jJRO">
              <node concept="2Ry0Ak" id="6X3ZWoRus08" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="6X3ZWoRus09" role="2Ry0An">
                  <property role="2Ry0Am" value="ROSMDD.build" />
                  <node concept="2Ry0Ak" id="6X3ZWoRus0a" role="2Ry0An">
                    <property role="2Ry0Am" value="source_gen" />
                    <node concept="2Ry0Ak" id="6X3ZWoRus0b" role="2Ry0An">
                      <property role="2Ry0Am" value="ROSMDD" />
                      <node concept="2Ry0Ak" id="6X3ZWoRus0c" role="2Ry0An">
                        <property role="2Ry0Am" value="build" />
                        <node concept="2Ry0Ak" id="6X3ZWoRus0d" role="2Ry0An">
                          <property role="2Ry0Am" value="rosmdd.vmoptions" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="6X3ZWoRus0e" role="39821P">
            <node concept="2$gBol" id="6X3ZWoRus0f" role="28jJR8">
              <property role="2$htvj" value="*" />
              <node concept="NbPM2" id="6X3ZWoRus0g" role="2$htvi">
                <node concept="3Mxwew" id="6X3ZWoRus0h" role="3MwsjC">
                  <property role="3MwjfP" value="rosmdd64.exe.vmoptions" />
                </node>
              </node>
            </node>
            <node concept="3co7Ac" id="6X3ZWoRus0i" role="28jJR8">
              <property role="3co7Am" value="3D3G23Q8WAM/crlf" />
            </node>
            <node concept="55IIr" id="6X3ZWoRus0j" role="28jJRO">
              <node concept="2Ry0Ak" id="6X3ZWoRus0k" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="6X3ZWoRus0l" role="2Ry0An">
                  <property role="2Ry0Am" value="ROSMDD.build" />
                  <node concept="2Ry0Ak" id="6X3ZWoRus0m" role="2Ry0An">
                    <property role="2Ry0Am" value="source_gen" />
                    <node concept="2Ry0Ak" id="6X3ZWoRus0n" role="2Ry0An">
                      <property role="2Ry0Am" value="ROSMDD" />
                      <node concept="2Ry0Ak" id="6X3ZWoRus0o" role="2Ry0An">
                        <property role="2Ry0Am" value="build" />
                        <node concept="2Ry0Ak" id="6X3ZWoRus0p" role="2Ry0An">
                          <property role="2Ry0Am" value="rosmdd64.vmoptions" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28u9K_" id="6X3ZWoRus0q" role="39821P">
            <property role="28hIV_" value="Required files for execution" />
          </node>
          <node concept="2HvfSZ" id="6X3ZWoRus0r" role="39821P">
            <node concept="3LWZYq" id="6X3ZWoRus0s" role="2HvfZ1">
              <property role="3LWZYl" value="**/*.exe" />
            </node>
            <node concept="3LWZYq" id="6X3ZWoRus0t" role="2HvfZ1">
              <property role="3LWZYl" value="**/*.bat" />
            </node>
            <node concept="398BVA" id="6X3ZWoRurYV" role="2HvfZ0">
              <ref role="398BVh" node="6X3ZWoRurX9" resolve="mps_home" />
              <node concept="2Ry0Ak" id="6X3ZWoRurYW" role="iGT6I">
                <property role="2Ry0Am" value="bin" />
                <node concept="2Ry0Ak" id="6X3ZWoRurYX" role="2Ry0An">
                  <property role="2Ry0Am" value="win" />
                </node>
              </node>
            </node>
          </node>
          <node concept="28u9K_" id="6X3ZWoRus0u" role="39821P">
            <property role="28hIV_" value="Windows executable files and fsnotifier" />
          </node>
          <node concept="yKbIv" id="6X3ZWoRus0v" role="39821P">
            <property role="yKbIr" value="755" />
            <node concept="2HvfSZ" id="6X3ZWoRus0w" role="39821P">
              <node concept="3LWZYx" id="6X3ZWoRus0x" role="2HvfZ1">
                <property role="3LWZYw" value="**/*.exe" />
              </node>
              <node concept="3LWZYx" id="6X3ZWoRus0y" role="2HvfZ1">
                <property role="3LWZYw" value="**/append.bat" />
              </node>
              <node concept="398BVA" id="6X3ZWoRurZ1" role="2HvfZ0">
                <ref role="398BVh" node="6X3ZWoRurX9" resolve="mps_home" />
                <node concept="2Ry0Ak" id="6X3ZWoRurZ2" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="6X3ZWoRurZ3" role="2Ry0An">
                    <property role="2Ry0Am" value="win" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28u9K_" id="6X3ZWoRus0z" role="39821P">
            <property role="28hIV_" value="Startup .bat file" />
          </node>
          <node concept="28jJK3" id="6X3ZWoRus0$" role="39821P">
            <property role="28jJZ5" value="755" />
            <node concept="3co7Ac" id="6X3ZWoRus0_" role="28jJR8">
              <property role="3co7Am" value="3D3G23Q8WAM/crlf" />
            </node>
            <node concept="55IIr" id="6X3ZWoRus0A" role="28jJRO">
              <node concept="2Ry0Ak" id="6X3ZWoRurXD" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="6X3ZWoRurXE" role="2Ry0An">
                  <property role="2Ry0Am" value="ROSMDD.build" />
                  <node concept="2Ry0Ak" id="6X3ZWoRurXF" role="2Ry0An">
                    <property role="2Ry0Am" value="source_gen" />
                    <node concept="2Ry0Ak" id="6X3ZWoRurXG" role="2Ry0An">
                      <property role="2Ry0Am" value="ROSMDD" />
                      <node concept="2Ry0Ak" id="6X3ZWoRurXH" role="2Ry0An">
                        <property role="2Ry0Am" value="build" />
                        <node concept="2Ry0Ak" id="6X3ZWoRurXI" role="2Ry0An">
                          <property role="2Ry0Am" value="rosmdd.bat" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="398223" id="6X3ZWoRus0B" role="39821P">
          <node concept="398223" id="6X3ZWoRus0C" role="39821P">
            <node concept="3_J27D" id="6X3ZWoRus0D" role="Nbhlr">
              <node concept="3Mxwew" id="6X3ZWoRus0E" role="3MwsjC">
                <property role="3MwjfP" value="jna" />
              </node>
            </node>
            <node concept="28jJK3" id="6X3ZWoRus0F" role="39821P">
              <node concept="398BVA" id="6X3ZWoRurZ9" role="28jJRO">
                <ref role="398BVh" node="6X3ZWoRurX9" resolve="mps_home" />
                <node concept="2Ry0Ak" id="6X3ZWoRurZa" role="iGT6I">
                  <property role="2Ry0Am" value="lib" />
                  <node concept="2Ry0Ak" id="6X3ZWoRurZb" role="2Ry0An">
                    <property role="2Ry0Am" value="jna" />
                    <node concept="2Ry0Ak" id="6X3ZWoRurZc" role="2Ry0An">
                      <property role="2Ry0Am" value="amd64" />
                      <node concept="2Ry0Ak" id="6X3ZWoRurZd" role="2Ry0An">
                        <property role="2Ry0Am" value="jnidispatch.dll" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3_J27D" id="6X3ZWoRus0G" role="Nbhlr">
            <node concept="3Mxwew" id="6X3ZWoRus0H" role="3MwsjC">
              <property role="3MwjfP" value="lib" />
            </node>
          </node>
          <node concept="398223" id="6X3ZWoRus0I" role="39821P">
            <node concept="398223" id="6X3ZWoRus0J" role="39821P">
              <node concept="398223" id="6X3ZWoRus0K" role="39821P">
                <node concept="28jJK3" id="6X3ZWoRus0L" role="39821P">
                  <node concept="398BVA" id="6X3ZWoRurZj" role="28jJRO">
                    <ref role="398BVh" node="6X3ZWoRurX9" resolve="mps_home" />
                    <node concept="2Ry0Ak" id="6X3ZWoRurZk" role="iGT6I">
                      <property role="2Ry0Am" value="lib" />
                      <node concept="2Ry0Ak" id="6X3ZWoRurZl" role="2Ry0An">
                        <property role="2Ry0Am" value="pty4j" />
                        <node concept="2Ry0Ak" id="6X3ZWoRurZm" role="2Ry0An">
                          <property role="2Ry0Am" value="x86-64" />
                          <node concept="2Ry0Ak" id="6X3ZWoRurZn" role="2Ry0An">
                            <property role="2Ry0Am" value="cyglaunch.exe" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="28jJK3" id="6X3ZWoRus0M" role="39821P">
                  <node concept="398BVA" id="6X3ZWoRurZt" role="28jJRO">
                    <ref role="398BVh" node="6X3ZWoRurX9" resolve="mps_home" />
                    <node concept="2Ry0Ak" id="6X3ZWoRurZu" role="iGT6I">
                      <property role="2Ry0Am" value="lib" />
                      <node concept="2Ry0Ak" id="6X3ZWoRurZv" role="2Ry0An">
                        <property role="2Ry0Am" value="pty4j" />
                        <node concept="2Ry0Ak" id="6X3ZWoRurZw" role="2Ry0An">
                          <property role="2Ry0Am" value="x86-64" />
                          <node concept="2Ry0Ak" id="6X3ZWoRurZx" role="2Ry0An">
                            <property role="2Ry0Am" value="win-helper.dll" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="28jJK3" id="6X3ZWoRus0N" role="39821P">
                  <node concept="398BVA" id="6X3ZWoRurZB" role="28jJRO">
                    <ref role="398BVh" node="6X3ZWoRurX9" resolve="mps_home" />
                    <node concept="2Ry0Ak" id="6X3ZWoRurZC" role="iGT6I">
                      <property role="2Ry0Am" value="lib" />
                      <node concept="2Ry0Ak" id="6X3ZWoRurZD" role="2Ry0An">
                        <property role="2Ry0Am" value="pty4j" />
                        <node concept="2Ry0Ak" id="6X3ZWoRurZE" role="2Ry0An">
                          <property role="2Ry0Am" value="x86-64" />
                          <node concept="2Ry0Ak" id="6X3ZWoRurZF" role="2Ry0An">
                            <property role="2Ry0Am" value="winpty-agent.exe" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="28jJK3" id="6X3ZWoRus0O" role="39821P">
                  <node concept="398BVA" id="6X3ZWoRurZL" role="28jJRO">
                    <ref role="398BVh" node="6X3ZWoRurX9" resolve="mps_home" />
                    <node concept="2Ry0Ak" id="6X3ZWoRurZM" role="iGT6I">
                      <property role="2Ry0Am" value="lib" />
                      <node concept="2Ry0Ak" id="6X3ZWoRurZN" role="2Ry0An">
                        <property role="2Ry0Am" value="pty4j" />
                        <node concept="2Ry0Ak" id="6X3ZWoRurZO" role="2Ry0An">
                          <property role="2Ry0Am" value="x86-64" />
                          <node concept="2Ry0Ak" id="6X3ZWoRurZP" role="2Ry0An">
                            <property role="2Ry0Am" value="winpty.dll" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3_J27D" id="6X3ZWoRus0P" role="Nbhlr">
                  <node concept="3Mxwew" id="6X3ZWoRus0Q" role="3MwsjC">
                    <property role="3MwjfP" value="x86-64" />
                  </node>
                </node>
              </node>
              <node concept="3_J27D" id="6X3ZWoRus0R" role="Nbhlr">
                <node concept="3Mxwew" id="6X3ZWoRus0S" role="3MwsjC">
                  <property role="3MwjfP" value="win" />
                </node>
              </node>
            </node>
            <node concept="3_J27D" id="6X3ZWoRus0T" role="Nbhlr">
              <node concept="3Mxwew" id="6X3ZWoRus0U" role="3MwsjC">
                <property role="3MwjfP" value="pty4j" />
              </node>
            </node>
          </node>
        </node>
        <node concept="398223" id="6X3ZWoRus0V" role="39821P">
          <node concept="3_J27D" id="6X3ZWoRus0W" role="Nbhlr">
            <node concept="3Mxwew" id="6X3ZWoRus0X" role="3MwsjC">
              <property role="3MwjfP" value="plugins" />
            </node>
          </node>
          <node concept="398223" id="6X3ZWoRus0Y" role="39821P">
            <node concept="3_J27D" id="6X3ZWoRus0Z" role="Nbhlr">
              <node concept="3Mxwew" id="6X3ZWoRus10" role="3MwsjC">
                <property role="3MwjfP" value="laf-win10" />
              </node>
            </node>
            <node concept="2HvfSZ" id="6X3ZWoRus11" role="39821P">
              <node concept="398BVA" id="6X3ZWoRurZT" role="2HvfZ0">
                <ref role="398BVh" node="6X3ZWoRurX9" resolve="mps_home" />
                <node concept="2Ry0Ak" id="6X3ZWoRurZU" role="iGT6I">
                  <property role="2Ry0Am" value="plugins" />
                  <node concept="2Ry0Ak" id="6X3ZWoRurZV" role="2Ry0An">
                    <property role="2Ry0Am" value="laf-win10" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3_J27D" id="6X3ZWoRus12" role="Nbhlr">
          <node concept="3Mxwew" id="6X3ZWoRus13" role="3MwsjC">
            <property role="3MwjfP" value="ROSMDD" />
          </node>
          <node concept="3Mxwew" id="6X3ZWoRus14" role="3MwsjC">
            <property role="3MwjfP" value="-" />
          </node>
          <node concept="3Mxwey" id="6X3ZWoRus15" role="3MwsjC">
            <ref role="3Mxwex" node="6X3ZWoRurU$" resolve="build.number" />
          </node>
          <node concept="3Mxwew" id="6X3ZWoRus16" role="3MwsjC">
            <property role="3MwjfP" value=".win.zip" />
          </node>
        </node>
      </node>
      <node concept="3981dG" id="6X3ZWoRus2b" role="39821P">
        <node concept="3_J27D" id="6X3ZWoRus2c" role="Nbhlr">
          <node concept="3Mxwew" id="6X3ZWoRus2d" role="3MwsjC">
            <property role="3MwjfP" value="ROSMDD" />
          </node>
          <node concept="3Mxwew" id="6X3ZWoRus2e" role="3MwsjC">
            <property role="3MwjfP" value="-" />
          </node>
          <node concept="3Mxwey" id="6X3ZWoRus2f" role="3MwsjC">
            <ref role="3Mxwex" node="6X3ZWoRurU$" resolve="build.number" />
          </node>
          <node concept="3Mxwew" id="6X3ZWoRus2g" role="3MwsjC">
            <property role="3MwjfP" value=".macos.zip" />
          </node>
        </node>
        <node concept="398223" id="6X3ZWoRus2h" role="39821P">
          <node concept="398223" id="6X3ZWoRus2i" role="39821P">
            <node concept="3ygNvl" id="6X3ZWoRus2j" role="39821P">
              <ref role="3ygNvj" node="6X3ZWoRurVO" />
            </node>
            <node concept="3_J27D" id="6X3ZWoRus2k" role="Nbhlr">
              <node concept="3Mxwew" id="6X3ZWoRus2l" role="3MwsjC">
                <property role="3MwjfP" value="Contents" />
              </node>
            </node>
            <node concept="398223" id="6X3ZWoRus2m" role="39821P">
              <node concept="3_J27D" id="6X3ZWoRus2n" role="Nbhlr">
                <node concept="3Mxwew" id="6X3ZWoRus2o" role="3MwsjC">
                  <property role="3MwjfP" value="Resources" />
                </node>
              </node>
              <node concept="28u9K_" id="6X3ZWoRus2p" role="39821P">
                <property role="28hIV_" value="TODO: replace with product icon" />
              </node>
              <node concept="28jJK3" id="6X3ZWoRus2q" role="39821P">
                <node concept="398BVA" id="6X3ZWoRus1d" role="28jJRO">
                  <ref role="398BVh" node="6X3ZWoRurX9" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="6X3ZWoRus1e" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="6X3ZWoRus1f" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="6X3ZWoRus1g" role="2Ry0An">
                        <property role="2Ry0Am" value="Contents" />
                        <node concept="2Ry0Ak" id="6X3ZWoRus1h" role="2Ry0An">
                          <property role="2Ry0Am" value="Resources" />
                          <node concept="2Ry0Ak" id="6X3ZWoRus1i" role="2Ry0An">
                            <property role="2Ry0Am" value="mps.icns" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="28u9K_" id="6X3ZWoRus2r" role="39821P">
              <property role="28hIV_" value="MacOSX executable to run application" />
            </node>
            <node concept="398223" id="6X3ZWoRus2s" role="39821P">
              <node concept="28jJK3" id="6X3ZWoRus2t" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="398BVA" id="6X3ZWoRus1p" role="28jJRO">
                  <ref role="398BVh" node="6X3ZWoRurX9" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="6X3ZWoRus1q" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="6X3ZWoRus1r" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="6X3ZWoRus1s" role="2Ry0An">
                        <property role="2Ry0Am" value="Contents" />
                        <node concept="2Ry0Ak" id="6X3ZWoRus1t" role="2Ry0An">
                          <property role="2Ry0Am" value="MacOS" />
                          <node concept="2Ry0Ak" id="6X3ZWoRus1u" role="2Ry0An">
                            <property role="2Ry0Am" value="mps" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2$gBol" id="6X3ZWoRus2u" role="28jJR8">
                  <property role="2$htvj" value="*" />
                  <node concept="NbPM2" id="6X3ZWoRus2v" role="2$htvi">
                    <node concept="3Mxwew" id="6X3ZWoRus2w" role="3MwsjC">
                      <property role="3MwjfP" value="rosmdd" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3_J27D" id="6X3ZWoRus2x" role="Nbhlr">
                <node concept="3Mxwew" id="6X3ZWoRus2y" role="3MwsjC">
                  <property role="3MwjfP" value="MacOS" />
                </node>
              </node>
            </node>
            <node concept="28u9K_" id="6X3ZWoRus2z" role="39821P">
              <property role="28hIV_" value="Fill Info.plist with current build version and number" />
            </node>
            <node concept="28jJK3" id="6X3ZWoRus2$" role="39821P">
              <node concept="55IIr" id="6X3ZWoRus2_" role="28jJRO">
                <node concept="2Ry0Ak" id="6X3ZWoRurXJ" role="iGT6I">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="6X3ZWoRurXK" role="2Ry0An">
                    <property role="2Ry0Am" value="ROSMDD.build" />
                    <node concept="2Ry0Ak" id="6X3ZWoRurXL" role="2Ry0An">
                      <property role="2Ry0Am" value="source_gen" />
                      <node concept="2Ry0Ak" id="6X3ZWoRurXM" role="2Ry0An">
                        <property role="2Ry0Am" value="ROSMDD" />
                        <node concept="2Ry0Ak" id="6X3ZWoRurXN" role="2Ry0An">
                          <property role="2Ry0Am" value="build" />
                          <node concept="2Ry0Ak" id="6X3ZWoRurXO" role="2Ry0An">
                            <property role="2Ry0Am" value="Info.plist.xml" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2$gBol" id="6X3ZWoRus2A" role="28jJR8">
                <property role="2$htvj" value="*" />
                <node concept="NbPM2" id="6X3ZWoRus2B" role="2$htvi">
                  <node concept="3Mxwew" id="6X3ZWoRus2C" role="3MwsjC">
                    <property role="3MwjfP" value="Info.plist" />
                  </node>
                </node>
              </node>
              <node concept="1688n2" id="6X3ZWoRus2D" role="28jJR8">
                <property role="1688n3" value="\$version\$" />
                <node concept="NbPM2" id="6X3ZWoRus2E" role="1688n0">
                  <node concept="3Mxwey" id="6X3ZWoRus2F" role="3MwsjC">
                    <ref role="3Mxwex" node="6X3ZWoRurXa" resolve="version" />
                  </node>
                </node>
              </node>
              <node concept="1688n2" id="6X3ZWoRus2G" role="28jJR8">
                <property role="1688n3" value="\$build\$" />
                <node concept="NbPM2" id="6X3ZWoRus2H" role="1688n0">
                  <node concept="3Mxwey" id="6X3ZWoRus2I" role="3MwsjC">
                    <ref role="3Mxwex" node="6X3ZWoRurU$" resolve="build.number" />
                  </node>
                </node>
              </node>
              <node concept="3co7Ac" id="6X3ZWoRus2J" role="28jJR8">
                <property role="3co7Am" value="3D3G23Q8WAL/lf" />
                <property role="3cpA_W" value="true" />
              </node>
            </node>
            <node concept="398223" id="6X3ZWoRus2K" role="39821P">
              <node concept="3_J27D" id="6X3ZWoRus2L" role="Nbhlr">
                <node concept="3Mxwew" id="6X3ZWoRus2M" role="3MwsjC">
                  <property role="3MwjfP" value="bin" />
                </node>
              </node>
              <node concept="28u9K_" id="6X3ZWoRus2N" role="39821P">
                <property role="28hIV_" value="Executable files and fsnotifier" />
              </node>
              <node concept="yKbIv" id="6X3ZWoRus2O" role="39821P">
                <property role="yKbIr" value="755" />
                <node concept="2HvfSZ" id="6X3ZWoRus2P" role="39821P">
                  <node concept="3LWZYq" id="6X3ZWoRus2Q" role="2HvfZ1">
                    <property role="3LWZYl" value="Contents/**" />
                  </node>
                  <node concept="3LWZYq" id="6X3ZWoRus2R" role="2HvfZ1">
                    <property role="3LWZYl" value="**/*.dylib" />
                  </node>
                  <node concept="3LWZYq" id="6X3ZWoRus2S" role="2HvfZ1">
                    <property role="3LWZYl" value="**/*.py" />
                  </node>
                  <node concept="398BVA" id="6X3ZWoRus1y" role="2HvfZ0">
                    <ref role="398BVh" node="6X3ZWoRurX9" resolve="mps_home" />
                    <node concept="2Ry0Ak" id="6X3ZWoRus1z" role="iGT6I">
                      <property role="2Ry0Am" value="bin" />
                      <node concept="2Ry0Ak" id="6X3ZWoRus1$" role="2Ry0An">
                        <property role="2Ry0Am" value="mac" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28u9K_" id="6X3ZWoRus2T" role="39821P">
                <property role="28hIV_" value="Python script with updated end of line" />
              </node>
              <node concept="yKbIv" id="6X3ZWoRus2U" role="39821P">
                <property role="yKbIr" value="755" />
                <node concept="2HvfSZ" id="6X3ZWoRus2V" role="39821P">
                  <node concept="3LWZYq" id="6X3ZWoRus2W" role="2HvfZ1">
                    <property role="3LWZYl" value="Contents/**" />
                  </node>
                  <node concept="3LWZYx" id="6X3ZWoRus2X" role="2HvfZ1">
                    <property role="3LWZYw" value="**/*.py" />
                  </node>
                  <node concept="3co7Ac" id="6X3ZWoRus2Y" role="2HvfZ1">
                    <property role="3co7Am" value="3D3G23Q8WAL/lf" />
                    <property role="3cpA_W" value="true" />
                  </node>
                  <node concept="398BVA" id="6X3ZWoRus1C" role="2HvfZ0">
                    <ref role="398BVh" node="6X3ZWoRurX9" resolve="mps_home" />
                    <node concept="2Ry0Ak" id="6X3ZWoRus1D" role="iGT6I">
                      <property role="2Ry0Am" value="bin" />
                      <node concept="2Ry0Ak" id="6X3ZWoRus1E" role="2Ry0An">
                        <property role="2Ry0Am" value="mac" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28u9K_" id="6X3ZWoRus2Z" role="39821P">
                <property role="28hIV_" value="Required libraries" />
              </node>
              <node concept="yKbIv" id="6X3ZWoRus30" role="39821P">
                <node concept="2HvfSZ" id="6X3ZWoRus31" role="39821P">
                  <node concept="3LWZYq" id="6X3ZWoRus32" role="2HvfZ1">
                    <property role="3LWZYl" value="Contents/**" />
                  </node>
                  <node concept="3LWZYx" id="6X3ZWoRus33" role="2HvfZ1">
                    <property role="3LWZYw" value="**/*.dylib" />
                  </node>
                  <node concept="398BVA" id="6X3ZWoRus1I" role="2HvfZ0">
                    <ref role="398BVh" node="6X3ZWoRurX9" resolve="mps_home" />
                    <node concept="2Ry0Ak" id="6X3ZWoRus1J" role="iGT6I">
                      <property role="2Ry0Am" value="bin" />
                      <node concept="2Ry0Ak" id="6X3ZWoRus1K" role="2Ry0An">
                        <property role="2Ry0Am" value="mac" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28u9K_" id="6X3ZWoRus34" role="39821P">
                <property role="28hIV_" value="MacOSX distribution should always use 64 bit startup options" />
              </node>
              <node concept="28jJK3" id="6X3ZWoRus35" role="39821P">
                <node concept="3co7Ac" id="6X3ZWoRus36" role="28jJR8">
                  <property role="3co7Am" value="3D3G23Q8WAL/lf" />
                  <property role="3cpA_W" value="true" />
                </node>
                <node concept="55IIr" id="6X3ZWoRus37" role="28jJRO">
                  <node concept="2Ry0Ak" id="6X3ZWoRus38" role="iGT6I">
                    <property role="2Ry0Am" value="solutions" />
                    <node concept="2Ry0Ak" id="6X3ZWoRus39" role="2Ry0An">
                      <property role="2Ry0Am" value="ROSMDD.build" />
                      <node concept="2Ry0Ak" id="6X3ZWoRus3a" role="2Ry0An">
                        <property role="2Ry0Am" value="source_gen" />
                        <node concept="2Ry0Ak" id="6X3ZWoRus3b" role="2Ry0An">
                          <property role="2Ry0Am" value="ROSMDD" />
                          <node concept="2Ry0Ak" id="6X3ZWoRus3c" role="2Ry0An">
                            <property role="2Ry0Am" value="build" />
                            <node concept="2Ry0Ak" id="6X3ZWoRus3d" role="2Ry0An">
                              <property role="2Ry0Am" value="rosmdd64.vmoptions" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2$htT0" id="6X3ZWoRus3e" role="28jJR8">
                  <property role="2$htTZ" value="rosmdd64.vmoptions" />
                  <property role="2$htTY" value="rosmdd.vmoptions" />
                </node>
              </node>
            </node>
            <node concept="398223" id="6X3ZWoRus3f" role="39821P">
              <node concept="398223" id="6X3ZWoRus3g" role="39821P">
                <node concept="28jJK3" id="6X3ZWoRus3h" role="39821P">
                  <node concept="398BVA" id="6X3ZWoRus1Q" role="28jJRO">
                    <ref role="398BVh" node="6X3ZWoRurX9" resolve="mps_home" />
                    <node concept="2Ry0Ak" id="6X3ZWoRus1R" role="iGT6I">
                      <property role="2Ry0Am" value="lib" />
                      <node concept="2Ry0Ak" id="6X3ZWoRus1S" role="2Ry0An">
                        <property role="2Ry0Am" value="jna" />
                        <node concept="2Ry0Ak" id="6X3ZWoRus1T" role="2Ry0An">
                          <property role="2Ry0Am" value="amd64" />
                          <node concept="2Ry0Ak" id="6X3ZWoRus1U" role="2Ry0An">
                            <property role="2Ry0Am" value="libjnidispatch.jnilib" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3_J27D" id="6X3ZWoRus3i" role="Nbhlr">
                  <node concept="3Mxwew" id="6X3ZWoRus3j" role="3MwsjC">
                    <property role="3MwjfP" value="jna" />
                  </node>
                </node>
              </node>
              <node concept="3_J27D" id="6X3ZWoRus3k" role="Nbhlr">
                <node concept="3Mxwew" id="6X3ZWoRus3l" role="3MwsjC">
                  <property role="3MwjfP" value="lib" />
                </node>
              </node>
              <node concept="398223" id="6X3ZWoRus3m" role="39821P">
                <node concept="398223" id="6X3ZWoRus3n" role="39821P">
                  <node concept="28jJK3" id="6X3ZWoRus3o" role="39821P">
                    <node concept="398BVA" id="6X3ZWoRus20" role="28jJRO">
                      <ref role="398BVh" node="6X3ZWoRurX9" resolve="mps_home" />
                      <node concept="2Ry0Ak" id="6X3ZWoRus21" role="iGT6I">
                        <property role="2Ry0Am" value="lib" />
                        <node concept="2Ry0Ak" id="6X3ZWoRus22" role="2Ry0An">
                          <property role="2Ry0Am" value="pty4j" />
                          <node concept="2Ry0Ak" id="6X3ZWoRus23" role="2Ry0An">
                            <property role="2Ry0Am" value="x86-64" />
                            <node concept="2Ry0Ak" id="6X3ZWoRus24" role="2Ry0An">
                              <property role="2Ry0Am" value="libpty.dylib" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3_J27D" id="6X3ZWoRus3p" role="Nbhlr">
                    <node concept="3Mxwew" id="6X3ZWoRus3q" role="3MwsjC">
                      <property role="3MwjfP" value="darwin" />
                    </node>
                  </node>
                </node>
                <node concept="3_J27D" id="6X3ZWoRus3r" role="Nbhlr">
                  <node concept="3Mxwew" id="6X3ZWoRus3s" role="3MwsjC">
                    <property role="3MwjfP" value="pty4j" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="398223" id="6X3ZWoRus3t" role="39821P">
              <node concept="3_J27D" id="6X3ZWoRus3u" role="Nbhlr">
                <node concept="3Mxwew" id="6X3ZWoRus3v" role="3MwsjC">
                  <property role="3MwjfP" value="plugins" />
                </node>
              </node>
              <node concept="398223" id="6X3ZWoRus3w" role="39821P">
                <node concept="2HvfSZ" id="6X3ZWoRus3x" role="39821P">
                  <node concept="398BVA" id="6X3ZWoRus28" role="2HvfZ0">
                    <ref role="398BVh" node="6X3ZWoRurX9" resolve="mps_home" />
                    <node concept="2Ry0Ak" id="6X3ZWoRus29" role="iGT6I">
                      <property role="2Ry0Am" value="plugins" />
                      <node concept="2Ry0Ak" id="6X3ZWoRus2a" role="2Ry0An">
                        <property role="2Ry0Am" value="laf-macos" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3_J27D" id="6X3ZWoRus3y" role="Nbhlr">
                  <node concept="3Mxwew" id="6X3ZWoRus3z" role="3MwsjC">
                    <property role="3MwjfP" value="laf-macos" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3_J27D" id="6X3ZWoRus3$" role="Nbhlr">
            <node concept="3Mxwew" id="6X3ZWoRus3_" role="3MwsjC">
              <property role="3MwjfP" value="ROSMDD " />
            </node>
            <node concept="3Mxwey" id="6X3ZWoRus3A" role="3MwsjC">
              <ref role="3Mxwex" node="6X3ZWoRurXa" resolve="version" />
            </node>
            <node concept="3Mxwew" id="6X3ZWoRus3B" role="3MwsjC">
              <property role="3MwjfP" value=".app" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3981dG" id="6X3ZWoRus3C" role="39821P">
        <node concept="398223" id="6X3ZWoRus3I" role="39821P">
          <node concept="398223" id="6X3ZWoRus3J" role="39821P">
            <node concept="3ygNvl" id="6X3ZWoRus3K" role="39821P">
              <ref role="3ygNvj" node="6X3ZWoRurVO" />
            </node>
            <node concept="3_J27D" id="6X3ZWoRus3L" role="Nbhlr">
              <node concept="3Mxwew" id="6X3ZWoRus3M" role="3MwsjC">
                <property role="3MwjfP" value="Contents" />
              </node>
            </node>
            <node concept="398223" id="6X3ZWoRus3N" role="39821P">
              <node concept="3_J27D" id="6X3ZWoRus3O" role="Nbhlr">
                <node concept="3Mxwew" id="6X3ZWoRus3P" role="3MwsjC">
                  <property role="3MwjfP" value="Resources" />
                </node>
              </node>
              <node concept="28u9K_" id="6X3ZWoRus3Q" role="39821P">
                <property role="28hIV_" value="TODO: replace with product icon" />
              </node>
              <node concept="28jJK3" id="6X3ZWoRus3R" role="39821P">
                <node concept="398BVA" id="6X3ZWoRus3S" role="28jJRO">
                  <ref role="398BVh" node="6X3ZWoRurX9" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="6X3ZWoRus3T" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="6X3ZWoRus3U" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="6X3ZWoRus3V" role="2Ry0An">
                        <property role="2Ry0Am" value="Contents" />
                        <node concept="2Ry0Ak" id="6X3ZWoRus3W" role="2Ry0An">
                          <property role="2Ry0Am" value="Resources" />
                          <node concept="2Ry0Ak" id="6X3ZWoRus3X" role="2Ry0An">
                            <property role="2Ry0Am" value="mps.icns" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="28u9K_" id="6X3ZWoRus3Y" role="39821P">
              <property role="28hIV_" value="MacOSX executable to run application" />
            </node>
            <node concept="398223" id="6X3ZWoRus3Z" role="39821P">
              <node concept="28jJK3" id="6X3ZWoRus40" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="398BVA" id="6X3ZWoRus41" role="28jJRO">
                  <ref role="398BVh" node="6X3ZWoRurX9" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="6X3ZWoRus42" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="6X3ZWoRus43" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="6X3ZWoRus44" role="2Ry0An">
                        <property role="2Ry0Am" value="Contents" />
                        <node concept="2Ry0Ak" id="6X3ZWoRus45" role="2Ry0An">
                          <property role="2Ry0Am" value="MacOS" />
                          <node concept="2Ry0Ak" id="6X3ZWoRus46" role="2Ry0An">
                            <property role="2Ry0Am" value="mps" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2$gBol" id="6X3ZWoRus47" role="28jJR8">
                  <property role="2$htvj" value="*" />
                  <node concept="NbPM2" id="6X3ZWoRus48" role="2$htvi">
                    <node concept="3Mxwew" id="6X3ZWoRus49" role="3MwsjC">
                      <property role="3MwjfP" value="rosmdd" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3_J27D" id="6X3ZWoRus4a" role="Nbhlr">
                <node concept="3Mxwew" id="6X3ZWoRus4b" role="3MwsjC">
                  <property role="3MwjfP" value="MacOS" />
                </node>
              </node>
            </node>
            <node concept="28u9K_" id="6X3ZWoRus4c" role="39821P">
              <property role="28hIV_" value="Fill Info.plist with current build version and number" />
            </node>
            <node concept="28jJK3" id="6X3ZWoRus4d" role="39821P">
              <node concept="55IIr" id="6X3ZWoRus4e" role="28jJRO">
                <node concept="2Ry0Ak" id="6X3ZWoRus4f" role="iGT6I">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="6X3ZWoRus4g" role="2Ry0An">
                    <property role="2Ry0Am" value="ROSMDD.build" />
                    <node concept="2Ry0Ak" id="6X3ZWoRus4h" role="2Ry0An">
                      <property role="2Ry0Am" value="source_gen" />
                      <node concept="2Ry0Ak" id="6X3ZWoRus4i" role="2Ry0An">
                        <property role="2Ry0Am" value="ROSMDD" />
                        <node concept="2Ry0Ak" id="6X3ZWoRus4j" role="2Ry0An">
                          <property role="2Ry0Am" value="build" />
                          <node concept="2Ry0Ak" id="6X3ZWoRus4k" role="2Ry0An">
                            <property role="2Ry0Am" value="Info.plist.xml" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2$gBol" id="6X3ZWoRus4l" role="28jJR8">
                <property role="2$htvj" value="*" />
                <node concept="NbPM2" id="6X3ZWoRus4m" role="2$htvi">
                  <node concept="3Mxwew" id="6X3ZWoRus4n" role="3MwsjC">
                    <property role="3MwjfP" value="Info.plist" />
                  </node>
                </node>
              </node>
              <node concept="1688n2" id="6X3ZWoRus4o" role="28jJR8">
                <property role="1688n3" value="\$version\$" />
                <node concept="NbPM2" id="6X3ZWoRus4p" role="1688n0">
                  <node concept="3Mxwey" id="6X3ZWoRus4q" role="3MwsjC">
                    <ref role="3Mxwex" node="6X3ZWoRurXa" resolve="version" />
                  </node>
                </node>
              </node>
              <node concept="1688n2" id="6X3ZWoRus4r" role="28jJR8">
                <property role="1688n3" value="\$build\$" />
                <node concept="NbPM2" id="6X3ZWoRus4s" role="1688n0">
                  <node concept="3Mxwey" id="6X3ZWoRus4t" role="3MwsjC">
                    <ref role="3Mxwex" node="6X3ZWoRurU$" resolve="build.number" />
                  </node>
                </node>
              </node>
              <node concept="3co7Ac" id="6X3ZWoRus4u" role="28jJR8">
                <property role="3co7Am" value="3D3G23Q8WAL/lf" />
                <property role="3cpA_W" value="true" />
              </node>
            </node>
            <node concept="398223" id="6X3ZWoRus4v" role="39821P">
              <node concept="3_J27D" id="6X3ZWoRus4w" role="Nbhlr">
                <node concept="3Mxwew" id="6X3ZWoRus4x" role="3MwsjC">
                  <property role="3MwjfP" value="bin" />
                </node>
              </node>
              <node concept="28u9K_" id="6X3ZWoRus4y" role="39821P">
                <property role="28hIV_" value="Executable files and fsnotifier" />
              </node>
              <node concept="yKbIv" id="6X3ZWoRus4z" role="39821P">
                <property role="yKbIr" value="755" />
                <node concept="2HvfSZ" id="6X3ZWoRus4$" role="39821P">
                  <node concept="3LWZYq" id="6X3ZWoRus4_" role="2HvfZ1">
                    <property role="3LWZYl" value="Contents/**" />
                  </node>
                  <node concept="3LWZYq" id="6X3ZWoRus4A" role="2HvfZ1">
                    <property role="3LWZYl" value="**/*.dylib" />
                  </node>
                  <node concept="3LWZYq" id="6X3ZWoRus4B" role="2HvfZ1">
                    <property role="3LWZYl" value="**/*.py" />
                  </node>
                  <node concept="398BVA" id="6X3ZWoRus4C" role="2HvfZ0">
                    <ref role="398BVh" node="6X3ZWoRurX9" resolve="mps_home" />
                    <node concept="2Ry0Ak" id="6X3ZWoRus4D" role="iGT6I">
                      <property role="2Ry0Am" value="bin" />
                      <node concept="2Ry0Ak" id="6X3ZWoRus4E" role="2Ry0An">
                        <property role="2Ry0Am" value="mac" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28u9K_" id="6X3ZWoRus4F" role="39821P">
                <property role="28hIV_" value="Python script with updated end of line" />
              </node>
              <node concept="yKbIv" id="6X3ZWoRus4G" role="39821P">
                <property role="yKbIr" value="755" />
                <node concept="2HvfSZ" id="6X3ZWoRus4H" role="39821P">
                  <node concept="3LWZYq" id="6X3ZWoRus4I" role="2HvfZ1">
                    <property role="3LWZYl" value="Contents/**" />
                  </node>
                  <node concept="3LWZYx" id="6X3ZWoRus4J" role="2HvfZ1">
                    <property role="3LWZYw" value="**/*.py" />
                  </node>
                  <node concept="3co7Ac" id="6X3ZWoRus4K" role="2HvfZ1">
                    <property role="3co7Am" value="3D3G23Q8WAL/lf" />
                    <property role="3cpA_W" value="true" />
                  </node>
                  <node concept="398BVA" id="6X3ZWoRus4L" role="2HvfZ0">
                    <ref role="398BVh" node="6X3ZWoRurX9" resolve="mps_home" />
                    <node concept="2Ry0Ak" id="6X3ZWoRus4M" role="iGT6I">
                      <property role="2Ry0Am" value="bin" />
                      <node concept="2Ry0Ak" id="6X3ZWoRus4N" role="2Ry0An">
                        <property role="2Ry0Am" value="mac" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28u9K_" id="6X3ZWoRus4O" role="39821P">
                <property role="28hIV_" value="Required libraries" />
              </node>
              <node concept="yKbIv" id="6X3ZWoRus4P" role="39821P">
                <node concept="2HvfSZ" id="6X3ZWoRus4Q" role="39821P">
                  <node concept="3LWZYq" id="6X3ZWoRus4R" role="2HvfZ1">
                    <property role="3LWZYl" value="Contents/**" />
                  </node>
                  <node concept="3LWZYx" id="6X3ZWoRus4S" role="2HvfZ1">
                    <property role="3LWZYw" value="**/*.dylib" />
                  </node>
                  <node concept="398BVA" id="6X3ZWoRus4T" role="2HvfZ0">
                    <ref role="398BVh" node="6X3ZWoRurX9" resolve="mps_home" />
                    <node concept="2Ry0Ak" id="6X3ZWoRus4U" role="iGT6I">
                      <property role="2Ry0Am" value="bin" />
                      <node concept="2Ry0Ak" id="6X3ZWoRus4V" role="2Ry0An">
                        <property role="2Ry0Am" value="mac" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28u9K_" id="6X3ZWoRus4W" role="39821P">
                <property role="28hIV_" value="MacOSX distribution should always use 64 bit startup options" />
              </node>
              <node concept="28jJK3" id="6X3ZWoRus4X" role="39821P">
                <node concept="3co7Ac" id="6X3ZWoRus4Y" role="28jJR8">
                  <property role="3co7Am" value="3D3G23Q8WAL/lf" />
                  <property role="3cpA_W" value="true" />
                </node>
                <node concept="55IIr" id="6X3ZWoRus4Z" role="28jJRO">
                  <node concept="2Ry0Ak" id="6X3ZWoRus50" role="iGT6I">
                    <property role="2Ry0Am" value="solutions" />
                    <node concept="2Ry0Ak" id="6X3ZWoRus51" role="2Ry0An">
                      <property role="2Ry0Am" value="ROSMDD.build" />
                      <node concept="2Ry0Ak" id="6X3ZWoRus52" role="2Ry0An">
                        <property role="2Ry0Am" value="source_gen" />
                        <node concept="2Ry0Ak" id="6X3ZWoRus53" role="2Ry0An">
                          <property role="2Ry0Am" value="ROSMDD" />
                          <node concept="2Ry0Ak" id="6X3ZWoRus54" role="2Ry0An">
                            <property role="2Ry0Am" value="build" />
                            <node concept="2Ry0Ak" id="6X3ZWoRus55" role="2Ry0An">
                              <property role="2Ry0Am" value="rosmdd64.vmoptions" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2$htT0" id="6X3ZWoRus56" role="28jJR8">
                  <property role="2$htTZ" value="rosmdd64.vmoptions" />
                  <property role="2$htTY" value="rosmdd.vmoptions" />
                </node>
              </node>
            </node>
            <node concept="398223" id="6X3ZWoRus57" role="39821P">
              <node concept="398223" id="6X3ZWoRus58" role="39821P">
                <node concept="28jJK3" id="6X3ZWoRus59" role="39821P">
                  <node concept="398BVA" id="6X3ZWoRus5R" role="28jJRO">
                    <ref role="398BVh" node="6X3ZWoRurX9" resolve="mps_home" />
                    <node concept="2Ry0Ak" id="6X3ZWoRus5S" role="iGT6I">
                      <property role="2Ry0Am" value="lib" />
                      <node concept="2Ry0Ak" id="6X3ZWoRus5T" role="2Ry0An">
                        <property role="2Ry0Am" value="jna" />
                        <node concept="2Ry0Ak" id="6X3ZWoRus5U" role="2Ry0An">
                          <property role="2Ry0Am" value="aarch64" />
                          <node concept="2Ry0Ak" id="6X3ZWoRus5V" role="2Ry0An">
                            <property role="2Ry0Am" value="libjnidispatch.jnilib" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3_J27D" id="6X3ZWoRus5f" role="Nbhlr">
                  <node concept="3Mxwew" id="6X3ZWoRus5g" role="3MwsjC">
                    <property role="3MwjfP" value="jna" />
                  </node>
                </node>
              </node>
              <node concept="3_J27D" id="6X3ZWoRus5h" role="Nbhlr">
                <node concept="3Mxwew" id="6X3ZWoRus5i" role="3MwsjC">
                  <property role="3MwjfP" value="lib" />
                </node>
              </node>
              <node concept="398223" id="6X3ZWoRus5j" role="39821P">
                <node concept="398223" id="6X3ZWoRus5k" role="39821P">
                  <node concept="28jJK3" id="6X3ZWoRus5l" role="39821P">
                    <node concept="398BVA" id="6X3ZWoRus5m" role="28jJRO">
                      <ref role="398BVh" node="6X3ZWoRurX9" resolve="mps_home" />
                      <node concept="2Ry0Ak" id="6X3ZWoRus5n" role="iGT6I">
                        <property role="2Ry0Am" value="lib" />
                        <node concept="2Ry0Ak" id="6X3ZWoRus5o" role="2Ry0An">
                          <property role="2Ry0Am" value="pty4j" />
                          <node concept="2Ry0Ak" id="6X3ZWoRus5p" role="2Ry0An">
                            <property role="2Ry0Am" value="x86-64" />
                            <node concept="2Ry0Ak" id="6X3ZWoRus5q" role="2Ry0An">
                              <property role="2Ry0Am" value="libpty.dylib" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3_J27D" id="6X3ZWoRus5r" role="Nbhlr">
                    <node concept="3Mxwew" id="6X3ZWoRus5s" role="3MwsjC">
                      <property role="3MwjfP" value="darwin" />
                    </node>
                  </node>
                </node>
                <node concept="3_J27D" id="6X3ZWoRus5t" role="Nbhlr">
                  <node concept="3Mxwew" id="6X3ZWoRus5u" role="3MwsjC">
                    <property role="3MwjfP" value="pty4j" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="398223" id="6X3ZWoRus5v" role="39821P">
              <node concept="3_J27D" id="6X3ZWoRus5w" role="Nbhlr">
                <node concept="3Mxwew" id="6X3ZWoRus5x" role="3MwsjC">
                  <property role="3MwjfP" value="plugins" />
                </node>
              </node>
              <node concept="398223" id="6X3ZWoRus5y" role="39821P">
                <node concept="2HvfSZ" id="6X3ZWoRus5z" role="39821P">
                  <node concept="398BVA" id="6X3ZWoRus5$" role="2HvfZ0">
                    <ref role="398BVh" node="6X3ZWoRurX9" resolve="mps_home" />
                    <node concept="2Ry0Ak" id="6X3ZWoRus5_" role="iGT6I">
                      <property role="2Ry0Am" value="plugins" />
                      <node concept="2Ry0Ak" id="6X3ZWoRus5A" role="2Ry0An">
                        <property role="2Ry0Am" value="laf-macos" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3_J27D" id="6X3ZWoRus5B" role="Nbhlr">
                  <node concept="3Mxwew" id="6X3ZWoRus5C" role="3MwsjC">
                    <property role="3MwjfP" value="laf-macos" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3_J27D" id="6X3ZWoRus5D" role="Nbhlr">
            <node concept="3Mxwew" id="6X3ZWoRus5E" role="3MwsjC">
              <property role="3MwjfP" value="ROSMDD " />
            </node>
            <node concept="3Mxwey" id="6X3ZWoRus5F" role="3MwsjC">
              <ref role="3Mxwex" node="6X3ZWoRurXa" resolve="version" />
            </node>
            <node concept="3Mxwew" id="6X3ZWoRus5G" role="3MwsjC">
              <property role="3MwjfP" value=".app" />
            </node>
          </node>
        </node>
        <node concept="3_J27D" id="6X3ZWoRus5H" role="Nbhlr">
          <node concept="3Mxwew" id="6X3ZWoRus5I" role="3MwsjC">
            <property role="3MwjfP" value="ROSMDD" />
          </node>
          <node concept="3Mxwew" id="6X3ZWoRus5J" role="3MwsjC">
            <property role="3MwjfP" value="-" />
          </node>
          <node concept="3Mxwey" id="6X3ZWoRus5K" role="3MwsjC">
            <ref role="3Mxwex" node="6X3ZWoRurU$" resolve="build.number" />
          </node>
          <node concept="3Mxwew" id="6X3ZWoRus5L" role="3MwsjC">
            <property role="3MwjfP" value="-macos-aarch64.zip" />
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="6X3ZWoRurX9" role="1l3spd">
      <property role="TrG5h" value="mps_home" />
    </node>
    <node concept="2kB4xC" id="6X3ZWoRurXa" role="1l3spd">
      <property role="TrG5h" value="version" />
      <node concept="aVJcg" id="6X3ZWoRurXb" role="aVJcv">
        <node concept="NbPM2" id="6X3ZWoRurXc" role="aVJcq">
          <node concept="3Mxwew" id="6X3ZWoRurXd" role="3MwsjC">
            <property role="3MwjfP" value="1.0" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="26EafH" id="6X3ZWoRus7v">
    <property role="26FY9R" value="jetbrains.mps.Launcher" />
    <property role="TrG5h" value="ROSMDDScripts" />
    <ref role="1_kbm$" node="6X3ZWoRurUR" resolve="ROSMDD 1.0" />
    <node concept="26EafG" id="6X3ZWoRus7w" role="26Ea7d">
      <property role="26EafJ" value="lib/annotations.jar" />
    </node>
    <node concept="26EafG" id="6X3ZWoRus7x" role="26Ea7d">
      <property role="26EafJ" value="lib/app.jar" />
    </node>
    <node concept="26EafG" id="6X3ZWoRus7y" role="26Ea7d">
      <property role="26EafJ" value="lib/bouncy-castle.jar" />
    </node>
    <node concept="26EafG" id="6X3ZWoRus7z" role="26Ea7d">
      <property role="26EafJ" value="lib/branding.jar" />
    </node>
    <node concept="26EafG" id="6X3ZWoRus7$" role="26Ea7d">
      <property role="26EafJ" value="lib/byte-buddy-agent.jar" />
    </node>
    <node concept="26EafG" id="6X3ZWoRus7_" role="26Ea7d">
      <property role="26EafJ" value="lib/eclipse.jar" />
    </node>
    <node concept="26EafG" id="6X3ZWoRus7A" role="26Ea7d">
      <property role="26EafJ" value="lib/error-prone-annotations.jar" />
    </node>
    <node concept="26EafG" id="6X3ZWoRus7B" role="26Ea7d">
      <property role="26EafJ" value="lib/external-system-rt.jar" />
    </node>
    <node concept="26EafG" id="6X3ZWoRus7C" role="26Ea7d">
      <property role="26EafJ" value="lib/externalProcess-rt.jar" />
    </node>
    <node concept="26EafG" id="6X3ZWoRus7D" role="26Ea7d">
      <property role="26EafJ" value="lib/forms_rt.jar" />
    </node>
    <node concept="26EafG" id="6X3ZWoRus7E" role="26Ea7d">
      <property role="26EafJ" value="lib/groovy.jar" />
    </node>
    <node concept="26EafG" id="6X3ZWoRus7F" role="26Ea7d">
      <property role="26EafJ" value="lib/grpc.jar" />
    </node>
    <node concept="26EafG" id="6X3ZWoRus7G" role="26Ea7d">
      <property role="26EafJ" value="lib/idea_rt.jar" />
    </node>
    <node concept="26EafG" id="6X3ZWoRus7H" role="26Ea7d">
      <property role="26EafJ" value="lib/intellij-coverage-agent-1.0.723.jar" />
    </node>
    <node concept="26EafG" id="6X3ZWoRus7I" role="26Ea7d">
      <property role="26EafJ" value="lib/intellij-test-discovery.jar" />
    </node>
    <node concept="26EafG" id="6X3ZWoRus7J" role="26Ea7d">
      <property role="26EafJ" value="lib/java-impl.jar" />
    </node>
    <node concept="26EafG" id="6X3ZWoRus7K" role="26Ea7d">
      <property role="26EafJ" value="lib/javac2.jar" />
    </node>
    <node concept="26EafG" id="6X3ZWoRus7L" role="26Ea7d">
      <property role="26EafJ" value="lib/jetbrains-annotations.jar" />
    </node>
    <node concept="26EafG" id="6X3ZWoRus7M" role="26Ea7d">
      <property role="26EafJ" value="lib/jps-model.jar" />
    </node>
    <node concept="26EafG" id="6X3ZWoRus7N" role="26Ea7d">
      <property role="26EafJ" value="lib/junit4.jar" />
    </node>
    <node concept="26EafG" id="6X3ZWoRus7O" role="26Ea7d">
      <property role="26EafJ" value="lib/kotlin-compiler-client-embeddable-1.9.0.jar" />
    </node>
    <node concept="26EafG" id="6X3ZWoRus7P" role="26Ea7d">
      <property role="26EafJ" value="lib/kotlinx-metadata-jvm-0.7.0.jar" />
    </node>
    <node concept="26EafG" id="6X3ZWoRus7Q" role="26Ea7d">
      <property role="26EafJ" value="lib/lib.jar" />
    </node>
    <node concept="26EafG" id="6X3ZWoRus7R" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-annotations.jar" />
    </node>
    <node concept="26EafG" id="6X3ZWoRus7S" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-behavior-api.jar" />
    </node>
    <node concept="26EafG" id="6X3ZWoRus7T" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-behavior-runtime.jar" />
    </node>
    <node concept="26EafG" id="6X3ZWoRus7U" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-boot-util.jar" />
    </node>
    <node concept="26EafG" id="6X3ZWoRus7V" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-boot.jar" />
    </node>
    <node concept="26EafG" id="6X3ZWoRus7W" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-closures.jar" />
    </node>
    <node concept="26EafG" id="6X3ZWoRus7X" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-collections.jar" />
    </node>
    <node concept="26EafG" id="6X3ZWoRus7Y" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-constraints-runtime.jar" />
    </node>
    <node concept="26EafG" id="6X3ZWoRus7Z" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-context.jar" />
    </node>
    <node concept="26EafG" id="6X3ZWoRus80" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-core.jar" />
    </node>
    <node concept="26EafG" id="6X3ZWoRus81" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-editor-api.jar" />
    </node>
    <node concept="26EafG" id="6X3ZWoRus82" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-editor-runtime.jar" />
    </node>
    <node concept="26EafG" id="6X3ZWoRus83" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-editor.jar" />
    </node>
    <node concept="26EafG" id="6X3ZWoRus84" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-environment.jar" />
    </node>
    <node concept="26EafG" id="6X3ZWoRus85" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-feedback-api.jar" />
    </node>
    <node concept="26EafG" id="6X3ZWoRus86" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-generator.jar" />
    </node>
    <node concept="26EafG" id="6X3ZWoRus87" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-icons.jar" />
    </node>
    <node concept="26EafG" id="6X3ZWoRus88" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-messages-api.jar" />
    </node>
    <node concept="26EafG" id="6X3ZWoRus89" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-messages-for-legacy-constraints.jar" />
    </node>
    <node concept="26EafG" id="6X3ZWoRus8a" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-messages-for-rules.jar" />
    </node>
    <node concept="26EafG" id="6X3ZWoRus8b" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-messages-for-structure.jar" />
    </node>
    <node concept="26EafG" id="6X3ZWoRus8c" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-openapi.jar" />
    </node>
    <node concept="26EafG" id="6X3ZWoRus8d" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-persistence.jar" />
    </node>
    <node concept="26EafG" id="6X3ZWoRus8e" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-platform.jar" />
    </node>
    <node concept="26EafG" id="6X3ZWoRus8f" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-problem.jar" />
    </node>
    <node concept="26EafG" id="6X3ZWoRus8g" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-project-check.jar" />
    </node>
    <node concept="26EafG" id="6X3ZWoRus8h" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-references.jar" />
    </node>
    <node concept="26EafG" id="6X3ZWoRus8i" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-resources.jar" />
    </node>
    <node concept="26EafG" id="6X3ZWoRus8j" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-resources_en.jar" />
    </node>
    <node concept="26EafG" id="6X3ZWoRus8k" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-test.jar" />
    </node>
    <node concept="26EafG" id="6X3ZWoRus8l" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-textgen.jar" />
    </node>
    <node concept="26EafG" id="6X3ZWoRus8m" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-tips.jar" />
    </node>
    <node concept="26EafG" id="6X3ZWoRus8n" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-tuples.jar" />
    </node>
    <node concept="26EafG" id="6X3ZWoRus8o" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-workbench.jar" />
    </node>
    <node concept="26EafG" id="6X3ZWoRus8p" role="26Ea7d">
      <property role="26EafJ" value="lib/platform-loader.jar" />
    </node>
    <node concept="26EafG" id="6X3ZWoRus8q" role="26Ea7d">
      <property role="26EafJ" value="lib/protobuf.jar" />
    </node>
    <node concept="26EafG" id="6X3ZWoRus8r" role="26Ea7d">
      <property role="26EafJ" value="lib/pty4j.jar" />
    </node>
    <node concept="26EafG" id="6X3ZWoRus8s" role="26Ea7d">
      <property role="26EafJ" value="lib/rd.jar" />
    </node>
    <node concept="26EafG" id="6X3ZWoRus8t" role="26Ea7d">
      <property role="26EafJ" value="lib/stats.jar" />
    </node>
    <node concept="26EafG" id="6X3ZWoRus8u" role="26Ea7d">
      <property role="26EafJ" value="lib/testFramework.jar" />
    </node>
    <node concept="26EafG" id="6X3ZWoRus8v" role="26Ea7d">
      <property role="26EafJ" value="lib/util-8.jar" />
    </node>
    <node concept="26EafG" id="6X3ZWoRus8w" role="26Ea7d">
      <property role="26EafJ" value="lib/util.jar" />
    </node>
    <node concept="26EafG" id="6X3ZWoRus8x" role="26Ea7d">
      <property role="26EafJ" value="lib/util_rt.jar" />
    </node>
    <node concept="26EafG" id="6X3ZWoRus8y" role="26Ea7d">
      <property role="26EafJ" value="lib/ant/lib/ant.jar" />
    </node>
    <node concept="26Ea6D" id="6X3ZWoRus8z" role="2hID6k">
      <property role="2eq24a" value="true" />
      <property role="26Ea6C" value="Common IntelliJ Platform options:" />
    </node>
    <node concept="26Ea6D" id="6X3ZWoRus8$" role="2hID6k">
      <property role="26Ea6C" value="-Xms256m" />
    </node>
    <node concept="26Ea6D" id="6X3ZWoRus8_" role="2hID6k">
      <property role="26Ea6C" value="-Xmx2048m" />
    </node>
    <node concept="26Ea6D" id="6X3ZWoRus8A" role="2hID6k">
      <property role="26Ea6C" value="-XX:ReservedCodeCacheSize=512m" />
    </node>
    <node concept="26Ea6D" id="6X3ZWoRus8B" role="2hID6k">
      <property role="26Ea6C" value="-XX:+UseG1GC" />
    </node>
    <node concept="26Ea6D" id="6X3ZWoRus8C" role="2hID6k">
      <property role="26Ea6C" value="-XX:SoftRefLRUPolicyMSPerMB=50" />
    </node>
    <node concept="26Ea6D" id="6X3ZWoRus8D" role="2hID6k">
      <property role="26Ea6C" value="-XX:CICompilerCount=2" />
    </node>
    <node concept="26Ea6D" id="6X3ZWoRus8E" role="2hID6k">
      <property role="26Ea6C" value="-XX:+HeapDumpOnOutOfMemoryError" />
    </node>
    <node concept="26Ea6D" id="6X3ZWoRus8F" role="2hID6k">
      <property role="26Ea6C" value="-XX:-OmitStackTraceInFastThrow" />
    </node>
    <node concept="26Ea6D" id="6X3ZWoRus8G" role="2hID6k">
      <property role="26Ea6C" value="-XX:+IgnoreUnrecognizedVMOptions" />
    </node>
    <node concept="26Ea6D" id="6X3ZWoRus8H" role="2hID6k">
      <property role="26Ea6C" value="-ea" />
    </node>
    <node concept="26Ea6D" id="6X3ZWoRus8I" role="2hID6k">
      <property role="26Ea6C" value="-Djava.system.class.loader=com.intellij.util.lang.PathClassLoader" />
    </node>
    <node concept="26Ea6D" id="6X3ZWoRus8J" role="2hID6k">
      <property role="26Ea6C" value="-Dsun.io.useCanonCaches=false" />
    </node>
    <node concept="26Ea6D" id="6X3ZWoRus8K" role="2hID6k">
      <property role="26Ea6C" value="-Dsun.java2d.metal=true" />
    </node>
    <node concept="26Ea6D" id="6X3ZWoRus8L" role="2hID6k">
      <property role="26Ea6C" value="-Djdk.http.auth.tunneling.disabledSchemes=&quot;&quot;" />
    </node>
    <node concept="26Ea6D" id="6X3ZWoRus8M" role="2hID6k">
      <property role="26Ea6C" value="-Djdk.attach.allowAttachSelf=true" />
    </node>
    <node concept="26Ea6D" id="6X3ZWoRus8N" role="2hID6k">
      <property role="26Ea6C" value="-Djdk.module.illegalAccess.silent=true" />
    </node>
    <node concept="26Ea6D" id="6X3ZWoRus8O" role="2hID6k">
      <property role="26Ea6C" value="-Dkotlinx.coroutines.debug=off" />
    </node>
    <node concept="26Ea6D" id="6X3ZWoRus8P" role="2hID6k">
      <property role="26Ea6C" value="-Dsun.tools.attach.tmp.only=true" />
    </node>
    <node concept="26Ea6D" id="6X3ZWoRus8Q" role="2hID6k">
      <property role="2eq24a" value="true" />
      <property role="26Ea6C" value="Additional MPS options:" />
    </node>
    <node concept="26Ea6D" id="6X3ZWoRus8R" role="2hID6k">
      <property role="26Ea6C" value="-client" />
    </node>
    <node concept="26Ea6D" id="6X3ZWoRus8S" role="2hID6k">
      <property role="26Ea6C" value="-Dfile.encoding=UTF-8" />
    </node>
    <node concept="26Ea6D" id="6X3ZWoRus8T" role="2hID6k">
      <property role="26Ea6C" value="-Dapple.awt.graphics.UseQuartz=true" />
    </node>
    <node concept="26Ea6D" id="6X3ZWoRus8U" role="2hID6k">
      <property role="26Ea6C" value="-Dide.mac.message.dialogs.as.sheets=false" />
    </node>
    <node concept="26Ea6D" id="6X3ZWoRus8V" role="2hID6k">
      <property role="26Ea6C" value="-Didea.invalidate.caches.invalidates.vfs=true" />
    </node>
    <node concept="26Ea6D" id="6X3ZWoRus8W" role="2hID6k">
      <property role="26Ea6C" value="-Didea.trust.disabled=false" />
    </node>
    <node concept="26Ea6D" id="6X3ZWoRus8X" role="2hID6k">
      <property role="26Ea6C" value="-Dfreeze.reporter.enabled=false" />
    </node>
    <node concept="26Ea6D" id="6X3ZWoRus8Y" role="2hID6k">
      <property role="26Ea6C" value="-Didea.indices.psi.dependent.default=false" />
    </node>
    <node concept="26Ea6D" id="6X3ZWoRus8Z" role="2hID6k">
      <property role="26Ea6C" value="-Dide.experimental.ui=false" />
    </node>
    <node concept="26Ea6D" id="6X3ZWoRus90" role="2hID6k">
      <property role="2eq24a" value="true" />
      <property role="26Ea6C" value="-agentlib:jdwp=transport=dt_socket,server=y,suspend=n,address=5071" />
    </node>
    <node concept="26Ea6D" id="6X3ZWoRus91" role="26FZ21">
      <property role="2eq24a" value="true" />
      <property role="26Ea6C" value="MPS no longer uses 32-bit version of mps.vmoptions" />
    </node>
  </node>
</model>

