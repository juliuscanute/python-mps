<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:54b79e64-e8c3-4042-a29d-b0cead902619(com.juliuscanute.python.textGen)">
  <persistence version="9" />
  <languages>
    <use id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen" version="1" />
    <devkit ref="fa73d85a-ac7f-447b-846c-fcdc41caa600(jetbrains.mps.devkit.aspect.textgen)" />
  </languages>
  <imports>
    <import index="e5uo" ref="r:00f94cb7-1749-461e-9045-70eb5d47fa62(com.juliuscanute.python.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
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
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1225711141656" name="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression" flags="nn" index="1y4W85">
        <child id="1225711182005" name="list" index="1y566C" />
        <child id="1225711191269" name="index" index="1y58nS" />
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
  <node concept="WtQ9Q" id="4TVlTE9$Ccy">
    <property role="3GE5qa" value="declaration" />
    <ref role="WuzLi" to="e5uo:4_DfFMGtamA" resolve="PythonIdentifier" />
    <node concept="11bSqf" id="4TVlTE9$Ccz" role="11c4hB">
      <node concept="3clFbS" id="4TVlTE9$Cc$" role="2VODD2">
        <node concept="lc7rE" id="4TVlTE9$CcP" role="3cqZAp">
          <node concept="l9hG8" id="4TVlTE9$Cd9" role="lcghm">
            <node concept="2OqwBi" id="4TVlTE9$CoR" role="lb14g">
              <node concept="117lpO" id="4TVlTE9$CdZ" role="2Oq$k0" />
              <node concept="3TrcHB" id="4TVlTE9$C$f" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="4TVlTE9_2Up">
    <property role="3GE5qa" value="declaration" />
    <ref role="WuzLi" to="e5uo:3mAorzWGRUx" resolve="DottedName" />
    <node concept="11bSqf" id="4TVlTE9_2Uq" role="11c4hB">
      <node concept="3clFbS" id="4TVlTE9_2Ur" role="2VODD2">
        <node concept="3cpWs8" id="4TVlTE9_a8W" role="3cqZAp">
          <node concept="3cpWsn" id="4TVlTE9_a8Z" role="3cpWs9">
            <property role="TrG5h" value="length" />
            <node concept="10Oyi0" id="4TVlTE9_a8U" role="1tU5fm" />
            <node concept="2OqwBi" id="4TVlTE9_cxt" role="33vP2m">
              <node concept="2OqwBi" id="4TVlTE9_al_" role="2Oq$k0">
                <node concept="117lpO" id="4TVlTE9_abG" role="2Oq$k0" />
                <node concept="3Tsc0h" id="4TVlTE9_atZ" role="2OqNvi">
                  <ref role="3TtcxE" to="e5uo:3mAorzWGRUy" resolve="names" />
                </node>
              </node>
              <node concept="34oBXx" id="4TVlTE9_eI4" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="4TVlTE9_2Vz" role="3cqZAp">
          <node concept="3cpWsn" id="4TVlTE9_2V$" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="4TVlTE9_2VT" role="1tU5fm" />
            <node concept="3cmrfG" id="4TVlTE9_2WM" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3clFbS" id="4TVlTE9_2V_" role="2LFqv$">
            <node concept="lc7rE" id="4TVlTE9_gnl" role="3cqZAp">
              <node concept="l9hG8" id="4TVlTE9_gnO" role="lcghm">
                <node concept="1y4W85" id="4TVlTE9_j7y" role="lb14g">
                  <node concept="37vLTw" id="4TVlTE9_jc4" role="1y58nS">
                    <ref role="3cqZAo" node="4TVlTE9_2V$" resolve="i" />
                  </node>
                  <node concept="2OqwBi" id="4TVlTE9_gxY" role="1y566C">
                    <node concept="117lpO" id="4TVlTE9_goE" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="4TVlTE9_gEE" role="2OqNvi">
                      <ref role="3TtcxE" to="e5uo:3mAorzWGRUy" resolve="names" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4TVlTE9_9ai" role="3cqZAp">
              <node concept="3y3z36" id="4TVlTE9_gl5" role="3clFbw">
                <node concept="37vLTw" id="4TVlTE9_9aF" role="3uHU7B">
                  <ref role="3cqZAo" node="4TVlTE9_2V$" resolve="i" />
                </node>
                <node concept="3cpWsd" id="4TVlTE9_gfi" role="3uHU7w">
                  <node concept="3cmrfG" id="4TVlTE9_gfm" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="37vLTw" id="4TVlTE9_fFC" role="3uHU7B">
                    <ref role="3cqZAo" node="4TVlTE9_a8Z" resolve="length" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="4TVlTE9_9ak" role="3clFbx">
                <node concept="lc7rE" id="4TVlTE9_glS" role="3cqZAp">
                  <node concept="la8eA" id="4TVlTE9_gmc" role="lcghm">
                    <property role="lacIc" value="." />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOVzh" id="4TVlTE9_3Dl" role="1Dwp0S">
            <node concept="37vLTw" id="4TVlTE9_2X8" role="3uHU7B">
              <ref role="3cqZAo" node="4TVlTE9_2V$" resolve="i" />
            </node>
            <node concept="37vLTw" id="4TVlTE9_f1O" role="3uHU7w">
              <ref role="3cqZAo" node="4TVlTE9_a8Z" resolve="length" />
            </node>
          </node>
          <node concept="3uNrnE" id="4TVlTE9_98y" role="1Dwrff">
            <node concept="37vLTw" id="4TVlTE9_98$" role="2$L3a6">
              <ref role="3cqZAo" node="4TVlTE9_2V$" resolve="i" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="4TVlTE9_INr">
    <property role="3GE5qa" value="declaration" />
    <ref role="WuzLi" to="e5uo:4_DfFMGxblR" resolve="PythonProperty" />
    <node concept="11bSqf" id="4TVlTE9_INs" role="11c4hB">
      <node concept="3clFbS" id="4TVlTE9_INt" role="2VODD2">
        <node concept="lc7rE" id="4TVlTE9_INI" role="3cqZAp">
          <node concept="l9hG8" id="4TVlTE9_IO2" role="lcghm">
            <node concept="2OqwBi" id="4TVlTE9_IYc" role="lb14g">
              <node concept="117lpO" id="4TVlTE9_IOS" role="2Oq$k0" />
              <node concept="3TrEf2" id="4TVlTE9_J6S" role="2OqNvi">
                <ref role="3Tt5mk" to="e5uo:4_DfFMGxblS" resolve="key" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="4TVlTE9_Jld" role="lcghm">
            <property role="lacIc" value=":" />
          </node>
          <node concept="l9hG8" id="4TVlTE9_JmS" role="lcghm">
            <node concept="2OqwBi" id="4TVlTE9_Jws" role="lb14g">
              <node concept="117lpO" id="4TVlTE9_Joa" role="2Oq$k0" />
              <node concept="3TrEf2" id="4TVlTE9_JD8" role="2OqNvi">
                <ref role="3Tt5mk" to="e5uo:4_DfFMGxblU" resolve="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="4TVlTE9_JH0">
    <property role="3GE5qa" value="declaration" />
    <ref role="WuzLi" to="e5uo:4_DfFMGtqJ_" resolve="PythonVariableDeclarator" />
    <node concept="11bSqf" id="4TVlTE9_JH1" role="11c4hB">
      <node concept="3clFbS" id="4TVlTE9_JH2" role="2VODD2">
        <node concept="lc7rE" id="4TVlTE9_JYn" role="3cqZAp">
          <node concept="l9hG8" id="4TVlTE9_JYF" role="lcghm">
            <node concept="2OqwBi" id="4TVlTE9_K2X" role="lb14g">
              <node concept="117lpO" id="4TVlTE9_JZx" role="2Oq$k0" />
              <node concept="3TrEf2" id="4TVlTE9_Kcs" role="2OqNvi">
                <ref role="3Tt5mk" to="e5uo:4_DfFMGtqJA" resolve="id" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4TVlTE9_Kj6" role="3cqZAp">
          <node concept="3clFbS" id="4TVlTE9_Kj8" role="3clFbx">
            <node concept="lc7rE" id="4TVlTE9_KRT" role="3cqZAp">
              <node concept="la8eA" id="4TVlTE9_KS$" role="lcghm">
                <property role="lacIc" value=" = " />
              </node>
              <node concept="l9hG8" id="4TVlTE9_KTR" role="lcghm">
                <node concept="2OqwBi" id="4TVlTE9_L30" role="lb14g">
                  <node concept="117lpO" id="4TVlTE9_KUI" role="2Oq$k0" />
                  <node concept="3TrEf2" id="4TVlTE9_LbG" role="2OqNvi">
                    <ref role="3Tt5mk" to="e5uo:4_DfFMGtqJC" resolve="init" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4TVlTE9_KBE" role="3clFbw">
            <node concept="2OqwBi" id="4TVlTE9_Ksx" role="2Oq$k0">
              <node concept="117lpO" id="4TVlTE9_KkH" role="2Oq$k0" />
              <node concept="3TrEf2" id="4TVlTE9_Kto" role="2OqNvi">
                <ref role="3Tt5mk" to="e5uo:4_DfFMGtqJC" resolve="init" />
              </node>
            </node>
            <node concept="3x8VRR" id="4TVlTE9_KN_" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="4TVlTE9AbMc">
    <property role="3GE5qa" value="expression" />
    <ref role="WuzLi" to="e5uo:4_DfFMGwwaP" resolve="PythonArrayExpression" />
    <node concept="11bSqf" id="4TVlTE9AbMd" role="11c4hB">
      <node concept="3clFbS" id="4TVlTE9AbMe" role="2VODD2">
        <node concept="3cpWs8" id="4TVlTE9AbMK" role="3cqZAp">
          <node concept="3cpWsn" id="4TVlTE9AbMN" role="3cpWs9">
            <property role="TrG5h" value="length" />
            <node concept="10Oyi0" id="4TVlTE9AbMJ" role="1tU5fm" />
            <node concept="2OqwBi" id="4TVlTE9AdGm" role="33vP2m">
              <node concept="2OqwBi" id="4TVlTE9AbWF" role="2Oq$k0">
                <node concept="117lpO" id="4TVlTE9AbNU" role="2Oq$k0" />
                <node concept="3Tsc0h" id="4TVlTE9Ac68" role="2OqNvi">
                  <ref role="3TtcxE" to="e5uo:4_DfFMGwwaS" resolve="elements" />
                </node>
              </node>
              <node concept="34oBXx" id="4TVlTE9Afrn" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="4TVlTE9AftS" role="3cqZAp">
          <node concept="3clFbS" id="4TVlTE9AftU" role="2LFqv$">
            <node concept="3clFbJ" id="4TVlTE9AjTZ" role="3cqZAp">
              <node concept="3clFbS" id="4TVlTE9AjU1" role="3clFbx">
                <node concept="lc7rE" id="4TVlTE9AkBX" role="3cqZAp">
                  <node concept="la8eA" id="4TVlTE9AkCj" role="lcghm">
                    <property role="lacIc" value="[" />
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="4TVlTE9AkAR" role="3clFbw">
                <node concept="3cmrfG" id="4TVlTE9AkBr" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="37vLTw" id="4TVlTE9AjUD" role="3uHU7B">
                  <ref role="3cqZAo" node="4TVlTE9AftV" resolve="i" />
                </node>
              </node>
            </node>
            <node concept="lc7rE" id="4TVlTE9AkCP" role="3cqZAp">
              <node concept="l9hG8" id="4TVlTE9AkDv" role="lcghm">
                <node concept="1y4W85" id="4TVlTE9AmSd" role="lb14g">
                  <node concept="37vLTw" id="4TVlTE9AmWf" role="1y58nS">
                    <ref role="3cqZAo" node="4TVlTE9AftV" resolve="i" />
                  </node>
                  <node concept="2OqwBi" id="4TVlTE9AkOj" role="1y566C">
                    <node concept="117lpO" id="4TVlTE9AkEl" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="4TVlTE9AkYl" role="2OqNvi">
                      <ref role="3TtcxE" to="e5uo:4_DfFMGwwaS" resolve="elements" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4TVlTE9Agp5" role="3cqZAp">
              <node concept="3clFbS" id="4TVlTE9Agp7" role="3clFbx">
                <node concept="lc7rE" id="4TVlTE9AhAQ" role="3cqZAp">
                  <node concept="la8eA" id="4TVlTE9AhCx" role="lcghm">
                    <property role="lacIc" value=", " />
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="4TVlTE9Ah5H" role="3clFbw">
                <node concept="3cpWsd" id="4TVlTE9Ahx3" role="3uHU7w">
                  <node concept="3cmrfG" id="4TVlTE9Ahx7" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="37vLTw" id="4TVlTE9Ahwr" role="3uHU7B">
                    <ref role="3cqZAo" node="4TVlTE9AbMN" resolve="length" />
                  </node>
                </node>
                <node concept="37vLTw" id="4TVlTE9Agpy" role="3uHU7B">
                  <ref role="3cqZAo" node="4TVlTE9AftV" resolve="i" />
                </node>
              </node>
              <node concept="9aQIb" id="4TVlTE9AhDl" role="9aQIa">
                <node concept="3clFbS" id="4TVlTE9AhDm" role="9aQI4">
                  <node concept="lc7rE" id="4TVlTE9Ai9i" role="3cqZAp">
                    <node concept="la8eA" id="4TVlTE9Ai9A" role="lcghm">
                      <property role="lacIc" value="]" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="4TVlTE9AftV" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="4TVlTE9Afvl" role="1tU5fm" />
            <node concept="3cmrfG" id="4TVlTE9Afw4" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="4TVlTE9AgcC" role="1Dwp0S">
            <node concept="37vLTw" id="4TVlTE9Agd6" role="3uHU7w">
              <ref role="3cqZAo" node="4TVlTE9AbMN" resolve="length" />
            </node>
            <node concept="37vLTw" id="4TVlTE9Afwq" role="3uHU7B">
              <ref role="3cqZAo" node="4TVlTE9AftV" resolve="i" />
            </node>
          </node>
          <node concept="3uNrnE" id="4TVlTE9Ago7" role="1Dwrff">
            <node concept="37vLTw" id="4TVlTE9Ago9" role="2$L3a6">
              <ref role="3cqZAo" node="4TVlTE9AftV" resolve="i" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="4TVlTE9AMIH">
    <property role="3GE5qa" value="expression" />
    <ref role="WuzLi" to="e5uo:4rfLeTAmp1F" resolve="PythonExpression" />
    <node concept="11bSqf" id="4TVlTE9AMII" role="11c4hB">
      <node concept="3clFbS" id="4TVlTE9AMIJ" role="2VODD2">
        <node concept="lc7rE" id="4TVlTE9AMJ0" role="3cqZAp">
          <node concept="la8eA" id="4TVlTE9AMJk" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="4TVlTE9BdTY">
    <property role="3GE5qa" value="expression" />
    <ref role="WuzLi" to="e5uo:4_DfFMGu7qs" resolve="PythonAssignmentExpression" />
    <node concept="11bSqf" id="4TVlTE9BdTZ" role="11c4hB">
      <node concept="3clFbS" id="4TVlTE9BdU0" role="2VODD2">
        <node concept="lc7rE" id="4TVlTE9BdUh" role="3cqZAp">
          <node concept="l9hG8" id="4TVlTE9BdU_" role="lcghm">
            <node concept="2OqwBi" id="4TVlTE9Be5p" role="lb14g">
              <node concept="117lpO" id="4TVlTE9BdVr" role="2Oq$k0" />
              <node concept="3TrEf2" id="4TVlTE9Befr" role="2OqNvi">
                <ref role="3Tt5mk" to="e5uo:4_DfFMGu7qt" resolve="left" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="4TVlTE9Beq6" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="l9hG8" id="4TVlTE9BeXS" role="lcghm">
            <node concept="2OqwBi" id="4TVlTE9BfrI" role="lb14g">
              <node concept="2OqwBi" id="4TVlTE9Bf8h" role="2Oq$k0">
                <node concept="117lpO" id="4TVlTE9BeZ_" role="2Oq$k0" />
                <node concept="3TrcHB" id="4TVlTE9Bfij" role="2OqNvi">
                  <ref role="3TsBF5" to="e5uo:4_DfFMGu7Ri" resolve="operator" />
                </node>
              </node>
              <node concept="liA8E" id="4TVlTE9BfzB" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SEnumerationLiteral.getName()" resolve="getName" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="4TVlTE9BfBl" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="l9hG8" id="4TVlTE9BerL" role="lcghm">
            <node concept="2OqwBi" id="4TVlTE9BeBI" role="lb14g">
              <node concept="117lpO" id="4TVlTE9BeuM" role="2Oq$k0" />
              <node concept="3TrEf2" id="4TVlTE9BeLK" role="2OqNvi">
                <ref role="3Tt5mk" to="e5uo:4_DfFMGu7qv" resolve="right" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="4TVlTE9BFCN">
    <property role="3GE5qa" value="expression" />
    <ref role="WuzLi" to="e5uo:4_DfFMGq9vv" resolve="PythonBinaryExpression" />
    <node concept="11bSqf" id="4TVlTE9BFCO" role="11c4hB">
      <node concept="3clFbS" id="4TVlTE9BFCP" role="2VODD2">
        <node concept="lc7rE" id="4TVlTE9BFDm" role="3cqZAp">
          <node concept="l9hG8" id="4TVlTE9BFDE" role="lcghm">
            <node concept="2OqwBi" id="4TVlTE9BFQo" role="lb14g">
              <node concept="117lpO" id="4TVlTE9BFEw" role="2Oq$k0" />
              <node concept="3TrEf2" id="4TVlTE9BG0q" role="2OqNvi">
                <ref role="3Tt5mk" to="e5uo:4_DfFMGq9vy" resolve="left" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="4TVlTE9BG6L" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="l9hG8" id="4TVlTE9BG8F" role="lcghm">
            <node concept="2OqwBi" id="4TVlTE9BGyQ" role="lb14g">
              <node concept="2OqwBi" id="4TVlTE9BGcf" role="2Oq$k0">
                <node concept="117lpO" id="4TVlTE9BG9X" role="2Oq$k0" />
                <node concept="3TrcHB" id="4TVlTE9BGnj" role="2OqNvi">
                  <ref role="3TsBF5" to="e5uo:4_DfFMGq9vw" resolve="operator" />
                </node>
              </node>
              <node concept="liA8E" id="4TVlTE9BGEa" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SEnumerationLiteral.getName()" resolve="getName" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="4TVlTE9BGKh" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="l9hG8" id="4TVlTE9BGN8" role="lcghm">
            <node concept="2OqwBi" id="4TVlTE9BGXs" role="lb14g">
              <node concept="117lpO" id="4TVlTE9BGP6" role="2Oq$k0" />
              <node concept="3TrEf2" id="4TVlTE9BH8N" role="2OqNvi">
                <ref role="3Tt5mk" to="e5uo:4_DfFMGq9v$" resolve="right" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="4TVlTE9C8FI">
    <property role="3GE5qa" value="expression" />
    <ref role="WuzLi" to="e5uo:4TVlTE8ueYY" resolve="PythonCallExpression" />
    <node concept="11bSqf" id="4TVlTE9C8FJ" role="11c4hB">
      <node concept="3clFbS" id="4TVlTE9C8FK" role="2VODD2">
        <node concept="lc7rE" id="4TVlTE9C8J3" role="3cqZAp">
          <node concept="l9hG8" id="4TVlTE9C8Jn" role="lcghm">
            <node concept="2OqwBi" id="4TVlTE9C8Sh" role="lb14g">
              <node concept="117lpO" id="4TVlTE9C8Kd" role="2Oq$k0" />
              <node concept="3TrEf2" id="4TVlTE9C92j" role="2OqNvi">
                <ref role="3Tt5mk" to="e5uo:4TVlTE8ueYZ" resolve="callee" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4TVlTE9C996" role="3cqZAp">
          <node concept="3cpWsn" id="4TVlTE9C999" role="3cpWs9">
            <property role="TrG5h" value="length" />
            <node concept="10Oyi0" id="4TVlTE9C994" role="1tU5fm" />
            <node concept="2OqwBi" id="4TVlTE9Cb6f" role="33vP2m">
              <node concept="2OqwBi" id="4TVlTE9C9oG" role="2Oq$k0">
                <node concept="117lpO" id="4TVlTE9C9fV" role="2Oq$k0" />
                <node concept="3Tsc0h" id="4TVlTE9C9y9" role="2OqNvi">
                  <ref role="3TtcxE" to="e5uo:4TVlTE8ueZ1" resolve="argumets" />
                </node>
              </node>
              <node concept="34oBXx" id="4TVlTE9CcvW" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="4TVlTE9CcyT" role="3cqZAp">
          <node concept="3clFbS" id="4TVlTE9CcyV" role="2LFqv$">
            <node concept="3clFbJ" id="4TVlTE9CeIe" role="3cqZAp">
              <node concept="3clFbS" id="4TVlTE9CeIg" role="3clFbx">
                <node concept="lc7rE" id="4TVlTE9CfQi" role="3cqZAp">
                  <node concept="la8eA" id="4TVlTE9CfQC" role="lcghm">
                    <property role="lacIc" value="(" />
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="4TVlTE9Cfr2" role="3clFbw">
                <node concept="3cmrfG" id="4TVlTE9CfPK" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="37vLTw" id="4TVlTE9CeIO" role="3uHU7B">
                  <ref role="3cqZAo" node="4TVlTE9CcyW" resolve="i" />
                </node>
              </node>
            </node>
            <node concept="lc7rE" id="4TVlTE9Cgof" role="3cqZAp">
              <node concept="l9hG8" id="4TVlTE9Cgpp" role="lcghm">
                <node concept="1y4W85" id="4TVlTE9CiCG" role="lb14g">
                  <node concept="37vLTw" id="4TVlTE9CiGI" role="1y58nS">
                    <ref role="3cqZAo" node="4TVlTE9CcyW" resolve="i" />
                  </node>
                  <node concept="2OqwBi" id="4TVlTE9Cg$b" role="1y566C">
                    <node concept="117lpO" id="4TVlTE9Cgqd" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="4TVlTE9CgIw" role="2OqNvi">
                      <ref role="3TtcxE" to="e5uo:4TVlTE8ueZ1" resolve="argumets" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4TVlTE9Ce7e" role="3cqZAp">
              <node concept="3clFbS" id="4TVlTE9Ce7g" role="3clFbx">
                <node concept="lc7rE" id="4TVlTE9CeGW" role="3cqZAp">
                  <node concept="la8eA" id="4TVlTE9CeHi" role="lcghm">
                    <property role="lacIc" value=", " />
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="4TVlTE9CegO" role="3clFbw">
                <node concept="3cpWsd" id="4TVlTE9CeGa" role="3uHU7w">
                  <node concept="3cmrfG" id="4TVlTE9CeGe" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="37vLTw" id="4TVlTE9CeFy" role="3uHU7B">
                    <ref role="3cqZAo" node="4TVlTE9C999" resolve="length" />
                  </node>
                </node>
                <node concept="37vLTw" id="4TVlTE9Ce7F" role="3uHU7B">
                  <ref role="3cqZAo" node="4TVlTE9CcyW" resolve="i" />
                </node>
              </node>
              <node concept="9aQIb" id="4TVlTE9CfRd" role="9aQIa">
                <node concept="3clFbS" id="4TVlTE9CfRe" role="9aQI4">
                  <node concept="lc7rE" id="4TVlTE9Cgna" role="3cqZAp">
                    <node concept="la8eA" id="4TVlTE9Cgnu" role="lcghm">
                      <property role="lacIc" value=")" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="4TVlTE9CcyW" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="4TVlTE9CcEe" role="1tU5fm" />
            <node concept="3cmrfG" id="4TVlTE9CcF4" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="4TVlTE9Cdn$" role="1Dwp0S">
            <node concept="37vLTw" id="4TVlTE9Cdo2" role="3uHU7w">
              <ref role="3cqZAo" node="4TVlTE9C999" resolve="length" />
            </node>
            <node concept="37vLTw" id="4TVlTE9CcFq" role="3uHU7B">
              <ref role="3cqZAo" node="4TVlTE9CcyW" resolve="i" />
            </node>
          </node>
          <node concept="3uNrnE" id="4TVlTE9Ce1f" role="1Dwrff">
            <node concept="37vLTw" id="4TVlTE9Ce1h" role="2$L3a6">
              <ref role="3cqZAo" node="4TVlTE9CcyW" resolve="i" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

