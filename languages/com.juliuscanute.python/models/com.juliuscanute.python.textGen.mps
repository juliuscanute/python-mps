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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
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
      <concept id="45307784116571022" name="jetbrains.mps.lang.textGen.structure.FilenameFunction" flags="ig" index="29tfMY" />
      <concept id="1237305208784" name="jetbrains.mps.lang.textGen.structure.NewLineAppendPart" flags="ng" index="l8MVK" />
      <concept id="1237305334312" name="jetbrains.mps.lang.textGen.structure.NodeAppendPart" flags="ng" index="l9hG8">
        <property id="1237306318654" name="withIndent" index="ld1Su" />
        <child id="1237305790512" name="value" index="lb14g" />
      </concept>
      <concept id="1237305557638" name="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart" flags="ng" index="la8eA">
        <property id="1237305576108" name="value" index="lacIc" />
        <property id="1237306361677" name="withIndent" index="ldcpH" />
      </concept>
      <concept id="1237306079178" name="jetbrains.mps.lang.textGen.structure.AppendOperation" flags="nn" index="lc7rE">
        <child id="1237306115446" name="part" index="lcghm" />
      </concept>
      <concept id="1233670071145" name="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" flags="ig" index="WtQ9Q">
        <reference id="1233670257997" name="conceptDeclaration" index="WuzLi" />
        <child id="45307784116711884" name="filename" index="29tGrW" />
        <child id="1233749296504" name="textGenBlock" index="11c4hB" />
      </concept>
      <concept id="1233748055915" name="jetbrains.mps.lang.textGen.structure.NodeParameter" flags="nn" index="117lpO" />
      <concept id="1233749247888" name="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" flags="in" index="11bSqf" />
      <concept id="1236188139846" name="jetbrains.mps.lang.textGen.structure.WithIndentOperation" flags="nn" index="3izx1p">
        <child id="1236188238861" name="list" index="3izTki" />
      </concept>
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
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
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
              <node concept="la8eA" id="4TVlTE9Jk4t" role="lcghm">
                <property role="lacIc" value="'" />
              </node>
              <node concept="l9hG8" id="4TVlTE9$d7R" role="lcghm">
                <node concept="2OqwBi" id="4TVlTE9$djl" role="lb14g">
                  <node concept="117lpO" id="4TVlTE9$d8H" role="2Oq$k0" />
                  <node concept="3TrcHB" id="4TVlTE9$duH" role="2OqNvi">
                    <ref role="3TsBF5" to="e5uo:4_DfFMGrCgd" resolve="singleQuotedValue" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="4TVlTE9Jk8o" role="lcghm">
                <property role="lacIc" value="'" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4TVlTE9$dyG" role="3cqZAp">
          <node concept="3clFbS" id="4TVlTE9$dyI" role="3clFbx">
            <node concept="lc7rE" id="4TVlTE9$elW" role="3cqZAp">
              <node concept="la8eA" id="4TVlTE9Jka3" role="lcghm">
                <property role="lacIc" value="&quot;" />
              </node>
              <node concept="l9hG8" id="4TVlTE9$emi" role="lcghm">
                <node concept="2OqwBi" id="4TVlTE9$ewj" role="lb14g">
                  <node concept="117lpO" id="4TVlTE9$en8" role="2Oq$k0" />
                  <node concept="3TrcHB" id="4TVlTE9$exH" role="2OqNvi">
                    <ref role="3TsBF5" to="e5uo:4_DfFMGrCgb" resolve="doubleQuotedValue" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="4TVlTE9JkbI" role="lcghm">
                <property role="lacIc" value="&quot;" />
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
      <node concept="3clFbS" id="4TVlTE9AMIJ" role="2VODD2" />
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
            <node concept="2OqwBi" id="4TVlTE9Ipss" role="lb14g">
              <node concept="2OqwBi" id="4TVlTE9Bf8h" role="2Oq$k0">
                <node concept="117lpO" id="4TVlTE9BeZ_" role="2Oq$k0" />
                <node concept="3TrcHB" id="4TVlTE9Bfij" role="2OqNvi">
                  <ref role="3TsBF5" to="e5uo:4_DfFMGu7Ri" resolve="operator" />
                </node>
              </node>
              <node concept="liA8E" id="4TVlTE9IpzK" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SEnumerationLiteral.getPresentation()" resolve="getPresentation" />
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
              <node concept="liA8E" id="4TVlTE9IRcm" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SEnumerationLiteral.getPresentation()" resolve="getPresentation" />
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
  <node concept="WtQ9Q" id="4TVlTE9CJa6">
    <property role="3GE5qa" value="expression" />
    <ref role="WuzLi" to="e5uo:4TVlTE8bE_t" resolve="PythonIdentifierReference" />
    <node concept="11bSqf" id="4TVlTE9CJa7" role="11c4hB">
      <node concept="3clFbS" id="4TVlTE9CJa8" role="2VODD2">
        <node concept="lc7rE" id="4TVlTE9CJap" role="3cqZAp">
          <node concept="l9hG8" id="4TVlTE9CJaH" role="lcghm">
            <node concept="2OqwBi" id="4TVlTE9CJmj" role="lb14g">
              <node concept="117lpO" id="4TVlTE9CJbz" role="2Oq$k0" />
              <node concept="3TrEf2" id="4TVlTE9CJxF" role="2OqNvi">
                <ref role="3Tt5mk" to="e5uo:4TVlTE8bE_u" resolve="identifier" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="4TVlTE9CJCo">
    <property role="3GE5qa" value="expression" />
    <ref role="WuzLi" to="e5uo:4_DfFMGra85" resolve="PythonLogicalExpression" />
    <node concept="11bSqf" id="4TVlTE9CJCp" role="11c4hB">
      <node concept="3clFbS" id="4TVlTE9CJCq" role="2VODD2">
        <node concept="lc7rE" id="4TVlTE9CJCV" role="3cqZAp">
          <node concept="l9hG8" id="4TVlTE9CJDf" role="lcghm">
            <node concept="2OqwBi" id="4TVlTE9CJO3" role="lb14g">
              <node concept="117lpO" id="4TVlTE9CJE5" role="2Oq$k0" />
              <node concept="3TrEf2" id="4TVlTE9CJY5" role="2OqNvi">
                <ref role="3Tt5mk" to="e5uo:4_DfFMGriIR" resolve="left" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="4TVlTE9CK4s" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="l9hG8" id="4TVlTE9CK67" role="lcghm">
            <node concept="2OqwBi" id="4TVlTE9CKzy" role="lb14g">
              <node concept="2OqwBi" id="4TVlTE9CKg5" role="2Oq$k0">
                <node concept="117lpO" id="4TVlTE9CK7p" role="2Oq$k0" />
                <node concept="3TrcHB" id="4TVlTE9CKq7" role="2OqNvi">
                  <ref role="3TsBF5" to="e5uo:4_DfFMGriIP" resolve="operator" />
                </node>
              </node>
              <node concept="liA8E" id="4TVlTE9IRri" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SEnumerationLiteral.getPresentation()" resolve="getPresentation" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="4TVlTE9CKNE" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="l9hG8" id="4TVlTE9CKQH" role="lcghm">
            <node concept="2OqwBi" id="4TVlTE9CL1n" role="lb14g">
              <node concept="117lpO" id="4TVlTE9CKSF" role="2Oq$k0" />
              <node concept="3TrEf2" id="4TVlTE9CLbp" role="2OqNvi">
                <ref role="3Tt5mk" to="e5uo:4_DfFMGriIT" resolve="right" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="4TVlTE9CLct">
    <property role="3GE5qa" value="expression" />
    <ref role="WuzLi" to="e5uo:4TVlTE8ES_Q" resolve="PythonMemberExpression" />
    <node concept="11bSqf" id="4TVlTE9CLcu" role="11c4hB">
      <node concept="3clFbS" id="4TVlTE9CLcv" role="2VODD2">
        <node concept="3clFbJ" id="4TVlTE9DFXP" role="3cqZAp">
          <node concept="3clFbS" id="4TVlTE9DFXR" role="3clFbx">
            <node concept="lc7rE" id="4TVlTE9CLpy" role="3cqZAp">
              <node concept="l9hG8" id="4TVlTE9CLpQ" role="lcghm">
                <node concept="2OqwBi" id="4TVlTE9CLzC" role="lb14g">
                  <node concept="117lpO" id="4TVlTE9CLqG" role="2Oq$k0" />
                  <node concept="3TrEf2" id="4TVlTE9CLHE" role="2OqNvi">
                    <ref role="3Tt5mk" to="e5uo:4TVlTE8ES_R" resolve="object" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4TVlTE9DGAO" role="3clFbw">
            <node concept="2OqwBi" id="4TVlTE9DG93" role="2Oq$k0">
              <node concept="117lpO" id="4TVlTE9DG0k" role="2Oq$k0" />
              <node concept="3TrEf2" id="4TVlTE9DGiy" role="2OqNvi">
                <ref role="3Tt5mk" to="e5uo:4TVlTE8ES_R" resolve="object" />
              </node>
            </node>
            <node concept="3x8VRR" id="4TVlTE9DGKJ" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbJ" id="4TVlTE9CLKM" role="3cqZAp">
          <node concept="3clFbS" id="4TVlTE9CLKO" role="3clFbx">
            <node concept="lc7rE" id="4TVlTE9CMv_" role="3cqZAp">
              <node concept="la8eA" id="4TVlTE9CMvV" role="lcghm">
                <property role="lacIc" value="." />
              </node>
              <node concept="l9hG8" id="4TVlTE9CMwK" role="lcghm">
                <node concept="2OqwBi" id="4TVlTE9CMF_" role="lb14g">
                  <node concept="117lpO" id="4TVlTE9CMxB" role="2Oq$k0" />
                  <node concept="3TrEf2" id="4TVlTE9CMPB" role="2OqNvi">
                    <ref role="3Tt5mk" to="e5uo:4TVlTE8ES_V" resolve="identifierProperty" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4TVlTE9CMhm" role="3clFbw">
            <node concept="2OqwBi" id="4TVlTE9CLZn" role="2Oq$k0">
              <node concept="117lpO" id="4TVlTE9CLQA" role="2Oq$k0" />
              <node concept="3TrEf2" id="4TVlTE9CM8Q" role="2OqNvi">
                <ref role="3Tt5mk" to="e5uo:4TVlTE8ES_V" resolve="identifierProperty" />
              </node>
            </node>
            <node concept="3x8VRR" id="4TVlTE9CMrh" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbJ" id="4TVlTE9CN0u" role="3cqZAp">
          <node concept="3clFbS" id="4TVlTE9CN0w" role="3clFbx">
            <node concept="lc7rE" id="4TVlTE9CNBQ" role="3cqZAp">
              <node concept="la8eA" id="4TVlTE9CNPy" role="lcghm">
                <property role="lacIc" value="[" />
              </node>
              <node concept="l9hG8" id="4TVlTE9CNQm" role="lcghm">
                <node concept="2OqwBi" id="4TVlTE9CO1b" role="lb14g">
                  <node concept="117lpO" id="4TVlTE9CNRd" role="2Oq$k0" />
                  <node concept="3TrEf2" id="4TVlTE9CObd" role="2OqNvi">
                    <ref role="3Tt5mk" to="e5uo:4TVlTE8ES_Y" resolve="expressionProperty" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="4TVlTE9COhx" role="lcghm">
                <property role="lacIc" value="]" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4TVlTE9CNpB" role="3clFbw">
            <node concept="2OqwBi" id="4TVlTE9CN4u" role="2Oq$k0">
              <node concept="117lpO" id="4TVlTE9CN29" role="2Oq$k0" />
              <node concept="3TrEf2" id="4TVlTE9CN5l" role="2OqNvi">
                <ref role="3Tt5mk" to="e5uo:4TVlTE8ES_Y" resolve="expressionProperty" />
              </node>
            </node>
            <node concept="3x8VRR" id="4TVlTE9CNzy" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="4TVlTE9DfTD">
    <property role="3GE5qa" value="expression" />
    <ref role="WuzLi" to="e5uo:4_DfFMGxos9" resolve="PythonObjectExpression" />
    <node concept="11bSqf" id="4TVlTE9DfTE" role="11c4hB">
      <node concept="3clFbS" id="4TVlTE9DfTF" role="2VODD2">
        <node concept="3cpWs8" id="4TVlTE9EZ8r" role="3cqZAp">
          <node concept="3cpWsn" id="4TVlTE9EZ8s" role="3cpWs9">
            <property role="TrG5h" value="length" />
            <node concept="10Oyi0" id="4TVlTE9EZ8t" role="1tU5fm" />
            <node concept="2OqwBi" id="4TVlTE9EZ8u" role="33vP2m">
              <node concept="2OqwBi" id="4TVlTE9EZ8v" role="2Oq$k0">
                <node concept="117lpO" id="4TVlTE9EZ8w" role="2Oq$k0" />
                <node concept="3Tsc0h" id="4TVlTE9EZ_S" role="2OqNvi">
                  <ref role="3TtcxE" to="e5uo:4_DfFMGxosa" resolve="properties" />
                </node>
              </node>
              <node concept="34oBXx" id="4TVlTE9EZ8y" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="4TVlTE9EZ8z" role="3cqZAp">
          <node concept="3clFbS" id="4TVlTE9EZ8$" role="2LFqv$">
            <node concept="3clFbJ" id="4TVlTE9EZ8_" role="3cqZAp">
              <node concept="3clFbS" id="4TVlTE9EZ8A" role="3clFbx">
                <node concept="lc7rE" id="4TVlTE9EZ8B" role="3cqZAp">
                  <node concept="la8eA" id="4TVlTE9EZ8C" role="lcghm">
                    <property role="lacIc" value="{" />
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="4TVlTE9EZ8D" role="3clFbw">
                <node concept="3cmrfG" id="4TVlTE9EZ8E" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="37vLTw" id="4TVlTE9EZ8F" role="3uHU7B">
                  <ref role="3cqZAo" node="4TVlTE9EZ90" resolve="i" />
                </node>
              </node>
            </node>
            <node concept="lc7rE" id="4TVlTE9EZ8G" role="3cqZAp">
              <node concept="l9hG8" id="4TVlTE9EZ8H" role="lcghm">
                <node concept="1y4W85" id="4TVlTE9EZ8I" role="lb14g">
                  <node concept="37vLTw" id="4TVlTE9EZ8J" role="1y58nS">
                    <ref role="3cqZAo" node="4TVlTE9EZ90" resolve="i" />
                  </node>
                  <node concept="2OqwBi" id="4TVlTE9EZ8K" role="1y566C">
                    <node concept="117lpO" id="4TVlTE9EZ8L" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="4TVlTE9F09p" role="2OqNvi">
                      <ref role="3TtcxE" to="e5uo:4_DfFMGxosa" resolve="properties" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4TVlTE9EZ8N" role="3cqZAp">
              <node concept="3clFbS" id="4TVlTE9EZ8O" role="3clFbx">
                <node concept="lc7rE" id="4TVlTE9EZ8P" role="3cqZAp">
                  <node concept="la8eA" id="4TVlTE9EZ8Q" role="lcghm">
                    <property role="lacIc" value=", " />
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="4TVlTE9EZ8R" role="3clFbw">
                <node concept="3cpWsd" id="4TVlTE9EZ8S" role="3uHU7w">
                  <node concept="3cmrfG" id="4TVlTE9EZ8T" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="37vLTw" id="4TVlTE9EZ8U" role="3uHU7B">
                    <ref role="3cqZAo" node="4TVlTE9EZ8s" resolve="length" />
                  </node>
                </node>
                <node concept="37vLTw" id="4TVlTE9EZ8V" role="3uHU7B">
                  <ref role="3cqZAo" node="4TVlTE9EZ90" resolve="i" />
                </node>
              </node>
              <node concept="9aQIb" id="4TVlTE9EZ8W" role="9aQIa">
                <node concept="3clFbS" id="4TVlTE9EZ8X" role="9aQI4">
                  <node concept="lc7rE" id="4TVlTE9EZ8Y" role="3cqZAp">
                    <node concept="la8eA" id="4TVlTE9EZ8Z" role="lcghm">
                      <property role="lacIc" value="}" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="4TVlTE9EZ90" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="4TVlTE9EZ91" role="1tU5fm" />
            <node concept="3cmrfG" id="4TVlTE9EZ92" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="4TVlTE9EZ93" role="1Dwp0S">
            <node concept="37vLTw" id="4TVlTE9EZ94" role="3uHU7w">
              <ref role="3cqZAo" node="4TVlTE9EZ8s" resolve="length" />
            </node>
            <node concept="37vLTw" id="4TVlTE9EZ95" role="3uHU7B">
              <ref role="3cqZAo" node="4TVlTE9EZ90" resolve="i" />
            </node>
          </node>
          <node concept="3uNrnE" id="4TVlTE9EZ96" role="1Dwrff">
            <node concept="37vLTw" id="4TVlTE9EZ97" role="2$L3a6">
              <ref role="3cqZAo" node="4TVlTE9EZ90" resolve="i" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="4TVlTE9DfUm">
    <ref role="WuzLi" to="e5uo:4rfLeTAm2Oy" resolve="PythonNode" />
    <node concept="11bSqf" id="4TVlTE9DfUn" role="11c4hB">
      <node concept="3clFbS" id="4TVlTE9DfUo" role="2VODD2" />
    </node>
  </node>
  <node concept="WtQ9Q" id="4TVlTE9FtAw">
    <property role="3GE5qa" value="expression" />
    <ref role="WuzLi" to="e5uo:4TVlTE8Rafl" resolve="PythonSelfExpression" />
    <node concept="11bSqf" id="4TVlTE9FtAx" role="11c4hB">
      <node concept="3clFbS" id="4TVlTE9FtAy" role="2VODD2">
        <node concept="lc7rE" id="4TVlTE9FtB3" role="3cqZAp">
          <node concept="la8eA" id="4TVlTE9FtCq" role="lcghm">
            <property role="lacIc" value="self" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="4TVlTE9FtDR">
    <property role="3GE5qa" value="expression" />
    <ref role="WuzLi" to="e5uo:4TVlTE8_Jmg" resolve="PythonTupleExpression" />
    <node concept="11bSqf" id="4TVlTE9FtDS" role="11c4hB">
      <node concept="3clFbS" id="4TVlTE9FtDT" role="2VODD2">
        <node concept="3cpWs8" id="4TVlTE9FtEa" role="3cqZAp">
          <node concept="3cpWsn" id="4TVlTE9FtEb" role="3cpWs9">
            <property role="TrG5h" value="length" />
            <node concept="10Oyi0" id="4TVlTE9FtEc" role="1tU5fm" />
            <node concept="2OqwBi" id="4TVlTE9FtEd" role="33vP2m">
              <node concept="2OqwBi" id="4TVlTE9FtEe" role="2Oq$k0">
                <node concept="117lpO" id="4TVlTE9FtEf" role="2Oq$k0" />
                <node concept="3Tsc0h" id="4TVlTE9FtEg" role="2OqNvi">
                  <ref role="3TtcxE" to="e5uo:4TVlTE8_JmU" resolve="elements" />
                </node>
              </node>
              <node concept="34oBXx" id="4TVlTE9FtEh" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="4TVlTE9FtEi" role="3cqZAp">
          <node concept="3clFbS" id="4TVlTE9FtEj" role="2LFqv$">
            <node concept="3clFbJ" id="4TVlTE9FtEk" role="3cqZAp">
              <node concept="3clFbS" id="4TVlTE9FtEl" role="3clFbx">
                <node concept="lc7rE" id="4TVlTE9FtEm" role="3cqZAp">
                  <node concept="la8eA" id="4TVlTE9FtEn" role="lcghm">
                    <property role="lacIc" value="(" />
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="4TVlTE9FtEo" role="3clFbw">
                <node concept="3cmrfG" id="4TVlTE9FtEp" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="37vLTw" id="4TVlTE9FtEq" role="3uHU7B">
                  <ref role="3cqZAo" node="4TVlTE9FtEJ" resolve="i" />
                </node>
              </node>
            </node>
            <node concept="lc7rE" id="4TVlTE9FtEr" role="3cqZAp">
              <node concept="l9hG8" id="4TVlTE9FtEs" role="lcghm">
                <node concept="1y4W85" id="4TVlTE9FtEt" role="lb14g">
                  <node concept="37vLTw" id="4TVlTE9FtEu" role="1y58nS">
                    <ref role="3cqZAo" node="4TVlTE9FtEJ" resolve="i" />
                  </node>
                  <node concept="2OqwBi" id="4TVlTE9FtEv" role="1y566C">
                    <node concept="117lpO" id="4TVlTE9FtEw" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="4TVlTE9FtEx" role="2OqNvi">
                      <ref role="3TtcxE" to="e5uo:4TVlTE8_JmU" resolve="elements" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4TVlTE9FtEy" role="3cqZAp">
              <node concept="3clFbS" id="4TVlTE9FtEz" role="3clFbx">
                <node concept="lc7rE" id="4TVlTE9FtE$" role="3cqZAp">
                  <node concept="la8eA" id="4TVlTE9FtE_" role="lcghm">
                    <property role="lacIc" value=", " />
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="4TVlTE9FtEA" role="3clFbw">
                <node concept="3cpWsd" id="4TVlTE9FtEB" role="3uHU7w">
                  <node concept="3cmrfG" id="4TVlTE9FtEC" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="37vLTw" id="4TVlTE9FtED" role="3uHU7B">
                    <ref role="3cqZAo" node="4TVlTE9FtEb" resolve="length" />
                  </node>
                </node>
                <node concept="37vLTw" id="4TVlTE9FtEE" role="3uHU7B">
                  <ref role="3cqZAo" node="4TVlTE9FtEJ" resolve="i" />
                </node>
              </node>
              <node concept="9aQIb" id="4TVlTE9FtEF" role="9aQIa">
                <node concept="3clFbS" id="4TVlTE9FtEG" role="9aQI4">
                  <node concept="lc7rE" id="4TVlTE9FtEH" role="3cqZAp">
                    <node concept="la8eA" id="4TVlTE9FtEI" role="lcghm">
                      <property role="lacIc" value=")" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="4TVlTE9FtEJ" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="4TVlTE9FtEK" role="1tU5fm" />
            <node concept="3cmrfG" id="4TVlTE9FtEL" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="4TVlTE9FtEM" role="1Dwp0S">
            <node concept="37vLTw" id="4TVlTE9FtEN" role="3uHU7w">
              <ref role="3cqZAo" node="4TVlTE9FtEb" resolve="length" />
            </node>
            <node concept="37vLTw" id="4TVlTE9FtEO" role="3uHU7B">
              <ref role="3cqZAo" node="4TVlTE9FtEJ" resolve="i" />
            </node>
          </node>
          <node concept="3uNrnE" id="4TVlTE9FtEP" role="1Dwrff">
            <node concept="37vLTw" id="4TVlTE9FtEQ" role="2$L3a6">
              <ref role="3cqZAo" node="4TVlTE9FtEJ" resolve="i" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="4TVlTE9FVXn">
    <property role="3GE5qa" value="expression" />
    <ref role="WuzLi" to="e5uo:4rfLeTAmp1P" resolve="PythonUnaryExpression" />
    <node concept="11bSqf" id="4TVlTE9FVXo" role="11c4hB">
      <node concept="3clFbS" id="4TVlTE9FVXp" role="2VODD2">
        <node concept="lc7rE" id="4TVlTE9FVXU" role="3cqZAp">
          <node concept="l9hG8" id="4TVlTE9FVYe" role="lcghm">
            <node concept="2OqwBi" id="4TVlTE9FWtl" role="lb14g">
              <node concept="2OqwBi" id="4TVlTE9FW7K" role="2Oq$k0">
                <node concept="117lpO" id="4TVlTE9FVZ4" role="2Oq$k0" />
                <node concept="3TrcHB" id="4TVlTE9FWhM" role="2OqNvi">
                  <ref role="3TsBF5" to="e5uo:4rfLeTAmp1Q" resolve="operator" />
                </node>
              </node>
              <node concept="liA8E" id="4TVlTE9IRA9" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SEnumerationLiteral.getPresentation()" resolve="getPresentation" />
              </node>
            </node>
          </node>
          <node concept="l9hG8" id="4TVlTE9FWCr" role="lcghm">
            <node concept="2OqwBi" id="4TVlTE9FWGx" role="lb14g">
              <node concept="117lpO" id="4TVlTE9FWDZ" role="2Oq$k0" />
              <node concept="3TrEf2" id="4TVlTE9FWR_" role="2OqNvi">
                <ref role="3Tt5mk" to="e5uo:4rfLeTAmp1S" resolve="argument" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="4TVlTE9Gqa0">
    <property role="3GE5qa" value="statement" />
    <ref role="WuzLi" to="e5uo:3mAorzWGMvE" resolve="ImportStatement" />
    <node concept="11bSqf" id="4TVlTE9Gqa1" role="11c4hB">
      <node concept="3clFbS" id="4TVlTE9Gqa2" role="2VODD2">
        <node concept="lc7rE" id="4TVlTE9Gqaj" role="3cqZAp">
          <node concept="la8eA" id="4TVlTE9GqGP" role="lcghm">
            <property role="lacIc" value="import " />
          </node>
          <node concept="l9hG8" id="4TVlTE9GqIy" role="lcghm">
            <node concept="2OqwBi" id="4TVlTE9GqUg" role="lb14g">
              <node concept="117lpO" id="4TVlTE9GqJp" role="2Oq$k0" />
              <node concept="3TrEf2" id="4TVlTE9Gr5S" role="2OqNvi">
                <ref role="3Tt5mk" to="e5uo:3mAorzWGMV0" resolve="dottedName" />
              </node>
            </node>
          </node>
          <node concept="l8MVK" id="4TVlTE9HnMQ" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="4TVlTE9Grjs">
    <property role="3GE5qa" value="statement" />
    <ref role="WuzLi" to="e5uo:6z8ixwEax5p" resolve="ImportStatementAsName" />
    <node concept="11bSqf" id="4TVlTE9Grjt" role="11c4hB">
      <node concept="3clFbS" id="4TVlTE9Grju" role="2VODD2">
        <node concept="lc7rE" id="4TVlTE9GrjJ" role="3cqZAp">
          <node concept="la8eA" id="4TVlTE9Grk3" role="lcghm">
            <property role="lacIc" value="import " />
          </node>
          <node concept="l9hG8" id="4TVlTE9GrkS" role="lcghm">
            <node concept="2OqwBi" id="4TVlTE9GrwA" role="lb14g">
              <node concept="117lpO" id="4TVlTE9GrlJ" role="2Oq$k0" />
              <node concept="3TrEf2" id="4TVlTE9GrGe" role="2OqNvi">
                <ref role="3Tt5mk" to="e5uo:6z8ixwEax5q" resolve="dottedName" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="4TVlTE9GrML" role="lcghm">
            <property role="lacIc" value=" as " />
          </node>
          <node concept="l9hG8" id="4TVlTE9GrOu" role="lcghm">
            <node concept="2OqwBi" id="4TVlTE9GrXq" role="lb14g">
              <node concept="117lpO" id="4TVlTE9GrPL" role="2Oq$k0" />
              <node concept="3TrEf2" id="4TVlTE9Gs92" role="2OqNvi">
                <ref role="3Tt5mk" to="e5uo:6z8ixwEax5P" resolve="asName" />
              </node>
            </node>
          </node>
          <node concept="l8MVK" id="4TVlTE9HnYo" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="4TVlTE9Gsmj">
    <property role="3GE5qa" value="statement" />
    <ref role="WuzLi" to="e5uo:6z8ixwEaE3d" resolve="FromStatement" />
    <node concept="11bSqf" id="4TVlTE9Gsmk" role="11c4hB">
      <node concept="3clFbS" id="4TVlTE9Gsml" role="2VODD2">
        <node concept="lc7rE" id="4TVlTE9GsmA" role="3cqZAp">
          <node concept="la8eA" id="4TVlTE9GsmU" role="lcghm">
            <property role="lacIc" value="from " />
          </node>
          <node concept="l9hG8" id="4TVlTE9GsnJ" role="lcghm">
            <node concept="2OqwBi" id="4TVlTE9Gszt" role="lb14g">
              <node concept="117lpO" id="4TVlTE9GsoA" role="2Oq$k0" />
              <node concept="3TrEf2" id="4TVlTE9GsJ5" role="2OqNvi">
                <ref role="3Tt5mk" to="e5uo:6z8ixwEaE3e" resolve="dottedName" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="4TVlTE9GsPC" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="l9hG8" id="4TVlTE9GsWw" role="lcghm">
            <node concept="2OqwBi" id="4TVlTE9Gt7v" role="lb14g">
              <node concept="117lpO" id="4TVlTE9GsXN" role="2Oq$k0" />
              <node concept="3TrEf2" id="4TVlTE9Gtj7" role="2OqNvi">
                <ref role="3Tt5mk" to="e5uo:6z8ixwEaE3f" resolve="importStatement" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="4TVlTE9Gtnp">
    <property role="3GE5qa" value="statement" />
    <ref role="WuzLi" to="e5uo:6z8ixwEaM_5" resolve="FromStatementAsName" />
    <node concept="11bSqf" id="4TVlTE9Gtnq" role="11c4hB">
      <node concept="3clFbS" id="4TVlTE9Gtnr" role="2VODD2">
        <node concept="lc7rE" id="4TVlTE9GtnG" role="3cqZAp">
          <node concept="la8eA" id="4TVlTE9GtnH" role="lcghm">
            <property role="lacIc" value="from " />
          </node>
          <node concept="l9hG8" id="4TVlTE9GtnI" role="lcghm">
            <node concept="2OqwBi" id="4TVlTE9GtnJ" role="lb14g">
              <node concept="117lpO" id="4TVlTE9GtnK" role="2Oq$k0" />
              <node concept="3TrEf2" id="4TVlTE9GtnL" role="2OqNvi">
                <ref role="3Tt5mk" to="e5uo:6z8ixwEaM_6" resolve="dottedName" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="4TVlTE9GtnM" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="l9hG8" id="4TVlTE9GtnN" role="lcghm">
            <node concept="2OqwBi" id="4TVlTE9GtnO" role="lb14g">
              <node concept="117lpO" id="4TVlTE9GtnP" role="2Oq$k0" />
              <node concept="3TrEf2" id="4TVlTE9GtIG" role="2OqNvi">
                <ref role="3Tt5mk" to="e5uo:6z8ixwEaM_7" resolve="importAsStatement" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="4TVlTE9HnFX">
    <property role="3GE5qa" value="statement" />
    <ref role="WuzLi" to="e5uo:4rfLeTAmc$r" resolve="PythonStatement" />
    <node concept="11bSqf" id="4TVlTE9HnFY" role="11c4hB">
      <node concept="3clFbS" id="4TVlTE9HnFZ" role="2VODD2" />
    </node>
  </node>
  <node concept="WtQ9Q" id="4TVlTE9HP2N">
    <property role="3GE5qa" value="statement" />
    <ref role="WuzLi" to="e5uo:4TVlTE8sKfZ" resolve="PythonReturnStatement" />
    <node concept="11bSqf" id="4TVlTE9HP2O" role="11c4hB">
      <node concept="3clFbS" id="4TVlTE9HP2P" role="2VODD2">
        <node concept="lc7rE" id="4TVlTE9HP36" role="3cqZAp">
          <node concept="la8eA" id="4TVlTE9HP3q" role="lcghm">
            <property role="lacIc" value="return " />
          </node>
          <node concept="l9hG8" id="4TVlTE9HP4H" role="lcghm">
            <node concept="2OqwBi" id="4TVlTE9HPgd" role="lb14g">
              <node concept="117lpO" id="4TVlTE9HP5$" role="2Oq$k0" />
              <node concept="3TrEf2" id="4TVlTE9HPr_" role="2OqNvi">
                <ref role="3Tt5mk" to="e5uo:4TVlTE8sKg0" resolve="argument" />
              </node>
            </node>
          </node>
          <node concept="l8MVK" id="4TVlTE9HPCx" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="4TVlTE9HPDE">
    <property role="3GE5qa" value="statement" />
    <ref role="WuzLi" to="e5uo:4rfLeTAnrTx" resolve="PythonExpressionStatement" />
    <node concept="11bSqf" id="4TVlTE9HPDF" role="11c4hB">
      <node concept="3clFbS" id="4TVlTE9HPDG" role="2VODD2">
        <node concept="lc7rE" id="4TVlTE9HPDX" role="3cqZAp">
          <node concept="l9hG8" id="4TVlTE9HPEh" role="lcghm">
            <node concept="2OqwBi" id="4TVlTE9HPQM" role="lb14g">
              <node concept="117lpO" id="4TVlTE9HPFV" role="2Oq$k0" />
              <node concept="3TrEf2" id="4TVlTE9HQ2q" role="2OqNvi">
                <ref role="3Tt5mk" to="e5uo:4rfLeTAnrTy" resolve="expression" />
              </node>
            </node>
          </node>
          <node concept="l8MVK" id="4TVlTE9HQ9A" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="4TVlTE9HQgj">
    <ref role="WuzLi" to="e5uo:3mAorzWGMvD" resolve="PythonProgram" />
    <node concept="29tfMY" id="4TVlTE9HQgk" role="29tGrW">
      <node concept="3clFbS" id="4TVlTE9HQgl" role="2VODD2">
        <node concept="3clFbF" id="4TVlTE9HQkT" role="3cqZAp">
          <node concept="2OqwBi" id="4TVlTE9HQux" role="3clFbG">
            <node concept="117lpO" id="4TVlTE9HQkS" role="2Oq$k0" />
            <node concept="3TrcHB" id="4TVlTE9HQDt" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="11bSqf" id="4TVlTE9HQKK" role="11c4hB">
      <node concept="3clFbS" id="4TVlTE9HQKL" role="2VODD2">
        <node concept="2Gpval" id="4TVlTE9HUYQ" role="3cqZAp">
          <node concept="2GrKxI" id="4TVlTE9HUYR" role="2Gsz3X">
            <property role="TrG5h" value="statement" />
          </node>
          <node concept="2OqwBi" id="4TVlTE9HV9a" role="2GsD0m">
            <node concept="117lpO" id="4TVlTE9HUZz" role="2Oq$k0" />
            <node concept="3Tsc0h" id="4TVlTE9HVjZ" role="2OqNvi">
              <ref role="3TtcxE" to="e5uo:4rfLeTAmfgm" resolve="body" />
            </node>
          </node>
          <node concept="3clFbS" id="4TVlTE9HUYT" role="2LFqv$">
            <node concept="lc7rE" id="4TVlTE9HVn9" role="3cqZAp">
              <node concept="l9hG8" id="4TVlTE9HVnt" role="lcghm">
                <node concept="2GrUjf" id="4TVlTE9HWqI" role="lb14g">
                  <ref role="2Gs0qQ" node="4TVlTE9HUYR" resolve="statement" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="4TVlTE9JKS7">
    <property role="3GE5qa" value="statement" />
    <ref role="WuzLi" to="e5uo:4TVlTE89zRn" resolve="PythonElseIfStatement" />
    <node concept="11bSqf" id="4TVlTE9JKS8" role="11c4hB">
      <node concept="3clFbS" id="4TVlTE9JKS9" role="2VODD2">
        <node concept="3clFbJ" id="4TVlTE9JLjK" role="3cqZAp">
          <node concept="2OqwBi" id="4TVlTE9JLJE" role="3clFbw">
            <node concept="2OqwBi" id="4TVlTE9JLse" role="2Oq$k0">
              <node concept="117lpO" id="4TVlTE9JLk9" role="2Oq$k0" />
              <node concept="3TrEf2" id="4TVlTE9JL_a" role="2OqNvi">
                <ref role="3Tt5mk" to="e5uo:4TVlTE89$WZ" resolve="test" />
              </node>
            </node>
            <node concept="3x8VRR" id="4TVlTE9JLT_" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="4TVlTE9JLjM" role="3clFbx">
            <node concept="lc7rE" id="4TVlTE9JLXT" role="3cqZAp">
              <node concept="la8eA" id="4TVlTE9JLYd" role="lcghm">
                <property role="lacIc" value="elif " />
              </node>
              <node concept="l9hG8" id="4TVlTE9JLZh" role="lcghm">
                <node concept="2OqwBi" id="4TVlTE9JM9s" role="lb14g">
                  <node concept="117lpO" id="4TVlTE9JM08" role="2Oq$k0" />
                  <node concept="3TrEf2" id="4TVlTE9JMi8" role="2OqNvi">
                    <ref role="3Tt5mk" to="e5uo:4TVlTE89$WZ" resolve="test" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="4TVlTE9JMok" role="lcghm">
                <property role="lacIc" value=" :" />
              </node>
              <node concept="l8MVK" id="4TVlTE9JMqg" role="lcghm" />
            </node>
          </node>
          <node concept="9aQIb" id="4TVlTE9JMr3" role="9aQIa">
            <node concept="3clFbS" id="4TVlTE9JMr4" role="9aQI4">
              <node concept="lc7rE" id="4TVlTE9JMvS" role="3cqZAp">
                <node concept="la8eA" id="4TVlTE9JMwc" role="lcghm">
                  <property role="lacIc" value="else :" />
                </node>
                <node concept="l8MVK" id="4TVlTE9JMxg" role="lcghm" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3izx1p" id="4TVlTE9MaWj" role="3cqZAp">
          <node concept="3clFbS" id="4TVlTE9MaWl" role="3izTki">
            <node concept="2Gpval" id="4TVlTE9JMFv" role="3cqZAp">
              <node concept="2GrKxI" id="4TVlTE9JMFx" role="2Gsz3X">
                <property role="TrG5h" value="statement" />
              </node>
              <node concept="2OqwBi" id="4TVlTE9JMRd" role="2GsD0m">
                <node concept="117lpO" id="4TVlTE9JMHa" role="2Oq$k0" />
                <node concept="3Tsc0h" id="4TVlTE9JMZm" role="2OqNvi">
                  <ref role="3TtcxE" to="e5uo:4TVlTE89$X1" resolve="consequent" />
                </node>
              </node>
              <node concept="3clFbS" id="4TVlTE9JMF_" role="2LFqv$">
                <node concept="lc7rE" id="4TVlTE9JNaq" role="3cqZAp">
                  <node concept="l9hG8" id="4TVlTE9JNaI" role="lcghm">
                    <property role="ld1Su" value="true" />
                    <node concept="2GrUjf" id="4TVlTE9JNgF" role="lb14g">
                      <ref role="2Gs0qQ" node="4TVlTE9JMFx" resolve="statement" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="4TVlTE9JNF2">
    <property role="3GE5qa" value="statement" />
    <ref role="WuzLi" to="e5uo:4TVlTE89zQA" resolve="PythonIfElseStatement" />
    <node concept="11bSqf" id="4TVlTE9JNF3" role="11c4hB">
      <node concept="3clFbS" id="4TVlTE9JNF4" role="2VODD2">
        <node concept="lc7rE" id="4TVlTE9JNFV" role="3cqZAp">
          <node concept="la8eA" id="4TVlTE9JNGf" role="lcghm">
            <property role="lacIc" value="if " />
          </node>
          <node concept="l9hG8" id="4TVlTE9JNHj" role="lcghm">
            <node concept="2OqwBi" id="4TVlTE9JNTL" role="lb14g">
              <node concept="117lpO" id="4TVlTE9JNIa" role="2Oq$k0" />
              <node concept="3TrEf2" id="4TVlTE9JO6Z" role="2OqNvi">
                <ref role="3Tt5mk" to="e5uo:4TVlTE89Wku" resolve="discriminant" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="4TVlTE9JOdF" role="lcghm">
            <property role="lacIc" value=" :" />
          </node>
          <node concept="l8MVK" id="4TVlTE9JPh0" role="lcghm" />
        </node>
        <node concept="3izx1p" id="4TVlTE9LfLo" role="3cqZAp">
          <node concept="3clFbS" id="4TVlTE9LfLq" role="3izTki">
            <node concept="2Gpval" id="4TVlTE9JOfm" role="3cqZAp">
              <node concept="2GrKxI" id="4TVlTE9JOfo" role="2Gsz3X">
                <property role="TrG5h" value="statement" />
              </node>
              <node concept="2OqwBi" id="4TVlTE9JOwk" role="2GsD0m">
                <node concept="117lpO" id="4TVlTE9JOlT" role="2Oq$k0" />
                <node concept="3Tsc0h" id="4TVlTE9JOGZ" role="2OqNvi">
                  <ref role="3TtcxE" to="e5uo:4_DfFMG_2rz" resolve="body" />
                </node>
              </node>
              <node concept="3clFbS" id="4TVlTE9JOfs" role="2LFqv$">
                <node concept="lc7rE" id="4TVlTE9JOHJ" role="3cqZAp">
                  <node concept="l9hG8" id="4TVlTE9JOI3" role="lcghm">
                    <property role="ld1Su" value="true" />
                    <node concept="2GrUjf" id="4TVlTE9JP7n" role="lb14g">
                      <ref role="2Gs0qQ" node="4TVlTE9JOfo" resolve="statement" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="4TVlTE9JPuP" role="3cqZAp">
          <node concept="2GrKxI" id="4TVlTE9JPuR" role="2Gsz3X">
            <property role="TrG5h" value="blk" />
          </node>
          <node concept="2OqwBi" id="4TVlTE9JPFp" role="2GsD0m">
            <node concept="117lpO" id="4TVlTE9JPwY" role="2Oq$k0" />
            <node concept="3Tsc0h" id="4TVlTE9JPS4" role="2OqNvi">
              <ref role="3TtcxE" to="e5uo:4TVlTE89zQD" resolve="elseBlk" />
            </node>
          </node>
          <node concept="3clFbS" id="4TVlTE9JPuV" role="2LFqv$">
            <node concept="lc7rE" id="4TVlTE9JPSO" role="3cqZAp">
              <node concept="l9hG8" id="4TVlTE9JPT8" role="lcghm">
                <node concept="2GrUjf" id="4TVlTE9JPTY" role="lb14g">
                  <ref role="2Gs0qQ" node="4TVlTE9JPuR" resolve="blk" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="4TVlTE9MDaz">
    <property role="3GE5qa" value="statement" />
    <ref role="WuzLi" to="e5uo:4_DfFMG_2rw" resolve="PythonIndentBlockStatement" />
    <node concept="11bSqf" id="4TVlTE9MDa$" role="11c4hB">
      <node concept="3clFbS" id="4TVlTE9MDa_" role="2VODD2">
        <node concept="3izx1p" id="4TVlTE9MDaQ" role="3cqZAp">
          <node concept="3clFbS" id="4TVlTE9MDaR" role="3izTki">
            <node concept="2Gpval" id="4TVlTE9MDb7" role="3cqZAp">
              <node concept="2GrKxI" id="4TVlTE9MDb8" role="2Gsz3X">
                <property role="TrG5h" value="statement" />
              </node>
              <node concept="2OqwBi" id="4TVlTE9MDlL" role="2GsD0m">
                <node concept="117lpO" id="4TVlTE9MDc6" role="2Oq$k0" />
                <node concept="3Tsc0h" id="4TVlTE9MDwQ" role="2OqNvi">
                  <ref role="3TtcxE" to="e5uo:4_DfFMG_2rz" resolve="body" />
                </node>
              </node>
              <node concept="3clFbS" id="4TVlTE9MDba" role="2LFqv$">
                <node concept="lc7rE" id="4TVlTE9MDzX" role="3cqZAp">
                  <node concept="l9hG8" id="4TVlTE9MD$h" role="lcghm">
                    <property role="ld1Su" value="true" />
                    <node concept="2GrUjf" id="4TVlTE9MD_7" role="lb14g">
                      <ref role="2Gs0qQ" node="4TVlTE9MDb8" resolve="statement" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="4TVlTE9MDXr">
    <property role="3GE5qa" value="statement" />
    <ref role="WuzLi" to="e5uo:4_DfFMG_exR" resolve="PythonWhileStatement" />
    <node concept="11bSqf" id="4TVlTE9MDXs" role="11c4hB">
      <node concept="3clFbS" id="4TVlTE9MDXt" role="2VODD2">
        <node concept="lc7rE" id="4TVlTE9ME2Y" role="3cqZAp">
          <node concept="la8eA" id="4TVlTE9ME3i" role="lcghm">
            <property role="lacIc" value="while " />
          </node>
          <node concept="l9hG8" id="4TVlTE9ME4m" role="lcghm">
            <node concept="2OqwBi" id="4TVlTE9MEhP" role="lb14g">
              <node concept="117lpO" id="4TVlTE9ME5d" role="2Oq$k0" />
              <node concept="3TrEf2" id="4TVlTE9MEv3" role="2OqNvi">
                <ref role="3Tt5mk" to="e5uo:4_DfFMG_exS" resolve="test" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="4TVlTE9ME_J" role="lcghm">
            <property role="lacIc" value=" :" />
          </node>
          <node concept="l8MVK" id="4TVlTE9MEBs" role="lcghm" />
        </node>
        <node concept="3izx1p" id="4TVlTE9MECU" role="3cqZAp">
          <node concept="3clFbS" id="4TVlTE9MECW" role="3izTki">
            <node concept="2Gpval" id="4TVlTE9MFNI" role="3cqZAp">
              <node concept="2GrKxI" id="4TVlTE9MFNJ" role="2Gsz3X">
                <property role="TrG5h" value="statement" />
              </node>
              <node concept="2OqwBi" id="4TVlTE9MFYQ" role="2GsD0m">
                <node concept="117lpO" id="4TVlTE9MFOr" role="2Oq$k0" />
                <node concept="3Tsc0h" id="4TVlTE9MGbx" role="2OqNvi">
                  <ref role="3TtcxE" to="e5uo:4_DfFMG_2rz" resolve="body" />
                </node>
              </node>
              <node concept="3clFbS" id="4TVlTE9MFNL" role="2LFqv$">
                <node concept="lc7rE" id="4TVlTE9MGeL" role="3cqZAp">
                  <node concept="l9hG8" id="4TVlTE9MGf5" role="lcghm">
                    <property role="ld1Su" value="true" />
                    <node concept="2GrUjf" id="4TVlTE9MGfV" role="lb14g">
                      <ref role="2Gs0qQ" node="4TVlTE9MFNJ" resolve="statement" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4TVlTE9MGut" role="3cqZAp">
          <node concept="3clFbS" id="4TVlTE9MGuv" role="3clFbx">
            <node concept="lc7rE" id="4TVlTE9MHsD" role="3cqZAp">
              <node concept="la8eA" id="4TVlTE9MHsZ" role="lcghm">
                <property role="lacIc" value="else :" />
              </node>
              <node concept="l8MVK" id="4TVlTE9MHu3" role="lcghm" />
            </node>
            <node concept="lc7rE" id="4TVlTE9MHuD" role="3cqZAp">
              <node concept="l9hG8" id="4TVlTE9MHv2" role="lcghm">
                <node concept="2OqwBi" id="4TVlTE9MHFv" role="lb14g">
                  <node concept="117lpO" id="4TVlTE9MHvS" role="2Oq$k0" />
                  <node concept="3TrEf2" id="4TVlTE9MHSH" role="2OqNvi">
                    <ref role="3Tt5mk" to="e5uo:4_DfFMGBg3U" resolve="elseBlk" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4TVlTE9MH16" role="3clFbw">
            <node concept="2OqwBi" id="4TVlTE9MGEx" role="2Oq$k0">
              <node concept="117lpO" id="4TVlTE9MGwi" role="2Oq$k0" />
              <node concept="3TrEf2" id="4TVlTE9MGRc" role="2OqNvi">
                <ref role="3Tt5mk" to="e5uo:4_DfFMGBg3U" resolve="elseBlk" />
              </node>
            </node>
            <node concept="3x8VRR" id="4TVlTE9MHe3" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="4TVlTE9Ndd0">
    <property role="3GE5qa" value="statement" />
    <ref role="WuzLi" to="e5uo:4TVlTE8AFy6" resolve="PythonForStatement" />
    <node concept="11bSqf" id="4TVlTE9Ndd1" role="11c4hB">
      <node concept="3clFbS" id="4TVlTE9Ndd2" role="2VODD2">
        <node concept="lc7rE" id="4TVlTE9NgxP" role="3cqZAp">
          <node concept="la8eA" id="4TVlTE9NgAW" role="lcghm">
            <property role="lacIc" value="for " />
          </node>
        </node>
        <node concept="3cpWs8" id="4TVlTE9Nemt" role="3cqZAp">
          <node concept="3cpWsn" id="4TVlTE9Nemu" role="3cpWs9">
            <property role="TrG5h" value="length" />
            <node concept="10Oyi0" id="4TVlTE9Nemv" role="1tU5fm" />
            <node concept="2OqwBi" id="4TVlTE9Nemw" role="33vP2m">
              <node concept="2OqwBi" id="4TVlTE9Nemx" role="2Oq$k0">
                <node concept="117lpO" id="4TVlTE9Nemy" role="2Oq$k0" />
                <node concept="3Tsc0h" id="4TVlTE9Nfww" role="2OqNvi">
                  <ref role="3TtcxE" to="e5uo:4TVlTE8AFyb" resolve="identifiers" />
                </node>
              </node>
              <node concept="34oBXx" id="4TVlTE9Nem$" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="4TVlTE9Nem_" role="3cqZAp">
          <node concept="3clFbS" id="4TVlTE9NemA" role="2LFqv$">
            <node concept="lc7rE" id="4TVlTE9NemI" role="3cqZAp">
              <node concept="l9hG8" id="4TVlTE9NemJ" role="lcghm">
                <node concept="1y4W85" id="4TVlTE9NemK" role="lb14g">
                  <node concept="37vLTw" id="4TVlTE9NemL" role="1y58nS">
                    <ref role="3cqZAo" node="4TVlTE9Nen2" resolve="i" />
                  </node>
                  <node concept="2OqwBi" id="4TVlTE9NemM" role="1y566C">
                    <node concept="117lpO" id="4TVlTE9NemN" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="4TVlTE9Nf$x" role="2OqNvi">
                      <ref role="3TtcxE" to="e5uo:4TVlTE8AFyb" resolve="identifiers" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4TVlTE9NemP" role="3cqZAp">
              <node concept="3clFbS" id="4TVlTE9NemQ" role="3clFbx">
                <node concept="lc7rE" id="4TVlTE9NemR" role="3cqZAp">
                  <node concept="la8eA" id="4TVlTE9NemS" role="lcghm">
                    <property role="lacIc" value=", " />
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="4TVlTE9NemT" role="3clFbw">
                <node concept="3cpWsd" id="4TVlTE9NemU" role="3uHU7w">
                  <node concept="3cmrfG" id="4TVlTE9NemV" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="37vLTw" id="4TVlTE9NemW" role="3uHU7B">
                    <ref role="3cqZAo" node="4TVlTE9Nemu" resolve="length" />
                  </node>
                </node>
                <node concept="37vLTw" id="4TVlTE9NemX" role="3uHU7B">
                  <ref role="3cqZAo" node="4TVlTE9Nen2" resolve="i" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="4TVlTE9Nen2" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="4TVlTE9Nen3" role="1tU5fm" />
            <node concept="3cmrfG" id="4TVlTE9Nen4" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="4TVlTE9Nen5" role="1Dwp0S">
            <node concept="37vLTw" id="4TVlTE9Nen6" role="3uHU7w">
              <ref role="3cqZAo" node="4TVlTE9Nemu" resolve="length" />
            </node>
            <node concept="37vLTw" id="4TVlTE9Nen7" role="3uHU7B">
              <ref role="3cqZAo" node="4TVlTE9Nen2" resolve="i" />
            </node>
          </node>
          <node concept="3uNrnE" id="4TVlTE9Nen8" role="1Dwrff">
            <node concept="37vLTw" id="4TVlTE9Nen9" role="2$L3a6">
              <ref role="3cqZAo" node="4TVlTE9Nen2" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="4TVlTE9NgPC" role="3cqZAp">
          <node concept="la8eA" id="4TVlTE9NgUL" role="lcghm">
            <property role="lacIc" value=" in " />
          </node>
          <node concept="l9hG8" id="4TVlTE9NhJM" role="lcghm">
            <node concept="2OqwBi" id="4TVlTE9NhVf" role="lb14g">
              <node concept="117lpO" id="4TVlTE9NhMX" role="2Oq$k0" />
              <node concept="3TrEf2" id="4TVlTE9Ni8t" role="2OqNvi">
                <ref role="3Tt5mk" to="e5uo:4TVlTE8AFy9" resolve="expression" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="4TVlTE9Nif9" role="lcghm">
            <property role="lacIc" value=" :" />
          </node>
          <node concept="l8MVK" id="4TVlTE9Nih5" role="lcghm" />
        </node>
        <node concept="3izx1p" id="4TVlTE9Nddj" role="3cqZAp">
          <node concept="3clFbS" id="4TVlTE9Nddk" role="3izTki">
            <node concept="2Gpval" id="4TVlTE9Nddl" role="3cqZAp">
              <node concept="2GrKxI" id="4TVlTE9Nddm" role="2Gsz3X">
                <property role="TrG5h" value="statement" />
              </node>
              <node concept="2OqwBi" id="4TVlTE9Nddn" role="2GsD0m">
                <node concept="117lpO" id="4TVlTE9Nddo" role="2Oq$k0" />
                <node concept="3Tsc0h" id="4TVlTE9Nddp" role="2OqNvi">
                  <ref role="3TtcxE" to="e5uo:4_DfFMG_2rz" resolve="body" />
                </node>
              </node>
              <node concept="3clFbS" id="4TVlTE9Nddq" role="2LFqv$">
                <node concept="lc7rE" id="4TVlTE9Nddr" role="3cqZAp">
                  <node concept="l9hG8" id="4TVlTE9Ndds" role="lcghm">
                    <property role="ld1Su" value="true" />
                    <node concept="2GrUjf" id="4TVlTE9Nddt" role="lb14g">
                      <ref role="2Gs0qQ" node="4TVlTE9Nddm" resolve="statement" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4TVlTE9Nddu" role="3cqZAp">
          <node concept="3clFbS" id="4TVlTE9Nddv" role="3clFbx">
            <node concept="lc7rE" id="4TVlTE9Nddw" role="3cqZAp">
              <node concept="la8eA" id="4TVlTE9Nddx" role="lcghm">
                <property role="lacIc" value="else :" />
              </node>
              <node concept="l8MVK" id="4TVlTE9Nddy" role="lcghm" />
            </node>
            <node concept="lc7rE" id="4TVlTE9Nddz" role="3cqZAp">
              <node concept="l9hG8" id="4TVlTE9Ndd$" role="lcghm">
                <node concept="2OqwBi" id="4TVlTE9Ndd_" role="lb14g">
                  <node concept="117lpO" id="4TVlTE9NddA" role="2Oq$k0" />
                  <node concept="3TrEf2" id="4TVlTE9NddB" role="2OqNvi">
                    <ref role="3Tt5mk" to="e5uo:4TVlTE8AFye" resolve="elseBlk" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4TVlTE9NddC" role="3clFbw">
            <node concept="2OqwBi" id="4TVlTE9NddD" role="2Oq$k0">
              <node concept="117lpO" id="4TVlTE9NddE" role="2Oq$k0" />
              <node concept="3TrEf2" id="4TVlTE9NddF" role="2OqNvi">
                <ref role="3Tt5mk" to="e5uo:4TVlTE8AFye" resolve="elseBlk" />
              </node>
            </node>
            <node concept="3x8VRR" id="4TVlTE9NddG" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="4TVlTE9NMfo">
    <property role="3GE5qa" value="statement" />
    <ref role="WuzLi" to="e5uo:4TVlTE8qxNI" resolve="PythonFunctionDefinitionStatement" />
    <node concept="11bSqf" id="4TVlTE9NMfp" role="11c4hB">
      <node concept="3clFbS" id="4TVlTE9NMfq" role="2VODD2">
        <node concept="lc7rE" id="4TVlTE9NNWz" role="3cqZAp">
          <node concept="la8eA" id="4TVlTE9NO06" role="lcghm">
            <property role="lacIc" value="def " />
            <property role="ldcpH" value="true" />
          </node>
        </node>
        <node concept="3clFbJ" id="4TVlTE9NO$q" role="3cqZAp">
          <node concept="3clFbS" id="4TVlTE9NO$s" role="3clFbx">
            <node concept="lc7rE" id="4TVlTE9NPs7" role="3cqZAp">
              <node concept="l9hG8" id="4TVlTE9NPst" role="lcghm">
                <node concept="2OqwBi" id="4TVlTE9NPAZ" role="lb14g">
                  <node concept="117lpO" id="4TVlTE9NPtj" role="2Oq$k0" />
                  <node concept="3TrEf2" id="4TVlTE9NPMB" role="2OqNvi">
                    <ref role="3Tt5mk" to="e5uo:4TVlTE8qxNL" resolve="id" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4TVlTE9NP6O" role="3clFbw">
            <node concept="2OqwBi" id="4TVlTE9NOLA" role="2Oq$k0">
              <node concept="117lpO" id="4TVlTE9NOC5" role="2Oq$k0" />
              <node concept="3TrEf2" id="4TVlTE9NOWF" role="2OqNvi">
                <ref role="3Tt5mk" to="e5uo:4TVlTE8qxNL" resolve="id" />
              </node>
            </node>
            <node concept="3x8VRR" id="4TVlTE9NPkM" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs8" id="4TVlTE9NMfF" role="3cqZAp">
          <node concept="3cpWsn" id="4TVlTE9NMfG" role="3cpWs9">
            <property role="TrG5h" value="length" />
            <node concept="10Oyi0" id="4TVlTE9NMfH" role="1tU5fm" />
            <node concept="2OqwBi" id="4TVlTE9NMfI" role="33vP2m">
              <node concept="2OqwBi" id="4TVlTE9NMfJ" role="2Oq$k0">
                <node concept="117lpO" id="4TVlTE9NMfK" role="2Oq$k0" />
                <node concept="3Tsc0h" id="4TVlTE9NNbw" role="2OqNvi">
                  <ref role="3TtcxE" to="e5uo:4TVlTE8qxNN" resolve="params" />
                </node>
              </node>
              <node concept="34oBXx" id="4TVlTE9NMfM" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="4TVlTE9NMfN" role="3cqZAp">
          <node concept="3clFbS" id="4TVlTE9NMfO" role="2LFqv$">
            <node concept="3clFbJ" id="4TVlTE9NMfP" role="3cqZAp">
              <node concept="3clFbS" id="4TVlTE9NMfQ" role="3clFbx">
                <node concept="lc7rE" id="4TVlTE9NMfR" role="3cqZAp">
                  <node concept="la8eA" id="4TVlTE9NMfS" role="lcghm">
                    <property role="lacIc" value="(" />
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="4TVlTE9NMfT" role="3clFbw">
                <node concept="3cmrfG" id="4TVlTE9NMfU" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="37vLTw" id="4TVlTE9NMfV" role="3uHU7B">
                  <ref role="3cqZAo" node="4TVlTE9NMgg" resolve="i" />
                </node>
              </node>
            </node>
            <node concept="lc7rE" id="4TVlTE9NMfW" role="3cqZAp">
              <node concept="l9hG8" id="4TVlTE9NMfX" role="lcghm">
                <node concept="1y4W85" id="4TVlTE9NMfY" role="lb14g">
                  <node concept="37vLTw" id="4TVlTE9NMfZ" role="1y58nS">
                    <ref role="3cqZAo" node="4TVlTE9NMgg" resolve="i" />
                  </node>
                  <node concept="2OqwBi" id="4TVlTE9NMg0" role="1y566C">
                    <node concept="117lpO" id="4TVlTE9NMg1" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="4TVlTE9NNEr" role="2OqNvi">
                      <ref role="3TtcxE" to="e5uo:4TVlTE8qxNN" resolve="params" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4TVlTE9NMg3" role="3cqZAp">
              <node concept="3clFbS" id="4TVlTE9NMg4" role="3clFbx">
                <node concept="lc7rE" id="4TVlTE9NMg5" role="3cqZAp">
                  <node concept="la8eA" id="4TVlTE9NMg6" role="lcghm">
                    <property role="lacIc" value=", " />
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="4TVlTE9NMg7" role="3clFbw">
                <node concept="3cpWsd" id="4TVlTE9NMg8" role="3uHU7w">
                  <node concept="3cmrfG" id="4TVlTE9NMg9" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="37vLTw" id="4TVlTE9NMga" role="3uHU7B">
                    <ref role="3cqZAo" node="4TVlTE9NMfG" resolve="length" />
                  </node>
                </node>
                <node concept="37vLTw" id="4TVlTE9NMgb" role="3uHU7B">
                  <ref role="3cqZAo" node="4TVlTE9NMgg" resolve="i" />
                </node>
              </node>
              <node concept="9aQIb" id="4TVlTE9NMgc" role="9aQIa">
                <node concept="3clFbS" id="4TVlTE9NMgd" role="9aQI4">
                  <node concept="lc7rE" id="4TVlTE9NMge" role="3cqZAp">
                    <node concept="la8eA" id="4TVlTE9NMgf" role="lcghm">
                      <property role="lacIc" value=") :" />
                    </node>
                    <node concept="l8MVK" id="4TVlTE9NR15" role="lcghm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="4TVlTE9NMgg" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="4TVlTE9NMgh" role="1tU5fm" />
            <node concept="3cmrfG" id="4TVlTE9NMgi" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="4TVlTE9NMgj" role="1Dwp0S">
            <node concept="37vLTw" id="4TVlTE9NMgk" role="3uHU7w">
              <ref role="3cqZAo" node="4TVlTE9NMfG" resolve="length" />
            </node>
            <node concept="37vLTw" id="4TVlTE9NMgl" role="3uHU7B">
              <ref role="3cqZAo" node="4TVlTE9NMgg" resolve="i" />
            </node>
          </node>
          <node concept="3uNrnE" id="4TVlTE9NMgm" role="1Dwrff">
            <node concept="37vLTw" id="4TVlTE9NMgn" role="2$L3a6">
              <ref role="3cqZAo" node="4TVlTE9NMgg" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="4TVlTE9NR5E" role="3cqZAp">
          <node concept="l9hG8" id="4TVlTE9NRa2" role="lcghm">
            <node concept="2OqwBi" id="4TVlTE9NRlJ" role="lb14g">
              <node concept="117lpO" id="4TVlTE9NRaS" role="2Oq$k0" />
              <node concept="3TrEf2" id="4TVlTE9NRxn" role="2OqNvi">
                <ref role="3Tt5mk" to="e5uo:4TVlTE8qxNQ" resolve="body" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="4TVlTE9OQSN">
    <property role="3GE5qa" value="statement" />
    <ref role="WuzLi" to="e5uo:4TVlTE8Ee$F" resolve="PythonClassStatement" />
    <node concept="11bSqf" id="4TVlTE9OQSO" role="11c4hB">
      <node concept="3clFbS" id="4TVlTE9OQSP" role="2VODD2">
        <node concept="lc7rE" id="4TVlTE9OQT6" role="3cqZAp">
          <node concept="la8eA" id="4TVlTE9OQTq" role="lcghm">
            <property role="lacIc" value="class " />
          </node>
          <node concept="l9hG8" id="4TVlTE9OQUu" role="lcghm">
            <node concept="2OqwBi" id="4TVlTE9OR6e" role="lb14g">
              <node concept="117lpO" id="4TVlTE9OQVl" role="2Oq$k0" />
              <node concept="3TrEf2" id="4TVlTE9ORhQ" role="2OqNvi">
                <ref role="3Tt5mk" to="e5uo:4TVlTE8Ezan" resolve="className" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="4TVlTE9ORoT" role="lcghm">
            <property role="lacIc" value=" :" />
          </node>
          <node concept="l8MVK" id="4TVlTE9ORqP" role="lcghm" />
        </node>
        <node concept="3clFbJ" id="4TVlTE9ORsk" role="3cqZAp">
          <node concept="3clFbS" id="4TVlTE9ORsm" role="3clFbx">
            <node concept="lc7rE" id="4TVlTE9OSjh" role="3cqZAp">
              <node concept="l9hG8" id="4TVlTE9OSjB" role="lcghm">
                <node concept="2OqwBi" id="4TVlTE9OSvk" role="lb14g">
                  <node concept="117lpO" id="4TVlTE9OSkt" role="2Oq$k0" />
                  <node concept="3TrEf2" id="4TVlTE9OSEW" role="2OqNvi">
                    <ref role="3Tt5mk" to="e5uo:4TVlTE9w3pJ" resolve="initFunction" />
                  </node>
                </node>
              </node>
              <node concept="l8MVK" id="4TVlTE9OT45" role="lcghm" />
            </node>
          </node>
          <node concept="2OqwBi" id="4TVlTE9OS1o" role="3clFbw">
            <node concept="2OqwBi" id="4TVlTE9ORGp" role="2Oq$k0">
              <node concept="117lpO" id="4TVlTE9ORyU" role="2Oq$k0" />
              <node concept="3TrEf2" id="4TVlTE9ORRu" role="2OqNvi">
                <ref role="3Tt5mk" to="e5uo:4TVlTE9w3pJ" resolve="initFunction" />
              </node>
            </node>
            <node concept="3x8VRR" id="4TVlTE9OSel" role="2OqNvi" />
          </node>
        </node>
        <node concept="2Gpval" id="4TVlTE9OT4N" role="3cqZAp">
          <node concept="2GrKxI" id="4TVlTE9OT4P" role="2Gsz3X">
            <property role="TrG5h" value="function" />
          </node>
          <node concept="2OqwBi" id="4TVlTE9OTq$" role="2GsD0m">
            <node concept="117lpO" id="4TVlTE9OTeQ" role="2Oq$k0" />
            <node concept="3Tsc0h" id="4TVlTE9OT_D" role="2OqNvi">
              <ref role="3TtcxE" to="e5uo:4TVlTE8Ezap" resolve="memberFunctions" />
            </node>
          </node>
          <node concept="3clFbS" id="4TVlTE9OT4T" role="2LFqv$">
            <node concept="lc7rE" id="4TVlTE9OTCK" role="3cqZAp">
              <node concept="l9hG8" id="4TVlTE9OTD4" role="lcghm">
                <node concept="2GrUjf" id="4TVlTE9OTDU" role="lb14g">
                  <ref role="2Gs0qQ" node="4TVlTE9OT4P" resolve="function" />
                </node>
              </node>
              <node concept="l8MVK" id="4TVlTE9OTHY" role="lcghm" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

