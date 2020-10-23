<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:930dbe19-d10a-49fc-9cce-22eea21d7110(com.juliuscanute.python.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="17" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <use id="d8f591ec-4d86-4af2-9f92-a9e93c803ffa" name="jetbrains.mps.lang.scopes" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="e5uo" ref="r:00f94cb7-1749-461e-9045-70eb5d47fa62(com.juliuscanute.python.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="unno" ref="r:61e3d524-8c49-4491-b5e3-f6d6e9364527(jetbrains.mps.util)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="6xgk" ref="r:6e9ad488-5df2-49e4-8c01-8a7f3812adf7(jetbrains.mps.lang.scopes.runtime)" />
    <import index="genb" ref="r:142fc2e9-fc09-4c4f-92d7-6ce0e3f66b61(jetbrains.mps.lang.scopes.structure)" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="6496299201655527393" name="jetbrains.mps.lang.behavior.structure.LocalBehaviorMethodCall" flags="nn" index="BsUDl" />
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
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
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="d8f591ec-4d86-4af2-9f92-a9e93c803ffa" name="jetbrains.mps.lang.scopes">
      <concept id="8077936094962911282" name="jetbrains.mps.lang.scopes.structure.ParentScope" flags="nn" index="iy90A" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="2644386474301421077" name="jetbrains.mps.lang.smodel.structure.LinkIdRefExpression" flags="nn" index="359W_D">
        <reference id="2644386474301421078" name="conceptDeclaration" index="359W_E" />
        <reference id="2644386474301421079" name="linkDeclaration" index="359W_F" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
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
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1171391069720" name="jetbrains.mps.baseLanguage.collections.structure.GetIndexOfOperation" flags="nn" index="2WmjW8" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="5232196642625574978" name="jetbrains.mps.baseLanguage.collections.structure.HeadListOperation" flags="nn" index="1eb2ty">
        <child id="5232196642625574980" name="upToIndex" index="1eb2t$" />
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
  <node concept="13h7C7" id="4TVlTE8cUFG">
    <ref role="13h7C2" to="e5uo:3mAorzWGMvD" resolve="PythonProgram" />
    <node concept="13hLZK" id="4TVlTE8cUFH" role="13h7CW">
      <node concept="3clFbS" id="4TVlTE8cUFI" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="4TVlTE8cUFR" role="13h7CS">
      <property role="TrG5h" value="getScope" />
      <ref role="13i0hy" to="tpcu:52_Geb4QDV$" resolve="getScope" />
      <node concept="3Tm1VV" id="4TVlTE8cUFS" role="1B3o_S" />
      <node concept="3clFbS" id="4TVlTE8cUG1" role="3clF47">
        <node concept="3cpWs8" id="4TVlTE8cW2v" role="3cqZAp">
          <node concept="3cpWsn" id="4TVlTE8cW2y" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <node concept="10Oyi0" id="4TVlTE8cW2u" role="1tU5fm" />
            <node concept="2OqwBi" id="4TVlTE8cY_u" role="33vP2m">
              <node concept="2OqwBi" id="4TVlTE8cWes" role="2Oq$k0">
                <node concept="13iPFW" id="4TVlTE8cW32" role="2Oq$k0" />
                <node concept="3Tsc0h" id="4TVlTE8cWp_" role="2OqNvi">
                  <ref role="3TtcxE" to="e5uo:4rfLeTAmfgm" resolve="body" />
                </node>
              </node>
              <node concept="34oBXx" id="4TVlTE8d0BD" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4TVlTE8d0Ed" role="3cqZAp">
          <node concept="3clFbS" id="4TVlTE8d0Ef" role="3clFbx">
            <node concept="3clFbF" id="4TVlTE8d0Zi" role="3cqZAp">
              <node concept="37vLTI" id="4TVlTE8d1O5" role="3clFbG">
                <node concept="2OqwBi" id="4TVlTE8d4n5" role="37vLTx">
                  <node concept="2OqwBi" id="4TVlTE8d1ZV" role="2Oq$k0">
                    <node concept="13iPFW" id="4TVlTE8d1Ot" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="4TVlTE8d2b8" role="2OqNvi">
                      <ref role="3TtcxE" to="e5uo:4rfLeTAmfgm" resolve="body" />
                    </node>
                  </node>
                  <node concept="2WmjW8" id="4TVlTE8d7L4" role="2OqNvi">
                    <node concept="1PxgMI" id="4TVlTE8d80_" role="25WWJ7">
                      <node concept="chp4Y" id="4TVlTE8d84A" role="3oSUPX">
                        <ref role="cht4Q" to="e5uo:4rfLeTAmc$r" resolve="PythonStatement" />
                      </node>
                      <node concept="37vLTw" id="4TVlTE8d7OP" role="1m5AlR">
                        <ref role="3cqZAo" node="4TVlTE8cUG4" resolve="child" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="4TVlTE8d0Zg" role="37vLTJ">
                  <ref role="3cqZAo" node="4TVlTE8cW2y" resolve="index" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4TVlTE8d0Qo" role="3clFbw">
            <node concept="37vLTw" id="4TVlTE8d0I9" role="2Oq$k0">
              <ref role="3cqZAo" node="4TVlTE8cUG4" resolve="child" />
            </node>
            <node concept="3x8VRR" id="4TVlTE8d0VQ" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="4TVlTE8dnZI" role="3cqZAp">
          <node concept="BsUDl" id="4TVlTE8do2P" role="3cqZAk">
            <ref role="37wK5l" to="tpcu:52_Geb4QFgX" resolve="getScope" />
            <node concept="37vLTw" id="4TVlTE8do9o" role="37wK5m">
              <ref role="3cqZAo" node="4TVlTE8cUG2" resolve="kind" />
            </node>
            <node concept="359W_D" id="4TVlTE8doiJ" role="37wK5m">
              <ref role="359W_E" to="e5uo:3mAorzWGMvD" resolve="PythonProgram" />
              <ref role="359W_F" to="e5uo:4rfLeTAmfgm" resolve="body" />
            </node>
            <node concept="37vLTw" id="4TVlTE8doDn" role="37wK5m">
              <ref role="3cqZAo" node="4TVlTE8cW2y" resolve="index" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4TVlTE8cUG2" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="4TVlTE8cUG3" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4TVlTE8cUG4" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="4TVlTE8cUG5" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="4TVlTE8cUG6" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
    </node>
    <node concept="13i0hz" id="4TVlTE8d8EN" role="13h7CS">
      <property role="TrG5h" value="getScope" />
      <ref role="13i0hy" to="tpcu:52_Geb4QFgX" resolve="getScope" />
      <node concept="3Tm1VV" id="4TVlTE8d8EO" role="1B3o_S" />
      <node concept="3clFbS" id="4TVlTE8d8F1" role="3clF47">
        <node concept="3clFbJ" id="4TVlTE8d8Tz" role="3cqZAp">
          <node concept="3clFbC" id="4TVlTE8d9IE" role="3clFbw">
            <node concept="3cmrfG" id="4TVlTE8da9j" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="4TVlTE8d8TR" role="3uHU7B">
              <ref role="3cqZAo" node="4TVlTE8d8F6" resolve="index" />
            </node>
          </node>
          <node concept="3clFbS" id="4TVlTE8d8T_" role="3clFbx">
            <node concept="3cpWs6" id="4TVlTE8dazU" role="3cqZAp">
              <node concept="10Nm6u" id="4TVlTE8da$d" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4TVlTE8da_x" role="3cqZAp">
          <node concept="3cpWsn" id="4TVlTE8da_y" role="3cpWs9">
            <property role="TrG5h" value="scope" />
            <node concept="3uibUv" id="4TVlTE8da_z" role="1tU5fm">
              <ref role="3uigEE" to="o8zo:7ipADkTevLt" resolve="CompositeScope" />
            </node>
            <node concept="2ShNRf" id="4TVlTE8daAx" role="33vP2m">
              <node concept="1pGfFk" id="4TVlTE8daI7" role="2ShVmc">
                <ref role="37wK5l" to="o8zo:7ipADkTevLv" resolve="CompositeScope" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4TVlTE8daJ0" role="3cqZAp">
          <node concept="2OqwBi" id="4TVlTE8dl4O" role="3clFbG">
            <node concept="2OqwBi" id="4TVlTE8djeB" role="2Oq$k0">
              <node concept="2OqwBi" id="4TVlTE8ddC8" role="2Oq$k0">
                <node concept="2OqwBi" id="4TVlTE8daUI" role="2Oq$k0">
                  <node concept="13iPFW" id="4TVlTE8daIY" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="4TVlTE8db5T" role="2OqNvi">
                    <ref role="3TtcxE" to="e5uo:4rfLeTAmfgm" resolve="body" />
                  </node>
                </node>
                <node concept="1eb2ty" id="4TVlTE8dh25" role="2OqNvi">
                  <node concept="37vLTw" id="4TVlTE8dhrP" role="1eb2t$">
                    <ref role="3cqZAo" node="4TVlTE8d8F6" resolve="index" />
                  </node>
                </node>
              </node>
              <node concept="v3k3i" id="4TVlTE8dkJE" role="2OqNvi">
                <node concept="chp4Y" id="4TVlTE8dkLS" role="v3oSu">
                  <ref role="cht4Q" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="4TVlTE8dliC" role="2OqNvi">
              <node concept="1bVj0M" id="4TVlTE8dliE" role="23t8la">
                <node concept="3clFbS" id="4TVlTE8dliF" role="1bW5cS">
                  <node concept="3clFbF" id="4TVlTE8dlnS" role="3cqZAp">
                    <node concept="2OqwBi" id="4TVlTE8dlIB" role="3clFbG">
                      <node concept="37vLTw" id="4TVlTE8dlnR" role="2Oq$k0">
                        <ref role="3cqZAo" node="4TVlTE8da_y" resolve="scope" />
                      </node>
                      <node concept="liA8E" id="4TVlTE8dm2A" role="2OqNvi">
                        <ref role="37wK5l" to="o8zo:7ipADkTevN6" resolve="addScope" />
                        <node concept="2OqwBi" id="4TVlTE8dmvC" role="37wK5m">
                          <node concept="37vLTw" id="4TVlTE8dmc0" role="2Oq$k0">
                            <ref role="3cqZAo" node="4TVlTE8dliG" resolve="it" />
                          </node>
                          <node concept="2qgKlT" id="4TVlTE8dmLQ" role="2OqNvi">
                            <ref role="37wK5l" to="tpcu:52_Geb4QDV$" resolve="getScope" />
                            <node concept="37vLTw" id="4TVlTE8dmZ3" role="37wK5m">
                              <ref role="3cqZAo" node="4TVlTE8d8F2" resolve="kind" />
                            </node>
                            <node concept="10Nm6u" id="4TVlTE8dnau" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="4TVlTE8dliG" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="4TVlTE8dliH" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4TVlTE8dnBh" role="3cqZAp">
          <node concept="37vLTw" id="4TVlTE8dnGR" role="3cqZAk">
            <ref role="3cqZAo" node="4TVlTE8da_y" resolve="scope" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4TVlTE8d8F2" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="4TVlTE8d8F3" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4TVlTE8d8F4" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="4TVlTE8d8F5" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
      <node concept="37vLTG" id="4TVlTE8d8F6" role="3clF46">
        <property role="TrG5h" value="index" />
        <node concept="10Oyi0" id="4TVlTE8d8F7" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="4TVlTE8d8F8" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="4TVlTE8hbQ$">
    <property role="3GE5qa" value="declaration" />
    <ref role="13h7C2" to="e5uo:4_DfFMGtamA" resolve="PythonIdentifier" />
    <node concept="13hLZK" id="4TVlTE8hbQ_" role="13h7CW">
      <node concept="3clFbS" id="4TVlTE8hbQA" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="4TVlTE8i$We">
    <property role="3GE5qa" value="statement" />
    <ref role="13h7C2" to="e5uo:4rfLeTAnrTx" resolve="PythonExpressionStatement" />
    <node concept="13hLZK" id="4TVlTE8i$Wf" role="13h7CW">
      <node concept="3clFbS" id="4TVlTE8i$Wg" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="4TVlTE8i_vy" role="13h7CS">
      <property role="TrG5h" value="getScope" />
      <ref role="13i0hy" to="tpcu:52_Geb4QDV$" resolve="getScope" />
      <node concept="3Tm1VV" id="4TVlTE8i_vz" role="1B3o_S" />
      <node concept="3clFbS" id="4TVlTE8i_vG" role="3clF47">
        <node concept="3cpWs8" id="4TVlTE8i_B5" role="3cqZAp">
          <node concept="3cpWsn" id="4TVlTE8i_B6" role="3cpWs9">
            <property role="TrG5h" value="scope" />
            <node concept="3uibUv" id="4TVlTE8i_B7" role="1tU5fm">
              <ref role="3uigEE" to="o8zo:7ipADkTevLt" resolve="CompositeScope" />
            </node>
            <node concept="2ShNRf" id="4TVlTE8i_BL" role="33vP2m">
              <node concept="1pGfFk" id="4TVlTE8i_Hz" role="2ShVmc">
                <ref role="37wK5l" to="o8zo:7ipADkTevLv" resolve="CompositeScope" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4TVlTE8i_I9" role="3cqZAp">
          <node concept="3clFbS" id="4TVlTE8i_Ib" role="3clFbx">
            <node concept="3clFbJ" id="4TVlTE8i_ZL" role="3cqZAp">
              <node concept="3clFbS" id="4TVlTE8i_ZN" role="3clFbx">
                <node concept="3cpWs8" id="4TVlTE8iB1G" role="3cqZAp">
                  <node concept="3cpWsn" id="4TVlTE8iB1J" role="3cpWs9">
                    <property role="TrG5h" value="assignExpr" />
                    <node concept="1PxgMI" id="4TVlTE8iBQ_" role="33vP2m">
                      <node concept="chp4Y" id="4TVlTE8iBXX" role="3oSUPX">
                        <ref role="cht4Q" to="e5uo:4_DfFMGu7qs" resolve="PythonAssignmentExpression" />
                      </node>
                      <node concept="2OqwBi" id="4TVlTE8iBeN" role="1m5AlR">
                        <node concept="3TrEf2" id="4TVlTE8iBqd" role="2OqNvi">
                          <ref role="3Tt5mk" to="e5uo:4rfLeTAnrTy" resolve="expression" />
                        </node>
                        <node concept="13iPFW" id="4TVlTE8miCc" role="2Oq$k0" />
                      </node>
                    </node>
                    <node concept="3Tqbb2" id="4TVlTE8mivJ" role="1tU5fm">
                      <ref role="ehGHo" to="e5uo:4_DfFMGu7qs" resolve="PythonAssignmentExpression" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="4TVlTE8iC2F" role="3cqZAp">
                  <node concept="3clFbS" id="4TVlTE8iC2H" role="3clFbx">
                    <node concept="3clFbF" id="4TVlTE8iCX6" role="3cqZAp">
                      <node concept="2OqwBi" id="4TVlTE8iDbC" role="3clFbG">
                        <node concept="37vLTw" id="4TVlTE8iCX4" role="2Oq$k0">
                          <ref role="3cqZAo" node="4TVlTE8i_B6" resolve="scope" />
                        </node>
                        <node concept="liA8E" id="4TVlTE8iDrE" role="2OqNvi">
                          <ref role="37wK5l" to="o8zo:7ipADkTevN6" resolve="addScope" />
                          <node concept="2ShNRf" id="4TVlTE8miM8" role="37wK5m">
                            <node concept="1pGfFk" id="4TVlTE8mj1e" role="2ShVmc">
                              <ref role="37wK5l" to="6xgk:3dppoMAuxAp" resolve="NamedElementsScope" />
                              <node concept="1PxgMI" id="4TVlTE8mjM1" role="37wK5m">
                                <node concept="chp4Y" id="4TVlTE8mjS1" role="3oSUPX">
                                  <ref role="cht4Q" to="e5uo:4_DfFMGtamA" resolve="PythonIdentifier" />
                                </node>
                                <node concept="2OqwBi" id="4TVlTE8mjnU" role="1m5AlR">
                                  <node concept="37vLTw" id="4TVlTE8mj49" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4TVlTE8iB1J" resolve="assignExpr" />
                                  </node>
                                  <node concept="3TrEf2" id="4TVlTE8mjzT" role="2OqNvi">
                                    <ref role="3Tt5mk" to="e5uo:4_DfFMGu7qt" resolve="left" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4TVlTE8iCHi" role="3clFbw">
                    <node concept="2OqwBi" id="4TVlTE8iCe9" role="2Oq$k0">
                      <node concept="37vLTw" id="4TVlTE8iC3$" role="2Oq$k0">
                        <ref role="3cqZAo" node="4TVlTE8iB1J" resolve="assignExpr" />
                      </node>
                      <node concept="3TrEf2" id="4TVlTE8iCnS" role="2OqNvi">
                        <ref role="3Tt5mk" to="e5uo:4_DfFMGu7qt" resolve="left" />
                      </node>
                    </node>
                    <node concept="1mIQ4w" id="4TVlTE8iCRL" role="2OqNvi">
                      <node concept="chp4Y" id="4TVlTE8iCTZ" role="cj9EA">
                        <ref role="cht4Q" to="e5uo:4_DfFMGtamA" resolve="PythonIdentifier" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4TVlTE8iAzC" role="3clFbw">
                <node concept="2OqwBi" id="4TVlTE8iAbB" role="2Oq$k0">
                  <node concept="13iPFW" id="4TVlTE8iA08" role="2Oq$k0" />
                  <node concept="3TrEf2" id="4TVlTE8iAn3" role="2OqNvi">
                    <ref role="3Tt5mk" to="e5uo:4rfLeTAnrTy" resolve="expression" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="4TVlTE8iAIy" role="2OqNvi">
                  <node concept="chp4Y" id="4TVlTE8iAXD" role="cj9EA">
                    <ref role="cht4Q" to="e5uo:4_DfFMGu7qs" resolve="PythonAssignmentExpression" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4TVlTE8i_QS" role="3clFbw">
            <node concept="37vLTw" id="4TVlTE8i_IA" role="2Oq$k0">
              <ref role="3cqZAo" node="4TVlTE8i_vJ" resolve="child" />
            </node>
            <node concept="3w_OXm" id="4TVlTE8i_Wm" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="4TVlTE8iId5" role="9aQIa">
            <node concept="3clFbS" id="4TVlTE8iId6" role="9aQI4">
              <node concept="3clFbF" id="4TVlTE8iJJX" role="3cqZAp">
                <node concept="2OqwBi" id="2J96awlQyc9" role="3clFbG">
                  <node concept="37vLTw" id="2J96awlQybo" role="2Oq$k0">
                    <ref role="3cqZAo" node="4TVlTE8i_B6" resolve="scope" />
                  </node>
                  <node concept="liA8E" id="2J96awlQypZ" role="2OqNvi">
                    <ref role="37wK5l" to="o8zo:7ipADkTevN6" resolve="addScope" />
                    <node concept="iy90A" id="2J96awlQyqT" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4TVlTE8iHRP" role="3cqZAp" />
        <node concept="3clFbF" id="4TVlTE8iHxW" role="3cqZAp">
          <node concept="37vLTw" id="4TVlTE8iHxU" role="3clFbG">
            <ref role="3cqZAo" node="4TVlTE8i_B6" resolve="scope" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4TVlTE8i_vH" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="4TVlTE8i_vI" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4TVlTE8i_vJ" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="4TVlTE8i_vK" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="4TVlTE8i_vL" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="4TVlTE8roOn">
    <property role="3GE5qa" value="statement" />
    <ref role="13h7C2" to="e5uo:4TVlTE8qxNI" resolve="PythonFunctionDefinitionStatement" />
    <node concept="13hLZK" id="4TVlTE8roOo" role="13h7CW">
      <node concept="3clFbS" id="4TVlTE8roOp" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="4TVlTE8roOy" role="13h7CS">
      <property role="TrG5h" value="getScope" />
      <ref role="13i0hy" to="tpcu:52_Geb4QDV$" resolve="getScope" />
      <node concept="3Tm1VV" id="4TVlTE8roOz" role="1B3o_S" />
      <node concept="3clFbS" id="4TVlTE8roOG" role="3clF47">
        <node concept="3clFbJ" id="4TVlTE8roVQ" role="3cqZAp">
          <node concept="2OqwBi" id="4TVlTE8rp4p" role="3clFbw">
            <node concept="37vLTw" id="4TVlTE8roWa" role="2Oq$k0">
              <ref role="3cqZAo" node="4TVlTE8roOJ" resolve="child" />
            </node>
            <node concept="3w_OXm" id="4TVlTE8rp9R" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="4TVlTE8roVS" role="3clFbx">
            <node concept="3cpWs6" id="4TVlTE8rpdh" role="3cqZAp">
              <node concept="10Nm6u" id="4TVlTE8rpdI" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4TVlTE8rpeW" role="3cqZAp">
          <node concept="3cpWsn" id="4TVlTE8rpeX" role="3cpWs9">
            <property role="TrG5h" value="scope" />
            <node concept="3uibUv" id="4TVlTE8rpeY" role="1tU5fm">
              <ref role="3uigEE" to="o8zo:7ipADkTevLt" resolve="CompositeScope" />
            </node>
            <node concept="2ShNRf" id="4TVlTE8rpfY" role="33vP2m">
              <node concept="1pGfFk" id="4TVlTE8rpfX" role="2ShVmc">
                <ref role="37wK5l" to="o8zo:7ipADkTevLv" resolve="CompositeScope" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4TVlTE8rphu" role="3cqZAp">
          <node concept="3cpWsn" id="4TVlTE8rphv" role="3cpWs9">
            <property role="TrG5h" value="paramsScope" />
            <node concept="3uibUv" id="4TVlTE8rphw" role="1tU5fm">
              <ref role="3uigEE" to="6xgk:3dppoMAuxA2" resolve="NamedElementsScope" />
            </node>
            <node concept="2ShNRf" id="4TVlTE8rpiK" role="33vP2m">
              <node concept="1pGfFk" id="4TVlTE8rpiJ" role="2ShVmc">
                <ref role="37wK5l" to="6xgk:7lHSllLpTWM" resolve="NamedElementsScope" />
                <node concept="2OqwBi" id="4TVlTE8rp_C" role="37wK5m">
                  <node concept="13iPFW" id="4TVlTE8rpj8" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="4TVlTE8rpLv" role="2OqNvi">
                    <ref role="3TtcxE" to="e5uo:4TVlTE8qxNN" resolve="params" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4TVlTE8rqgq" role="3cqZAp">
          <node concept="2OqwBi" id="4TVlTE8rqXt" role="3clFbG">
            <node concept="37vLTw" id="4TVlTE8rqgo" role="2Oq$k0">
              <ref role="3cqZAo" node="4TVlTE8rpeX" resolve="scope" />
            </node>
            <node concept="liA8E" id="4TVlTE8rrdx" role="2OqNvi">
              <ref role="37wK5l" to="o8zo:7ipADkTevN6" resolve="addScope" />
              <node concept="37vLTw" id="4TVlTE8rrg6" role="37wK5m">
                <ref role="3cqZAo" node="4TVlTE8rphv" resolve="paramsScope" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4TVlTE8rrOH" role="3cqZAp">
          <node concept="2OqwBi" id="4TVlTE8rszP" role="3clFbG">
            <node concept="37vLTw" id="4TVlTE8rrOF" role="2Oq$k0">
              <ref role="3cqZAo" node="4TVlTE8rpeX" resolve="scope" />
            </node>
            <node concept="liA8E" id="4TVlTE8rsPV" role="2OqNvi">
              <ref role="37wK5l" to="o8zo:7ipADkTevN6" resolve="addScope" />
              <node concept="iy90A" id="4TVlTE8rsSQ" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4TVlTE8rtvi" role="3cqZAp">
          <node concept="37vLTw" id="4TVlTE8ru2s" role="3cqZAk">
            <ref role="3cqZAo" node="4TVlTE8rpeX" resolve="scope" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4TVlTE8roOH" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="4TVlTE8roOI" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4TVlTE8roOJ" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="4TVlTE8roOK" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="4TVlTE8roOL" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
    </node>
  </node>
</model>

