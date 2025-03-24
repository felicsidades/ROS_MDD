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
      <concept id="7389400916848136194" name="jetbrains.mps.build.structure.BuildFolderMacro" flags="ng" index="398rNT">
        <child id="7389400916848144618" name="defaultPath" index="398pKh" />
      </concept>
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
        <child id="5253498789149547825" name="sources" index="3bR31x" />
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
      <concept id="3189788309731840248" name="jetbrains.mps.build.mps.structure.BuildMps_Language" flags="ng" index="1E1JtD">
        <child id="9200313594498201639" name="generator" index="1TViLv" />
      </concept>
      <concept id="322010710375871467" name="jetbrains.mps.build.mps.structure.BuildMps_AbstractModule" flags="ng" index="3LEN3z">
        <property id="8369506495128725901" name="compact" index="BnDLt" />
        <property id="322010710375892619" name="uuid" index="3LESm3" />
        <child id="322010710375956261" name="path" index="3LF7KH" />
      </concept>
      <concept id="4157435862321765764" name="jetbrains.mps.build.mps.structure.BuildMps_BrandingVersion" flags="ng" index="3ZAF1B">
        <child id="4157435862321765794" name="versionEap" index="3ZAF11" />
        <child id="4157435862321765793" name="versionBugfixNr" index="3ZAF12" />
        <child id="4157435862321765792" name="versionMinor" index="3ZAF13" />
        <child id="4157435862321765791" name="versionMajor" index="3ZAF1W" />
      </concept>
    </language>
  </registry>
  <node concept="1l3spW" id="27MKqYbL4C$">
    <property role="TrG5h" value="ROSMDD" />
    <property role="2DA0ip" value="../.." />
    <node concept="10PD9b" id="27MKqYbL4C_" role="10PD9s" />
    <node concept="3b7kt6" id="27MKqYbL4CA" role="10PD9s" />
    <node concept="1zClus" id="27MKqYbL4CW" role="3989C9">
      <property role="2OjLBK" value="0" />
      <property role="TrG5h" value="MPS" />
      <property role="2OjLBL" value="1" />
      <node concept="55IIr" id="27MKqYbL4CX" role="3vi$VU">
        <node concept="2Ry0Ak" id="27MKqYbL4CY" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="27MKqYbL4CZ" role="2Ry0An">
            <property role="2Ry0Am" value="logo.png" />
          </node>
        </node>
      </node>
      <node concept="3_J27D" id="27MKqYbL4D0" role="2EteIg">
        <node concept="3Mxwey" id="27MKqYbL4D1" role="3MwsjC">
          <ref role="3Mxwex" node="27MKqYbL4CD" resolve="build.number" />
        </node>
      </node>
      <node concept="3_J27D" id="27MKqYbL4D2" role="2EtHGA">
        <node concept="3Mxwew" id="27MKqYbL4D3" role="3MwsjC">
          <property role="3MwjfP" value="ROSMDD" />
        </node>
      </node>
      <node concept="3_J27D" id="27MKqYbL4D4" role="2EtHGT">
        <node concept="3Mxwew" id="27MKqYbL4D5" role="3MwsjC">
          <property role="3MwjfP" value="ROSMDD" />
        </node>
      </node>
      <node concept="3_J27D" id="27MKqYbL4D6" role="R$TG_">
        <node concept="3Mxwey" id="27MKqYbL4D7" role="3MwsjC">
          <ref role="3Mxwex" node="27MKqYbL4CB" resolve="date" />
        </node>
      </node>
      <node concept="55IIr" id="27MKqYbL4D8" role="2EqU2t">
        <node concept="2Ry0Ak" id="27MKqYbL4D9" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="27MKqYbL4Da" role="2Ry0An">
            <property role="2Ry0Am" value="splash.png" />
          </node>
        </node>
      </node>
      <node concept="3_J27D" id="27MKqYbL4Db" role="2gvbiD">
        <node concept="3Mxwew" id="27MKqYbL4Dc" role="3MwsjC">
          <property role="3MwjfP" value="rosmdd" />
        </node>
      </node>
      <node concept="3_J27D" id="27MKqYbL4Dd" role="HFo83">
        <node concept="3Mxwew" id="27MKqYbL4De" role="3MwsjC">
          <property role="3MwjfP" value="FFFFFF" />
        </node>
      </node>
      <node concept="NbPM2" id="27MKqYbL4Df" role="27hGoL">
        <node concept="3Mxwew" id="27MKqYbL4Dg" role="3MwsjC">
          <property role="3MwjfP" value="FFFFFF" />
        </node>
      </node>
      <node concept="55IIr" id="27MKqYbL4Dh" role="1hH5nN">
        <node concept="2Ry0Ak" id="27MKqYbL4Di" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="27MKqYbL4Dj" role="2Ry0An">
            <property role="2Ry0Am" value="rosmdd.svg" />
          </node>
        </node>
      </node>
      <node concept="55IIr" id="27MKqYbL4Dk" role="1hH5mY">
        <node concept="2Ry0Ak" id="27MKqYbL4Dl" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="27MKqYbL4Dm" role="2Ry0An">
            <property role="2Ry0Am" value="rosmdd_16.svg" />
          </node>
        </node>
      </node>
      <node concept="3ZAF1B" id="27MKqYbL4Dn" role="3ZAC$U">
        <node concept="3_J27D" id="27MKqYbL4Do" role="3ZAF1W">
          <node concept="3Mxwew" id="27MKqYbL4Dp" role="3MwsjC">
            <property role="3MwjfP" value="1" />
          </node>
        </node>
        <node concept="3_J27D" id="27MKqYbL4Dq" role="3ZAF13">
          <node concept="3Mxwew" id="27MKqYbL4Dr" role="3MwsjC">
            <property role="3MwjfP" value="0" />
          </node>
        </node>
        <node concept="NbPM2" id="27MKqYbL4Ds" role="3ZAF12">
          <node concept="3Mxwew" id="27MKqYbL4Dt" role="3MwsjC">
            <property role="3MwjfP" value=".0" />
          </node>
        </node>
        <node concept="NbPM2" id="27MKqYbL4Du" role="3ZAF11" />
      </node>
    </node>
    <node concept="2kB4xC" id="27MKqYbL4CB" role="1l3spd">
      <property role="TrG5h" value="date" />
      <node concept="hHN3E" id="27MKqYbL4CC" role="aVJcv">
        <property role="hHN3Y" value="yyyyMMdd" />
      </node>
    </node>
    <node concept="2kB4xC" id="27MKqYbL4CD" role="1l3spd">
      <property role="TrG5h" value="build.number" />
      <node concept="aVJcg" id="27MKqYbL4CE" role="aVJcv">
        <node concept="NbPM2" id="27MKqYbL4CF" role="aVJcq">
          <node concept="3Mxwew" id="27MKqYbL4CG" role="3MwsjC">
            <property role="3MwjfP" value="232.SNAPSHOT" />
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="27MKqYbL4CH" role="1l3spd">
      <property role="TrG5h" value="mps_home" />
      <node concept="55IIr" id="27MKqYbL5E6" role="398pKh">
        <node concept="2Ry0Ak" id="27MKqYbL5E7" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="27MKqYbL5E8" role="2Ry0An">
            <property role="2Ry0Am" value=".." />
            <node concept="2Ry0Ak" id="27MKqYbL5E9" role="2Ry0An">
              <property role="2Ry0Am" value=".." />
              <node concept="2Ry0Ak" id="27MKqYbL5Ea" role="2Ry0An">
                <property role="2Ry0Am" value=".." />
                <node concept="2Ry0Ak" id="27MKqYbL5Eb" role="2Ry0An">
                  <property role="2Ry0Am" value="Program Files" />
                  <node concept="2Ry0Ak" id="27MKqYbL5Ec" role="2Ry0An">
                    <property role="2Ry0Am" value="JetBrains" />
                    <node concept="2Ry0Ak" id="27MKqYbL5Ed" role="2Ry0An">
                      <property role="2Ry0Am" value="MPS 2023.2" />
                      <node concept="2Ry0Ak" id="27MKqYbL5Ee" role="2Ry0An" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="27MKqYbL4CI" role="1l3spa">
      <ref role="1l3spb" to="ffeo:1diLdO26mQ6" />
      <node concept="398BVA" id="27MKqYbL4CJ" role="2JcizS">
        <ref role="398BVh" node="27MKqYbL4CH" resolve="mps_home" />
      </node>
    </node>
    <node concept="2sgV4H" id="27MKqYbL4CK" role="1l3spa">
      <ref role="1l3spb" to="ffeo:5rNMDvYzelV" />
      <node concept="398BVA" id="27MKqYbL4CL" role="2JcizS">
        <ref role="398BVh" node="27MKqYbL4CH" resolve="mps_home" />
        <node concept="2Ry0Ak" id="27MKqYbL4CM" role="iGT6I">
          <property role="2Ry0Am" value="plugins" />
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="27MKqYbL4CN" role="1l3spa">
      <ref role="1l3spb" to="ffeo:5D1dJ7xWer5" />
      <node concept="398BVA" id="27MKqYbL4CO" role="2JcizS">
        <ref role="398BVh" node="27MKqYbL4CH" resolve="mps_home" />
        <node concept="2Ry0Ak" id="27MKqYbL4CP" role="iGT6I">
          <property role="2Ry0Am" value="plugins" />
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="27MKqYbL4CQ" role="1l3spa">
      <ref role="1l3spb" to="ffeo:1lMM4owFq4Y" />
      <node concept="398BVA" id="27MKqYbL4CR" role="2JcizS">
        <ref role="398BVh" node="27MKqYbL4CH" resolve="mps_home" />
        <node concept="2Ry0Ak" id="27MKqYbL4CS" role="iGT6I">
          <property role="2Ry0Am" value="plugins" />
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="27MKqYbL4CT" role="1l3spa">
      <ref role="1l3spb" to="ffeo:5yMuYWFN8P1" />
      <node concept="398BVA" id="27MKqYbL4CU" role="2JcizS">
        <ref role="398BVh" node="27MKqYbL4CH" resolve="mps_home" />
        <node concept="2Ry0Ak" id="27MKqYbL4CV" role="iGT6I">
          <property role="2Ry0Am" value="plugins" />
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="27MKqYbL5$O" role="1l3spa">
      <ref role="1l3spb" to="90a9:2Xjt3l56m0V" resolve="de.itemis.mps.extensions" />
      <node concept="398BVA" id="27MKqYbL5_G" role="2JcizS">
        <ref role="398BVh" node="27MKqYbL4CH" resolve="mps_home" />
        <node concept="2Ry0Ak" id="27MKqYbL5A9" role="iGT6I">
          <property role="2Ry0Am" value="plugins" />
        </node>
      </node>
    </node>
    <node concept="3jsGME" id="27MKqYbL4DL" role="3989C9">
      <property role="TrG5h" value="mps-tips" />
      <node concept="3jmSaf" id="27MKqYbL4DM" role="3jmSa1" />
    </node>
    <node concept="1l3spV" id="27MKqYbL4DN" role="1l3spN">
      <node concept="3_I8Xc" id="27MKqYbL4DV" role="39821P">
        <ref role="3_I8Xa" to="ffeo:1diLdO26H79" />
      </node>
      <node concept="3_I8Xc" id="27MKqYbL4DW" role="39821P">
        <ref role="3_I8Xa" to="ffeo:1aRUp2KiMC$" />
      </node>
      <node concept="3_I8Xc" id="27MKqYbL4DX" role="39821P">
        <ref role="3_I8Xa" to="ffeo:5HYJdC4wsjv" />
      </node>
      <node concept="398223" id="27MKqYbL4DY" role="39821P">
        <node concept="3_J27D" id="27MKqYbL4DZ" role="Nbhlr">
          <node concept="3Mxwew" id="27MKqYbL4E0" role="3MwsjC">
            <property role="3MwjfP" value="bin" />
          </node>
        </node>
        <node concept="3ygNvl" id="27MKqYbL4E1" role="39821P">
          <ref role="3ygNvj" to="ffeo:3cxBkkDa4_O" />
          <node concept="3LWZYx" id="27MKqYbL4E2" role="1juEy9">
            <property role="3LWZYw" value="log.xml" />
          </node>
        </node>
        <node concept="28jJK3" id="27MKqYbL4E3" role="39821P">
          <node concept="1688n2" id="27MKqYbL4E4" role="28jJR8">
            <property role="1688n6" value="g" />
            <property role="1688n3" value="\.MPS(\w+)" />
            <node concept="NbPM2" id="27MKqYbL4E5" role="1688n0">
              <node concept="3Mxwew" id="27MKqYbL4E6" role="3MwsjC">
                <property role="3MwjfP" value="\." />
              </node>
              <node concept="3Mxwey" id="27MKqYbL4E7" role="3MwsjC">
                <ref role="3Mxwex" node="27MKqYbL4CD" resolve="build.number" />
              </node>
            </node>
          </node>
          <node concept="398BVA" id="27MKqYbL4DR" role="28jJRO">
            <ref role="398BVh" node="27MKqYbL4CH" resolve="mps_home" />
            <node concept="2Ry0Ak" id="27MKqYbL4DS" role="iGT6I">
              <property role="2Ry0Am" value="bin" />
              <node concept="2Ry0Ak" id="27MKqYbL4DT" role="2Ry0An">
                <property role="2Ry0Am" value="idea.properties" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="398223" id="27MKqYbL4E8" role="39821P">
        <node concept="3_J27D" id="27MKqYbL4E9" role="Nbhlr">
          <node concept="3Mxwew" id="27MKqYbL4Ea" role="3MwsjC">
            <property role="3MwjfP" value="lib" />
          </node>
        </node>
        <node concept="3ygNvl" id="27MKqYbL4Eb" role="39821P">
          <ref role="3ygNvj" to="ffeo:1diLdO26H7f" />
          <node concept="3LWZYq" id="27MKqYbL4Ec" role="1juEy9">
            <property role="3LWZYl" value="jna/" />
          </node>
          <node concept="3LWZYq" id="27MKqYbL4Ed" role="1juEy9">
            <property role="3LWZYl" value="pty4j/" />
          </node>
          <node concept="3LWZYq" id="27MKqYbL4Ee" role="1juEy9">
            <property role="3LWZYl" value="MPS-src.zip" />
          </node>
          <node concept="3LWZYq" id="27MKqYbL4Ef" role="1juEy9">
            <property role="3LWZYl" value="branding.jar" />
          </node>
          <node concept="3LWZYq" id="27MKqYbL4Eg" role="1juEy9">
            <property role="3LWZYl" value="mps-tips.jar" />
          </node>
        </node>
        <node concept="20sUq0" id="27MKqYbL4Eh" role="39821P">
          <property role="TrG5h" value="mps-tips.jar" />
          <ref role="21GgXK" node="27MKqYbL4DL" resolve="mps-tips" />
        </node>
        <node concept="3981dx" id="27MKqYbL4Ei" role="39821P">
          <node concept="3_J27D" id="27MKqYbL4Ej" role="Nbhlr">
            <node concept="3Mxwew" id="27MKqYbL4Ek" role="3MwsjC">
              <property role="3MwjfP" value="branding.jar" />
            </node>
          </node>
          <node concept="1zDrgl" id="27MKqYbL4El" role="39821P">
            <ref role="1zDrgn" node="27MKqYbL4CW" resolve="ROSMDD 1.0" />
          </node>
        </node>
      </node>
      <node concept="398223" id="27MKqYbL4Em" role="39821P">
        <node concept="3_I8Xc" id="27MKqYbL4En" role="39821P">
          <ref role="3_I8Xa" to="ffeo:3nGzrDEfcNJ" />
        </node>
        <node concept="3_I8Xc" id="27MKqYbL4Eo" role="39821P">
          <ref role="3_I8Xa" to="ffeo:I6XuqH2zYV" />
        </node>
        <node concept="3_I8Xc" id="27MKqYbL4Ep" role="39821P">
          <ref role="3_I8Xa" to="ffeo:4EdAnGErOtx" />
        </node>
        <node concept="3_I8Xc" id="27MKqYbL4Eq" role="39821P">
          <ref role="3_I8Xa" to="ffeo:1x6h9EwqP32" />
        </node>
        <node concept="3_I8Xc" id="27MKqYbL4Er" role="39821P">
          <ref role="3_I8Xa" to="ffeo:5DF4H224yvv" />
        </node>
        <node concept="m$_wl" id="27MKqYbL4Es" role="39821P">
          <ref role="m_rDy" node="27MKqYbL4DA" resolve="ROSMDD" />
          <node concept="pUk6x" id="27MKqYbL4Et" role="pUk7w" />
        </node>
        <node concept="3_J27D" id="27MKqYbL4Eu" role="Nbhlr">
          <node concept="3Mxwew" id="27MKqYbL4Ev" role="3MwsjC">
            <property role="3MwjfP" value="plugins" />
          </node>
        </node>
      </node>
      <node concept="1TblL5" id="27MKqYbL4Ew" role="39821P">
        <node concept="3_J27D" id="27MKqYbL4Ex" role="1TblL3">
          <node concept="3Mxwew" id="27MKqYbL4Ey" role="3MwsjC">
            <property role="3MwjfP" value="build.number" />
          </node>
        </node>
        <node concept="1TblLo" id="27MKqYbL4Ez" role="1TblLl">
          <property role="1TblLn" value="build.number" />
          <node concept="NbPM2" id="27MKqYbL4E$" role="1TblLm">
            <node concept="3Mxwey" id="27MKqYbL4E_" role="3MwsjC">
              <ref role="3Mxwex" node="27MKqYbL4CD" resolve="build.number" />
            </node>
          </node>
        </node>
        <node concept="1TblLo" id="27MKqYbL4EA" role="1TblLl">
          <property role="1TblLn" value="date" />
          <node concept="NbPM2" id="27MKqYbL4EB" role="1TblLm">
            <node concept="3Mxwey" id="27MKqYbL4EC" role="3MwsjC">
              <ref role="3Mxwex" node="27MKqYbL4CB" resolve="date" />
            </node>
          </node>
        </node>
        <node concept="1TblLo" id="27MKqYbL4ED" role="1TblLl">
          <property role="1TblLn" value="version" />
          <node concept="NbPM2" id="27MKqYbL4EE" role="1TblLm">
            <node concept="3Mxwew" id="27MKqYbL4EF" role="3MwsjC">
              <property role="3MwjfP" value="1.0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="m$_wf" id="27MKqYbL4DA" role="3989C9">
      <property role="m$_wk" value="ROSMDD" />
      <node concept="3_J27D" id="27MKqYbL4DB" role="m$_yQ">
        <node concept="3Mxwew" id="27MKqYbL4DC" role="3MwsjC">
          <property role="3MwjfP" value="ROSMDD" />
        </node>
      </node>
      <node concept="3_J27D" id="27MKqYbL4DD" role="m$_w8">
        <node concept="3Mxwew" id="27MKqYbL4DE" role="3MwsjC">
          <property role="3MwjfP" value="1.0" />
        </node>
      </node>
      <node concept="m$f5U" id="27MKqYbL4DF" role="m$_yh">
        <ref role="m$f5T" node="27MKqYbL4D_" resolve="ROSMDD" />
      </node>
      <node concept="m$_yC" id="27MKqYbL4DG" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" />
      </node>
      <node concept="3_J27D" id="27MKqYbL4DH" role="m_cZH">
        <node concept="3Mxwew" id="27MKqYbL4DI" role="3MwsjC">
          <property role="3MwjfP" value="ROSMDD" />
        </node>
      </node>
      <node concept="2pNNFK" id="27MKqYbL4DJ" role="20twgj">
        <property role="2pNNFO" value="depends" />
        <node concept="3o6iSG" id="27MKqYbL4DK" role="3o6s8t">
          <property role="3o6i5n" value="com.intellij.modules.platform" />
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="27MKqYbL4D_" role="3989C9">
      <property role="TrG5h" value="ROSMDD" />
      <node concept="1E1JtD" id="27MKqYbL4D$" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="ROSML" />
        <property role="3LESm3" value="f7db56d1-b41e-4c13-9756-a014feb108be" />
        <node concept="55IIr" id="27MKqYbL4Dv" role="3LF7KH">
          <node concept="2Ry0Ak" id="27MKqYbL4Dw" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="27MKqYbL4Dx" role="2Ry0An">
              <property role="2Ry0Am" value="ROSML" />
              <node concept="2Ry0Ak" id="27MKqYbL4Dy" role="2Ry0An">
                <property role="2Ry0Am" value="ROSML.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="27MKqYbL4EK" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="27MKqYbL4EL" role="1HemKq">
            <node concept="55IIr" id="27MKqYbL4EG" role="3LXTmr">
              <node concept="2Ry0Ak" id="27MKqYbL4EH" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="27MKqYbL4EI" role="2Ry0An">
                  <property role="2Ry0Am" value="ROSML" />
                  <node concept="2Ry0Ak" id="27MKqYbL4EJ" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="27MKqYbL4EM" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1yeLz9" id="27MKqYbL4EN" role="1TViLv">
          <property role="TrG5h" value="ROSML.generator" />
          <property role="3LESm3" value="6cb4a20a-72c0-4704-bd7d-a115eba5579c" />
          <node concept="1BupzO" id="27MKqYbL4ET" role="3bR31x">
            <property role="3ZfqAx" value="generator/templates" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="27MKqYbL4EU" role="1HemKq">
              <node concept="55IIr" id="27MKqYbL4EO" role="3LXTmr">
                <node concept="2Ry0Ak" id="27MKqYbL4EP" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="27MKqYbL4EQ" role="2Ry0An">
                    <property role="2Ry0Am" value="ROSML" />
                    <node concept="2Ry0Ak" id="27MKqYbL4ER" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="27MKqYbL4ES" role="2Ry0An">
                        <property role="2Ry0Am" value="templates" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="27MKqYbL4EV" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1l3spW" id="27MKqYbL4EW">
    <property role="TrG5h" value="ROSMDDDistribution" />
    <property role="turDy" value="buildDistribution.xml" />
    <property role="2DA0ip" value="../.." />
    <node concept="2sgV4H" id="27MKqYbL4EX" role="1l3spa">
      <ref role="1l3spb" node="27MKqYbL4C$" resolve="ROSMDD" />
    </node>
    <node concept="2sgV4H" id="27MKqYbL4Rj" role="1l3spa">
      <ref role="1l3spb" to="90a9:2Xjt3l56m0V" resolve="de.itemis.mps.extensions" />
      <node concept="398BVA" id="27MKqYbL4Rl" role="2JcizS">
        <ref role="398BVh" node="27MKqYbL4EZ" resolve="mps_home" />
        <node concept="2Ry0Ak" id="27MKqYbL4Ro" role="iGT6I">
          <property role="2Ry0Am" value="plugins" />
        </node>
      </node>
    </node>
    <node concept="1l3spV" id="27MKqYbL4EY" role="1l3spN">
      <node concept="1tmT9g" id="27MKqYbL4G5" role="39821P">
        <property role="AB_bT" value="1HQQX4XU8$A/gzip" />
        <node concept="3ygNvl" id="27MKqYbL4G6" role="39821P">
          <ref role="3ygNvj" node="27MKqYbL4DN" />
        </node>
        <node concept="398223" id="27MKqYbL4G7" role="39821P">
          <node concept="398223" id="27MKqYbL4G8" role="39821P">
            <node concept="28jJK3" id="27MKqYbL4G9" role="39821P">
              <node concept="398BVA" id="27MKqYbL4FK" role="28jJRO">
                <ref role="398BVh" node="27MKqYbL4EZ" resolve="mps_home" />
                <node concept="2Ry0Ak" id="27MKqYbL4FL" role="iGT6I">
                  <property role="2Ry0Am" value="lib" />
                  <node concept="2Ry0Ak" id="27MKqYbL4FM" role="2Ry0An">
                    <property role="2Ry0Am" value="jna" />
                    <node concept="2Ry0Ak" id="27MKqYbL4FN" role="2Ry0An">
                      <property role="2Ry0Am" value="amd64" />
                      <node concept="2Ry0Ak" id="27MKqYbL4FO" role="2Ry0An">
                        <property role="2Ry0Am" value="libjnidispatch.so" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3_J27D" id="27MKqYbL4Ga" role="Nbhlr">
              <node concept="3Mxwew" id="27MKqYbL4Gb" role="3MwsjC">
                <property role="3MwjfP" value="jna" />
              </node>
            </node>
          </node>
          <node concept="3_J27D" id="27MKqYbL4Gc" role="Nbhlr">
            <node concept="3Mxwew" id="27MKqYbL4Gd" role="3MwsjC">
              <property role="3MwjfP" value="lib" />
            </node>
          </node>
          <node concept="398223" id="27MKqYbL4Ge" role="39821P">
            <node concept="398223" id="27MKqYbL4Gf" role="39821P">
              <node concept="3_J27D" id="27MKqYbL4Gg" role="Nbhlr">
                <node concept="3Mxwew" id="27MKqYbL4Gh" role="3MwsjC">
                  <property role="3MwjfP" value="linux" />
                </node>
              </node>
              <node concept="398223" id="27MKqYbL4Gi" role="39821P">
                <node concept="28jJK3" id="27MKqYbL4Gj" role="39821P">
                  <node concept="398BVA" id="27MKqYbL4FU" role="28jJRO">
                    <ref role="398BVh" node="27MKqYbL4EZ" resolve="mps_home" />
                    <node concept="2Ry0Ak" id="27MKqYbL4FV" role="iGT6I">
                      <property role="2Ry0Am" value="lib" />
                      <node concept="2Ry0Ak" id="27MKqYbL4FW" role="2Ry0An">
                        <property role="2Ry0Am" value="pty4j" />
                        <node concept="2Ry0Ak" id="27MKqYbL4FX" role="2Ry0An">
                          <property role="2Ry0Am" value="x86-64" />
                          <node concept="2Ry0Ak" id="27MKqYbL4FY" role="2Ry0An">
                            <property role="2Ry0Am" value="libpty.so" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3_J27D" id="27MKqYbL4Gk" role="Nbhlr">
                  <node concept="3Mxwew" id="27MKqYbL4Gl" role="3MwsjC">
                    <property role="3MwjfP" value="x86-64" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3_J27D" id="27MKqYbL4Gm" role="Nbhlr">
              <node concept="3Mxwew" id="27MKqYbL4Gn" role="3MwsjC">
                <property role="3MwjfP" value="pty4j" />
              </node>
            </node>
          </node>
        </node>
        <node concept="398223" id="27MKqYbL4Go" role="39821P">
          <node concept="3_J27D" id="27MKqYbL4Gp" role="Nbhlr">
            <node concept="3Mxwew" id="27MKqYbL4Gq" role="3MwsjC">
              <property role="3MwjfP" value="bin" />
            </node>
          </node>
          <node concept="28u9K_" id="27MKqYbL4Gr" role="39821P">
            <property role="28hIV_" value="Linux executable files and fsnotifier" />
          </node>
          <node concept="yKbIv" id="27MKqYbL4Gs" role="39821P">
            <property role="yKbIr" value="755" />
            <node concept="2HvfSZ" id="27MKqYbL4Gt" role="39821P">
              <node concept="398BVA" id="27MKqYbL4G2" role="2HvfZ0">
                <ref role="398BVh" node="27MKqYbL4EZ" resolve="mps_home" />
                <node concept="2Ry0Ak" id="27MKqYbL4G3" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="27MKqYbL4G4" role="2Ry0An">
                    <property role="2Ry0Am" value="linux" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28u9K_" id="27MKqYbL4Gu" role="39821P">
            <property role="28hIV_" value="Startup options for 32 and 64 bit systems" />
          </node>
          <node concept="28jJK3" id="27MKqYbL4Gv" role="39821P">
            <node concept="3co7Ac" id="27MKqYbL4Gw" role="28jJR8">
              <property role="3co7Am" value="3D3G23Q8WAL/lf" />
              <property role="3cpA_W" value="true" />
            </node>
            <node concept="55IIr" id="27MKqYbL4Gx" role="28jJRO">
              <node concept="2Ry0Ak" id="27MKqYbL4Fd" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="27MKqYbL4Fe" role="2Ry0An">
                  <property role="2Ry0Am" value="ROSMDD.build" />
                  <node concept="2Ry0Ak" id="27MKqYbL4Ff" role="2Ry0An">
                    <property role="2Ry0Am" value="source_gen" />
                    <node concept="2Ry0Ak" id="27MKqYbL4Fg" role="2Ry0An">
                      <property role="2Ry0Am" value="ROSMDD" />
                      <node concept="2Ry0Ak" id="27MKqYbL4Fh" role="2Ry0An">
                        <property role="2Ry0Am" value="build" />
                        <node concept="2Ry0Ak" id="27MKqYbL4Fi" role="2Ry0An">
                          <property role="2Ry0Am" value="rosmdd.vmoptions" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="27MKqYbL4Gy" role="39821P">
            <node concept="3co7Ac" id="27MKqYbL4Gz" role="28jJR8">
              <property role="3co7Am" value="3D3G23Q8WAL/lf" />
              <property role="3cpA_W" value="true" />
            </node>
            <node concept="55IIr" id="27MKqYbL4G$" role="28jJRO">
              <node concept="2Ry0Ak" id="27MKqYbL4Fj" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="27MKqYbL4Fk" role="2Ry0An">
                  <property role="2Ry0Am" value="ROSMDD.build" />
                  <node concept="2Ry0Ak" id="27MKqYbL4Fl" role="2Ry0An">
                    <property role="2Ry0Am" value="source_gen" />
                    <node concept="2Ry0Ak" id="27MKqYbL4Fm" role="2Ry0An">
                      <property role="2Ry0Am" value="ROSMDD" />
                      <node concept="2Ry0Ak" id="27MKqYbL4Fn" role="2Ry0An">
                        <property role="2Ry0Am" value="build" />
                        <node concept="2Ry0Ak" id="27MKqYbL4Fo" role="2Ry0An">
                          <property role="2Ry0Am" value="rosmdd64.vmoptions" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28u9K_" id="27MKqYbL4G_" role="39821P">
            <property role="28hIV_" value="Linux startup script" />
          </node>
          <node concept="28jJK3" id="27MKqYbL4GA" role="39821P">
            <property role="28jJZ5" value="755" />
            <node concept="3co7Ac" id="27MKqYbL4GB" role="28jJR8">
              <property role="3co7Am" value="3D3G23Q8WAL/lf" />
              <property role="3cpA_W" value="true" />
            </node>
            <node concept="55IIr" id="27MKqYbL4GC" role="28jJRO">
              <node concept="2Ry0Ak" id="27MKqYbL4Fp" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="27MKqYbL4Fq" role="2Ry0An">
                  <property role="2Ry0Am" value="ROSMDD.build" />
                  <node concept="2Ry0Ak" id="27MKqYbL4Fr" role="2Ry0An">
                    <property role="2Ry0Am" value="source_gen" />
                    <node concept="2Ry0Ak" id="27MKqYbL4Fs" role="2Ry0An">
                      <property role="2Ry0Am" value="ROSMDD" />
                      <node concept="2Ry0Ak" id="27MKqYbL4Ft" role="2Ry0An">
                        <property role="2Ry0Am" value="build" />
                        <node concept="2Ry0Ak" id="27MKqYbL4Fu" role="2Ry0An">
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
        <node concept="3_J27D" id="27MKqYbL4GD" role="Nbhlr">
          <node concept="3Mxwew" id="27MKqYbL4GE" role="3MwsjC">
            <property role="3MwjfP" value="ROSMDD" />
          </node>
          <node concept="3Mxwew" id="27MKqYbL4GF" role="3MwsjC">
            <property role="3MwjfP" value="-" />
          </node>
          <node concept="3Mxwey" id="27MKqYbL4GG" role="3MwsjC">
            <ref role="3Mxwex" node="27MKqYbL4CD" resolve="build.number" />
          </node>
          <node concept="3Mxwew" id="27MKqYbL4GH" role="3MwsjC">
            <property role="3MwjfP" value=".tar.gz" />
          </node>
        </node>
      </node>
      <node concept="3981dG" id="27MKqYbL4HM" role="39821P">
        <node concept="3ygNvl" id="27MKqYbL4HN" role="39821P">
          <ref role="3ygNvj" node="27MKqYbL4DN" />
        </node>
        <node concept="398223" id="27MKqYbL4HO" role="39821P">
          <node concept="28u9K_" id="27MKqYbL4HP" role="39821P">
            <property role="28hIV_" value="Startup options for 32 and 64 bit systems" />
          </node>
          <node concept="3_J27D" id="27MKqYbL4HQ" role="Nbhlr">
            <node concept="3Mxwew" id="27MKqYbL4HR" role="3MwsjC">
              <property role="3MwjfP" value="bin" />
            </node>
          </node>
          <node concept="28jJK3" id="27MKqYbL4HS" role="39821P">
            <node concept="2$gBol" id="27MKqYbL4HT" role="28jJR8">
              <property role="2$htvj" value="*" />
              <node concept="NbPM2" id="27MKqYbL4HU" role="2$htvi">
                <node concept="3Mxwew" id="27MKqYbL4HV" role="3MwsjC">
                  <property role="3MwjfP" value="rosmdd.exe.vmoptions" />
                </node>
              </node>
            </node>
            <node concept="3co7Ac" id="27MKqYbL4HW" role="28jJR8">
              <property role="3co7Am" value="3D3G23Q8WAM/crlf" />
            </node>
            <node concept="55IIr" id="27MKqYbL4HX" role="28jJRO">
              <node concept="2Ry0Ak" id="27MKqYbL4HY" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="27MKqYbL4HZ" role="2Ry0An">
                  <property role="2Ry0Am" value="ROSMDD.build" />
                  <node concept="2Ry0Ak" id="27MKqYbL4I0" role="2Ry0An">
                    <property role="2Ry0Am" value="source_gen" />
                    <node concept="2Ry0Ak" id="27MKqYbL4I1" role="2Ry0An">
                      <property role="2Ry0Am" value="ROSMDD" />
                      <node concept="2Ry0Ak" id="27MKqYbL4I2" role="2Ry0An">
                        <property role="2Ry0Am" value="build" />
                        <node concept="2Ry0Ak" id="27MKqYbL4I3" role="2Ry0An">
                          <property role="2Ry0Am" value="rosmdd.vmoptions" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="27MKqYbL4I4" role="39821P">
            <node concept="2$gBol" id="27MKqYbL4I5" role="28jJR8">
              <property role="2$htvj" value="*" />
              <node concept="NbPM2" id="27MKqYbL4I6" role="2$htvi">
                <node concept="3Mxwew" id="27MKqYbL4I7" role="3MwsjC">
                  <property role="3MwjfP" value="rosmdd64.exe.vmoptions" />
                </node>
              </node>
            </node>
            <node concept="3co7Ac" id="27MKqYbL4I8" role="28jJR8">
              <property role="3co7Am" value="3D3G23Q8WAM/crlf" />
            </node>
            <node concept="55IIr" id="27MKqYbL4I9" role="28jJRO">
              <node concept="2Ry0Ak" id="27MKqYbL4Ia" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="27MKqYbL4Ib" role="2Ry0An">
                  <property role="2Ry0Am" value="ROSMDD.build" />
                  <node concept="2Ry0Ak" id="27MKqYbL4Ic" role="2Ry0An">
                    <property role="2Ry0Am" value="source_gen" />
                    <node concept="2Ry0Ak" id="27MKqYbL4Id" role="2Ry0An">
                      <property role="2Ry0Am" value="ROSMDD" />
                      <node concept="2Ry0Ak" id="27MKqYbL4Ie" role="2Ry0An">
                        <property role="2Ry0Am" value="build" />
                        <node concept="2Ry0Ak" id="27MKqYbL4If" role="2Ry0An">
                          <property role="2Ry0Am" value="rosmdd64.vmoptions" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28u9K_" id="27MKqYbL4Ig" role="39821P">
            <property role="28hIV_" value="Required files for execution" />
          </node>
          <node concept="2HvfSZ" id="27MKqYbL4Ih" role="39821P">
            <node concept="3LWZYq" id="27MKqYbL4Ii" role="2HvfZ1">
              <property role="3LWZYl" value="**/*.exe" />
            </node>
            <node concept="3LWZYq" id="27MKqYbL4Ij" role="2HvfZ1">
              <property role="3LWZYl" value="**/*.bat" />
            </node>
            <node concept="398BVA" id="27MKqYbL4GL" role="2HvfZ0">
              <ref role="398BVh" node="27MKqYbL4EZ" resolve="mps_home" />
              <node concept="2Ry0Ak" id="27MKqYbL4GM" role="iGT6I">
                <property role="2Ry0Am" value="bin" />
                <node concept="2Ry0Ak" id="27MKqYbL4GN" role="2Ry0An">
                  <property role="2Ry0Am" value="win" />
                </node>
              </node>
            </node>
          </node>
          <node concept="28u9K_" id="27MKqYbL4Ik" role="39821P">
            <property role="28hIV_" value="Windows executable files and fsnotifier" />
          </node>
          <node concept="yKbIv" id="27MKqYbL4Il" role="39821P">
            <property role="yKbIr" value="755" />
            <node concept="2HvfSZ" id="27MKqYbL4Im" role="39821P">
              <node concept="3LWZYx" id="27MKqYbL4In" role="2HvfZ1">
                <property role="3LWZYw" value="**/*.exe" />
              </node>
              <node concept="3LWZYx" id="27MKqYbL4Io" role="2HvfZ1">
                <property role="3LWZYw" value="**/append.bat" />
              </node>
              <node concept="398BVA" id="27MKqYbL4GR" role="2HvfZ0">
                <ref role="398BVh" node="27MKqYbL4EZ" resolve="mps_home" />
                <node concept="2Ry0Ak" id="27MKqYbL4GS" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="27MKqYbL4GT" role="2Ry0An">
                    <property role="2Ry0Am" value="win" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28u9K_" id="27MKqYbL4Ip" role="39821P">
            <property role="28hIV_" value="Startup .bat file" />
          </node>
          <node concept="28jJK3" id="27MKqYbL4Iq" role="39821P">
            <property role="28jJZ5" value="755" />
            <node concept="3co7Ac" id="27MKqYbL4Ir" role="28jJR8">
              <property role="3co7Am" value="3D3G23Q8WAM/crlf" />
            </node>
            <node concept="55IIr" id="27MKqYbL4Is" role="28jJRO">
              <node concept="2Ry0Ak" id="27MKqYbL4Fv" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="27MKqYbL4Fw" role="2Ry0An">
                  <property role="2Ry0Am" value="ROSMDD.build" />
                  <node concept="2Ry0Ak" id="27MKqYbL4Fx" role="2Ry0An">
                    <property role="2Ry0Am" value="source_gen" />
                    <node concept="2Ry0Ak" id="27MKqYbL4Fy" role="2Ry0An">
                      <property role="2Ry0Am" value="ROSMDD" />
                      <node concept="2Ry0Ak" id="27MKqYbL4Fz" role="2Ry0An">
                        <property role="2Ry0Am" value="build" />
                        <node concept="2Ry0Ak" id="27MKqYbL4F$" role="2Ry0An">
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
        <node concept="398223" id="27MKqYbL4It" role="39821P">
          <node concept="398223" id="27MKqYbL4Iu" role="39821P">
            <node concept="3_J27D" id="27MKqYbL4Iv" role="Nbhlr">
              <node concept="3Mxwew" id="27MKqYbL4Iw" role="3MwsjC">
                <property role="3MwjfP" value="jna" />
              </node>
            </node>
            <node concept="28jJK3" id="27MKqYbL4Ix" role="39821P">
              <node concept="398BVA" id="27MKqYbL4GZ" role="28jJRO">
                <ref role="398BVh" node="27MKqYbL4EZ" resolve="mps_home" />
                <node concept="2Ry0Ak" id="27MKqYbL4H0" role="iGT6I">
                  <property role="2Ry0Am" value="lib" />
                  <node concept="2Ry0Ak" id="27MKqYbL4H1" role="2Ry0An">
                    <property role="2Ry0Am" value="jna" />
                    <node concept="2Ry0Ak" id="27MKqYbL4H2" role="2Ry0An">
                      <property role="2Ry0Am" value="amd64" />
                      <node concept="2Ry0Ak" id="27MKqYbL4H3" role="2Ry0An">
                        <property role="2Ry0Am" value="jnidispatch.dll" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3_J27D" id="27MKqYbL4Iy" role="Nbhlr">
            <node concept="3Mxwew" id="27MKqYbL4Iz" role="3MwsjC">
              <property role="3MwjfP" value="lib" />
            </node>
          </node>
          <node concept="398223" id="27MKqYbL4I$" role="39821P">
            <node concept="398223" id="27MKqYbL4I_" role="39821P">
              <node concept="398223" id="27MKqYbL4IA" role="39821P">
                <node concept="28jJK3" id="27MKqYbL4IB" role="39821P">
                  <node concept="398BVA" id="27MKqYbL4H9" role="28jJRO">
                    <ref role="398BVh" node="27MKqYbL4EZ" resolve="mps_home" />
                    <node concept="2Ry0Ak" id="27MKqYbL4Ha" role="iGT6I">
                      <property role="2Ry0Am" value="lib" />
                      <node concept="2Ry0Ak" id="27MKqYbL4Hb" role="2Ry0An">
                        <property role="2Ry0Am" value="pty4j" />
                        <node concept="2Ry0Ak" id="27MKqYbL4Hc" role="2Ry0An">
                          <property role="2Ry0Am" value="x86-64" />
                          <node concept="2Ry0Ak" id="27MKqYbL4Hd" role="2Ry0An">
                            <property role="2Ry0Am" value="cyglaunch.exe" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="28jJK3" id="27MKqYbL4IC" role="39821P">
                  <node concept="398BVA" id="27MKqYbL4Hj" role="28jJRO">
                    <ref role="398BVh" node="27MKqYbL4EZ" resolve="mps_home" />
                    <node concept="2Ry0Ak" id="27MKqYbL4Hk" role="iGT6I">
                      <property role="2Ry0Am" value="lib" />
                      <node concept="2Ry0Ak" id="27MKqYbL4Hl" role="2Ry0An">
                        <property role="2Ry0Am" value="pty4j" />
                        <node concept="2Ry0Ak" id="27MKqYbL4Hm" role="2Ry0An">
                          <property role="2Ry0Am" value="x86-64" />
                          <node concept="2Ry0Ak" id="27MKqYbL4Hn" role="2Ry0An">
                            <property role="2Ry0Am" value="win-helper.dll" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="28jJK3" id="27MKqYbL4ID" role="39821P">
                  <node concept="398BVA" id="27MKqYbL4Ht" role="28jJRO">
                    <ref role="398BVh" node="27MKqYbL4EZ" resolve="mps_home" />
                    <node concept="2Ry0Ak" id="27MKqYbL4Hu" role="iGT6I">
                      <property role="2Ry0Am" value="lib" />
                      <node concept="2Ry0Ak" id="27MKqYbL4Hv" role="2Ry0An">
                        <property role="2Ry0Am" value="pty4j" />
                        <node concept="2Ry0Ak" id="27MKqYbL4Hw" role="2Ry0An">
                          <property role="2Ry0Am" value="x86-64" />
                          <node concept="2Ry0Ak" id="27MKqYbL4Hx" role="2Ry0An">
                            <property role="2Ry0Am" value="winpty-agent.exe" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="28jJK3" id="27MKqYbL4IE" role="39821P">
                  <node concept="398BVA" id="27MKqYbL4HB" role="28jJRO">
                    <ref role="398BVh" node="27MKqYbL4EZ" resolve="mps_home" />
                    <node concept="2Ry0Ak" id="27MKqYbL4HC" role="iGT6I">
                      <property role="2Ry0Am" value="lib" />
                      <node concept="2Ry0Ak" id="27MKqYbL4HD" role="2Ry0An">
                        <property role="2Ry0Am" value="pty4j" />
                        <node concept="2Ry0Ak" id="27MKqYbL4HE" role="2Ry0An">
                          <property role="2Ry0Am" value="x86-64" />
                          <node concept="2Ry0Ak" id="27MKqYbL4HF" role="2Ry0An">
                            <property role="2Ry0Am" value="winpty.dll" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3_J27D" id="27MKqYbL4IF" role="Nbhlr">
                  <node concept="3Mxwew" id="27MKqYbL4IG" role="3MwsjC">
                    <property role="3MwjfP" value="x86-64" />
                  </node>
                </node>
              </node>
              <node concept="3_J27D" id="27MKqYbL4IH" role="Nbhlr">
                <node concept="3Mxwew" id="27MKqYbL4II" role="3MwsjC">
                  <property role="3MwjfP" value="win" />
                </node>
              </node>
            </node>
            <node concept="3_J27D" id="27MKqYbL4IJ" role="Nbhlr">
              <node concept="3Mxwew" id="27MKqYbL4IK" role="3MwsjC">
                <property role="3MwjfP" value="pty4j" />
              </node>
            </node>
          </node>
        </node>
        <node concept="398223" id="27MKqYbL4IL" role="39821P">
          <node concept="3_J27D" id="27MKqYbL4IM" role="Nbhlr">
            <node concept="3Mxwew" id="27MKqYbL4IN" role="3MwsjC">
              <property role="3MwjfP" value="plugins" />
            </node>
          </node>
          <node concept="398223" id="27MKqYbL4IO" role="39821P">
            <node concept="3_J27D" id="27MKqYbL4IP" role="Nbhlr">
              <node concept="3Mxwew" id="27MKqYbL4IQ" role="3MwsjC">
                <property role="3MwjfP" value="laf-win10" />
              </node>
            </node>
            <node concept="2HvfSZ" id="27MKqYbL4IR" role="39821P">
              <node concept="398BVA" id="27MKqYbL4HJ" role="2HvfZ0">
                <ref role="398BVh" node="27MKqYbL4EZ" resolve="mps_home" />
                <node concept="2Ry0Ak" id="27MKqYbL4HK" role="iGT6I">
                  <property role="2Ry0Am" value="plugins" />
                  <node concept="2Ry0Ak" id="27MKqYbL4HL" role="2Ry0An">
                    <property role="2Ry0Am" value="laf-win10" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3_J27D" id="27MKqYbL4IS" role="Nbhlr">
          <node concept="3Mxwew" id="27MKqYbL4IT" role="3MwsjC">
            <property role="3MwjfP" value="ROSMDD" />
          </node>
          <node concept="3Mxwew" id="27MKqYbL4IU" role="3MwsjC">
            <property role="3MwjfP" value="-" />
          </node>
          <node concept="3Mxwey" id="27MKqYbL4IV" role="3MwsjC">
            <ref role="3Mxwex" node="27MKqYbL4CD" resolve="build.number" />
          </node>
          <node concept="3Mxwew" id="27MKqYbL4IW" role="3MwsjC">
            <property role="3MwjfP" value=".win.zip" />
          </node>
        </node>
      </node>
      <node concept="3981dG" id="27MKqYbL4K1" role="39821P">
        <node concept="3_J27D" id="27MKqYbL4K2" role="Nbhlr">
          <node concept="3Mxwew" id="27MKqYbL4K3" role="3MwsjC">
            <property role="3MwjfP" value="ROSMDD" />
          </node>
          <node concept="3Mxwew" id="27MKqYbL4K4" role="3MwsjC">
            <property role="3MwjfP" value="-" />
          </node>
          <node concept="3Mxwey" id="27MKqYbL4K5" role="3MwsjC">
            <ref role="3Mxwex" node="27MKqYbL4CD" resolve="build.number" />
          </node>
          <node concept="3Mxwew" id="27MKqYbL4K6" role="3MwsjC">
            <property role="3MwjfP" value=".macos.zip" />
          </node>
        </node>
        <node concept="398223" id="27MKqYbL4K7" role="39821P">
          <node concept="398223" id="27MKqYbL4K8" role="39821P">
            <node concept="3ygNvl" id="27MKqYbL4K9" role="39821P">
              <ref role="3ygNvj" node="27MKqYbL4DN" />
            </node>
            <node concept="3_J27D" id="27MKqYbL4Ka" role="Nbhlr">
              <node concept="3Mxwew" id="27MKqYbL4Kb" role="3MwsjC">
                <property role="3MwjfP" value="Contents" />
              </node>
            </node>
            <node concept="398223" id="27MKqYbL4Kc" role="39821P">
              <node concept="3_J27D" id="27MKqYbL4Kd" role="Nbhlr">
                <node concept="3Mxwew" id="27MKqYbL4Ke" role="3MwsjC">
                  <property role="3MwjfP" value="Resources" />
                </node>
              </node>
              <node concept="28u9K_" id="27MKqYbL4Kf" role="39821P">
                <property role="28hIV_" value="TODO: replace with product icon" />
              </node>
              <node concept="28jJK3" id="27MKqYbL4Kg" role="39821P">
                <node concept="398BVA" id="27MKqYbL4J3" role="28jJRO">
                  <ref role="398BVh" node="27MKqYbL4EZ" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="27MKqYbL4J4" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="27MKqYbL4J5" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="27MKqYbL4J6" role="2Ry0An">
                        <property role="2Ry0Am" value="Contents" />
                        <node concept="2Ry0Ak" id="27MKqYbL4J7" role="2Ry0An">
                          <property role="2Ry0Am" value="Resources" />
                          <node concept="2Ry0Ak" id="27MKqYbL4J8" role="2Ry0An">
                            <property role="2Ry0Am" value="mps.icns" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="28u9K_" id="27MKqYbL4Kh" role="39821P">
              <property role="28hIV_" value="MacOSX executable to run application" />
            </node>
            <node concept="398223" id="27MKqYbL4Ki" role="39821P">
              <node concept="28jJK3" id="27MKqYbL4Kj" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="398BVA" id="27MKqYbL4Jf" role="28jJRO">
                  <ref role="398BVh" node="27MKqYbL4EZ" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="27MKqYbL4Jg" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="27MKqYbL4Jh" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="27MKqYbL4Ji" role="2Ry0An">
                        <property role="2Ry0Am" value="Contents" />
                        <node concept="2Ry0Ak" id="27MKqYbL4Jj" role="2Ry0An">
                          <property role="2Ry0Am" value="MacOS" />
                          <node concept="2Ry0Ak" id="27MKqYbL4Jk" role="2Ry0An">
                            <property role="2Ry0Am" value="mps" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2$gBol" id="27MKqYbL4Kk" role="28jJR8">
                  <property role="2$htvj" value="*" />
                  <node concept="NbPM2" id="27MKqYbL4Kl" role="2$htvi">
                    <node concept="3Mxwew" id="27MKqYbL4Km" role="3MwsjC">
                      <property role="3MwjfP" value="rosmdd" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3_J27D" id="27MKqYbL4Kn" role="Nbhlr">
                <node concept="3Mxwew" id="27MKqYbL4Ko" role="3MwsjC">
                  <property role="3MwjfP" value="MacOS" />
                </node>
              </node>
            </node>
            <node concept="28u9K_" id="27MKqYbL4Kp" role="39821P">
              <property role="28hIV_" value="Fill Info.plist with current build version and number" />
            </node>
            <node concept="28jJK3" id="27MKqYbL4Kq" role="39821P">
              <node concept="55IIr" id="27MKqYbL4Kr" role="28jJRO">
                <node concept="2Ry0Ak" id="27MKqYbL4F_" role="iGT6I">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="27MKqYbL4FA" role="2Ry0An">
                    <property role="2Ry0Am" value="ROSMDD.build" />
                    <node concept="2Ry0Ak" id="27MKqYbL4FB" role="2Ry0An">
                      <property role="2Ry0Am" value="source_gen" />
                      <node concept="2Ry0Ak" id="27MKqYbL4FC" role="2Ry0An">
                        <property role="2Ry0Am" value="ROSMDD" />
                        <node concept="2Ry0Ak" id="27MKqYbL4FD" role="2Ry0An">
                          <property role="2Ry0Am" value="build" />
                          <node concept="2Ry0Ak" id="27MKqYbL4FE" role="2Ry0An">
                            <property role="2Ry0Am" value="Info.plist.xml" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2$gBol" id="27MKqYbL4Ks" role="28jJR8">
                <property role="2$htvj" value="*" />
                <node concept="NbPM2" id="27MKqYbL4Kt" role="2$htvi">
                  <node concept="3Mxwew" id="27MKqYbL4Ku" role="3MwsjC">
                    <property role="3MwjfP" value="Info.plist" />
                  </node>
                </node>
              </node>
              <node concept="1688n2" id="27MKqYbL4Kv" role="28jJR8">
                <property role="1688n3" value="\$version\$" />
                <node concept="NbPM2" id="27MKqYbL4Kw" role="1688n0">
                  <node concept="3Mxwey" id="27MKqYbL4Kx" role="3MwsjC">
                    <ref role="3Mxwex" node="27MKqYbL4F0" resolve="version" />
                  </node>
                </node>
              </node>
              <node concept="1688n2" id="27MKqYbL4Ky" role="28jJR8">
                <property role="1688n3" value="\$build\$" />
                <node concept="NbPM2" id="27MKqYbL4Kz" role="1688n0">
                  <node concept="3Mxwey" id="27MKqYbL4K$" role="3MwsjC">
                    <ref role="3Mxwex" node="27MKqYbL4CD" resolve="build.number" />
                  </node>
                </node>
              </node>
              <node concept="3co7Ac" id="27MKqYbL4K_" role="28jJR8">
                <property role="3co7Am" value="3D3G23Q8WAL/lf" />
                <property role="3cpA_W" value="true" />
              </node>
            </node>
            <node concept="398223" id="27MKqYbL4KA" role="39821P">
              <node concept="3_J27D" id="27MKqYbL4KB" role="Nbhlr">
                <node concept="3Mxwew" id="27MKqYbL4KC" role="3MwsjC">
                  <property role="3MwjfP" value="bin" />
                </node>
              </node>
              <node concept="28u9K_" id="27MKqYbL4KD" role="39821P">
                <property role="28hIV_" value="Executable files and fsnotifier" />
              </node>
              <node concept="yKbIv" id="27MKqYbL4KE" role="39821P">
                <property role="yKbIr" value="755" />
                <node concept="2HvfSZ" id="27MKqYbL4KF" role="39821P">
                  <node concept="3LWZYq" id="27MKqYbL4KG" role="2HvfZ1">
                    <property role="3LWZYl" value="Contents/**" />
                  </node>
                  <node concept="3LWZYq" id="27MKqYbL4KH" role="2HvfZ1">
                    <property role="3LWZYl" value="**/*.dylib" />
                  </node>
                  <node concept="3LWZYq" id="27MKqYbL4KI" role="2HvfZ1">
                    <property role="3LWZYl" value="**/*.py" />
                  </node>
                  <node concept="398BVA" id="27MKqYbL4Jo" role="2HvfZ0">
                    <ref role="398BVh" node="27MKqYbL4EZ" resolve="mps_home" />
                    <node concept="2Ry0Ak" id="27MKqYbL4Jp" role="iGT6I">
                      <property role="2Ry0Am" value="bin" />
                      <node concept="2Ry0Ak" id="27MKqYbL4Jq" role="2Ry0An">
                        <property role="2Ry0Am" value="mac" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28u9K_" id="27MKqYbL4KJ" role="39821P">
                <property role="28hIV_" value="Python script with updated end of line" />
              </node>
              <node concept="yKbIv" id="27MKqYbL4KK" role="39821P">
                <property role="yKbIr" value="755" />
                <node concept="2HvfSZ" id="27MKqYbL4KL" role="39821P">
                  <node concept="3LWZYq" id="27MKqYbL4KM" role="2HvfZ1">
                    <property role="3LWZYl" value="Contents/**" />
                  </node>
                  <node concept="3LWZYx" id="27MKqYbL4KN" role="2HvfZ1">
                    <property role="3LWZYw" value="**/*.py" />
                  </node>
                  <node concept="3co7Ac" id="27MKqYbL4KO" role="2HvfZ1">
                    <property role="3co7Am" value="3D3G23Q8WAL/lf" />
                    <property role="3cpA_W" value="true" />
                  </node>
                  <node concept="398BVA" id="27MKqYbL4Ju" role="2HvfZ0">
                    <ref role="398BVh" node="27MKqYbL4EZ" resolve="mps_home" />
                    <node concept="2Ry0Ak" id="27MKqYbL4Jv" role="iGT6I">
                      <property role="2Ry0Am" value="bin" />
                      <node concept="2Ry0Ak" id="27MKqYbL4Jw" role="2Ry0An">
                        <property role="2Ry0Am" value="mac" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28u9K_" id="27MKqYbL4KP" role="39821P">
                <property role="28hIV_" value="Required libraries" />
              </node>
              <node concept="yKbIv" id="27MKqYbL4KQ" role="39821P">
                <node concept="2HvfSZ" id="27MKqYbL4KR" role="39821P">
                  <node concept="3LWZYq" id="27MKqYbL4KS" role="2HvfZ1">
                    <property role="3LWZYl" value="Contents/**" />
                  </node>
                  <node concept="3LWZYx" id="27MKqYbL4KT" role="2HvfZ1">
                    <property role="3LWZYw" value="**/*.dylib" />
                  </node>
                  <node concept="398BVA" id="27MKqYbL4J$" role="2HvfZ0">
                    <ref role="398BVh" node="27MKqYbL4EZ" resolve="mps_home" />
                    <node concept="2Ry0Ak" id="27MKqYbL4J_" role="iGT6I">
                      <property role="2Ry0Am" value="bin" />
                      <node concept="2Ry0Ak" id="27MKqYbL4JA" role="2Ry0An">
                        <property role="2Ry0Am" value="mac" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28u9K_" id="27MKqYbL4KU" role="39821P">
                <property role="28hIV_" value="MacOSX distribution should always use 64 bit startup options" />
              </node>
              <node concept="28jJK3" id="27MKqYbL4KV" role="39821P">
                <node concept="3co7Ac" id="27MKqYbL4KW" role="28jJR8">
                  <property role="3co7Am" value="3D3G23Q8WAL/lf" />
                  <property role="3cpA_W" value="true" />
                </node>
                <node concept="55IIr" id="27MKqYbL4KX" role="28jJRO">
                  <node concept="2Ry0Ak" id="27MKqYbL4KY" role="iGT6I">
                    <property role="2Ry0Am" value="solutions" />
                    <node concept="2Ry0Ak" id="27MKqYbL4KZ" role="2Ry0An">
                      <property role="2Ry0Am" value="ROSMDD.build" />
                      <node concept="2Ry0Ak" id="27MKqYbL4L0" role="2Ry0An">
                        <property role="2Ry0Am" value="source_gen" />
                        <node concept="2Ry0Ak" id="27MKqYbL4L1" role="2Ry0An">
                          <property role="2Ry0Am" value="ROSMDD" />
                          <node concept="2Ry0Ak" id="27MKqYbL4L2" role="2Ry0An">
                            <property role="2Ry0Am" value="build" />
                            <node concept="2Ry0Ak" id="27MKqYbL4L3" role="2Ry0An">
                              <property role="2Ry0Am" value="rosmdd64.vmoptions" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2$htT0" id="27MKqYbL4L4" role="28jJR8">
                  <property role="2$htTZ" value="rosmdd64.vmoptions" />
                  <property role="2$htTY" value="rosmdd.vmoptions" />
                </node>
              </node>
            </node>
            <node concept="398223" id="27MKqYbL4L5" role="39821P">
              <node concept="398223" id="27MKqYbL4L6" role="39821P">
                <node concept="28jJK3" id="27MKqYbL4L7" role="39821P">
                  <node concept="398BVA" id="27MKqYbL4JG" role="28jJRO">
                    <ref role="398BVh" node="27MKqYbL4EZ" resolve="mps_home" />
                    <node concept="2Ry0Ak" id="27MKqYbL4JH" role="iGT6I">
                      <property role="2Ry0Am" value="lib" />
                      <node concept="2Ry0Ak" id="27MKqYbL4JI" role="2Ry0An">
                        <property role="2Ry0Am" value="jna" />
                        <node concept="2Ry0Ak" id="27MKqYbL4JJ" role="2Ry0An">
                          <property role="2Ry0Am" value="amd64" />
                          <node concept="2Ry0Ak" id="27MKqYbL4JK" role="2Ry0An">
                            <property role="2Ry0Am" value="libjnidispatch.jnilib" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3_J27D" id="27MKqYbL4L8" role="Nbhlr">
                  <node concept="3Mxwew" id="27MKqYbL4L9" role="3MwsjC">
                    <property role="3MwjfP" value="jna" />
                  </node>
                </node>
              </node>
              <node concept="3_J27D" id="27MKqYbL4La" role="Nbhlr">
                <node concept="3Mxwew" id="27MKqYbL4Lb" role="3MwsjC">
                  <property role="3MwjfP" value="lib" />
                </node>
              </node>
              <node concept="398223" id="27MKqYbL4Lc" role="39821P">
                <node concept="398223" id="27MKqYbL4Ld" role="39821P">
                  <node concept="28jJK3" id="27MKqYbL4Le" role="39821P">
                    <node concept="398BVA" id="27MKqYbL4JQ" role="28jJRO">
                      <ref role="398BVh" node="27MKqYbL4EZ" resolve="mps_home" />
                      <node concept="2Ry0Ak" id="27MKqYbL4JR" role="iGT6I">
                        <property role="2Ry0Am" value="lib" />
                        <node concept="2Ry0Ak" id="27MKqYbL4JS" role="2Ry0An">
                          <property role="2Ry0Am" value="pty4j" />
                          <node concept="2Ry0Ak" id="27MKqYbL4JT" role="2Ry0An">
                            <property role="2Ry0Am" value="x86-64" />
                            <node concept="2Ry0Ak" id="27MKqYbL4JU" role="2Ry0An">
                              <property role="2Ry0Am" value="libpty.dylib" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3_J27D" id="27MKqYbL4Lf" role="Nbhlr">
                    <node concept="3Mxwew" id="27MKqYbL4Lg" role="3MwsjC">
                      <property role="3MwjfP" value="darwin" />
                    </node>
                  </node>
                </node>
                <node concept="3_J27D" id="27MKqYbL4Lh" role="Nbhlr">
                  <node concept="3Mxwew" id="27MKqYbL4Li" role="3MwsjC">
                    <property role="3MwjfP" value="pty4j" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="398223" id="27MKqYbL4Lj" role="39821P">
              <node concept="3_J27D" id="27MKqYbL4Lk" role="Nbhlr">
                <node concept="3Mxwew" id="27MKqYbL4Ll" role="3MwsjC">
                  <property role="3MwjfP" value="plugins" />
                </node>
              </node>
              <node concept="398223" id="27MKqYbL4Lm" role="39821P">
                <node concept="2HvfSZ" id="27MKqYbL4Ln" role="39821P">
                  <node concept="398BVA" id="27MKqYbL4JY" role="2HvfZ0">
                    <ref role="398BVh" node="27MKqYbL4EZ" resolve="mps_home" />
                    <node concept="2Ry0Ak" id="27MKqYbL4JZ" role="iGT6I">
                      <property role="2Ry0Am" value="plugins" />
                      <node concept="2Ry0Ak" id="27MKqYbL4K0" role="2Ry0An">
                        <property role="2Ry0Am" value="laf-macos" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3_J27D" id="27MKqYbL4Lo" role="Nbhlr">
                  <node concept="3Mxwew" id="27MKqYbL4Lp" role="3MwsjC">
                    <property role="3MwjfP" value="laf-macos" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3_J27D" id="27MKqYbL4Lq" role="Nbhlr">
            <node concept="3Mxwew" id="27MKqYbL4Lr" role="3MwsjC">
              <property role="3MwjfP" value="ROSMDD " />
            </node>
            <node concept="3Mxwey" id="27MKqYbL4Ls" role="3MwsjC">
              <ref role="3Mxwex" node="27MKqYbL4F0" resolve="version" />
            </node>
            <node concept="3Mxwew" id="27MKqYbL4Lt" role="3MwsjC">
              <property role="3MwjfP" value=".app" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3981dG" id="27MKqYbL4Lu" role="39821P">
        <node concept="398223" id="27MKqYbL4L$" role="39821P">
          <node concept="398223" id="27MKqYbL4L_" role="39821P">
            <node concept="3ygNvl" id="27MKqYbL4LA" role="39821P">
              <ref role="3ygNvj" node="27MKqYbL4DN" />
            </node>
            <node concept="3_J27D" id="27MKqYbL4LB" role="Nbhlr">
              <node concept="3Mxwew" id="27MKqYbL4LC" role="3MwsjC">
                <property role="3MwjfP" value="Contents" />
              </node>
            </node>
            <node concept="398223" id="27MKqYbL4LD" role="39821P">
              <node concept="3_J27D" id="27MKqYbL4LE" role="Nbhlr">
                <node concept="3Mxwew" id="27MKqYbL4LF" role="3MwsjC">
                  <property role="3MwjfP" value="Resources" />
                </node>
              </node>
              <node concept="28u9K_" id="27MKqYbL4LG" role="39821P">
                <property role="28hIV_" value="TODO: replace with product icon" />
              </node>
              <node concept="28jJK3" id="27MKqYbL4LH" role="39821P">
                <node concept="398BVA" id="27MKqYbL4LI" role="28jJRO">
                  <ref role="398BVh" node="27MKqYbL4EZ" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="27MKqYbL4LJ" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="27MKqYbL4LK" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="27MKqYbL4LL" role="2Ry0An">
                        <property role="2Ry0Am" value="Contents" />
                        <node concept="2Ry0Ak" id="27MKqYbL4LM" role="2Ry0An">
                          <property role="2Ry0Am" value="Resources" />
                          <node concept="2Ry0Ak" id="27MKqYbL4LN" role="2Ry0An">
                            <property role="2Ry0Am" value="mps.icns" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="28u9K_" id="27MKqYbL4LO" role="39821P">
              <property role="28hIV_" value="MacOSX executable to run application" />
            </node>
            <node concept="398223" id="27MKqYbL4LP" role="39821P">
              <node concept="28jJK3" id="27MKqYbL4LQ" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="398BVA" id="27MKqYbL4LR" role="28jJRO">
                  <ref role="398BVh" node="27MKqYbL4EZ" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="27MKqYbL4LS" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="27MKqYbL4LT" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="27MKqYbL4LU" role="2Ry0An">
                        <property role="2Ry0Am" value="Contents" />
                        <node concept="2Ry0Ak" id="27MKqYbL4LV" role="2Ry0An">
                          <property role="2Ry0Am" value="MacOS" />
                          <node concept="2Ry0Ak" id="27MKqYbL4LW" role="2Ry0An">
                            <property role="2Ry0Am" value="mps" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2$gBol" id="27MKqYbL4LX" role="28jJR8">
                  <property role="2$htvj" value="*" />
                  <node concept="NbPM2" id="27MKqYbL4LY" role="2$htvi">
                    <node concept="3Mxwew" id="27MKqYbL4LZ" role="3MwsjC">
                      <property role="3MwjfP" value="rosmdd" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3_J27D" id="27MKqYbL4M0" role="Nbhlr">
                <node concept="3Mxwew" id="27MKqYbL4M1" role="3MwsjC">
                  <property role="3MwjfP" value="MacOS" />
                </node>
              </node>
            </node>
            <node concept="28u9K_" id="27MKqYbL4M2" role="39821P">
              <property role="28hIV_" value="Fill Info.plist with current build version and number" />
            </node>
            <node concept="28jJK3" id="27MKqYbL4M3" role="39821P">
              <node concept="55IIr" id="27MKqYbL4M4" role="28jJRO">
                <node concept="2Ry0Ak" id="27MKqYbL4M5" role="iGT6I">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="27MKqYbL4M6" role="2Ry0An">
                    <property role="2Ry0Am" value="ROSMDD.build" />
                    <node concept="2Ry0Ak" id="27MKqYbL4M7" role="2Ry0An">
                      <property role="2Ry0Am" value="source_gen" />
                      <node concept="2Ry0Ak" id="27MKqYbL4M8" role="2Ry0An">
                        <property role="2Ry0Am" value="ROSMDD" />
                        <node concept="2Ry0Ak" id="27MKqYbL4M9" role="2Ry0An">
                          <property role="2Ry0Am" value="build" />
                          <node concept="2Ry0Ak" id="27MKqYbL4Ma" role="2Ry0An">
                            <property role="2Ry0Am" value="Info.plist.xml" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2$gBol" id="27MKqYbL4Mb" role="28jJR8">
                <property role="2$htvj" value="*" />
                <node concept="NbPM2" id="27MKqYbL4Mc" role="2$htvi">
                  <node concept="3Mxwew" id="27MKqYbL4Md" role="3MwsjC">
                    <property role="3MwjfP" value="Info.plist" />
                  </node>
                </node>
              </node>
              <node concept="1688n2" id="27MKqYbL4Me" role="28jJR8">
                <property role="1688n3" value="\$version\$" />
                <node concept="NbPM2" id="27MKqYbL4Mf" role="1688n0">
                  <node concept="3Mxwey" id="27MKqYbL4Mg" role="3MwsjC">
                    <ref role="3Mxwex" node="27MKqYbL4F0" resolve="version" />
                  </node>
                </node>
              </node>
              <node concept="1688n2" id="27MKqYbL4Mh" role="28jJR8">
                <property role="1688n3" value="\$build\$" />
                <node concept="NbPM2" id="27MKqYbL4Mi" role="1688n0">
                  <node concept="3Mxwey" id="27MKqYbL4Mj" role="3MwsjC">
                    <ref role="3Mxwex" node="27MKqYbL4CD" resolve="build.number" />
                  </node>
                </node>
              </node>
              <node concept="3co7Ac" id="27MKqYbL4Mk" role="28jJR8">
                <property role="3co7Am" value="3D3G23Q8WAL/lf" />
                <property role="3cpA_W" value="true" />
              </node>
            </node>
            <node concept="398223" id="27MKqYbL4Ml" role="39821P">
              <node concept="3_J27D" id="27MKqYbL4Mm" role="Nbhlr">
                <node concept="3Mxwew" id="27MKqYbL4Mn" role="3MwsjC">
                  <property role="3MwjfP" value="bin" />
                </node>
              </node>
              <node concept="28u9K_" id="27MKqYbL4Mo" role="39821P">
                <property role="28hIV_" value="Executable files and fsnotifier" />
              </node>
              <node concept="yKbIv" id="27MKqYbL4Mp" role="39821P">
                <property role="yKbIr" value="755" />
                <node concept="2HvfSZ" id="27MKqYbL4Mq" role="39821P">
                  <node concept="3LWZYq" id="27MKqYbL4Mr" role="2HvfZ1">
                    <property role="3LWZYl" value="Contents/**" />
                  </node>
                  <node concept="3LWZYq" id="27MKqYbL4Ms" role="2HvfZ1">
                    <property role="3LWZYl" value="**/*.dylib" />
                  </node>
                  <node concept="3LWZYq" id="27MKqYbL4Mt" role="2HvfZ1">
                    <property role="3LWZYl" value="**/*.py" />
                  </node>
                  <node concept="398BVA" id="27MKqYbL4Mu" role="2HvfZ0">
                    <ref role="398BVh" node="27MKqYbL4EZ" resolve="mps_home" />
                    <node concept="2Ry0Ak" id="27MKqYbL4Mv" role="iGT6I">
                      <property role="2Ry0Am" value="bin" />
                      <node concept="2Ry0Ak" id="27MKqYbL4Mw" role="2Ry0An">
                        <property role="2Ry0Am" value="mac" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28u9K_" id="27MKqYbL4Mx" role="39821P">
                <property role="28hIV_" value="Python script with updated end of line" />
              </node>
              <node concept="yKbIv" id="27MKqYbL4My" role="39821P">
                <property role="yKbIr" value="755" />
                <node concept="2HvfSZ" id="27MKqYbL4Mz" role="39821P">
                  <node concept="3LWZYq" id="27MKqYbL4M$" role="2HvfZ1">
                    <property role="3LWZYl" value="Contents/**" />
                  </node>
                  <node concept="3LWZYx" id="27MKqYbL4M_" role="2HvfZ1">
                    <property role="3LWZYw" value="**/*.py" />
                  </node>
                  <node concept="3co7Ac" id="27MKqYbL4MA" role="2HvfZ1">
                    <property role="3co7Am" value="3D3G23Q8WAL/lf" />
                    <property role="3cpA_W" value="true" />
                  </node>
                  <node concept="398BVA" id="27MKqYbL4MB" role="2HvfZ0">
                    <ref role="398BVh" node="27MKqYbL4EZ" resolve="mps_home" />
                    <node concept="2Ry0Ak" id="27MKqYbL4MC" role="iGT6I">
                      <property role="2Ry0Am" value="bin" />
                      <node concept="2Ry0Ak" id="27MKqYbL4MD" role="2Ry0An">
                        <property role="2Ry0Am" value="mac" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28u9K_" id="27MKqYbL4ME" role="39821P">
                <property role="28hIV_" value="Required libraries" />
              </node>
              <node concept="yKbIv" id="27MKqYbL4MF" role="39821P">
                <node concept="2HvfSZ" id="27MKqYbL4MG" role="39821P">
                  <node concept="3LWZYq" id="27MKqYbL4MH" role="2HvfZ1">
                    <property role="3LWZYl" value="Contents/**" />
                  </node>
                  <node concept="3LWZYx" id="27MKqYbL4MI" role="2HvfZ1">
                    <property role="3LWZYw" value="**/*.dylib" />
                  </node>
                  <node concept="398BVA" id="27MKqYbL4MJ" role="2HvfZ0">
                    <ref role="398BVh" node="27MKqYbL4EZ" resolve="mps_home" />
                    <node concept="2Ry0Ak" id="27MKqYbL4MK" role="iGT6I">
                      <property role="2Ry0Am" value="bin" />
                      <node concept="2Ry0Ak" id="27MKqYbL4ML" role="2Ry0An">
                        <property role="2Ry0Am" value="mac" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28u9K_" id="27MKqYbL4MM" role="39821P">
                <property role="28hIV_" value="MacOSX distribution should always use 64 bit startup options" />
              </node>
              <node concept="28jJK3" id="27MKqYbL4MN" role="39821P">
                <node concept="3co7Ac" id="27MKqYbL4MO" role="28jJR8">
                  <property role="3co7Am" value="3D3G23Q8WAL/lf" />
                  <property role="3cpA_W" value="true" />
                </node>
                <node concept="55IIr" id="27MKqYbL4MP" role="28jJRO">
                  <node concept="2Ry0Ak" id="27MKqYbL4MQ" role="iGT6I">
                    <property role="2Ry0Am" value="solutions" />
                    <node concept="2Ry0Ak" id="27MKqYbL4MR" role="2Ry0An">
                      <property role="2Ry0Am" value="ROSMDD.build" />
                      <node concept="2Ry0Ak" id="27MKqYbL4MS" role="2Ry0An">
                        <property role="2Ry0Am" value="source_gen" />
                        <node concept="2Ry0Ak" id="27MKqYbL4MT" role="2Ry0An">
                          <property role="2Ry0Am" value="ROSMDD" />
                          <node concept="2Ry0Ak" id="27MKqYbL4MU" role="2Ry0An">
                            <property role="2Ry0Am" value="build" />
                            <node concept="2Ry0Ak" id="27MKqYbL4MV" role="2Ry0An">
                              <property role="2Ry0Am" value="rosmdd64.vmoptions" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2$htT0" id="27MKqYbL4MW" role="28jJR8">
                  <property role="2$htTZ" value="rosmdd64.vmoptions" />
                  <property role="2$htTY" value="rosmdd.vmoptions" />
                </node>
              </node>
            </node>
            <node concept="398223" id="27MKqYbL4MX" role="39821P">
              <node concept="398223" id="27MKqYbL4MY" role="39821P">
                <node concept="28jJK3" id="27MKqYbL4MZ" role="39821P">
                  <node concept="398BVA" id="27MKqYbL4NH" role="28jJRO">
                    <ref role="398BVh" node="27MKqYbL4EZ" resolve="mps_home" />
                    <node concept="2Ry0Ak" id="27MKqYbL4NI" role="iGT6I">
                      <property role="2Ry0Am" value="lib" />
                      <node concept="2Ry0Ak" id="27MKqYbL4NJ" role="2Ry0An">
                        <property role="2Ry0Am" value="jna" />
                        <node concept="2Ry0Ak" id="27MKqYbL4NK" role="2Ry0An">
                          <property role="2Ry0Am" value="aarch64" />
                          <node concept="2Ry0Ak" id="27MKqYbL4NL" role="2Ry0An">
                            <property role="2Ry0Am" value="libjnidispatch.jnilib" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3_J27D" id="27MKqYbL4N5" role="Nbhlr">
                  <node concept="3Mxwew" id="27MKqYbL4N6" role="3MwsjC">
                    <property role="3MwjfP" value="jna" />
                  </node>
                </node>
              </node>
              <node concept="3_J27D" id="27MKqYbL4N7" role="Nbhlr">
                <node concept="3Mxwew" id="27MKqYbL4N8" role="3MwsjC">
                  <property role="3MwjfP" value="lib" />
                </node>
              </node>
              <node concept="398223" id="27MKqYbL4N9" role="39821P">
                <node concept="398223" id="27MKqYbL4Na" role="39821P">
                  <node concept="28jJK3" id="27MKqYbL4Nb" role="39821P">
                    <node concept="398BVA" id="27MKqYbL4Nc" role="28jJRO">
                      <ref role="398BVh" node="27MKqYbL4EZ" resolve="mps_home" />
                      <node concept="2Ry0Ak" id="27MKqYbL4Nd" role="iGT6I">
                        <property role="2Ry0Am" value="lib" />
                        <node concept="2Ry0Ak" id="27MKqYbL4Ne" role="2Ry0An">
                          <property role="2Ry0Am" value="pty4j" />
                          <node concept="2Ry0Ak" id="27MKqYbL4Nf" role="2Ry0An">
                            <property role="2Ry0Am" value="x86-64" />
                            <node concept="2Ry0Ak" id="27MKqYbL4Ng" role="2Ry0An">
                              <property role="2Ry0Am" value="libpty.dylib" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3_J27D" id="27MKqYbL4Nh" role="Nbhlr">
                    <node concept="3Mxwew" id="27MKqYbL4Ni" role="3MwsjC">
                      <property role="3MwjfP" value="darwin" />
                    </node>
                  </node>
                </node>
                <node concept="3_J27D" id="27MKqYbL4Nj" role="Nbhlr">
                  <node concept="3Mxwew" id="27MKqYbL4Nk" role="3MwsjC">
                    <property role="3MwjfP" value="pty4j" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="398223" id="27MKqYbL4Nl" role="39821P">
              <node concept="3_J27D" id="27MKqYbL4Nm" role="Nbhlr">
                <node concept="3Mxwew" id="27MKqYbL4Nn" role="3MwsjC">
                  <property role="3MwjfP" value="plugins" />
                </node>
              </node>
              <node concept="398223" id="27MKqYbL4No" role="39821P">
                <node concept="2HvfSZ" id="27MKqYbL4Np" role="39821P">
                  <node concept="398BVA" id="27MKqYbL4Nq" role="2HvfZ0">
                    <ref role="398BVh" node="27MKqYbL4EZ" resolve="mps_home" />
                    <node concept="2Ry0Ak" id="27MKqYbL4Nr" role="iGT6I">
                      <property role="2Ry0Am" value="plugins" />
                      <node concept="2Ry0Ak" id="27MKqYbL4Ns" role="2Ry0An">
                        <property role="2Ry0Am" value="laf-macos" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3_J27D" id="27MKqYbL4Nt" role="Nbhlr">
                  <node concept="3Mxwew" id="27MKqYbL4Nu" role="3MwsjC">
                    <property role="3MwjfP" value="laf-macos" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3_J27D" id="27MKqYbL4Nv" role="Nbhlr">
            <node concept="3Mxwew" id="27MKqYbL4Nw" role="3MwsjC">
              <property role="3MwjfP" value="ROSMDD " />
            </node>
            <node concept="3Mxwey" id="27MKqYbL4Nx" role="3MwsjC">
              <ref role="3Mxwex" node="27MKqYbL4F0" resolve="version" />
            </node>
            <node concept="3Mxwew" id="27MKqYbL4Ny" role="3MwsjC">
              <property role="3MwjfP" value=".app" />
            </node>
          </node>
        </node>
        <node concept="3_J27D" id="27MKqYbL4Nz" role="Nbhlr">
          <node concept="3Mxwew" id="27MKqYbL4N$" role="3MwsjC">
            <property role="3MwjfP" value="ROSMDD" />
          </node>
          <node concept="3Mxwew" id="27MKqYbL4N_" role="3MwsjC">
            <property role="3MwjfP" value="-" />
          </node>
          <node concept="3Mxwey" id="27MKqYbL4NA" role="3MwsjC">
            <ref role="3Mxwex" node="27MKqYbL4CD" resolve="build.number" />
          </node>
          <node concept="3Mxwew" id="27MKqYbL4NB" role="3MwsjC">
            <property role="3MwjfP" value="-macos-aarch64.zip" />
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="27MKqYbL4EZ" role="1l3spd">
      <property role="TrG5h" value="mps_home" />
      <node concept="55IIr" id="27MKqYbL4QW" role="398pKh">
        <node concept="2Ry0Ak" id="27MKqYbL4QY" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="27MKqYbL4R0" role="2Ry0An">
            <property role="2Ry0Am" value=".." />
            <node concept="2Ry0Ak" id="27MKqYbL4R2" role="2Ry0An">
              <property role="2Ry0Am" value=".." />
              <node concept="2Ry0Ak" id="27MKqYbL4R6" role="2Ry0An">
                <property role="2Ry0Am" value=".." />
                <node concept="2Ry0Ak" id="27MKqYbL4R9" role="2Ry0An">
                  <property role="2Ry0Am" value="Program Files" />
                  <node concept="2Ry0Ak" id="27MKqYbL4Rc" role="2Ry0An">
                    <property role="2Ry0Am" value="JetBrains" />
                    <node concept="2Ry0Ak" id="27MKqYbL4Rf" role="2Ry0An">
                      <property role="2Ry0Am" value="MPS 2023.2" />
                      <node concept="2Ry0Ak" id="27MKqYbL4Rh" role="2Ry0An" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2kB4xC" id="27MKqYbL4F0" role="1l3spd">
      <property role="TrG5h" value="version" />
      <node concept="aVJcg" id="27MKqYbL4F1" role="aVJcv">
        <node concept="NbPM2" id="27MKqYbL4F2" role="aVJcq">
          <node concept="3Mxwew" id="27MKqYbL4F3" role="3MwsjC">
            <property role="3MwjfP" value="1.0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="10PD9b" id="27MKqYbL4QS" role="10PD9s" />
    <node concept="3b7kt6" id="27MKqYbL4QU" role="10PD9s" />
  </node>
  <node concept="26EafH" id="27MKqYbL4Pl">
    <property role="26FY9R" value="jetbrains.mps.Launcher" />
    <property role="TrG5h" value="ROSMDDScripts" />
    <ref role="1_kbm$" node="27MKqYbL4CW" resolve="ROSMDD 1.0" />
    <node concept="26EafG" id="27MKqYbL4Pm" role="26Ea7d">
      <property role="26EafJ" value="lib/annotations.jar" />
    </node>
    <node concept="26EafG" id="27MKqYbL4Pn" role="26Ea7d">
      <property role="26EafJ" value="lib/app.jar" />
    </node>
    <node concept="26EafG" id="27MKqYbL4Po" role="26Ea7d">
      <property role="26EafJ" value="lib/bouncy-castle.jar" />
    </node>
    <node concept="26EafG" id="27MKqYbL4Pp" role="26Ea7d">
      <property role="26EafJ" value="lib/branding.jar" />
    </node>
    <node concept="26EafG" id="27MKqYbL4Pq" role="26Ea7d">
      <property role="26EafJ" value="lib/byte-buddy-agent.jar" />
    </node>
    <node concept="26EafG" id="27MKqYbL4Pr" role="26Ea7d">
      <property role="26EafJ" value="lib/eclipse.jar" />
    </node>
    <node concept="26EafG" id="27MKqYbL4Ps" role="26Ea7d">
      <property role="26EafJ" value="lib/error-prone-annotations.jar" />
    </node>
    <node concept="26EafG" id="27MKqYbL4Pt" role="26Ea7d">
      <property role="26EafJ" value="lib/external-system-rt.jar" />
    </node>
    <node concept="26EafG" id="27MKqYbL4Pu" role="26Ea7d">
      <property role="26EafJ" value="lib/externalProcess-rt.jar" />
    </node>
    <node concept="26EafG" id="27MKqYbL4Pv" role="26Ea7d">
      <property role="26EafJ" value="lib/forms_rt.jar" />
    </node>
    <node concept="26EafG" id="27MKqYbL4Pw" role="26Ea7d">
      <property role="26EafJ" value="lib/groovy.jar" />
    </node>
    <node concept="26EafG" id="27MKqYbL4Px" role="26Ea7d">
      <property role="26EafJ" value="lib/grpc.jar" />
    </node>
    <node concept="26EafG" id="27MKqYbL4Py" role="26Ea7d">
      <property role="26EafJ" value="lib/idea_rt.jar" />
    </node>
    <node concept="26EafG" id="27MKqYbL4Pz" role="26Ea7d">
      <property role="26EafJ" value="lib/intellij-coverage-agent-1.0.723.jar" />
    </node>
    <node concept="26EafG" id="27MKqYbL4P$" role="26Ea7d">
      <property role="26EafJ" value="lib/intellij-test-discovery.jar" />
    </node>
    <node concept="26EafG" id="27MKqYbL4P_" role="26Ea7d">
      <property role="26EafJ" value="lib/java-impl.jar" />
    </node>
    <node concept="26EafG" id="27MKqYbL4PA" role="26Ea7d">
      <property role="26EafJ" value="lib/javac2.jar" />
    </node>
    <node concept="26EafG" id="27MKqYbL4PB" role="26Ea7d">
      <property role="26EafJ" value="lib/jetbrains-annotations.jar" />
    </node>
    <node concept="26EafG" id="27MKqYbL4PC" role="26Ea7d">
      <property role="26EafJ" value="lib/jps-model.jar" />
    </node>
    <node concept="26EafG" id="27MKqYbL4PD" role="26Ea7d">
      <property role="26EafJ" value="lib/junit4.jar" />
    </node>
    <node concept="26EafG" id="27MKqYbL4PE" role="26Ea7d">
      <property role="26EafJ" value="lib/kotlin-compiler-client-embeddable-1.9.0.jar" />
    </node>
    <node concept="26EafG" id="27MKqYbL4PF" role="26Ea7d">
      <property role="26EafJ" value="lib/kotlinx-metadata-jvm-0.7.0.jar" />
    </node>
    <node concept="26EafG" id="27MKqYbL4PG" role="26Ea7d">
      <property role="26EafJ" value="lib/lib.jar" />
    </node>
    <node concept="26EafG" id="27MKqYbL4PH" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-annotations.jar" />
    </node>
    <node concept="26EafG" id="27MKqYbL4PI" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-behavior-api.jar" />
    </node>
    <node concept="26EafG" id="27MKqYbL4PJ" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-behavior-runtime.jar" />
    </node>
    <node concept="26EafG" id="27MKqYbL4PK" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-boot-util.jar" />
    </node>
    <node concept="26EafG" id="27MKqYbL4PL" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-boot.jar" />
    </node>
    <node concept="26EafG" id="27MKqYbL4PM" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-closures.jar" />
    </node>
    <node concept="26EafG" id="27MKqYbL4PN" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-collections.jar" />
    </node>
    <node concept="26EafG" id="27MKqYbL4PO" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-constraints-runtime.jar" />
    </node>
    <node concept="26EafG" id="27MKqYbL4PP" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-context.jar" />
    </node>
    <node concept="26EafG" id="27MKqYbL4PQ" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-core.jar" />
    </node>
    <node concept="26EafG" id="27MKqYbL4PR" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-editor-api.jar" />
    </node>
    <node concept="26EafG" id="27MKqYbL4PS" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-editor-runtime.jar" />
    </node>
    <node concept="26EafG" id="27MKqYbL4PT" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-editor.jar" />
    </node>
    <node concept="26EafG" id="27MKqYbL4PU" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-environment.jar" />
    </node>
    <node concept="26EafG" id="27MKqYbL4PV" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-feedback-api.jar" />
    </node>
    <node concept="26EafG" id="27MKqYbL4PW" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-generator.jar" />
    </node>
    <node concept="26EafG" id="27MKqYbL4PX" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-icons.jar" />
    </node>
    <node concept="26EafG" id="27MKqYbL4PY" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-messages-api.jar" />
    </node>
    <node concept="26EafG" id="27MKqYbL4PZ" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-messages-for-legacy-constraints.jar" />
    </node>
    <node concept="26EafG" id="27MKqYbL4Q0" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-messages-for-rules.jar" />
    </node>
    <node concept="26EafG" id="27MKqYbL4Q1" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-messages-for-structure.jar" />
    </node>
    <node concept="26EafG" id="27MKqYbL4Q2" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-openapi.jar" />
    </node>
    <node concept="26EafG" id="27MKqYbL4Q3" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-persistence.jar" />
    </node>
    <node concept="26EafG" id="27MKqYbL4Q4" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-platform.jar" />
    </node>
    <node concept="26EafG" id="27MKqYbL4Q5" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-problem.jar" />
    </node>
    <node concept="26EafG" id="27MKqYbL4Q6" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-project-check.jar" />
    </node>
    <node concept="26EafG" id="27MKqYbL4Q7" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-references.jar" />
    </node>
    <node concept="26EafG" id="27MKqYbL4Q8" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-resources.jar" />
    </node>
    <node concept="26EafG" id="27MKqYbL4Q9" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-resources_en.jar" />
    </node>
    <node concept="26EafG" id="27MKqYbL4Qa" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-test.jar" />
    </node>
    <node concept="26EafG" id="27MKqYbL4Qb" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-textgen.jar" />
    </node>
    <node concept="26EafG" id="27MKqYbL4Qc" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-tips.jar" />
    </node>
    <node concept="26EafG" id="27MKqYbL4Qd" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-tuples.jar" />
    </node>
    <node concept="26EafG" id="27MKqYbL4Qe" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-workbench.jar" />
    </node>
    <node concept="26EafG" id="27MKqYbL4Qf" role="26Ea7d">
      <property role="26EafJ" value="lib/platform-loader.jar" />
    </node>
    <node concept="26EafG" id="27MKqYbL4Qg" role="26Ea7d">
      <property role="26EafJ" value="lib/protobuf.jar" />
    </node>
    <node concept="26EafG" id="27MKqYbL4Qh" role="26Ea7d">
      <property role="26EafJ" value="lib/pty4j.jar" />
    </node>
    <node concept="26EafG" id="27MKqYbL4Qi" role="26Ea7d">
      <property role="26EafJ" value="lib/rd.jar" />
    </node>
    <node concept="26EafG" id="27MKqYbL4Qj" role="26Ea7d">
      <property role="26EafJ" value="lib/stats.jar" />
    </node>
    <node concept="26EafG" id="27MKqYbL4Qk" role="26Ea7d">
      <property role="26EafJ" value="lib/testFramework.jar" />
    </node>
    <node concept="26EafG" id="27MKqYbL4Ql" role="26Ea7d">
      <property role="26EafJ" value="lib/util-8.jar" />
    </node>
    <node concept="26EafG" id="27MKqYbL4Qm" role="26Ea7d">
      <property role="26EafJ" value="lib/util.jar" />
    </node>
    <node concept="26EafG" id="27MKqYbL4Qn" role="26Ea7d">
      <property role="26EafJ" value="lib/util_rt.jar" />
    </node>
    <node concept="26EafG" id="27MKqYbL4Qo" role="26Ea7d">
      <property role="26EafJ" value="lib/ant/lib/ant.jar" />
    </node>
    <node concept="26Ea6D" id="27MKqYbL4Qp" role="2hID6k">
      <property role="2eq24a" value="true" />
      <property role="26Ea6C" value="Common IntelliJ Platform options:" />
    </node>
    <node concept="26Ea6D" id="27MKqYbL4Qq" role="2hID6k">
      <property role="26Ea6C" value="-Xms256m" />
    </node>
    <node concept="26Ea6D" id="27MKqYbL4Qr" role="2hID6k">
      <property role="26Ea6C" value="-Xmx2048m" />
    </node>
    <node concept="26Ea6D" id="27MKqYbL4Qs" role="2hID6k">
      <property role="26Ea6C" value="-XX:ReservedCodeCacheSize=512m" />
    </node>
    <node concept="26Ea6D" id="27MKqYbL4Qt" role="2hID6k">
      <property role="26Ea6C" value="-XX:+UseG1GC" />
    </node>
    <node concept="26Ea6D" id="27MKqYbL4Qu" role="2hID6k">
      <property role="26Ea6C" value="-XX:SoftRefLRUPolicyMSPerMB=50" />
    </node>
    <node concept="26Ea6D" id="27MKqYbL4Qv" role="2hID6k">
      <property role="26Ea6C" value="-XX:CICompilerCount=2" />
    </node>
    <node concept="26Ea6D" id="27MKqYbL4Qw" role="2hID6k">
      <property role="26Ea6C" value="-XX:+HeapDumpOnOutOfMemoryError" />
    </node>
    <node concept="26Ea6D" id="27MKqYbL4Qx" role="2hID6k">
      <property role="26Ea6C" value="-XX:-OmitStackTraceInFastThrow" />
    </node>
    <node concept="26Ea6D" id="27MKqYbL4Qy" role="2hID6k">
      <property role="26Ea6C" value="-XX:+IgnoreUnrecognizedVMOptions" />
    </node>
    <node concept="26Ea6D" id="27MKqYbL4Qz" role="2hID6k">
      <property role="26Ea6C" value="-ea" />
    </node>
    <node concept="26Ea6D" id="27MKqYbL4Q$" role="2hID6k">
      <property role="26Ea6C" value="-Djava.system.class.loader=com.intellij.util.lang.PathClassLoader" />
    </node>
    <node concept="26Ea6D" id="27MKqYbL4Q_" role="2hID6k">
      <property role="26Ea6C" value="-Dsun.io.useCanonCaches=false" />
    </node>
    <node concept="26Ea6D" id="27MKqYbL4QA" role="2hID6k">
      <property role="26Ea6C" value="-Dsun.java2d.metal=true" />
    </node>
    <node concept="26Ea6D" id="27MKqYbL4QB" role="2hID6k">
      <property role="26Ea6C" value="-Djdk.http.auth.tunneling.disabledSchemes=&quot;&quot;" />
    </node>
    <node concept="26Ea6D" id="27MKqYbL4QC" role="2hID6k">
      <property role="26Ea6C" value="-Djdk.attach.allowAttachSelf=true" />
    </node>
    <node concept="26Ea6D" id="27MKqYbL4QD" role="2hID6k">
      <property role="26Ea6C" value="-Djdk.module.illegalAccess.silent=true" />
    </node>
    <node concept="26Ea6D" id="27MKqYbL4QE" role="2hID6k">
      <property role="26Ea6C" value="-Dkotlinx.coroutines.debug=off" />
    </node>
    <node concept="26Ea6D" id="27MKqYbL4QF" role="2hID6k">
      <property role="26Ea6C" value="-Dsun.tools.attach.tmp.only=true" />
    </node>
    <node concept="26Ea6D" id="27MKqYbL4QG" role="2hID6k">
      <property role="2eq24a" value="true" />
      <property role="26Ea6C" value="Additional MPS options:" />
    </node>
    <node concept="26Ea6D" id="27MKqYbL4QH" role="2hID6k">
      <property role="26Ea6C" value="-client" />
    </node>
    <node concept="26Ea6D" id="27MKqYbL4QI" role="2hID6k">
      <property role="26Ea6C" value="-Dfile.encoding=UTF-8" />
    </node>
    <node concept="26Ea6D" id="27MKqYbL4QJ" role="2hID6k">
      <property role="26Ea6C" value="-Dapple.awt.graphics.UseQuartz=true" />
    </node>
    <node concept="26Ea6D" id="27MKqYbL4QK" role="2hID6k">
      <property role="26Ea6C" value="-Dide.mac.message.dialogs.as.sheets=false" />
    </node>
    <node concept="26Ea6D" id="27MKqYbL4QL" role="2hID6k">
      <property role="26Ea6C" value="-Didea.invalidate.caches.invalidates.vfs=true" />
    </node>
    <node concept="26Ea6D" id="27MKqYbL4QM" role="2hID6k">
      <property role="26Ea6C" value="-Didea.trust.disabled=false" />
    </node>
    <node concept="26Ea6D" id="27MKqYbL4QN" role="2hID6k">
      <property role="26Ea6C" value="-Dfreeze.reporter.enabled=false" />
    </node>
    <node concept="26Ea6D" id="27MKqYbL4QO" role="2hID6k">
      <property role="26Ea6C" value="-Didea.indices.psi.dependent.default=false" />
    </node>
    <node concept="26Ea6D" id="27MKqYbL4QP" role="2hID6k">
      <property role="26Ea6C" value="-Dide.experimental.ui=false" />
    </node>
    <node concept="26Ea6D" id="27MKqYbL4QQ" role="2hID6k">
      <property role="2eq24a" value="true" />
      <property role="26Ea6C" value="-agentlib:jdwp=transport=dt_socket,server=y,suspend=n,address=5071" />
    </node>
    <node concept="26Ea6D" id="27MKqYbL4QR" role="26FZ21">
      <property role="2eq24a" value="true" />
      <property role="26Ea6C" value="MPS no longer uses 32-bit version of mps.vmoptions" />
    </node>
  </node>
</model>

