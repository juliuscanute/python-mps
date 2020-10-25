<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:54b79e64-e8c3-4042-a29d-b0cead902619(com.juliuscanute.python.textGen)">
  <persistence version="9" />
  <languages>
    <use id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen" version="1" />
    <devkit ref="fa73d85a-ac7f-447b-846c-fcdc41caa600(jetbrains.mps.devkit.aspect.textgen)" />
  </languages>
  <imports>
    <import index="e5uo" ref="r:00f94cb7-1749-461e-9045-70eb5d47fa62(com.juliuscanute.python.structure)" implicit="true" />
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
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen">
      <concept id="1237305334312" name="jetbrains.mps.lang.textGen.structure.NodeAppendPart" flags="ng" index="l9hG8">
        <child id="1237305790512" name="value" index="lb14g" />
      </concept>
      <concept id="1237305557638" name="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart" flags="ng" index="la8eA">
        <property id="1237305576108" name="value" index="lacIc" />
      </concept>
      <concept id="1237306079178" name="jetbrains.mps.lang.textGen.structure.AppendOperation" flags="nn" index="lc7rE">
        <child id="1237306115446" name="part" index="lcghm" />
      </concept>
      <concept id="1233670071145" name="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" flags="ig" index="WtQ9Q">
        <reference id="1233670257997" name="conceptDeclaration" index="WuzLi" />
        <child id="1233749296504" name="textGenBlock" index="11c4hB" />
      </concept>
      <concept id="1233748055915" name="jetbrains.mps.lang.textGen.structure.NodeParameter" flags="nn" index="117lpO" />
      <concept id="1233749247888" name="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" flags="in" index="11bSqf" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="WtQ9Q" id="4TVlTE9$a4v">
    <property role="3GE5qa" value="expression.literal" />
    <ref role="WuzLi" to="e5uo:4TVlTE948XW" resolve="PythonBooleanLiteral" />
    <node concept="11bSqf" id="4TVlTE9$a4w" role="11c4hB">
      <node concept="3clFbS" id="4TVlTE9$a4x" role="2VODD2">
        <node concept="lc7rE" id="4TVlTE9$ayP" role="3cqZAp">
          <node concept="l9hG8" id="4TVlTE9$az9" role="lcghm">
            <node concept="2OqwBi" id="4TVlTE9$aID" role="lb14g">
              <node concept="117lpO" id="4TVlTE9$azZ" role="2Oq$k0" />
              <node concept="3TrcHB" id="4TVlTE9$aU1" role="2OqNvi">
                <ref role="3TsBF5" to="e5uo:4TVlTE948XX" resolve="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="4TVlTE9$aXZ">
    <property role="3GE5qa" value="expression.literal" />
    <ref role="WuzLi" to="e5uo:4TVlTE94CM9" resolve="PythonNoneLiteral" />
    <node concept="11bSqf" id="4TVlTE9$aY0" role="11c4hB">
      <node concept="3clFbS" id="4TVlTE9$aY1" role="2VODD2">
        <node concept="lc7rE" id="4TVlTE9$aYi" role="3cqZAp">
          <node concept="la8eA" id="4TVlTE9$bHH" role="lcghm">
            <property role="lacIc" value="None" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="4TVlTE9$bLy">
    <property role="3GE5qa" value="expression.literal" />
    <ref role="WuzLi" to="e5uo:4rfLeTAn_qw" resolve="PythonNumericLiteral" />
    <node concept="11bSqf" id="4TVlTE9$bLz" role="11c4hB">
      <node concept="3clFbS" id="4TVlTE9$bL$" role="2VODD2">
        <node concept="lc7rE" id="4TVlTE9$bLP" role="3cqZAp">
          <node concept="l9hG8" id="4TVlTE9$bM9" role="lcghm">
            <node concept="2OqwBi" id="4TVlTE9$bXB" role="lb14g">
              <node concept="117lpO" id="4TVlTE9$bMZ" role="2Oq$k0" />
              <node concept="3TrcHB" id="4TVlTE9$c8Z" role="2OqNvi">
                <ref role="3TsBF5" to="e5uo:4rfLeTAn_qy" resolve="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="4TVlTE9$cfd">
    <property role="3GE5qa" value="expression.literal" />
    <ref role="WuzLi" to="e5uo:4_DfFMGrCga" resolve="PythonStringLiteral" />
    <node concept="11bSqf" id="4TVlTE9$cfe" role="11c4hB">
      <node concept="3clFbS" id="4TVlTE9$cff" role="2VODD2">
        <node concept="3clFbJ" id="4TVlTE9$cfw" role="3cqZAp">
          <node concept="2OqwBi" id="4TVlTE9$cSH" role="3clFbw">
            <node concept="2OqwBi" id="4TVlTE9$cpi" role="2Oq$k0">
              <node concept="117lpO" id="4TVlTE9$cfT" role="2Oq$k0" />
              <node concept="3TrcHB" id="4TVlTE9$c$7" role="2OqNvi">
                <ref role="3TsBF5" to="e5uo:4_DfFMGrCgd" resolve="singleQuotedValue" />
              </node>
            </node>
            <node concept="17RvpY" id="4TVlTE9$d71" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="4TVlTE9$cfy" role="3clFbx">
            <node concept="lc7rE" id="4TVlTE9$d7z" role="3cqZAp">
              <node concept="l9hG8" id="4TVlTE9$d7R" role="lcghm">
                <node concept="2OqwBi" id="4TVlTE9$djl" role="lb14g">
                  <node concept="117lpO" id="4TVlTE9$d8H" role="2Oq$k0" />
                  <node concept="3TrcHB" id="4TVlTE9$duH" role="2OqNvi">
                    <ref role="3TsBF5" to="e5uo:4_DfFMGrCgd" resolve="singleQuotedValue" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4TVlTE9$dyG" role="3cqZAp">
          <node concept="3clFbS" id="4TVlTE9$dyI" role="3clFbx">
            <node concept="lc7rE" id="4TVlTE9$elW" role="3cqZAp">
              <node concept="l9hG8" id="4TVlTE9$emi" role="lcghm">
                <node concept="2OqwBi" id="4TVlTE9$ewj" role="lb14g">
                  <node concept="117lpO" id="4TVlTE9$en8" role="2Oq$k0" />
                  <node concept="3TrcHB" id="4TVlTE9$exH" role="2OqNvi">
                    <ref role="3TsBF5" to="e5uo:4_DfFMGrCgb" resolve="doubleQuotedValue" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4TVlTE9$e76" role="3clFbw">
            <node concept="2OqwBi" id="4TVlTE9$dAq" role="2Oq$k0">
              <node concept="117lpO" id="4TVlTE9$dzX" role="2Oq$k0" />
              <node concept="3TrcHB" id="4TVlTE9$dMw" role="2OqNvi">
                <ref role="3TsBF5" to="e5uo:4_DfFMGrCgb" resolve="doubleQuotedValue" />
              </node>
            </node>
            <node concept="17RvpY" id="4TVlTE9$elq" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

