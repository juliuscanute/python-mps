<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:930dbe19-d10a-49fc-9cce-22eea21d7110(com.juliuscanute.python.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="17" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="e5uo" ref="r:00f94cb7-1749-461e-9045-70eb5d47fa62(com.juliuscanute.python.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz" />
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="13h7C7" id="4_DfFMGrVhk">
    <property role="3GE5qa" value="expression.literal" />
    <ref role="13h7C2" to="e5uo:4_DfFMGrCga" resolve="PythonStringLiteral" />
    <node concept="13i0hz" id="4_DfFMGrVZE" role="13h7CS">
      <property role="TrG5h" value="getQuoteChar" />
      <node concept="3Tm1VV" id="4_DfFMGrVZF" role="1B3o_S" />
      <node concept="17QB3L" id="4_DfFMGrW0l" role="3clF45" />
      <node concept="3clFbS" id="4_DfFMGrVZH" role="3clF47">
        <node concept="3clFbF" id="4_DfFMGrW0T" role="3cqZAp">
          <node concept="3K4zz7" id="4_DfFMGrXcd" role="3clFbG">
            <node concept="Xl_RD" id="4_DfFMGrXcZ" role="3K4E3e">
              <property role="Xl_RC" value="\&quot;" />
            </node>
            <node concept="Xl_RD" id="4_DfFMGrXdN" role="3K4GZi">
              <property role="Xl_RC" value="'" />
            </node>
            <node concept="3y3z36" id="4_DfFMGrWP3" role="3K4Cdx">
              <node concept="10Nm6u" id="4_DfFMGrX5R" role="3uHU7w" />
              <node concept="2OqwBi" id="4_DfFMGrWch" role="3uHU7B">
                <node concept="13iPFW" id="4_DfFMGrW0S" role="2Oq$k0" />
                <node concept="3TrcHB" id="4_DfFMGrWnq" role="2OqNvi">
                  <ref role="3TsBF5" to="e5uo:4_DfFMGrCgb" resolve="doubleQuotedValue" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="4_DfFMGrXfd" role="13h7CS">
      <property role="TrG5h" value="isDoubleQuoted" />
      <node concept="3Tm1VV" id="4_DfFMGrXfe" role="1B3o_S" />
      <node concept="10P_77" id="4_DfFMGrXgF" role="3clF45" />
      <node concept="3clFbS" id="4_DfFMGrXfg" role="3clF47">
        <node concept="3clFbF" id="4_DfFMGrXhf" role="3cqZAp">
          <node concept="3K4zz7" id="4_DfFMGrYnE" role="3clFbG">
            <node concept="3clFbT" id="4_DfFMGrYos" role="3K4E3e">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="3clFbT" id="4_DfFMGrYoY" role="3K4GZi" />
            <node concept="3y3z36" id="4_DfFMGrY0s" role="3K4Cdx">
              <node concept="10Nm6u" id="4_DfFMGrYjy" role="3uHU7w" />
              <node concept="2OqwBi" id="4_DfFMGrXsB" role="3uHU7B">
                <node concept="13iPFW" id="4_DfFMGrXhe" role="2Oq$k0" />
                <node concept="3TrcHB" id="4_DfFMGrXBK" role="2OqNvi">
                  <ref role="3TsBF5" to="e5uo:4_DfFMGrCgb" resolve="doubleQuotedValue" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="4_DfFMGrVhl" role="13h7CW">
      <node concept="3clFbS" id="4_DfFMGrVhm" role="2VODD2">
        <node concept="3clFbF" id="4_DfFMGrVhw" role="3cqZAp">
          <node concept="37vLTI" id="4_DfFMGrVYD" role="3clFbG">
            <node concept="Xl_RD" id="4_DfFMGrVZd" role="37vLTx">
              <property role="Xl_RC" value="" />
            </node>
            <node concept="2OqwBi" id="4_DfFMGrVqO" role="37vLTJ">
              <node concept="13iPFW" id="4_DfFMGrVhv" role="2Oq$k0" />
              <node concept="3TrcHB" id="4_DfFMGrV_X" role="2OqNvi">
                <ref role="3TsBF5" to="e5uo:4_DfFMGrCgd" resolve="singleQuotedValue" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="4_DfFMGzf_0">
    <property role="3GE5qa" value="statement" />
    <ref role="13h7C2" to="e5uo:4rfLeTAmc$r" resolve="PythonStatement" />
    <node concept="13hLZK" id="4_DfFMGzf_1" role="13h7CW">
      <node concept="3clFbS" id="4_DfFMGzf_2" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="4_DfFMGzf_O" role="13h7CS">
      <property role="TrG5h" value="isSameLineStatement" />
      <node concept="3Tm1VV" id="4_DfFMGzf_P" role="1B3o_S" />
      <node concept="10P_77" id="4_DfFMGzfB8" role="3clF45" />
      <node concept="3clFbS" id="4_DfFMGzf_R" role="3clF47">
        <node concept="3cpWs6" id="4_DfFMGzfBj" role="3cqZAp">
          <node concept="3clFbT" id="4_DfFMGzfBK" role="3cqZAk" />
        </node>
      </node>
    </node>
  </node>
</model>

