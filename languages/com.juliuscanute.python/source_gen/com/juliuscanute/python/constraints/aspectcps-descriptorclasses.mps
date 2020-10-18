<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fb42d1e(checkpoints/com.juliuscanute.python.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
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
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
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
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
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
    </language>
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
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
            <node concept="3clFbS" id="k" role="1pnPq1">
              <node concept="3cpWs6" id="m" role="3cqZAp">
                <node concept="1nCR9W" id="n" role="3cqZAk">
                  <property role="1nD$Q0" value="com.juliuscanute.python.constraints.PythonIdentifier_Constraints" />
                  <node concept="3uibUv" id="o" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="l" role="1pnPq6">
              <ref role="3gnhBz" to="e5uo:4_DfFMGtamA" resolve="PythonIdentifier" />
            </node>
          </node>
          <node concept="3clFbS" id="j" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="g" role="3cqZAp">
          <node concept="2ShNRf" id="p" role="3cqZAk">
            <node concept="1pGfFk" id="q" role="2ShVmc">
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="r" role="37wK5m">
                <ref role="3cqZAo" node="c" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="s">
    <node concept="39e2AJ" id="t" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="u" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="v" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="w">
    <property role="3GE5qa" value="declaration" />
    <property role="TrG5h" value="PythonIdentifier_Constraints" />
    <uo k="s:originTrace" v="n:5289828217392857241" />
    <node concept="3Tm1VV" id="x" role="1B3o_S">
      <uo k="s:originTrace" v="n:5289828217392857241" />
    </node>
    <node concept="3uibUv" id="y" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5289828217392857241" />
    </node>
    <node concept="3clFbW" id="z" role="jymVt">
      <uo k="s:originTrace" v="n:5289828217392857241" />
      <node concept="3cqZAl" id="B" role="3clF45">
        <uo k="s:originTrace" v="n:5289828217392857241" />
      </node>
      <node concept="3clFbS" id="C" role="3clF47">
        <uo k="s:originTrace" v="n:5289828217392857241" />
        <node concept="XkiVB" id="E" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5289828217392857241" />
          <node concept="1BaE9c" id="F" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="PythonIdentifier$Ol" />
            <uo k="s:originTrace" v="n:5289828217392857241" />
            <node concept="2YIFZM" id="G" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5289828217392857241" />
              <node concept="1adDum" id="H" role="37wK5m">
                <property role="1adDun" value="0x3b1a18ff6fd44977L" />
                <uo k="s:originTrace" v="n:5289828217392857241" />
              </node>
              <node concept="1adDum" id="I" role="37wK5m">
                <property role="1adDun" value="0xba7ea7ddc907c639L" />
                <uo k="s:originTrace" v="n:5289828217392857241" />
              </node>
              <node concept="1adDum" id="J" role="37wK5m">
                <property role="1adDun" value="0x49693ebcac74a5a6L" />
                <uo k="s:originTrace" v="n:5289828217392857241" />
              </node>
              <node concept="Xl_RD" id="K" role="37wK5m">
                <property role="Xl_RC" value="com.juliuscanute.python.structure.PythonIdentifier" />
                <uo k="s:originTrace" v="n:5289828217392857241" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="D" role="1B3o_S">
        <uo k="s:originTrace" v="n:5289828217392857241" />
      </node>
    </node>
    <node concept="2tJIrI" id="$" role="jymVt">
      <uo k="s:originTrace" v="n:5289828217392857241" />
    </node>
    <node concept="312cEu" id="_" role="jymVt">
      <property role="TrG5h" value="IdName_Property" />
      <uo k="s:originTrace" v="n:5289828217392857241" />
      <node concept="3clFbW" id="L" role="jymVt">
        <uo k="s:originTrace" v="n:5289828217392857241" />
        <node concept="3cqZAl" id="S" role="3clF45">
          <uo k="s:originTrace" v="n:5289828217392857241" />
        </node>
        <node concept="3Tm1VV" id="T" role="1B3o_S">
          <uo k="s:originTrace" v="n:5289828217392857241" />
        </node>
        <node concept="3clFbS" id="U" role="3clF47">
          <uo k="s:originTrace" v="n:5289828217392857241" />
          <node concept="XkiVB" id="W" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5289828217392857241" />
            <node concept="1BaE9c" id="X" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="idName$vWIE" />
              <uo k="s:originTrace" v="n:5289828217392857241" />
              <node concept="2YIFZM" id="Z" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:5289828217392857241" />
                <node concept="1adDum" id="10" role="37wK5m">
                  <property role="1adDun" value="0x3b1a18ff6fd44977L" />
                  <uo k="s:originTrace" v="n:5289828217392857241" />
                </node>
                <node concept="1adDum" id="11" role="37wK5m">
                  <property role="1adDun" value="0xba7ea7ddc907c639L" />
                  <uo k="s:originTrace" v="n:5289828217392857241" />
                </node>
                <node concept="1adDum" id="12" role="37wK5m">
                  <property role="1adDun" value="0x49693ebcac74a5a6L" />
                  <uo k="s:originTrace" v="n:5289828217392857241" />
                </node>
                <node concept="1adDum" id="13" role="37wK5m">
                  <property role="1adDun" value="0x49693ebcac74a5a7L" />
                  <uo k="s:originTrace" v="n:5289828217392857241" />
                </node>
                <node concept="Xl_RD" id="14" role="37wK5m">
                  <property role="Xl_RC" value="idName" />
                  <uo k="s:originTrace" v="n:5289828217392857241" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="Y" role="37wK5m">
              <ref role="3cqZAo" node="V" resolve="container" />
              <uo k="s:originTrace" v="n:5289828217392857241" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="V" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:5289828217392857241" />
          <node concept="3uibUv" id="15" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5289828217392857241" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="M" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasOwnValidator" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:5289828217392857241" />
        <node concept="3Tm1VV" id="16" role="1B3o_S">
          <uo k="s:originTrace" v="n:5289828217392857241" />
        </node>
        <node concept="10P_77" id="17" role="3clF45">
          <uo k="s:originTrace" v="n:5289828217392857241" />
        </node>
        <node concept="3clFbS" id="18" role="3clF47">
          <uo k="s:originTrace" v="n:5289828217392857241" />
          <node concept="3clFbF" id="1a" role="3cqZAp">
            <uo k="s:originTrace" v="n:5289828217392857241" />
            <node concept="3clFbT" id="1b" role="3clFbG">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:5289828217392857241" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="19" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:5289828217392857241" />
        </node>
      </node>
      <node concept="Wx3nA" id="N" role="jymVt">
        <property role="TrG5h" value="validatePropertyBreakingPoint" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5289828217392857241" />
        <node concept="3uibUv" id="1c" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~SNodePointer" resolve="SNodePointer" />
          <uo k="s:originTrace" v="n:5289828217392857241" />
        </node>
        <node concept="3Tm6S6" id="1d" role="1B3o_S">
          <uo k="s:originTrace" v="n:5289828217392857241" />
        </node>
        <node concept="2ShNRf" id="1e" role="33vP2m">
          <uo k="s:originTrace" v="n:5289828217392857241" />
          <node concept="1pGfFk" id="1f" role="2ShVmc">
            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
            <uo k="s:originTrace" v="n:5289828217392857241" />
            <node concept="Xl_RD" id="1g" role="37wK5m">
              <property role="Xl_RC" value="r:bb5b1e79-7326-4c74-b7d4-38c4c3851640(com.juliuscanute.python.constraints)" />
              <uo k="s:originTrace" v="n:5289828217392857241" />
            </node>
            <node concept="Xl_RD" id="1h" role="37wK5m">
              <property role="Xl_RC" value="5289828217392857400" />
              <uo k="s:originTrace" v="n:5289828217392857241" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="O" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:5289828217392857241" />
        <node concept="3Tm1VV" id="1i" role="1B3o_S">
          <uo k="s:originTrace" v="n:5289828217392857241" />
        </node>
        <node concept="10P_77" id="1j" role="3clF45">
          <uo k="s:originTrace" v="n:5289828217392857241" />
        </node>
        <node concept="37vLTG" id="1k" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:5289828217392857241" />
          <node concept="3Tqbb2" id="1p" role="1tU5fm">
            <uo k="s:originTrace" v="n:5289828217392857241" />
          </node>
        </node>
        <node concept="37vLTG" id="1l" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:5289828217392857241" />
          <node concept="3uibUv" id="1q" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:5289828217392857241" />
          </node>
        </node>
        <node concept="37vLTG" id="1m" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:5289828217392857241" />
          <node concept="3uibUv" id="1r" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:5289828217392857241" />
          </node>
        </node>
        <node concept="3clFbS" id="1n" role="3clF47">
          <uo k="s:originTrace" v="n:5289828217392857241" />
          <node concept="3cpWs8" id="1s" role="3cqZAp">
            <uo k="s:originTrace" v="n:5289828217392857241" />
            <node concept="3cpWsn" id="1v" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:5289828217392857241" />
              <node concept="10P_77" id="1w" role="1tU5fm">
                <uo k="s:originTrace" v="n:5289828217392857241" />
              </node>
              <node concept="1rXfSq" id="1x" role="33vP2m">
                <ref role="37wK5l" node="P" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:5289828217392857241" />
                <node concept="37vLTw" id="1y" role="37wK5m">
                  <ref role="3cqZAo" node="1k" resolve="node" />
                  <uo k="s:originTrace" v="n:5289828217392857241" />
                </node>
                <node concept="2YIFZM" id="1z" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:5289828217392857241" />
                  <node concept="37vLTw" id="1$" role="37wK5m">
                    <ref role="3cqZAo" node="1l" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:5289828217392857241" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="1t" role="3cqZAp">
            <uo k="s:originTrace" v="n:5289828217392857241" />
            <node concept="3clFbS" id="1_" role="3clFbx">
              <uo k="s:originTrace" v="n:5289828217392857241" />
              <node concept="3clFbF" id="1B" role="3cqZAp">
                <uo k="s:originTrace" v="n:5289828217392857241" />
                <node concept="2OqwBi" id="1C" role="3clFbG">
                  <uo k="s:originTrace" v="n:5289828217392857241" />
                  <node concept="37vLTw" id="1D" role="2Oq$k0">
                    <ref role="3cqZAo" node="1m" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:5289828217392857241" />
                  </node>
                  <node concept="liA8E" id="1E" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:5289828217392857241" />
                    <node concept="37vLTw" id="1F" role="37wK5m">
                      <ref role="3cqZAo" node="N" resolve="validatePropertyBreakingPoint" />
                      <uo k="s:originTrace" v="n:5289828217392857241" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="1A" role="3clFbw">
              <uo k="s:originTrace" v="n:5289828217392857241" />
              <node concept="3y3z36" id="1G" role="3uHU7w">
                <uo k="s:originTrace" v="n:5289828217392857241" />
                <node concept="10Nm6u" id="1I" role="3uHU7w">
                  <uo k="s:originTrace" v="n:5289828217392857241" />
                </node>
                <node concept="37vLTw" id="1J" role="3uHU7B">
                  <ref role="3cqZAo" node="1m" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:5289828217392857241" />
                </node>
              </node>
              <node concept="3fqX7Q" id="1H" role="3uHU7B">
                <uo k="s:originTrace" v="n:5289828217392857241" />
                <node concept="37vLTw" id="1K" role="3fr31v">
                  <ref role="3cqZAo" node="1v" resolve="result" />
                  <uo k="s:originTrace" v="n:5289828217392857241" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1u" role="3cqZAp">
            <uo k="s:originTrace" v="n:5289828217392857241" />
            <node concept="37vLTw" id="1L" role="3clFbG">
              <ref role="3cqZAo" node="1v" resolve="result" />
              <uo k="s:originTrace" v="n:5289828217392857241" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="1o" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:5289828217392857241" />
        </node>
      </node>
      <node concept="2YIFZL" id="P" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:5289828217392857241" />
        <node concept="37vLTG" id="1M" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:5289828217392857241" />
          <node concept="3Tqbb2" id="1R" role="1tU5fm">
            <uo k="s:originTrace" v="n:5289828217392857241" />
          </node>
        </node>
        <node concept="37vLTG" id="1N" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:5289828217392857241" />
          <node concept="3uibUv" id="1S" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:5289828217392857241" />
          </node>
        </node>
        <node concept="10P_77" id="1O" role="3clF45">
          <uo k="s:originTrace" v="n:5289828217392857241" />
        </node>
        <node concept="3Tm6S6" id="1P" role="1B3o_S">
          <uo k="s:originTrace" v="n:5289828217392857241" />
        </node>
        <node concept="3clFbS" id="1Q" role="3clF47">
          <uo k="s:originTrace" v="n:5289828217392857401" />
          <node concept="3clFbF" id="1T" role="3cqZAp">
            <uo k="s:originTrace" v="n:5289828217392857703" />
            <node concept="1Wc70l" id="1U" role="3clFbG">
              <uo k="s:originTrace" v="n:5289828217392875200" />
              <node concept="3fqX7Q" id="1V" role="3uHU7w">
                <uo k="s:originTrace" v="n:5289828217392876229" />
                <node concept="2YIFZM" id="1X" role="3fr31v">
                  <ref role="37wK5l" to="e5uo:cr9LB7kVju" resolve="isPythonScriptReservedWord" />
                  <ref role="1Pybhc" to="e5uo:cr9LB7kvHT" resolve="PythonIdentifierConstraintsUtil" />
                  <uo k="s:originTrace" v="n:5289828217392876231" />
                  <node concept="37vLTw" id="1Y" role="37wK5m">
                    <ref role="3cqZAo" node="1N" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:5289828217392876232" />
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="1W" role="3uHU7B">
                <uo k="s:originTrace" v="n:5289828217392861810" />
                <node concept="3y3z36" id="1Z" role="3uHU7B">
                  <uo k="s:originTrace" v="n:5289828217392859987" />
                  <node concept="37vLTw" id="21" role="3uHU7B">
                    <ref role="3cqZAo" node="1N" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:5289828217392859403" />
                  </node>
                  <node concept="10Nm6u" id="22" role="3uHU7w">
                    <uo k="s:originTrace" v="n:5289828217392861301" />
                  </node>
                </node>
                <node concept="2OqwBi" id="20" role="3uHU7w">
                  <uo k="s:originTrace" v="n:5289828217392863325" />
                  <node concept="37vLTw" id="23" role="2Oq$k0">
                    <ref role="3cqZAo" node="1N" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:5289828217392861874" />
                  </node>
                  <node concept="liA8E" id="24" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String)" resolve="matches" />
                    <uo k="s:originTrace" v="n:5289828217392864509" />
                    <node concept="Xl_RD" id="25" role="37wK5m">
                      <property role="Xl_RC" value="[a-zA-Z$[_]][a-zA-Z0-9$[_]]*" />
                      <uo k="s:originTrace" v="n:5289828217392864582" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Q" role="1B3o_S">
        <uo k="s:originTrace" v="n:5289828217392857241" />
      </node>
      <node concept="3uibUv" id="R" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:5289828217392857241" />
      </node>
    </node>
    <node concept="3clFb_" id="A" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:5289828217392857241" />
      <node concept="3Tmbuc" id="26" role="1B3o_S">
        <uo k="s:originTrace" v="n:5289828217392857241" />
      </node>
      <node concept="3uibUv" id="27" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:5289828217392857241" />
        <node concept="3uibUv" id="2a" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:5289828217392857241" />
        </node>
        <node concept="3uibUv" id="2b" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5289828217392857241" />
        </node>
      </node>
      <node concept="3clFbS" id="28" role="3clF47">
        <uo k="s:originTrace" v="n:5289828217392857241" />
        <node concept="3cpWs8" id="2c" role="3cqZAp">
          <uo k="s:originTrace" v="n:5289828217392857241" />
          <node concept="3cpWsn" id="2f" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:5289828217392857241" />
            <node concept="3uibUv" id="2g" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:5289828217392857241" />
              <node concept="3uibUv" id="2i" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:5289828217392857241" />
              </node>
              <node concept="3uibUv" id="2j" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:5289828217392857241" />
              </node>
            </node>
            <node concept="2ShNRf" id="2h" role="33vP2m">
              <uo k="s:originTrace" v="n:5289828217392857241" />
              <node concept="1pGfFk" id="2k" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:5289828217392857241" />
                <node concept="3uibUv" id="2l" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:5289828217392857241" />
                </node>
                <node concept="3uibUv" id="2m" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:5289828217392857241" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2d" role="3cqZAp">
          <uo k="s:originTrace" v="n:5289828217392857241" />
          <node concept="2OqwBi" id="2n" role="3clFbG">
            <uo k="s:originTrace" v="n:5289828217392857241" />
            <node concept="37vLTw" id="2o" role="2Oq$k0">
              <ref role="3cqZAo" node="2f" resolve="properties" />
              <uo k="s:originTrace" v="n:5289828217392857241" />
            </node>
            <node concept="liA8E" id="2p" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:5289828217392857241" />
              <node concept="1BaE9c" id="2q" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="idName$vWIE" />
                <uo k="s:originTrace" v="n:5289828217392857241" />
                <node concept="2YIFZM" id="2s" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:5289828217392857241" />
                  <node concept="1adDum" id="2t" role="37wK5m">
                    <property role="1adDun" value="0x3b1a18ff6fd44977L" />
                    <uo k="s:originTrace" v="n:5289828217392857241" />
                  </node>
                  <node concept="1adDum" id="2u" role="37wK5m">
                    <property role="1adDun" value="0xba7ea7ddc907c639L" />
                    <uo k="s:originTrace" v="n:5289828217392857241" />
                  </node>
                  <node concept="1adDum" id="2v" role="37wK5m">
                    <property role="1adDun" value="0x49693ebcac74a5a6L" />
                    <uo k="s:originTrace" v="n:5289828217392857241" />
                  </node>
                  <node concept="1adDum" id="2w" role="37wK5m">
                    <property role="1adDun" value="0x49693ebcac74a5a7L" />
                    <uo k="s:originTrace" v="n:5289828217392857241" />
                  </node>
                  <node concept="Xl_RD" id="2x" role="37wK5m">
                    <property role="Xl_RC" value="idName" />
                    <uo k="s:originTrace" v="n:5289828217392857241" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="2r" role="37wK5m">
                <uo k="s:originTrace" v="n:5289828217392857241" />
                <node concept="1pGfFk" id="2y" role="2ShVmc">
                  <ref role="37wK5l" node="L" resolve="PythonIdentifier_Constraints.IdName_Property" />
                  <uo k="s:originTrace" v="n:5289828217392857241" />
                  <node concept="Xjq3P" id="2z" role="37wK5m">
                    <uo k="s:originTrace" v="n:5289828217392857241" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2e" role="3cqZAp">
          <uo k="s:originTrace" v="n:5289828217392857241" />
          <node concept="37vLTw" id="2$" role="3clFbG">
            <ref role="3cqZAo" node="2f" resolve="properties" />
            <uo k="s:originTrace" v="n:5289828217392857241" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="29" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5289828217392857241" />
      </node>
    </node>
  </node>
</model>

