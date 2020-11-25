<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fb42d1e(checkpoints/com.juliuscanute.python.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="i3k9" ref="r:bb5b1e79-7326-4c74-b7d4-38c4c3851640(com.juliuscanute.python.constraints)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="e5uo" ref="r:00f94cb7-1749-461e-9045-70eb5d47fa62(com.juliuscanute.python.structure)" />
    <import index="i8bi" ref="r:c3548bac-30eb-4a2a-937c-0111d5697309(jetbrains.mps.lang.smodel.generator.smodelAdapter)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="4269842503726207156" name="jetbrains.mps.baseLanguage.structure.LongLiteral" flags="nn" index="1adDum">
        <property id="4269842503726207157" name="value" index="1adDun" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
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
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="7980339663309897032" name="jetbrains.mps.lang.generator.structure.OriginTrace" flags="ng" index="cd27G">
        <child id="7980339663309897037" name="origin" index="cd27D" />
      </concept>
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE">
        <child id="3864140621129713349" name="labels" index="39e2AI" />
      </concept>
      <concept id="3864140621129713351" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeMapEntry" flags="nn" index="39e2AG">
        <property id="5843998055530255671" name="isNewRoot" index="2mV_xN" />
        <child id="3864140621129713365" name="outputNode" index="39e2AY" />
      </concept>
      <concept id="3864140621129713348" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_LabelEntry" flags="nn" index="39e2AJ">
        <property id="3864140621129715945" name="label" index="39e3Y2" />
        <child id="3864140621129715947" name="entries" index="39e3Y0" />
      </concept>
      <concept id="3864140621129713362" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeRef" flags="nn" index="39e2AT">
        <reference id="3864140621129713363" name="node" index="39e2AS" />
      </concept>
      <concept id="3637169702552512264" name="jetbrains.mps.lang.generator.structure.ElementaryNodeId" flags="ng" index="3u3nmq">
        <property id="3637169702552512269" name="nodeId" index="3u3nmv" />
      </concept>
    </language>
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1238251434034" name="jetbrains.mps.baseLanguageInternal.structure.ExtractToConstantExpression" flags="ng" index="1dyn4i">
        <property id="1238251449050" name="fieldName" index="1dyqJU" />
        <property id="8835849473318867199" name="makeUnique" index="1zomUR" />
        <child id="1238251454130" name="expression" index="1dyrYi" />
      </concept>
      <concept id="1173996401517" name="jetbrains.mps.baseLanguageInternal.structure.InternalNewExpression" flags="nn" index="1nCR9W">
        <property id="1173996588177" name="fqClassName" index="1nD$Q0" />
        <child id="1179332974947" name="type" index="2lIhxL" />
      </concept>
      <concept id="4927083583736784422" name="jetbrains.mps.baseLanguageInternal.structure.ExtractToSingleConstantExpression" flags="ng" index="1BaE9c">
        <property id="3566113306135792467" name="baseContainerName" index="1ouuDV" />
        <property id="4927083583736815155" name="uniqueFieldName" index="1BaxDp" />
        <child id="4927083583736819744" name="expression" index="1Bazha" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="6039268229364358244" name="jetbrains.mps.lang.smodel.structure.ExactConceptCase" flags="ng" index="1pnPoh">
        <child id="6039268229364358388" name="body" index="1pnPq1" />
        <child id="6039268229364358387" name="concept" index="1pnPq6" />
      </concept>
      <concept id="5944356402132808749" name="jetbrains.mps.lang.smodel.structure.ConceptSwitchStatement" flags="nn" index="1_3QMa">
        <child id="6039268229365417680" name="defaultBlock" index="1prKM_" />
        <child id="5944356402132808753" name="case" index="1_3QMm" />
        <child id="5944356402132808752" name="expression" index="1_3QMn" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="1" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="2" role="1B3o_S" />
    <node concept="3clFbW" id="3" role="jymVt">
      <node concept="3cqZAl" id="6" role="3clF45" />
      <node concept="3Tm1VV" id="7" role="1B3o_S" />
      <node concept="3clFbS" id="8" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="4" role="jymVt" />
    <node concept="3clFb_" id="5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="9" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="a" role="1B3o_S" />
      <node concept="3uibUv" id="b" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="c" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="e" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="d" role="3clF47">
        <node concept="1_3QMa" id="f" role="3cqZAp">
          <node concept="37vLTw" id="h" role="1_3QMn">
            <ref role="3cqZAo" node="c" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="i" role="1_3QMm">
            <node concept="3clFbS" id="l" role="1pnPq1">
              <node concept="3cpWs6" id="n" role="3cqZAp">
                <node concept="1nCR9W" id="o" role="3cqZAk">
                  <property role="1nD$Q0" value="com.juliuscanute.python.constraints.PythonIdentifier_Constraints" />
                  <node concept="3uibUv" id="p" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="m" role="1pnPq6">
              <ref role="3gnhBz" to="e5uo:4_DfFMGtamA" resolve="PythonIdentifier" />
            </node>
          </node>
          <node concept="1pnPoh" id="j" role="1_3QMm">
            <node concept="3clFbS" id="q" role="1pnPq1">
              <node concept="3cpWs6" id="s" role="3cqZAp">
                <node concept="1nCR9W" id="t" role="3cqZAk">
                  <property role="1nD$Q0" value="com.juliuscanute.python.constraints.PythonIdentifierReference_Constraints" />
                  <node concept="3uibUv" id="u" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="r" role="1pnPq6">
              <ref role="3gnhBz" to="e5uo:4TVlTE8bE_t" resolve="PythonIdentifierReference" />
            </node>
          </node>
          <node concept="3clFbS" id="k" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="g" role="3cqZAp">
          <node concept="2ShNRf" id="v" role="3cqZAk">
            <node concept="1pGfFk" id="w" role="2ShVmc">
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="x" role="37wK5m">
                <ref role="3cqZAo" node="c" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="y">
    <node concept="39e2AJ" id="z" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="$" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="_" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="A">
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="PythonIdentifierReference_Constraints" />
    <node concept="3Tm1VV" id="B" role="1B3o_S">
      <node concept="cd27G" id="H" role="lGtFl">
        <node concept="3u3nmq" id="I" role="cd27D">
          <property role="3u3nmv" value="5655210078315189777" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="C" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="J" role="lGtFl">
        <node concept="3u3nmq" id="K" role="cd27D">
          <property role="3u3nmv" value="5655210078315189777" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="D" role="jymVt">
      <node concept="3cqZAl" id="L" role="3clF45">
        <node concept="cd27G" id="P" role="lGtFl">
          <node concept="3u3nmq" id="Q" role="cd27D">
            <property role="3u3nmv" value="5655210078315189777" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="M" role="3clF47">
        <node concept="XkiVB" id="R" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="T" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="PythonIdentifierReference$f3" />
            <node concept="2YIFZM" id="V" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="X" role="37wK5m">
                <property role="1adDun" value="0x3b1a18ff6fd44977L" />
                <node concept="cd27G" id="12" role="lGtFl">
                  <node concept="3u3nmq" id="13" role="cd27D">
                    <property role="3u3nmv" value="5655210078315189777" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="Y" role="37wK5m">
                <property role="1adDun" value="0xba7ea7ddc907c639L" />
                <node concept="cd27G" id="14" role="lGtFl">
                  <node concept="3u3nmq" id="15" role="cd27D">
                    <property role="3u3nmv" value="5655210078315189777" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="Z" role="37wK5m">
                <property role="1adDun" value="0x4e7b579a882ea95dL" />
                <node concept="cd27G" id="16" role="lGtFl">
                  <node concept="3u3nmq" id="17" role="cd27D">
                    <property role="3u3nmv" value="5655210078315189777" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="10" role="37wK5m">
                <property role="Xl_RC" value="com.juliuscanute.python.structure.PythonIdentifierReference" />
                <node concept="cd27G" id="18" role="lGtFl">
                  <node concept="3u3nmq" id="19" role="cd27D">
                    <property role="3u3nmv" value="5655210078315189777" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="11" role="lGtFl">
                <node concept="3u3nmq" id="1a" role="cd27D">
                  <property role="3u3nmv" value="5655210078315189777" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="W" role="lGtFl">
              <node concept="3u3nmq" id="1b" role="cd27D">
                <property role="3u3nmv" value="5655210078315189777" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="U" role="lGtFl">
            <node concept="3u3nmq" id="1c" role="cd27D">
              <property role="3u3nmv" value="5655210078315189777" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="S" role="lGtFl">
          <node concept="3u3nmq" id="1d" role="cd27D">
            <property role="3u3nmv" value="5655210078315189777" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="N" role="1B3o_S">
        <node concept="cd27G" id="1e" role="lGtFl">
          <node concept="3u3nmq" id="1f" role="cd27D">
            <property role="3u3nmv" value="5655210078315189777" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="O" role="lGtFl">
        <node concept="3u3nmq" id="1g" role="cd27D">
          <property role="3u3nmv" value="5655210078315189777" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="E" role="jymVt">
      <node concept="cd27G" id="1h" role="lGtFl">
        <node concept="3u3nmq" id="1i" role="cd27D">
          <property role="3u3nmv" value="5655210078315189777" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="F" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="1j" role="1B3o_S">
        <node concept="cd27G" id="1o" role="lGtFl">
          <node concept="3u3nmq" id="1p" role="cd27D">
            <property role="3u3nmv" value="5655210078315189777" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1k" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="1q" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="1t" role="lGtFl">
            <node concept="3u3nmq" id="1u" role="cd27D">
              <property role="3u3nmv" value="5655210078315189777" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="1r" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="1v" role="lGtFl">
            <node concept="3u3nmq" id="1w" role="cd27D">
              <property role="3u3nmv" value="5655210078315189777" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1s" role="lGtFl">
          <node concept="3u3nmq" id="1x" role="cd27D">
            <property role="3u3nmv" value="5655210078315189777" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1l" role="3clF47">
        <node concept="3cpWs8" id="1y" role="3cqZAp">
          <node concept="3cpWsn" id="1B" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <node concept="3uibUv" id="1D" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <node concept="cd27G" id="1G" role="lGtFl">
                <node concept="3u3nmq" id="1H" role="cd27D">
                  <property role="3u3nmv" value="5655210078315189777" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="1E" role="33vP2m">
              <node concept="YeOm9" id="1I" role="2ShVmc">
                <node concept="1Y3b0j" id="1K" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <node concept="1BaE9c" id="1M" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="identifier$GE5E" />
                    <node concept="2YIFZM" id="1S" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <node concept="1adDum" id="1U" role="37wK5m">
                        <property role="1adDun" value="0x3b1a18ff6fd44977L" />
                        <node concept="cd27G" id="20" role="lGtFl">
                          <node concept="3u3nmq" id="21" role="cd27D">
                            <property role="3u3nmv" value="5655210078315189777" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="1V" role="37wK5m">
                        <property role="1adDun" value="0xba7ea7ddc907c639L" />
                        <node concept="cd27G" id="22" role="lGtFl">
                          <node concept="3u3nmq" id="23" role="cd27D">
                            <property role="3u3nmv" value="5655210078315189777" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="1W" role="37wK5m">
                        <property role="1adDun" value="0x4e7b579a882ea95dL" />
                        <node concept="cd27G" id="24" role="lGtFl">
                          <node concept="3u3nmq" id="25" role="cd27D">
                            <property role="3u3nmv" value="5655210078315189777" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="1X" role="37wK5m">
                        <property role="1adDun" value="0x4e7b579a882ea95eL" />
                        <node concept="cd27G" id="26" role="lGtFl">
                          <node concept="3u3nmq" id="27" role="cd27D">
                            <property role="3u3nmv" value="5655210078315189777" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="1Y" role="37wK5m">
                        <property role="Xl_RC" value="identifier" />
                        <node concept="cd27G" id="28" role="lGtFl">
                          <node concept="3u3nmq" id="29" role="cd27D">
                            <property role="3u3nmv" value="5655210078315189777" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1Z" role="lGtFl">
                        <node concept="3u3nmq" id="2a" role="cd27D">
                          <property role="3u3nmv" value="5655210078315189777" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1T" role="lGtFl">
                      <node concept="3u3nmq" id="2b" role="cd27D">
                        <property role="3u3nmv" value="5655210078315189777" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="1N" role="1B3o_S">
                    <node concept="cd27G" id="2c" role="lGtFl">
                      <node concept="3u3nmq" id="2d" role="cd27D">
                        <property role="3u3nmv" value="5655210078315189777" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xjq3P" id="1O" role="37wK5m">
                    <node concept="cd27G" id="2e" role="lGtFl">
                      <node concept="3u3nmq" id="2f" role="cd27D">
                        <property role="3u3nmv" value="5655210078315189777" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="1P" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="2g" role="1B3o_S">
                      <node concept="cd27G" id="2l" role="lGtFl">
                        <node concept="3u3nmq" id="2m" role="cd27D">
                          <property role="3u3nmv" value="5655210078315189777" />
                        </node>
                      </node>
                    </node>
                    <node concept="10P_77" id="2h" role="3clF45">
                      <node concept="cd27G" id="2n" role="lGtFl">
                        <node concept="3u3nmq" id="2o" role="cd27D">
                          <property role="3u3nmv" value="5655210078315189777" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="2i" role="3clF47">
                      <node concept="3clFbF" id="2p" role="3cqZAp">
                        <node concept="3clFbT" id="2r" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <node concept="cd27G" id="2t" role="lGtFl">
                            <node concept="3u3nmq" id="2u" role="cd27D">
                              <property role="3u3nmv" value="5655210078315189777" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="2s" role="lGtFl">
                          <node concept="3u3nmq" id="2v" role="cd27D">
                            <property role="3u3nmv" value="5655210078315189777" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="2q" role="lGtFl">
                        <node concept="3u3nmq" id="2w" role="cd27D">
                          <property role="3u3nmv" value="5655210078315189777" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="2j" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="2x" role="lGtFl">
                        <node concept="3u3nmq" id="2y" role="cd27D">
                          <property role="3u3nmv" value="5655210078315189777" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="2k" role="lGtFl">
                      <node concept="3u3nmq" id="2z" role="cd27D">
                        <property role="3u3nmv" value="5655210078315189777" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="1Q" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="2$" role="1B3o_S">
                      <node concept="cd27G" id="2E" role="lGtFl">
                        <node concept="3u3nmq" id="2F" role="cd27D">
                          <property role="3u3nmv" value="5655210078315189777" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="2_" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <node concept="cd27G" id="2G" role="lGtFl">
                        <node concept="3u3nmq" id="2H" role="cd27D">
                          <property role="3u3nmv" value="5655210078315189777" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="2A" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="2I" role="lGtFl">
                        <node concept="3u3nmq" id="2J" role="cd27D">
                          <property role="3u3nmv" value="5655210078315189777" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="2B" role="3clF47">
                      <node concept="3cpWs6" id="2K" role="3cqZAp">
                        <node concept="2ShNRf" id="2M" role="3cqZAk">
                          <node concept="YeOm9" id="2O" role="2ShVmc">
                            <node concept="1Y3b0j" id="2Q" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <node concept="3Tm1VV" id="2S" role="1B3o_S">
                                <node concept="cd27G" id="2W" role="lGtFl">
                                  <node concept="3u3nmq" id="2X" role="cd27D">
                                    <property role="3u3nmv" value="5655210078315189777" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="2T" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <node concept="3Tm1VV" id="2Y" role="1B3o_S">
                                  <node concept="cd27G" id="33" role="lGtFl">
                                    <node concept="3u3nmq" id="34" role="cd27D">
                                      <property role="3u3nmv" value="5655210078315189777" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="2Z" role="3clF47">
                                  <node concept="3cpWs6" id="35" role="3cqZAp">
                                    <node concept="1dyn4i" id="37" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <node concept="2ShNRf" id="39" role="1dyrYi">
                                        <node concept="1pGfFk" id="3b" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <node concept="Xl_RD" id="3d" role="37wK5m">
                                            <property role="Xl_RC" value="r:bb5b1e79-7326-4c74-b7d4-38c4c3851640(com.juliuscanute.python.constraints)" />
                                            <node concept="cd27G" id="3g" role="lGtFl">
                                              <node concept="3u3nmq" id="3h" role="cd27D">
                                                <property role="3u3nmv" value="5655210078315189777" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="3e" role="37wK5m">
                                            <property role="Xl_RC" value="5655210078315189884" />
                                            <node concept="cd27G" id="3i" role="lGtFl">
                                              <node concept="3u3nmq" id="3j" role="cd27D">
                                                <property role="3u3nmv" value="5655210078315189777" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="3f" role="lGtFl">
                                            <node concept="3u3nmq" id="3k" role="cd27D">
                                              <property role="3u3nmv" value="5655210078315189777" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="3c" role="lGtFl">
                                          <node concept="3u3nmq" id="3l" role="cd27D">
                                            <property role="3u3nmv" value="5655210078315189777" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="3a" role="lGtFl">
                                        <node concept="3u3nmq" id="3m" role="cd27D">
                                          <property role="3u3nmv" value="5655210078315189777" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="38" role="lGtFl">
                                      <node concept="3u3nmq" id="3n" role="cd27D">
                                        <property role="3u3nmv" value="5655210078315189777" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="36" role="lGtFl">
                                    <node concept="3u3nmq" id="3o" role="cd27D">
                                      <property role="3u3nmv" value="5655210078315189777" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="30" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <node concept="cd27G" id="3p" role="lGtFl">
                                    <node concept="3u3nmq" id="3q" role="cd27D">
                                      <property role="3u3nmv" value="5655210078315189777" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="31" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="3r" role="lGtFl">
                                    <node concept="3u3nmq" id="3s" role="cd27D">
                                      <property role="3u3nmv" value="5655210078315189777" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="32" role="lGtFl">
                                  <node concept="3u3nmq" id="3t" role="cd27D">
                                    <property role="3u3nmv" value="5655210078315189777" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="2U" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <node concept="37vLTG" id="3u" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="3$" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <node concept="cd27G" id="3A" role="lGtFl">
                                      <node concept="3u3nmq" id="3B" role="cd27D">
                                        <property role="3u3nmv" value="5655210078315189777" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="3_" role="lGtFl">
                                    <node concept="3u3nmq" id="3C" role="cd27D">
                                      <property role="3u3nmv" value="5655210078315189777" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="3v" role="1B3o_S">
                                  <node concept="cd27G" id="3D" role="lGtFl">
                                    <node concept="3u3nmq" id="3E" role="cd27D">
                                      <property role="3u3nmv" value="5655210078315189777" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="3w" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <node concept="cd27G" id="3F" role="lGtFl">
                                    <node concept="3u3nmq" id="3G" role="cd27D">
                                      <property role="3u3nmv" value="5655210078315189777" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="3x" role="3clF47">
                                  <node concept="3cpWs8" id="3H" role="3cqZAp">
                                    <node concept="3cpWsn" id="3K" role="3cpWs9">
                                      <property role="TrG5h" value="scope" />
                                      <node concept="3uibUv" id="3M" role="1tU5fm">
                                        <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                        <node concept="cd27G" id="3P" role="lGtFl">
                                          <node concept="3u3nmq" id="3Q" role="cd27D">
                                            <property role="3u3nmv" value="5655210078315189884" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2YIFZM" id="3N" role="33vP2m">
                                        <ref role="1Pybhc" to="35tq:~Scope" resolve="Scope" />
                                        <ref role="37wK5l" to="35tq:~Scope.getScope(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SContainmentLink,int,org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="getScope" />
                                        <node concept="2OqwBi" id="3R" role="37wK5m">
                                          <node concept="37vLTw" id="3W" role="2Oq$k0">
                                            <ref role="3cqZAo" node="3u" resolve="_context" />
                                            <node concept="cd27G" id="3Z" role="lGtFl">
                                              <node concept="3u3nmq" id="40" role="cd27D">
                                                <property role="3u3nmv" value="5655210078315189884" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="3X" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContextNode()" resolve="getContextNode" />
                                            <node concept="cd27G" id="41" role="lGtFl">
                                              <node concept="3u3nmq" id="42" role="cd27D">
                                                <property role="3u3nmv" value="5655210078315189884" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="3Y" role="lGtFl">
                                            <node concept="3u3nmq" id="43" role="cd27D">
                                              <property role="3u3nmv" value="5655210078315189884" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="3S" role="37wK5m">
                                          <node concept="liA8E" id="44" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContainmentLink()" resolve="getContainmentLink" />
                                            <node concept="cd27G" id="47" role="lGtFl">
                                              <node concept="3u3nmq" id="48" role="cd27D">
                                                <property role="3u3nmv" value="5655210078315189884" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="37vLTw" id="45" role="2Oq$k0">
                                            <ref role="3cqZAo" node="3u" resolve="_context" />
                                            <node concept="cd27G" id="49" role="lGtFl">
                                              <node concept="3u3nmq" id="4a" role="cd27D">
                                                <property role="3u3nmv" value="5655210078315189884" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="46" role="lGtFl">
                                            <node concept="3u3nmq" id="4b" role="cd27D">
                                              <property role="3u3nmv" value="5655210078315189884" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="3T" role="37wK5m">
                                          <node concept="37vLTw" id="4c" role="2Oq$k0">
                                            <ref role="3cqZAo" node="3u" resolve="_context" />
                                            <node concept="cd27G" id="4f" role="lGtFl">
                                              <node concept="3u3nmq" id="4g" role="cd27D">
                                                <property role="3u3nmv" value="5655210078315189884" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="4d" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getPosition()" resolve="getPosition" />
                                            <node concept="cd27G" id="4h" role="lGtFl">
                                              <node concept="3u3nmq" id="4i" role="cd27D">
                                                <property role="3u3nmv" value="5655210078315189884" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="4e" role="lGtFl">
                                            <node concept="3u3nmq" id="4j" role="cd27D">
                                              <property role="3u3nmv" value="5655210078315189884" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="35c_gC" id="3U" role="37wK5m">
                                          <ref role="35c_gD" to="e5uo:4_DfFMGtamA" resolve="PythonIdentifier" />
                                          <node concept="cd27G" id="4k" role="lGtFl">
                                            <node concept="3u3nmq" id="4l" role="cd27D">
                                              <property role="3u3nmv" value="5655210078315189884" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="3V" role="lGtFl">
                                          <node concept="3u3nmq" id="4m" role="cd27D">
                                            <property role="3u3nmv" value="5655210078315189884" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="3O" role="lGtFl">
                                        <node concept="3u3nmq" id="4n" role="cd27D">
                                          <property role="3u3nmv" value="5655210078315189884" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="3L" role="lGtFl">
                                      <node concept="3u3nmq" id="4o" role="cd27D">
                                        <property role="3u3nmv" value="5655210078315189884" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="3I" role="3cqZAp">
                                    <node concept="3K4zz7" id="4p" role="3cqZAk">
                                      <node concept="2ShNRf" id="4r" role="3K4E3e">
                                        <node concept="1pGfFk" id="4v" role="2ShVmc">
                                          <ref role="37wK5l" to="35tq:~EmptyScope.&lt;init&gt;()" resolve="EmptyScope" />
                                          <node concept="cd27G" id="4x" role="lGtFl">
                                            <node concept="3u3nmq" id="4y" role="cd27D">
                                              <property role="3u3nmv" value="5655210078315189884" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="4w" role="lGtFl">
                                          <node concept="3u3nmq" id="4z" role="cd27D">
                                            <property role="3u3nmv" value="5655210078315189884" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="4s" role="3K4GZi">
                                        <ref role="3cqZAo" node="3K" resolve="scope" />
                                        <node concept="cd27G" id="4$" role="lGtFl">
                                          <node concept="3u3nmq" id="4_" role="cd27D">
                                            <property role="3u3nmv" value="5655210078315189884" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbC" id="4t" role="3K4Cdx">
                                        <node concept="10Nm6u" id="4A" role="3uHU7w">
                                          <node concept="cd27G" id="4D" role="lGtFl">
                                            <node concept="3u3nmq" id="4E" role="cd27D">
                                              <property role="3u3nmv" value="5655210078315189884" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="4B" role="3uHU7B">
                                          <ref role="3cqZAo" node="3K" resolve="scope" />
                                          <node concept="cd27G" id="4F" role="lGtFl">
                                            <node concept="3u3nmq" id="4G" role="cd27D">
                                              <property role="3u3nmv" value="5655210078315189884" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="4C" role="lGtFl">
                                          <node concept="3u3nmq" id="4H" role="cd27D">
                                            <property role="3u3nmv" value="5655210078315189884" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="4u" role="lGtFl">
                                        <node concept="3u3nmq" id="4I" role="cd27D">
                                          <property role="3u3nmv" value="5655210078315189884" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="4q" role="lGtFl">
                                      <node concept="3u3nmq" id="4J" role="cd27D">
                                        <property role="3u3nmv" value="5655210078315189884" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="3J" role="lGtFl">
                                    <node concept="3u3nmq" id="4K" role="cd27D">
                                      <property role="3u3nmv" value="5655210078315189777" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="3y" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="4L" role="lGtFl">
                                    <node concept="3u3nmq" id="4M" role="cd27D">
                                      <property role="3u3nmv" value="5655210078315189777" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="3z" role="lGtFl">
                                  <node concept="3u3nmq" id="4N" role="cd27D">
                                    <property role="3u3nmv" value="5655210078315189777" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="2V" role="lGtFl">
                                <node concept="3u3nmq" id="4O" role="cd27D">
                                  <property role="3u3nmv" value="5655210078315189777" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="2R" role="lGtFl">
                              <node concept="3u3nmq" id="4P" role="cd27D">
                                <property role="3u3nmv" value="5655210078315189777" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="2P" role="lGtFl">
                            <node concept="3u3nmq" id="4Q" role="cd27D">
                              <property role="3u3nmv" value="5655210078315189777" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="2N" role="lGtFl">
                          <node concept="3u3nmq" id="4R" role="cd27D">
                            <property role="3u3nmv" value="5655210078315189777" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="2L" role="lGtFl">
                        <node concept="3u3nmq" id="4S" role="cd27D">
                          <property role="3u3nmv" value="5655210078315189777" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="2C" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="4T" role="lGtFl">
                        <node concept="3u3nmq" id="4U" role="cd27D">
                          <property role="3u3nmv" value="5655210078315189777" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="2D" role="lGtFl">
                      <node concept="3u3nmq" id="4V" role="cd27D">
                        <property role="3u3nmv" value="5655210078315189777" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1R" role="lGtFl">
                    <node concept="3u3nmq" id="4W" role="cd27D">
                      <property role="3u3nmv" value="5655210078315189777" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1L" role="lGtFl">
                  <node concept="3u3nmq" id="4X" role="cd27D">
                    <property role="3u3nmv" value="5655210078315189777" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1J" role="lGtFl">
                <node concept="3u3nmq" id="4Y" role="cd27D">
                  <property role="3u3nmv" value="5655210078315189777" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1F" role="lGtFl">
              <node concept="3u3nmq" id="4Z" role="cd27D">
                <property role="3u3nmv" value="5655210078315189777" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1C" role="lGtFl">
            <node concept="3u3nmq" id="50" role="cd27D">
              <property role="3u3nmv" value="5655210078315189777" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1z" role="3cqZAp">
          <node concept="3cpWsn" id="51" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="53" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="56" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="59" role="lGtFl">
                  <node concept="3u3nmq" id="5a" role="cd27D">
                    <property role="3u3nmv" value="5655210078315189777" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="57" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="5b" role="lGtFl">
                  <node concept="3u3nmq" id="5c" role="cd27D">
                    <property role="3u3nmv" value="5655210078315189777" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="58" role="lGtFl">
                <node concept="3u3nmq" id="5d" role="cd27D">
                  <property role="3u3nmv" value="5655210078315189777" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="54" role="33vP2m">
              <node concept="1pGfFk" id="5e" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="5g" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="5j" role="lGtFl">
                    <node concept="3u3nmq" id="5k" role="cd27D">
                      <property role="3u3nmv" value="5655210078315189777" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="5h" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="5l" role="lGtFl">
                    <node concept="3u3nmq" id="5m" role="cd27D">
                      <property role="3u3nmv" value="5655210078315189777" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="5i" role="lGtFl">
                  <node concept="3u3nmq" id="5n" role="cd27D">
                    <property role="3u3nmv" value="5655210078315189777" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="5f" role="lGtFl">
                <node concept="3u3nmq" id="5o" role="cd27D">
                  <property role="3u3nmv" value="5655210078315189777" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="55" role="lGtFl">
              <node concept="3u3nmq" id="5p" role="cd27D">
                <property role="3u3nmv" value="5655210078315189777" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="52" role="lGtFl">
            <node concept="3u3nmq" id="5q" role="cd27D">
              <property role="3u3nmv" value="5655210078315189777" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1$" role="3cqZAp">
          <node concept="2OqwBi" id="5r" role="3clFbG">
            <node concept="37vLTw" id="5t" role="2Oq$k0">
              <ref role="3cqZAo" node="51" resolve="references" />
              <node concept="cd27G" id="5w" role="lGtFl">
                <node concept="3u3nmq" id="5x" role="cd27D">
                  <property role="3u3nmv" value="5655210078315189777" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="5u" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="2OqwBi" id="5y" role="37wK5m">
                <node concept="37vLTw" id="5_" role="2Oq$k0">
                  <ref role="3cqZAo" node="1B" resolve="d0" />
                  <node concept="cd27G" id="5C" role="lGtFl">
                    <node concept="3u3nmq" id="5D" role="cd27D">
                      <property role="3u3nmv" value="5655210078315189777" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="5A" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <node concept="cd27G" id="5E" role="lGtFl">
                    <node concept="3u3nmq" id="5F" role="cd27D">
                      <property role="3u3nmv" value="5655210078315189777" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="5B" role="lGtFl">
                  <node concept="3u3nmq" id="5G" role="cd27D">
                    <property role="3u3nmv" value="5655210078315189777" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="5z" role="37wK5m">
                <ref role="3cqZAo" node="1B" resolve="d0" />
                <node concept="cd27G" id="5H" role="lGtFl">
                  <node concept="3u3nmq" id="5I" role="cd27D">
                    <property role="3u3nmv" value="5655210078315189777" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="5$" role="lGtFl">
                <node concept="3u3nmq" id="5J" role="cd27D">
                  <property role="3u3nmv" value="5655210078315189777" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="5v" role="lGtFl">
              <node concept="3u3nmq" id="5K" role="cd27D">
                <property role="3u3nmv" value="5655210078315189777" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="5s" role="lGtFl">
            <node concept="3u3nmq" id="5L" role="cd27D">
              <property role="3u3nmv" value="5655210078315189777" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1_" role="3cqZAp">
          <node concept="37vLTw" id="5M" role="3clFbG">
            <ref role="3cqZAo" node="51" resolve="references" />
            <node concept="cd27G" id="5O" role="lGtFl">
              <node concept="3u3nmq" id="5P" role="cd27D">
                <property role="3u3nmv" value="5655210078315189777" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="5N" role="lGtFl">
            <node concept="3u3nmq" id="5Q" role="cd27D">
              <property role="3u3nmv" value="5655210078315189777" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1A" role="lGtFl">
          <node concept="3u3nmq" id="5R" role="cd27D">
            <property role="3u3nmv" value="5655210078315189777" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1m" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="5S" role="lGtFl">
          <node concept="3u3nmq" id="5T" role="cd27D">
            <property role="3u3nmv" value="5655210078315189777" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1n" role="lGtFl">
        <node concept="3u3nmq" id="5U" role="cd27D">
          <property role="3u3nmv" value="5655210078315189777" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="G" role="lGtFl">
      <node concept="3u3nmq" id="5V" role="cd27D">
        <property role="3u3nmv" value="5655210078315189777" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5W">
    <property role="3GE5qa" value="declaration" />
    <property role="TrG5h" value="PythonIdentifier_Constraints" />
    <node concept="3Tm1VV" id="5X" role="1B3o_S">
      <node concept="cd27G" id="64" role="lGtFl">
        <node concept="3u3nmq" id="65" role="cd27D">
          <property role="3u3nmv" value="5289828217392857241" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="5Y" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="66" role="lGtFl">
        <node concept="3u3nmq" id="67" role="cd27D">
          <property role="3u3nmv" value="5289828217392857241" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="5Z" role="jymVt">
      <node concept="3cqZAl" id="68" role="3clF45">
        <node concept="cd27G" id="6c" role="lGtFl">
          <node concept="3u3nmq" id="6d" role="cd27D">
            <property role="3u3nmv" value="5289828217392857241" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="69" role="3clF47">
        <node concept="XkiVB" id="6e" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="6g" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="PythonIdentifier$Ol" />
            <node concept="2YIFZM" id="6i" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="6k" role="37wK5m">
                <property role="1adDun" value="0x3b1a18ff6fd44977L" />
                <node concept="cd27G" id="6p" role="lGtFl">
                  <node concept="3u3nmq" id="6q" role="cd27D">
                    <property role="3u3nmv" value="5289828217392857241" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="6l" role="37wK5m">
                <property role="1adDun" value="0xba7ea7ddc907c639L" />
                <node concept="cd27G" id="6r" role="lGtFl">
                  <node concept="3u3nmq" id="6s" role="cd27D">
                    <property role="3u3nmv" value="5289828217392857241" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="6m" role="37wK5m">
                <property role="1adDun" value="0x49693ebcac74a5a6L" />
                <node concept="cd27G" id="6t" role="lGtFl">
                  <node concept="3u3nmq" id="6u" role="cd27D">
                    <property role="3u3nmv" value="5289828217392857241" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="6n" role="37wK5m">
                <property role="Xl_RC" value="com.juliuscanute.python.structure.PythonIdentifier" />
                <node concept="cd27G" id="6v" role="lGtFl">
                  <node concept="3u3nmq" id="6w" role="cd27D">
                    <property role="3u3nmv" value="5289828217392857241" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="6o" role="lGtFl">
                <node concept="3u3nmq" id="6x" role="cd27D">
                  <property role="3u3nmv" value="5289828217392857241" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="6j" role="lGtFl">
              <node concept="3u3nmq" id="6y" role="cd27D">
                <property role="3u3nmv" value="5289828217392857241" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="6h" role="lGtFl">
            <node concept="3u3nmq" id="6z" role="cd27D">
              <property role="3u3nmv" value="5289828217392857241" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="6f" role="lGtFl">
          <node concept="3u3nmq" id="6$" role="cd27D">
            <property role="3u3nmv" value="5289828217392857241" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6a" role="1B3o_S">
        <node concept="cd27G" id="6_" role="lGtFl">
          <node concept="3u3nmq" id="6A" role="cd27D">
            <property role="3u3nmv" value="5289828217392857241" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="6b" role="lGtFl">
        <node concept="3u3nmq" id="6B" role="cd27D">
          <property role="3u3nmv" value="5289828217392857241" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="60" role="jymVt">
      <node concept="cd27G" id="6C" role="lGtFl">
        <node concept="3u3nmq" id="6D" role="cd27D">
          <property role="3u3nmv" value="5289828217392857241" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="61" role="jymVt">
      <property role="TrG5h" value="Name_Property" />
      <node concept="3clFbW" id="6E" role="jymVt">
        <node concept="3cqZAl" id="6M" role="3clF45">
          <node concept="cd27G" id="6R" role="lGtFl">
            <node concept="3u3nmq" id="6S" role="cd27D">
              <property role="3u3nmv" value="5289828217392857241" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="6N" role="1B3o_S">
          <node concept="cd27G" id="6T" role="lGtFl">
            <node concept="3u3nmq" id="6U" role="cd27D">
              <property role="3u3nmv" value="5289828217392857241" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="6O" role="3clF47">
          <node concept="XkiVB" id="6V" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <node concept="1BaE9c" id="6X" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="name$MnvL" />
              <node concept="2YIFZM" id="70" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <node concept="1adDum" id="72" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                  <node concept="cd27G" id="78" role="lGtFl">
                    <node concept="3u3nmq" id="79" role="cd27D">
                      <property role="3u3nmv" value="5289828217392857241" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="73" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                  <node concept="cd27G" id="7a" role="lGtFl">
                    <node concept="3u3nmq" id="7b" role="cd27D">
                      <property role="3u3nmv" value="5289828217392857241" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="74" role="37wK5m">
                  <property role="1adDun" value="0x110396eaaa4L" />
                  <node concept="cd27G" id="7c" role="lGtFl">
                    <node concept="3u3nmq" id="7d" role="cd27D">
                      <property role="3u3nmv" value="5289828217392857241" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="75" role="37wK5m">
                  <property role="1adDun" value="0x110396ec041L" />
                  <node concept="cd27G" id="7e" role="lGtFl">
                    <node concept="3u3nmq" id="7f" role="cd27D">
                      <property role="3u3nmv" value="5289828217392857241" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="76" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <node concept="cd27G" id="7g" role="lGtFl">
                    <node concept="3u3nmq" id="7h" role="cd27D">
                      <property role="3u3nmv" value="5289828217392857241" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="77" role="lGtFl">
                  <node concept="3u3nmq" id="7i" role="cd27D">
                    <property role="3u3nmv" value="5289828217392857241" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="71" role="lGtFl">
                <node concept="3u3nmq" id="7j" role="cd27D">
                  <property role="3u3nmv" value="5289828217392857241" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="6Y" role="37wK5m">
              <ref role="3cqZAo" node="6P" resolve="container" />
              <node concept="cd27G" id="7k" role="lGtFl">
                <node concept="3u3nmq" id="7l" role="cd27D">
                  <property role="3u3nmv" value="5289828217392857241" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="6Z" role="lGtFl">
              <node concept="3u3nmq" id="7m" role="cd27D">
                <property role="3u3nmv" value="5289828217392857241" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="6W" role="lGtFl">
            <node concept="3u3nmq" id="7n" role="cd27D">
              <property role="3u3nmv" value="5289828217392857241" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="6P" role="3clF46">
          <property role="TrG5h" value="container" />
          <node concept="3uibUv" id="7o" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <node concept="cd27G" id="7q" role="lGtFl">
              <node concept="3u3nmq" id="7r" role="cd27D">
                <property role="3u3nmv" value="5289828217392857241" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="7p" role="lGtFl">
            <node concept="3u3nmq" id="7s" role="cd27D">
              <property role="3u3nmv" value="5289828217392857241" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="6Q" role="lGtFl">
          <node concept="3u3nmq" id="7t" role="cd27D">
            <property role="3u3nmv" value="5289828217392857241" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="6F" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasOwnValidator" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="7u" role="1B3o_S">
          <node concept="cd27G" id="7z" role="lGtFl">
            <node concept="3u3nmq" id="7$" role="cd27D">
              <property role="3u3nmv" value="5289828217392857241" />
            </node>
          </node>
        </node>
        <node concept="10P_77" id="7v" role="3clF45">
          <node concept="cd27G" id="7_" role="lGtFl">
            <node concept="3u3nmq" id="7A" role="cd27D">
              <property role="3u3nmv" value="5289828217392857241" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="7w" role="3clF47">
          <node concept="3clFbF" id="7B" role="3cqZAp">
            <node concept="3clFbT" id="7D" role="3clFbG">
              <property role="3clFbU" value="true" />
              <node concept="cd27G" id="7F" role="lGtFl">
                <node concept="3u3nmq" id="7G" role="cd27D">
                  <property role="3u3nmv" value="5289828217392857241" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="7E" role="lGtFl">
              <node concept="3u3nmq" id="7H" role="cd27D">
                <property role="3u3nmv" value="5289828217392857241" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="7C" role="lGtFl">
            <node concept="3u3nmq" id="7I" role="cd27D">
              <property role="3u3nmv" value="5289828217392857241" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="7x" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <node concept="cd27G" id="7J" role="lGtFl">
            <node concept="3u3nmq" id="7K" role="cd27D">
              <property role="3u3nmv" value="5289828217392857241" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="7y" role="lGtFl">
          <node concept="3u3nmq" id="7L" role="cd27D">
            <property role="3u3nmv" value="5289828217392857241" />
          </node>
        </node>
      </node>
      <node concept="Wx3nA" id="6G" role="jymVt">
        <property role="TrG5h" value="validatePropertyBreakingPoint" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7M" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~SNodePointer" resolve="SNodePointer" />
          <node concept="cd27G" id="7Q" role="lGtFl">
            <node concept="3u3nmq" id="7R" role="cd27D">
              <property role="3u3nmv" value="5289828217392857241" />
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="7N" role="1B3o_S">
          <node concept="cd27G" id="7S" role="lGtFl">
            <node concept="3u3nmq" id="7T" role="cd27D">
              <property role="3u3nmv" value="5289828217392857241" />
            </node>
          </node>
        </node>
        <node concept="2ShNRf" id="7O" role="33vP2m">
          <node concept="1pGfFk" id="7U" role="2ShVmc">
            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
            <node concept="Xl_RD" id="7W" role="37wK5m">
              <property role="Xl_RC" value="r:bb5b1e79-7326-4c74-b7d4-38c4c3851640(com.juliuscanute.python.constraints)" />
              <node concept="cd27G" id="7Z" role="lGtFl">
                <node concept="3u3nmq" id="80" role="cd27D">
                  <property role="3u3nmv" value="5289828217392857241" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="7X" role="37wK5m">
              <property role="Xl_RC" value="5289828217392857400" />
              <node concept="cd27G" id="81" role="lGtFl">
                <node concept="3u3nmq" id="82" role="cd27D">
                  <property role="3u3nmv" value="5289828217392857241" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="7Y" role="lGtFl">
              <node concept="3u3nmq" id="83" role="cd27D">
                <property role="3u3nmv" value="5289828217392857241" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="7V" role="lGtFl">
            <node concept="3u3nmq" id="84" role="cd27D">
              <property role="3u3nmv" value="5289828217392857241" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="7P" role="lGtFl">
          <node concept="3u3nmq" id="85" role="cd27D">
            <property role="3u3nmv" value="5289828217392857241" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="6H" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="86" role="1B3o_S">
          <node concept="cd27G" id="8e" role="lGtFl">
            <node concept="3u3nmq" id="8f" role="cd27D">
              <property role="3u3nmv" value="5289828217392857241" />
            </node>
          </node>
        </node>
        <node concept="10P_77" id="87" role="3clF45">
          <node concept="cd27G" id="8g" role="lGtFl">
            <node concept="3u3nmq" id="8h" role="cd27D">
              <property role="3u3nmv" value="5289828217392857241" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="88" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3Tqbb2" id="8i" role="1tU5fm">
            <node concept="cd27G" id="8k" role="lGtFl">
              <node concept="3u3nmq" id="8l" role="cd27D">
                <property role="3u3nmv" value="5289828217392857241" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="8j" role="lGtFl">
            <node concept="3u3nmq" id="8m" role="cd27D">
              <property role="3u3nmv" value="5289828217392857241" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="89" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <node concept="3uibUv" id="8n" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <node concept="cd27G" id="8p" role="lGtFl">
              <node concept="3u3nmq" id="8q" role="cd27D">
                <property role="3u3nmv" value="5289828217392857241" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="8o" role="lGtFl">
            <node concept="3u3nmq" id="8r" role="cd27D">
              <property role="3u3nmv" value="5289828217392857241" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="8a" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <node concept="3uibUv" id="8s" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <node concept="cd27G" id="8u" role="lGtFl">
              <node concept="3u3nmq" id="8v" role="cd27D">
                <property role="3u3nmv" value="5289828217392857241" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="8t" role="lGtFl">
            <node concept="3u3nmq" id="8w" role="cd27D">
              <property role="3u3nmv" value="5289828217392857241" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="8b" role="3clF47">
          <node concept="3cpWs8" id="8x" role="3cqZAp">
            <node concept="3cpWsn" id="8_" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <node concept="10P_77" id="8B" role="1tU5fm">
                <node concept="cd27G" id="8E" role="lGtFl">
                  <node concept="3u3nmq" id="8F" role="cd27D">
                    <property role="3u3nmv" value="5289828217392857241" />
                  </node>
                </node>
              </node>
              <node concept="1rXfSq" id="8C" role="33vP2m">
                <ref role="37wK5l" node="6I" resolve="staticValidateProperty" />
                <node concept="37vLTw" id="8G" role="37wK5m">
                  <ref role="3cqZAo" node="88" resolve="node" />
                  <node concept="cd27G" id="8J" role="lGtFl">
                    <node concept="3u3nmq" id="8K" role="cd27D">
                      <property role="3u3nmv" value="5289828217392857241" />
                    </node>
                  </node>
                </node>
                <node concept="2YIFZM" id="8H" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <node concept="37vLTw" id="8L" role="37wK5m">
                    <ref role="3cqZAo" node="89" resolve="propertyValue" />
                    <node concept="cd27G" id="8N" role="lGtFl">
                      <node concept="3u3nmq" id="8O" role="cd27D">
                        <property role="3u3nmv" value="5289828217392857241" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="8M" role="lGtFl">
                    <node concept="3u3nmq" id="8P" role="cd27D">
                      <property role="3u3nmv" value="5289828217392857241" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="8I" role="lGtFl">
                  <node concept="3u3nmq" id="8Q" role="cd27D">
                    <property role="3u3nmv" value="5289828217392857241" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="8D" role="lGtFl">
                <node concept="3u3nmq" id="8R" role="cd27D">
                  <property role="3u3nmv" value="5289828217392857241" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="8A" role="lGtFl">
              <node concept="3u3nmq" id="8S" role="cd27D">
                <property role="3u3nmv" value="5289828217392857241" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="8y" role="3cqZAp">
            <node concept="3clFbS" id="8T" role="3clFbx">
              <node concept="3clFbF" id="8W" role="3cqZAp">
                <node concept="2OqwBi" id="8Y" role="3clFbG">
                  <node concept="37vLTw" id="90" role="2Oq$k0">
                    <ref role="3cqZAo" node="8a" resolve="checkingNodeContext" />
                    <node concept="cd27G" id="93" role="lGtFl">
                      <node concept="3u3nmq" id="94" role="cd27D">
                        <property role="3u3nmv" value="5289828217392857241" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="91" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <node concept="37vLTw" id="95" role="37wK5m">
                      <ref role="3cqZAo" node="6G" resolve="validatePropertyBreakingPoint" />
                      <node concept="cd27G" id="97" role="lGtFl">
                        <node concept="3u3nmq" id="98" role="cd27D">
                          <property role="3u3nmv" value="5289828217392857241" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="96" role="lGtFl">
                      <node concept="3u3nmq" id="99" role="cd27D">
                        <property role="3u3nmv" value="5289828217392857241" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="92" role="lGtFl">
                    <node concept="3u3nmq" id="9a" role="cd27D">
                      <property role="3u3nmv" value="5289828217392857241" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="8Z" role="lGtFl">
                  <node concept="3u3nmq" id="9b" role="cd27D">
                    <property role="3u3nmv" value="5289828217392857241" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="8X" role="lGtFl">
                <node concept="3u3nmq" id="9c" role="cd27D">
                  <property role="3u3nmv" value="5289828217392857241" />
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="8U" role="3clFbw">
              <node concept="3y3z36" id="9d" role="3uHU7w">
                <node concept="10Nm6u" id="9g" role="3uHU7w">
                  <node concept="cd27G" id="9j" role="lGtFl">
                    <node concept="3u3nmq" id="9k" role="cd27D">
                      <property role="3u3nmv" value="5289828217392857241" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="9h" role="3uHU7B">
                  <ref role="3cqZAo" node="8a" resolve="checkingNodeContext" />
                  <node concept="cd27G" id="9l" role="lGtFl">
                    <node concept="3u3nmq" id="9m" role="cd27D">
                      <property role="3u3nmv" value="5289828217392857241" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="9i" role="lGtFl">
                  <node concept="3u3nmq" id="9n" role="cd27D">
                    <property role="3u3nmv" value="5289828217392857241" />
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="9e" role="3uHU7B">
                <node concept="37vLTw" id="9o" role="3fr31v">
                  <ref role="3cqZAo" node="8_" resolve="result" />
                  <node concept="cd27G" id="9q" role="lGtFl">
                    <node concept="3u3nmq" id="9r" role="cd27D">
                      <property role="3u3nmv" value="5289828217392857241" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="9p" role="lGtFl">
                  <node concept="3u3nmq" id="9s" role="cd27D">
                    <property role="3u3nmv" value="5289828217392857241" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="9f" role="lGtFl">
                <node concept="3u3nmq" id="9t" role="cd27D">
                  <property role="3u3nmv" value="5289828217392857241" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="8V" role="lGtFl">
              <node concept="3u3nmq" id="9u" role="cd27D">
                <property role="3u3nmv" value="5289828217392857241" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="8z" role="3cqZAp">
            <node concept="37vLTw" id="9v" role="3clFbG">
              <ref role="3cqZAo" node="8_" resolve="result" />
              <node concept="cd27G" id="9x" role="lGtFl">
                <node concept="3u3nmq" id="9y" role="cd27D">
                  <property role="3u3nmv" value="5289828217392857241" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="9w" role="lGtFl">
              <node concept="3u3nmq" id="9z" role="cd27D">
                <property role="3u3nmv" value="5289828217392857241" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="8$" role="lGtFl">
            <node concept="3u3nmq" id="9$" role="cd27D">
              <property role="3u3nmv" value="5289828217392857241" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="8c" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <node concept="cd27G" id="9_" role="lGtFl">
            <node concept="3u3nmq" id="9A" role="cd27D">
              <property role="3u3nmv" value="5289828217392857241" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="8d" role="lGtFl">
          <node concept="3u3nmq" id="9B" role="cd27D">
            <property role="3u3nmv" value="5289828217392857241" />
          </node>
        </node>
      </node>
      <node concept="2YIFZL" id="6I" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <node concept="37vLTG" id="9C" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3Tqbb2" id="9I" role="1tU5fm">
            <node concept="cd27G" id="9K" role="lGtFl">
              <node concept="3u3nmq" id="9L" role="cd27D">
                <property role="3u3nmv" value="5289828217392857241" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="9J" role="lGtFl">
            <node concept="3u3nmq" id="9M" role="cd27D">
              <property role="3u3nmv" value="5289828217392857241" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="9D" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <node concept="3uibUv" id="9N" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <node concept="cd27G" id="9P" role="lGtFl">
              <node concept="3u3nmq" id="9Q" role="cd27D">
                <property role="3u3nmv" value="5289828217392857241" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="9O" role="lGtFl">
            <node concept="3u3nmq" id="9R" role="cd27D">
              <property role="3u3nmv" value="5289828217392857241" />
            </node>
          </node>
        </node>
        <node concept="10P_77" id="9E" role="3clF45">
          <node concept="cd27G" id="9S" role="lGtFl">
            <node concept="3u3nmq" id="9T" role="cd27D">
              <property role="3u3nmv" value="5289828217392857241" />
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="9F" role="1B3o_S">
          <node concept="cd27G" id="9U" role="lGtFl">
            <node concept="3u3nmq" id="9V" role="cd27D">
              <property role="3u3nmv" value="5289828217392857241" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="9G" role="3clF47">
          <node concept="3clFbF" id="9W" role="3cqZAp">
            <node concept="1Wc70l" id="9Y" role="3clFbG">
              <node concept="3fqX7Q" id="a0" role="3uHU7w">
                <node concept="2YIFZM" id="a3" role="3fr31v">
                  <ref role="37wK5l" to="e5uo:cr9LB7kVju" resolve="isPythonScriptReservedWord" />
                  <ref role="1Pybhc" to="e5uo:cr9LB7kvHT" resolve="PythonIdentifierConstraintsUtil" />
                  <node concept="37vLTw" id="a5" role="37wK5m">
                    <ref role="3cqZAo" node="9D" resolve="propertyValue" />
                    <node concept="cd27G" id="a7" role="lGtFl">
                      <node concept="3u3nmq" id="a8" role="cd27D">
                        <property role="3u3nmv" value="5289828217392876232" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="a6" role="lGtFl">
                    <node concept="3u3nmq" id="a9" role="cd27D">
                      <property role="3u3nmv" value="5289828217392876231" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="a4" role="lGtFl">
                  <node concept="3u3nmq" id="aa" role="cd27D">
                    <property role="3u3nmv" value="5289828217392876229" />
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="a1" role="3uHU7B">
                <node concept="3y3z36" id="ab" role="3uHU7B">
                  <node concept="37vLTw" id="ae" role="3uHU7B">
                    <ref role="3cqZAo" node="9D" resolve="propertyValue" />
                    <node concept="cd27G" id="ah" role="lGtFl">
                      <node concept="3u3nmq" id="ai" role="cd27D">
                        <property role="3u3nmv" value="5289828217392859403" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="af" role="3uHU7w">
                    <node concept="cd27G" id="aj" role="lGtFl">
                      <node concept="3u3nmq" id="ak" role="cd27D">
                        <property role="3u3nmv" value="5289828217392861301" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="ag" role="lGtFl">
                    <node concept="3u3nmq" id="al" role="cd27D">
                      <property role="3u3nmv" value="5289828217392859987" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="ac" role="3uHU7w">
                  <node concept="37vLTw" id="am" role="2Oq$k0">
                    <ref role="3cqZAo" node="9D" resolve="propertyValue" />
                    <node concept="cd27G" id="ap" role="lGtFl">
                      <node concept="3u3nmq" id="aq" role="cd27D">
                        <property role="3u3nmv" value="5289828217392861874" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="an" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String)" resolve="matches" />
                    <node concept="Xl_RD" id="ar" role="37wK5m">
                      <property role="Xl_RC" value="[a-zA-Z$[_]][a-zA-Z0-9$[_]]*" />
                      <node concept="cd27G" id="at" role="lGtFl">
                        <node concept="3u3nmq" id="au" role="cd27D">
                          <property role="3u3nmv" value="5289828217392864582" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="as" role="lGtFl">
                      <node concept="3u3nmq" id="av" role="cd27D">
                        <property role="3u3nmv" value="5289828217392864509" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="ao" role="lGtFl">
                    <node concept="3u3nmq" id="aw" role="cd27D">
                      <property role="3u3nmv" value="5289828217392863325" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="ad" role="lGtFl">
                  <node concept="3u3nmq" id="ax" role="cd27D">
                    <property role="3u3nmv" value="5289828217392861810" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="a2" role="lGtFl">
                <node concept="3u3nmq" id="ay" role="cd27D">
                  <property role="3u3nmv" value="5289828217392875200" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="9Z" role="lGtFl">
              <node concept="3u3nmq" id="az" role="cd27D">
                <property role="3u3nmv" value="5289828217392857703" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="9X" role="lGtFl">
            <node concept="3u3nmq" id="a$" role="cd27D">
              <property role="3u3nmv" value="5289828217392857401" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="9H" role="lGtFl">
          <node concept="3u3nmq" id="a_" role="cd27D">
            <property role="3u3nmv" value="5289828217392857241" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6J" role="1B3o_S">
        <node concept="cd27G" id="aA" role="lGtFl">
          <node concept="3u3nmq" id="aB" role="cd27D">
            <property role="3u3nmv" value="5289828217392857241" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6K" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <node concept="cd27G" id="aC" role="lGtFl">
          <node concept="3u3nmq" id="aD" role="cd27D">
            <property role="3u3nmv" value="5289828217392857241" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="6L" role="lGtFl">
        <node concept="3u3nmq" id="aE" role="cd27D">
          <property role="3u3nmv" value="5289828217392857241" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="62" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="aF" role="1B3o_S">
        <node concept="cd27G" id="aK" role="lGtFl">
          <node concept="3u3nmq" id="aL" role="cd27D">
            <property role="3u3nmv" value="5289828217392857241" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="aG" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="aM" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <node concept="cd27G" id="aP" role="lGtFl">
            <node concept="3u3nmq" id="aQ" role="cd27D">
              <property role="3u3nmv" value="5289828217392857241" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="aN" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <node concept="cd27G" id="aR" role="lGtFl">
            <node concept="3u3nmq" id="aS" role="cd27D">
              <property role="3u3nmv" value="5289828217392857241" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="aO" role="lGtFl">
          <node concept="3u3nmq" id="aT" role="cd27D">
            <property role="3u3nmv" value="5289828217392857241" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="aH" role="3clF47">
        <node concept="3cpWs8" id="aU" role="3cqZAp">
          <node concept="3cpWsn" id="aY" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <node concept="3uibUv" id="b0" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="b3" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <node concept="cd27G" id="b6" role="lGtFl">
                  <node concept="3u3nmq" id="b7" role="cd27D">
                    <property role="3u3nmv" value="5289828217392857241" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="b4" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <node concept="cd27G" id="b8" role="lGtFl">
                  <node concept="3u3nmq" id="b9" role="cd27D">
                    <property role="3u3nmv" value="5289828217392857241" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="b5" role="lGtFl">
                <node concept="3u3nmq" id="ba" role="cd27D">
                  <property role="3u3nmv" value="5289828217392857241" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="b1" role="33vP2m">
              <node concept="1pGfFk" id="bb" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="bd" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <node concept="cd27G" id="bg" role="lGtFl">
                    <node concept="3u3nmq" id="bh" role="cd27D">
                      <property role="3u3nmv" value="5289828217392857241" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="be" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <node concept="cd27G" id="bi" role="lGtFl">
                    <node concept="3u3nmq" id="bj" role="cd27D">
                      <property role="3u3nmv" value="5289828217392857241" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="bf" role="lGtFl">
                  <node concept="3u3nmq" id="bk" role="cd27D">
                    <property role="3u3nmv" value="5289828217392857241" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="bc" role="lGtFl">
                <node concept="3u3nmq" id="bl" role="cd27D">
                  <property role="3u3nmv" value="5289828217392857241" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="b2" role="lGtFl">
              <node concept="3u3nmq" id="bm" role="cd27D">
                <property role="3u3nmv" value="5289828217392857241" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="aZ" role="lGtFl">
            <node concept="3u3nmq" id="bn" role="cd27D">
              <property role="3u3nmv" value="5289828217392857241" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aV" role="3cqZAp">
          <node concept="2OqwBi" id="bo" role="3clFbG">
            <node concept="37vLTw" id="bq" role="2Oq$k0">
              <ref role="3cqZAo" node="aY" resolve="properties" />
              <node concept="cd27G" id="bt" role="lGtFl">
                <node concept="3u3nmq" id="bu" role="cd27D">
                  <property role="3u3nmv" value="5289828217392857241" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="br" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="1BaE9c" id="bv" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="name$MnvL" />
                <node concept="2YIFZM" id="by" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <node concept="1adDum" id="b$" role="37wK5m">
                    <property role="1adDun" value="0xceab519525ea4f22L" />
                    <node concept="cd27G" id="bE" role="lGtFl">
                      <node concept="3u3nmq" id="bF" role="cd27D">
                        <property role="3u3nmv" value="5289828217392857241" />
                      </node>
                    </node>
                  </node>
                  <node concept="1adDum" id="b_" role="37wK5m">
                    <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                    <node concept="cd27G" id="bG" role="lGtFl">
                      <node concept="3u3nmq" id="bH" role="cd27D">
                        <property role="3u3nmv" value="5289828217392857241" />
                      </node>
                    </node>
                  </node>
                  <node concept="1adDum" id="bA" role="37wK5m">
                    <property role="1adDun" value="0x110396eaaa4L" />
                    <node concept="cd27G" id="bI" role="lGtFl">
                      <node concept="3u3nmq" id="bJ" role="cd27D">
                        <property role="3u3nmv" value="5289828217392857241" />
                      </node>
                    </node>
                  </node>
                  <node concept="1adDum" id="bB" role="37wK5m">
                    <property role="1adDun" value="0x110396ec041L" />
                    <node concept="cd27G" id="bK" role="lGtFl">
                      <node concept="3u3nmq" id="bL" role="cd27D">
                        <property role="3u3nmv" value="5289828217392857241" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="bC" role="37wK5m">
                    <property role="Xl_RC" value="name" />
                    <node concept="cd27G" id="bM" role="lGtFl">
                      <node concept="3u3nmq" id="bN" role="cd27D">
                        <property role="3u3nmv" value="5289828217392857241" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="bD" role="lGtFl">
                    <node concept="3u3nmq" id="bO" role="cd27D">
                      <property role="3u3nmv" value="5289828217392857241" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="bz" role="lGtFl">
                  <node concept="3u3nmq" id="bP" role="cd27D">
                    <property role="3u3nmv" value="5289828217392857241" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="bw" role="37wK5m">
                <node concept="1pGfFk" id="bQ" role="2ShVmc">
                  <ref role="37wK5l" node="6E" resolve="PythonIdentifier_Constraints.Name_Property" />
                  <node concept="Xjq3P" id="bS" role="37wK5m">
                    <node concept="cd27G" id="bU" role="lGtFl">
                      <node concept="3u3nmq" id="bV" role="cd27D">
                        <property role="3u3nmv" value="5289828217392857241" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="bT" role="lGtFl">
                    <node concept="3u3nmq" id="bW" role="cd27D">
                      <property role="3u3nmv" value="5289828217392857241" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="bR" role="lGtFl">
                  <node concept="3u3nmq" id="bX" role="cd27D">
                    <property role="3u3nmv" value="5289828217392857241" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="bx" role="lGtFl">
                <node concept="3u3nmq" id="bY" role="cd27D">
                  <property role="3u3nmv" value="5289828217392857241" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="bs" role="lGtFl">
              <node concept="3u3nmq" id="bZ" role="cd27D">
                <property role="3u3nmv" value="5289828217392857241" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="bp" role="lGtFl">
            <node concept="3u3nmq" id="c0" role="cd27D">
              <property role="3u3nmv" value="5289828217392857241" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aW" role="3cqZAp">
          <node concept="37vLTw" id="c1" role="3clFbG">
            <ref role="3cqZAo" node="aY" resolve="properties" />
            <node concept="cd27G" id="c3" role="lGtFl">
              <node concept="3u3nmq" id="c4" role="cd27D">
                <property role="3u3nmv" value="5289828217392857241" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="c2" role="lGtFl">
            <node concept="3u3nmq" id="c5" role="cd27D">
              <property role="3u3nmv" value="5289828217392857241" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="aX" role="lGtFl">
          <node concept="3u3nmq" id="c6" role="cd27D">
            <property role="3u3nmv" value="5289828217392857241" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="aI" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="c7" role="lGtFl">
          <node concept="3u3nmq" id="c8" role="cd27D">
            <property role="3u3nmv" value="5289828217392857241" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="aJ" role="lGtFl">
        <node concept="3u3nmq" id="c9" role="cd27D">
          <property role="3u3nmv" value="5289828217392857241" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="63" role="lGtFl">
      <node concept="3u3nmq" id="ca" role="cd27D">
        <property role="3u3nmv" value="5289828217392857241" />
      </node>
    </node>
  </node>
</model>

