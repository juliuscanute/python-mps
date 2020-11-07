<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e3feb37d-7b71-472c-bc91-649eb83f0ad2(Python.build)">
  <persistence version="9" />
  <languages>
    <use id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build" version="0" />
    <use id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps" version="7" />
  </languages>
  <imports>
    <import index="ffeo" ref="r:874d959d-e3b4-4d04-b931-ca849af130dd(jetbrains.mps.ide.build)" />
  </imports>
  <registry>
    <language id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml">
      <concept id="6666499814681541919" name="jetbrains.mps.core.xml.structure.XmlTextValue" flags="ng" index="2pMdtt">
        <property id="6666499814681541920" name="text" index="2pMdty" />
      </concept>
      <concept id="6666499814681415858" name="jetbrains.mps.core.xml.structure.XmlElement" flags="ng" index="2pNNFK">
        <property id="6666499814681415862" name="tagName" index="2pNNFO" />
        <child id="6666499814681415861" name="attributes" index="2pNNFR" />
        <child id="1622293396948928802" name="content" index="3o6s8t" />
      </concept>
      <concept id="6666499814681447923" name="jetbrains.mps.core.xml.structure.XmlAttribute" flags="ng" index="2pNUuL">
        <property id="6666499814681447926" name="attrName" index="2pNUuO" />
        <child id="6666499814681541918" name="value" index="2pMdts" />
      </concept>
      <concept id="1622293396948952339" name="jetbrains.mps.core.xml.structure.XmlText" flags="nn" index="3o6iSG">
        <property id="1622293396948953704" name="value" index="3o6i5n" />
      </concept>
    </language>
    <language id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build">
      <concept id="5481553824944787378" name="jetbrains.mps.build.structure.BuildSourceProjectRelativePath" flags="ng" index="55IIr" />
      <concept id="7321017245476976379" name="jetbrains.mps.build.structure.BuildRelativePath" flags="ng" index="iG8Mu">
        <child id="7321017245477039051" name="compositePart" index="iGT6I" />
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
      <concept id="7389400916848050071" name="jetbrains.mps.build.structure.BuildLayout_Zip" flags="ng" index="3981dG" />
      <concept id="7389400916848050060" name="jetbrains.mps.build.structure.BuildLayout_NamedContainer" flags="ng" index="3981dR">
        <child id="4380385936562148502" name="containerName" index="Nbhlr" />
      </concept>
      <concept id="7389400916848136194" name="jetbrains.mps.build.structure.BuildFolderMacro" flags="ng" index="398rNT" />
      <concept id="7389400916848153117" name="jetbrains.mps.build.structure.BuildSourceMacroRelativePath" flags="ng" index="398BVA">
        <reference id="7389400916848153130" name="macro" index="398BVh" />
      </concept>
      <concept id="5617550519002745364" name="jetbrains.mps.build.structure.BuildLayout" flags="ng" index="1l3spV" />
      <concept id="5617550519002745363" name="jetbrains.mps.build.structure.BuildProject" flags="ng" index="1l3spW">
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
      <concept id="4701820937132344003" name="jetbrains.mps.build.structure.BuildLayout_Container" flags="ng" index="1y1bJS">
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps">
      <concept id="7832771629084799699" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginVendor" flags="ng" index="2iUeEo">
        <property id="7832771629084799702" name="name" index="2iUeEt" />
        <property id="7832771629084799701" name="url" index="2iUeEu" />
      </concept>
      <concept id="6592112598314586625" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginGroup" flags="ng" index="m$f5U">
        <reference id="6592112598314586626" name="group" index="m$f5T" />
      </concept>
      <concept id="6592112598314498932" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPlugin" flags="ng" index="m$_wf">
        <property id="6592112598314498927" name="id" index="m$_wk" />
        <child id="1359186315025500371" name="xml" index="20twgj" />
        <child id="7832771629084912518" name="vendor" index="2iVFfd" />
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
        <child id="5253498789149547704" name="dependencies" index="3bR37C" />
      </concept>
      <concept id="5253498789149585690" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyOnModule" flags="ng" index="3bR9La">
        <property id="5253498789149547713" name="reexport" index="3bR36h" />
        <reference id="5253498789149547705" name="module" index="3bR37D" />
      </concept>
      <concept id="4278635856200817744" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleModelRoot" flags="ng" index="1BupzO">
        <property id="8137134783396907368" name="convert2binary" index="1Hdu6h" />
        <property id="8137134783396676838" name="extracted" index="1HemKv" />
        <property id="2889113830911481881" name="deployFolderName" index="3ZfqAx" />
        <child id="8137134783396676835" name="location" index="1HemKq" />
      </concept>
      <concept id="3189788309731840248" name="jetbrains.mps.build.mps.structure.BuildMps_Language" flags="ng" index="1E1JtD" />
      <concept id="322010710375871467" name="jetbrains.mps.build.mps.structure.BuildMps_AbstractModule" flags="ng" index="3LEN3z">
        <property id="8369506495128725901" name="compact" index="BnDLt" />
        <property id="322010710375892619" name="uuid" index="3LESm3" />
        <child id="322010710375956261" name="path" index="3LF7KH" />
      </concept>
      <concept id="7259033139236285166" name="jetbrains.mps.build.mps.structure.BuildMps_ExtractedModuleDependency" flags="nn" index="1SiIV0">
        <child id="7259033139236285167" name="dependency" index="1SiIV1" />
      </concept>
    </language>
  </registry>
  <node concept="1l3spW" id="4TVlTEaiuu7">
    <property role="TrG5h" value="Python" />
    <property role="2DA0ip" value="../.." />
    <node concept="10PD9b" id="4TVlTEaiuu8" role="10PD9s" />
    <node concept="3b7kt6" id="4TVlTEaiuu9" role="10PD9s" />
    <node concept="398rNT" id="4TVlTEaiuua" role="1l3spd">
      <property role="TrG5h" value="mps_home" />
    </node>
    <node concept="2sgV4H" id="4TVlTEaiuub" role="1l3spa">
      <ref role="1l3spb" to="ffeo:3IKDaVZmzS6" resolve="mps" />
      <node concept="398BVA" id="4TVlTEaiuuc" role="2JcizS">
        <ref role="398BVh" node="4TVlTEaiuua" resolve="mps_home" />
      </node>
    </node>
    <node concept="1l3spV" id="4TVlTEaiuux" role="1l3spN">
      <node concept="3981dG" id="4TVlTEaiuuy" role="39821P">
        <node concept="3_J27D" id="4TVlTEaiuuz" role="Nbhlr">
          <node concept="3Mxwew" id="4TVlTEaiuu$" role="3MwsjC">
            <property role="3MwjfP" value="mps-python.zip" />
          </node>
        </node>
        <node concept="m$_wl" id="4TVlTEaiuu_" role="39821P">
          <ref role="m_rDy" node="4TVlTEaiuuk" resolve="com.juliuscanute.mps.python" />
          <node concept="pUk6x" id="4TVlTEaiuuA" role="pUk7w" />
        </node>
      </node>
    </node>
    <node concept="m$_wf" id="4TVlTEaiuuk" role="3989C9">
      <property role="m$_wk" value="com.juliuscanute.mps.python" />
      <node concept="3_J27D" id="4TVlTEaiuul" role="m$_yQ">
        <node concept="3Mxwew" id="4TVlTEaiuum" role="3MwsjC">
          <property role="3MwjfP" value="MPS Python" />
        </node>
      </node>
      <node concept="3_J27D" id="4TVlTEaiuun" role="m$_w8">
        <node concept="3Mxwew" id="4TVlTEaiuuo" role="3MwsjC">
          <property role="3MwjfP" value="1.0.2" />
        </node>
      </node>
      <node concept="m$f5U" id="4TVlTEaiuup" role="m$_yh">
        <ref role="m$f5T" node="4TVlTEaiuuj" resolve="com.juiluscanute.mps.extension.python" />
      </node>
      <node concept="m$_yC" id="4TVlTEaiuuq" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" resolve="jetbrains.mps.core" />
      </node>
      <node concept="3_J27D" id="4TVlTEaiuur" role="m_cZH">
        <node concept="3Mxwew" id="4TVlTEaiuus" role="3MwsjC">
          <property role="3MwjfP" value="Python" />
        </node>
      </node>
      <node concept="2pNNFK" id="4TVlTEaiuut" role="20twgj">
        <property role="2pNNFO" value="depends" />
        <node concept="3o6iSG" id="4TVlTEaiuuu" role="3o6s8t">
          <property role="3o6i5n" value="com.intellij.modules.platform" />
        </node>
      </node>
      <node concept="2pNNFK" id="2KWs7HvGIbe" role="20twgj">
        <property role="2pNNFO" value="idea-version" />
        <node concept="2pNUuL" id="2KWs7HvGIbk" role="2pNNFR">
          <property role="2pNUuO" value="since-build" />
          <node concept="2pMdtt" id="2KWs7HvGIbl" role="2pMdts">
            <property role="2pMdty" value="202" />
          </node>
        </node>
        <node concept="2pNUuL" id="2KWs7HvGIbs" role="2pNNFR">
          <property role="2pNUuO" value="until-build" />
          <node concept="2pMdtt" id="2KWs7HvGIbt" role="2pMdts">
            <property role="2pMdty" value="202.*" />
          </node>
        </node>
      </node>
      <node concept="2pNNFK" id="2KWs7HvHNoI" role="20twgj">
        <property role="2pNNFO" value="description" />
        <node concept="3o6iSG" id="2KWs7HvHNoR" role="3o6s8t" />
        <node concept="3o6iSG" id="2KWs7HvHNp0" role="3o6s8t">
          <property role="3o6i5n" value="Python Textgen for JetBrains MPS\n" />
        </node>
        <node concept="3o6iSG" id="2KWs7HvHNpW" role="3o6s8t">
          <property role="3o6i5n" value="To generate text from Python Node:\n" />
        </node>
        <node concept="3o6iSG" id="2KWs7HvHNp4" role="3o6s8t">
          <property role="3o6i5n" value="1. Ensure your sandbox uses com.juliuscanute.python\n" />
        </node>
        <node concept="3o6iSG" id="2KWs7HvHNpJ" role="3o6s8t">
          <property role="3o6i5n" value="2. Right click your sandbox and create New &gt; PythonProgram\n" />
        </node>
        <node concept="3o6iSG" id="2KWs7HvHNpP" role="3o6s8t">
          <property role="3o6i5n" value="3. Right click the PythonProgram node created in the previous step and select Preview Generated Text\n" />
        </node>
        <node concept="3o6iSG" id="2KWs7HvHNoX" role="3o6s8t" />
      </node>
      <node concept="2iUeEo" id="2KWs7HvGIbc" role="2iVFfd">
        <property role="2iUeEt" value="Julius Canute" />
        <property role="2iUeEu" value="https://github.com/juliuscanute/python-mps" />
      </node>
    </node>
    <node concept="2G$12M" id="4TVlTEaiuuj" role="3989C9">
      <property role="TrG5h" value="com.juiluscanute.mps.extension.python" />
      <node concept="1E1JtD" id="4TVlTEaiuui" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.juliuscanute.python" />
        <property role="3LESm3" value="3b1a18ff-6fd4-4977-ba7e-a7ddc907c639" />
        <node concept="55IIr" id="4TVlTEaiuud" role="3LF7KH">
          <node concept="2Ry0Ak" id="4TVlTEaiuue" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="4TVlTEaiuuf" role="2Ry0An">
              <property role="2Ry0Am" value="com.juliuscanute.python" />
              <node concept="2Ry0Ak" id="4TVlTEaiuug" role="2Ry0An">
                <property role="2Ry0Am" value="com.juliuscanute.python.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4TVlTEaiuuB" role="3bR37C">
          <node concept="3bR9La" id="4TVlTEaiuuC" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="4TVlTEaiuuD" role="3bR37C">
          <node concept="3bR9La" id="4TVlTEaiuuE" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:44LXwdzyvTi" resolve="Annotations" />
          </node>
        </node>
        <node concept="1SiIV0" id="4TVlTEaiuuF" role="3bR37C">
          <node concept="3bR9La" id="4TVlTEaiuuG" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="4TVlTEaiuuH" role="3bR37C">
          <node concept="3bR9La" id="4TVlTEaiuuI" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="4TVlTEaiuuJ" role="3bR37C">
          <node concept="3bR9La" id="4TVlTEaiuuK" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="4TVlTEaiuuL" role="3bR37C">
          <node concept="3bR9La" id="4TVlTEaiuuM" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1d41uYMTVPu" resolve="jetbrains.mps.lang.scopes" />
          </node>
        </node>
        <node concept="1SiIV0" id="4TVlTEaiuuN" role="3bR37C">
          <node concept="3bR9La" id="4TVlTEaiuuO" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:1d41uYMTVPB" resolve="jetbrains.mps.lang.scopes.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="4TVlTEaiuuP" role="3bR37C">
          <node concept="3bR9La" id="4TVlTEaiuuQ" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LaO" resolve="jetbrains.mps.lang.structure" />
          </node>
        </node>
        <node concept="1BupzO" id="4TVlTEaiuuV" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="4TVlTEaiuuW" role="1HemKq">
            <node concept="55IIr" id="4TVlTEaiuuR" role="3LXTmr">
              <node concept="2Ry0Ak" id="4TVlTEaiuuS" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="4TVlTEaiuuT" role="2Ry0An">
                  <property role="2Ry0Am" value="com.juliuscanute.python" />
                  <node concept="2Ry0Ak" id="4TVlTEaiuuU" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="4TVlTEaiuuX" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

