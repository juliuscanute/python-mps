<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:400bf90e-8287-4141-96db-9cd6584037db(com.juliuscanute.python.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="e5uo" ref="r:00f94cb7-1749-461e-9045-70eb5d47fa62(com.juliuscanute.python.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1233141163694" name="separatorStyle" index="sWeuL" />
      </concept>
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1233148810477" name="jetbrains.mps.lang.editor.structure.InlineStyleDeclaration" flags="ng" index="tppnM" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
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
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="3mAorzWGMwA">
    <property role="3GE5qa" value="declaration" />
    <ref role="1XX52x" to="e5uo:3mAorzWGMvH" resolve="Name" />
    <node concept="3F0A7n" id="3mAorzWGRUu" role="2wV5jI">
      <property role="1$x2rV" value="library" />
      <ref role="1NtTu8" to="e5uo:3mAorzWGP4y" resolve="name" />
    </node>
  </node>
  <node concept="24kQdi" id="3mAorzWGNLu">
    <property role="3GE5qa" value="statement" />
    <ref role="1XX52x" to="e5uo:3mAorzWGMvE" resolve="ImportStatement" />
    <node concept="3EZMnI" id="3mAorzWGPHJ" role="2wV5jI">
      <node concept="2iRkQZ" id="3mAorzWGPHM" role="2iSdaV" />
      <node concept="3EZMnI" id="3mAorzWH22E" role="3EZMnx">
        <node concept="3F0ifn" id="3mAorzWH22M" role="3EZMnx">
          <property role="3F0ifm" value="import" />
        </node>
        <node concept="3F1sOY" id="3mAorzWH22S" role="3EZMnx">
          <ref role="1NtTu8" to="e5uo:3mAorzWGMV0" resolve="dottedName" />
        </node>
        <node concept="VPM3Z" id="3mAorzWH22G" role="3F10Kt" />
        <node concept="l2Vlx" id="6z8ixwEalcS" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3mAorzWGNMf">
    <ref role="1XX52x" to="e5uo:3mAorzWGMvD" resolve="PythonProgram" />
    <node concept="3EZMnI" id="4rfLeTAmguH" role="2wV5jI">
      <node concept="3F0ifn" id="4rfLeTAmguV" role="3EZMnx">
        <property role="3F0ifm" value="program" />
      </node>
      <node concept="3F0A7n" id="4rfLeTAmgv5" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F2HdR" id="4rfLeTAmgvg" role="3EZMnx">
        <ref role="1NtTu8" to="e5uo:4rfLeTAmfgm" resolve="body" />
        <node concept="l2Vlx" id="4rfLeTAmgvj" role="2czzBx" />
        <node concept="pVoyu" id="4rfLeTAmgvr" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="4rfLeTAmgv$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPM3Z" id="4rfLeTAmgvG" role="3F10Kt" />
      </node>
      <node concept="l2Vlx" id="4rfLeTAmgvL" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3mAorzWGRUY">
    <property role="3GE5qa" value="declaration" />
    <ref role="1XX52x" to="e5uo:3mAorzWGRUx" resolve="DottedName" />
    <node concept="3F2HdR" id="3mAorzWGRV0" role="2wV5jI">
      <property role="2czwfO" value="." />
      <ref role="1NtTu8" to="e5uo:3mAorzWGRUy" resolve="names" />
      <node concept="l2Vlx" id="3mAorzWHhx9" role="2czzBx" />
      <node concept="tppnM" id="6z8ixwEajHr" role="sWeuL">
        <node concept="11LMrY" id="6z8ixwEajHt" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6z8ixwEax6i">
    <property role="3GE5qa" value="statement" />
    <ref role="1XX52x" to="e5uo:6z8ixwEax5p" resolve="ImportStatementAsName" />
    <node concept="3EZMnI" id="6z8ixwEax6s" role="2wV5jI">
      <node concept="3EZMnI" id="6z8ixwEax6z" role="3EZMnx">
        <node concept="VPM3Z" id="6z8ixwEax6_" role="3F10Kt" />
        <node concept="3F0ifn" id="6z8ixwEax6I" role="3EZMnx">
          <property role="3F0ifm" value="import" />
        </node>
        <node concept="3F1sOY" id="6z8ixwEax6O" role="3EZMnx">
          <ref role="1NtTu8" to="e5uo:6z8ixwEax5q" resolve="dottedName" />
        </node>
        <node concept="3F0ifn" id="6z8ixwEax6W" role="3EZMnx">
          <property role="3F0ifm" value="as" />
        </node>
        <node concept="3F1sOY" id="6z8ixwEax76" role="3EZMnx">
          <ref role="1NtTu8" to="e5uo:6z8ixwEax5P" resolve="asName" />
        </node>
        <node concept="l2Vlx" id="6z8ixwEax6C" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="6z8ixwEax6v" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6z8ixwEaE3G">
    <property role="3GE5qa" value="statement" />
    <ref role="1XX52x" to="e5uo:6z8ixwEaE3d" resolve="FromStatement" />
    <node concept="3EZMnI" id="6z8ixwEaE3I" role="2wV5jI">
      <node concept="3EZMnI" id="6z8ixwEaE3P" role="3EZMnx">
        <node concept="VPM3Z" id="6z8ixwEaE3R" role="3F10Kt" />
        <node concept="3F0ifn" id="6z8ixwEaE40" role="3EZMnx">
          <property role="3F0ifm" value="from" />
        </node>
        <node concept="3F1sOY" id="6z8ixwEaE46" role="3EZMnx">
          <ref role="1NtTu8" to="e5uo:6z8ixwEaE3e" resolve="dottedName" />
        </node>
        <node concept="3F1sOY" id="6z8ixwEaE4o" role="3EZMnx">
          <ref role="1NtTu8" to="e5uo:6z8ixwEaE3f" resolve="importStatement" />
        </node>
        <node concept="l2Vlx" id="6z8ixwEaE3U" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="6z8ixwEaE3L" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6z8ixwEaM_y">
    <property role="3GE5qa" value="statement" />
    <ref role="1XX52x" to="e5uo:6z8ixwEaM_5" resolve="FromStatementAsName" />
    <node concept="3EZMnI" id="6z8ixwEaM_N" role="2wV5jI">
      <node concept="2iRkQZ" id="6z8ixwEaM_Q" role="2iSdaV" />
      <node concept="3EZMnI" id="6z8ixwEaMA0" role="3EZMnx">
        <node concept="l2Vlx" id="6z8ixwEaMA1" role="2iSdaV" />
        <node concept="VPM3Z" id="6z8ixwEaMA2" role="3F10Kt" />
        <node concept="3F0ifn" id="6z8ixwEaMA8" role="3EZMnx">
          <property role="3F0ifm" value="from" />
        </node>
        <node concept="3F1sOY" id="6z8ixwEaMAd" role="3EZMnx">
          <ref role="1NtTu8" to="e5uo:6z8ixwEaM_6" resolve="dottedName" />
        </node>
        <node concept="3F1sOY" id="6z8ixwEaMAz" role="3EZMnx">
          <ref role="1NtTu8" to="e5uo:6z8ixwEaM_7" resolve="importAsStatement" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4rfLeTAmc$S">
    <property role="3GE5qa" value="statement" />
    <ref role="1XX52x" to="e5uo:4rfLeTAmc$r" resolve="PythonStatement" />
    <node concept="3F0ifn" id="4rfLeTAmc$U" role="2wV5jI">
      <node concept="VPxyj" id="4rfLeTAmc$X" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
</model>

