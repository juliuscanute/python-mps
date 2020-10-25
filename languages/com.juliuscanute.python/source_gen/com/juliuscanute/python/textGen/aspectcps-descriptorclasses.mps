<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fe11966(checkpoints/com.juliuscanute.python.textGen@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="lmnl" ref="r:54b79e64-e8c3-4042-a29d-b0cead902619(com.juliuscanute.python.textGen)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="e5uo" ref="r:00f94cb7-1749-461e-9045-70eb5d47fa62(com.juliuscanute.python.structure)" />
    <import index="tpcf" ref="r:00000000-0000-4000-0000-011c89590293(jetbrains.mps.lang.structure.generator_new.baseLanguage@generator)" />
    <import index="yfwt" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.text.rt(MPS.Core/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="kpbf" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.text.impl(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
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
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
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
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="1163670490218" name="jetbrains.mps.baseLanguage.structure.SwitchStatement" flags="nn" index="3KaCP$">
        <child id="1163670766145" name="expression" index="3KbGdf" />
        <child id="1163670772911" name="case" index="3KbHQx" />
      </concept>
      <concept id="1163670641947" name="jetbrains.mps.baseLanguage.structure.SwitchCase" flags="ng" index="3KbdKl">
        <child id="1163670677455" name="expression" index="3Kbmr1" />
        <child id="1163670683720" name="body" index="3Kbo56" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="9032177546941580387" name="jetbrains.mps.lang.generator.structure.TrivialNodeId" flags="nn" index="2$VJBW">
        <property id="9032177546941580392" name="nodeId" index="2$VJBR" />
        <child id="8557539026538618631" name="cncpt" index="3iCydw" />
      </concept>
      <concept id="5808518347809715508" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_InputNode" flags="nn" index="385nmt">
        <property id="5808518347809748738" name="presentation" index="385vuF" />
        <child id="5808518347809747118" name="node" index="385v07" />
      </concept>
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE">
        <child id="3864140621129713349" name="labels" index="39e2AI" />
      </concept>
      <concept id="3864140621129713351" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeMapEntry" flags="nn" index="39e2AG">
        <property id="5843998055530255671" name="isNewRoot" index="2mV_xN" />
        <reference id="3864140621129713371" name="inputOrigin" index="39e2AK" />
        <child id="5808518347809748862" name="inputNode" index="385vvn" />
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
      <concept id="1174914042989" name="jetbrains.mps.baseLanguageInternal.structure.InternalClassifierType" flags="in" index="2eloPW">
        <property id="1174914081067" name="fqClassName" index="2ely0U" />
      </concept>
      <concept id="1100832983841311024" name="jetbrains.mps.baseLanguageInternal.structure.InternalClassCreator" flags="nn" index="xCZzO">
        <property id="1100832983841311026" name="fqClassName" index="xCZzQ" />
        <child id="1100832983841311029" name="type" index="xCZzL" />
      </concept>
      <concept id="1173995204289" name="jetbrains.mps.baseLanguageInternal.structure.InternalStaticFieldReference" flags="nn" index="1n$iZg">
        <property id="1173995448817" name="fqClassName" index="1n_ezw" />
        <property id="1173995466678" name="fieldName" index="1n_iUB" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="6911370362349121511" name="jetbrains.mps.lang.smodel.structure.ConceptId" flags="nn" index="2x4n5u">
        <property id="6911370362349122519" name="conceptName" index="2x4mPI" />
        <property id="6911370362349121516" name="conceptId" index="2x4n5l" />
        <child id="6911370362349121514" name="languageIdentity" index="2x4n5j" />
      </concept>
      <concept id="3542851458883438784" name="jetbrains.mps.lang.smodel.structure.LanguageId" flags="nn" index="2V$Bhx">
        <property id="3542851458883439831" name="namespace" index="2V$B1Q" />
        <property id="3542851458883439832" name="languageId" index="2V$B1T" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
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
  <node concept="312cEu" id="0">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="DottedName_TextGen" />
    <property role="3GE5qa" value="declaration" />
    <uo k="s:originTrace" v="n:5655210078338559641" />
    <node concept="3Tm1VV" id="1" role="1B3o_S">
      <uo k="s:originTrace" v="n:5655210078338559641" />
    </node>
    <node concept="3uibUv" id="2" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:5655210078338559641" />
    </node>
    <node concept="3clFb_" id="3" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:5655210078338559641" />
      <node concept="3cqZAl" id="4" role="3clF45">
        <uo k="s:originTrace" v="n:5655210078338559641" />
      </node>
      <node concept="3Tm1VV" id="5" role="1B3o_S">
        <uo k="s:originTrace" v="n:5655210078338559641" />
      </node>
      <node concept="3clFbS" id="6" role="3clF47">
        <uo k="s:originTrace" v="n:5655210078338559641" />
        <node concept="3cpWs8" id="9" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078338559641" />
          <node concept="3cpWsn" id="c" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:5655210078338559641" />
            <node concept="3uibUv" id="d" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:5655210078338559641" />
            </node>
            <node concept="2ShNRf" id="e" role="33vP2m">
              <uo k="s:originTrace" v="n:5655210078338559641" />
              <node concept="1pGfFk" id="f" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:5655210078338559641" />
                <node concept="37vLTw" id="g" role="37wK5m">
                  <ref role="3cqZAo" node="7" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5655210078338559641" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="a" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078338589244" />
          <node concept="3cpWsn" id="h" role="3cpWs9">
            <property role="TrG5h" value="length" />
            <uo k="s:originTrace" v="n:5655210078338589247" />
            <node concept="10Oyi0" id="i" role="1tU5fm">
              <uo k="s:originTrace" v="n:5655210078338589242" />
            </node>
            <node concept="2OqwBi" id="j" role="33vP2m">
              <uo k="s:originTrace" v="n:5655210078338599005" />
              <node concept="2OqwBi" id="k" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5655210078338590053" />
                <node concept="2OqwBi" id="m" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5655210078338589420" />
                  <node concept="37vLTw" id="o" role="2Oq$k0">
                    <ref role="3cqZAo" node="7" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="p" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="n" role="2OqNvi">
                  <ref role="3TtcxE" to="e5uo:3mAorzWGRUy" resolve="names" />
                  <uo k="s:originTrace" v="n:5655210078338590591" />
                </node>
              </node>
              <node concept="34oBXx" id="l" role="2OqNvi">
                <uo k="s:originTrace" v="n:5655210078338608004" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="b" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078338559715" />
          <node concept="3cpWsn" id="q" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <uo k="s:originTrace" v="n:5655210078338559716" />
            <node concept="10Oyi0" id="u" role="1tU5fm">
              <uo k="s:originTrace" v="n:5655210078338559737" />
            </node>
            <node concept="3cmrfG" id="v" role="33vP2m">
              <property role="3cmrfH" value="0" />
              <uo k="s:originTrace" v="n:5655210078338559794" />
            </node>
          </node>
          <node concept="3clFbS" id="r" role="2LFqv$">
            <uo k="s:originTrace" v="n:5655210078338559717" />
            <node concept="3clFbF" id="w" role="3cqZAp">
              <uo k="s:originTrace" v="n:5655210078338614772" />
              <node concept="2OqwBi" id="y" role="3clFbG">
                <uo k="s:originTrace" v="n:5655210078338614772" />
                <node concept="37vLTw" id="z" role="2Oq$k0">
                  <ref role="3cqZAo" node="c" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5655210078338614772" />
                </node>
                <node concept="liA8E" id="$" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:5655210078338614772" />
                  <node concept="1y4W85" id="_" role="37wK5m">
                    <uo k="s:originTrace" v="n:5655210078338626018" />
                    <node concept="37vLTw" id="A" role="1y58nS">
                      <ref role="3cqZAo" node="q" resolve="i" />
                      <uo k="s:originTrace" v="n:5655210078338626308" />
                    </node>
                    <node concept="2OqwBi" id="B" role="1y566C">
                      <uo k="s:originTrace" v="n:5655210078338615422" />
                      <node concept="2OqwBi" id="C" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:5655210078338614826" />
                        <node concept="37vLTw" id="E" role="2Oq$k0">
                          <ref role="3cqZAo" node="7" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="F" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="D" role="2OqNvi">
                        <ref role="3TtcxE" to="e5uo:3mAorzWGRUy" resolve="names" />
                        <uo k="s:originTrace" v="n:5655210078338615978" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="x" role="3cqZAp">
              <uo k="s:originTrace" v="n:5655210078338585234" />
              <node concept="3y3z36" id="G" role="3clFbw">
                <uo k="s:originTrace" v="n:5655210078338614597" />
                <node concept="37vLTw" id="I" role="3uHU7B">
                  <ref role="3cqZAo" node="q" resolve="i" />
                  <uo k="s:originTrace" v="n:5655210078338585259" />
                </node>
                <node concept="3cpWsd" id="J" role="3uHU7w">
                  <uo k="s:originTrace" v="n:5655210078338614226" />
                  <node concept="3cmrfG" id="K" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                    <uo k="s:originTrace" v="n:5655210078338614230" />
                  </node>
                  <node concept="37vLTw" id="L" role="3uHU7B">
                    <ref role="3cqZAo" node="h" resolve="length" />
                    <uo k="s:originTrace" v="n:5655210078338611944" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="H" role="3clFbx">
                <uo k="s:originTrace" v="n:5655210078338585236" />
                <node concept="3clFbF" id="M" role="3cqZAp">
                  <uo k="s:originTrace" v="n:5655210078338614668" />
                  <node concept="2OqwBi" id="N" role="3clFbG">
                    <uo k="s:originTrace" v="n:5655210078338614668" />
                    <node concept="37vLTw" id="O" role="2Oq$k0">
                      <ref role="3cqZAo" node="c" resolve="tgs" />
                      <uo k="s:originTrace" v="n:5655210078338614668" />
                    </node>
                    <node concept="liA8E" id="P" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:5655210078338614668" />
                      <node concept="Xl_RD" id="Q" role="37wK5m">
                        <property role="Xl_RC" value="." />
                        <uo k="s:originTrace" v="n:5655210078338614668" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOVzh" id="s" role="1Dwp0S">
            <uo k="s:originTrace" v="n:5655210078338562645" />
            <node concept="37vLTw" id="R" role="3uHU7B">
              <ref role="3cqZAo" node="q" resolve="i" />
              <uo k="s:originTrace" v="n:5655210078338559816" />
            </node>
            <node concept="37vLTw" id="S" role="3uHU7w">
              <ref role="3cqZAo" node="h" resolve="length" />
              <uo k="s:originTrace" v="n:5655210078338609268" />
            </node>
          </node>
          <node concept="3uNrnE" id="t" role="1Dwrff">
            <uo k="s:originTrace" v="n:5655210078338585122" />
            <node concept="37vLTw" id="T" role="2$L3a6">
              <ref role="3cqZAo" node="q" resolve="i" />
              <uo k="s:originTrace" v="n:5655210078338585124" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5655210078338559641" />
        <node concept="3uibUv" id="U" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:5655210078338559641" />
        </node>
      </node>
      <node concept="2AHcQZ" id="8" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5655210078338559641" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="V">
    <node concept="39e2AJ" id="W" role="39e2AI">
      <property role="39e3Y2" value="TextGenClass" />
      <node concept="39e2AG" id="Y" role="39e3Y0">
        <ref role="39e2AK" to="lmnl:4TVlTE9_2Up" resolve="DottedName_TextGen" />
        <node concept="385nmt" id="1g" role="385vvn">
          <property role="385vuF" value="DottedName_TextGen" />
          <node concept="2$VJBW" id="1i" role="385v07">
            <property role="2$VJBR" value="5655210078338559641" />
            <node concept="2x4n5u" id="1j" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="1k" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1h" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="DottedName_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="Z" role="39e3Y0">
        <ref role="39e2AK" to="lmnl:4TVlTE9AbMc" resolve="PythonArrayExpression_TextGen" />
        <node concept="385nmt" id="1l" role="385vvn">
          <property role="385vuF" value="PythonArrayExpression_TextGen" />
          <node concept="2$VJBW" id="1n" role="385v07">
            <property role="2$VJBR" value="5655210078338858124" />
            <node concept="2x4n5u" id="1o" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="1p" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1m" role="39e2AY">
          <ref role="39e2AS" node="2G" resolve="PythonArrayExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="10" role="39e3Y0">
        <ref role="39e2AK" to="lmnl:4TVlTE9BdTY" resolve="PythonAssignmentExpression_TextGen" />
        <node concept="385nmt" id="1q" role="385vvn">
          <property role="385vuF" value="PythonAssignmentExpression_TextGen" />
          <node concept="2$VJBW" id="1s" role="385v07">
            <property role="2$VJBR" value="5655210078339128958" />
            <node concept="2x4n5u" id="1t" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="1u" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1r" role="39e2AY">
          <ref role="39e2AS" node="3S" resolve="PythonAssignmentExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="11" role="39e3Y0">
        <ref role="39e2AK" to="lmnl:4TVlTE9BFCN" resolve="PythonBinaryExpression_TextGen" />
        <node concept="385nmt" id="1v" role="385vvn">
          <property role="385vuF" value="PythonBinaryExpression_TextGen" />
          <node concept="2$VJBW" id="1x" role="385v07">
            <property role="2$VJBR" value="5655210078339250739" />
            <node concept="2x4n5u" id="1y" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="1z" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1w" role="39e2AY">
          <ref role="39e2AS" node="4J" resolve="PythonBinaryExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="12" role="39e3Y0">
        <ref role="39e2AK" to="lmnl:4TVlTE9$a4v" resolve="PythonBooleanLiteral_TextGen" />
        <node concept="385nmt" id="1$" role="385vvn">
          <property role="385vuF" value="PythonBooleanLiteral_TextGen" />
          <node concept="2$VJBW" id="1A" role="385v07">
            <property role="2$VJBR" value="5655210078338326815" />
            <node concept="2x4n5u" id="1B" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="1C" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1_" role="39e2AY">
          <ref role="39e2AS" node="5A" resolve="PythonBooleanLiteral_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="13" role="39e3Y0">
        <ref role="39e2AK" to="lmnl:4TVlTE9C8FI" resolve="PythonCallExpression_TextGen" />
        <node concept="385nmt" id="1D" role="385vvn">
          <property role="385vuF" value="PythonCallExpression_TextGen" />
          <node concept="2$VJBW" id="1F" role="385v07">
            <property role="2$VJBR" value="5655210078339369710" />
            <node concept="2x4n5u" id="1G" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="1H" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1E" role="39e2AY">
          <ref role="39e2AS" node="5Z" resolve="PythonCallExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="14" role="39e3Y0">
        <ref role="39e2AK" to="lmnl:4TVlTE9AMIH" resolve="PythonExpression_TextGen" />
        <node concept="385nmt" id="1I" role="385vvn">
          <property role="385vuF" value="PythonExpression_TextGen" />
          <node concept="2$VJBW" id="1K" role="385v07">
            <property role="2$VJBR" value="5655210078339017645" />
            <node concept="2x4n5u" id="1L" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="1M" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1J" role="39e2AY">
          <ref role="39e2AS" node="7k" resolve="PythonExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="15" role="39e3Y0">
        <ref role="39e2AK" to="lmnl:4TVlTE9CJa6" resolve="PythonIdentifierReference_TextGen" />
        <node concept="385nmt" id="1N" role="385vvn">
          <property role="385vuF" value="PythonIdentifierReference_TextGen" />
          <node concept="2$VJBW" id="1P" role="385v07">
            <property role="2$VJBR" value="5655210078339527302" />
            <node concept="2x4n5u" id="1Q" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="1R" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1O" role="39e2AY">
          <ref role="39e2AS" node="7$" resolve="PythonIdentifierReference_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="16" role="39e3Y0">
        <ref role="39e2AK" to="lmnl:4TVlTE9$Ccy" resolve="PythonIdentifier_TextGen" />
        <node concept="385nmt" id="1S" role="385vvn">
          <property role="385vuF" value="PythonIdentifier_TextGen" />
          <node concept="2$VJBW" id="1U" role="385v07">
            <property role="2$VJBR" value="5655210078338450210" />
            <node concept="2x4n5u" id="1V" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="1W" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1T" role="39e2AY">
          <ref role="39e2AS" node="7X" resolve="PythonIdentifier_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="17" role="39e3Y0">
        <ref role="39e2AK" to="lmnl:4TVlTE9CJCo" resolve="PythonLogicalExpression_TextGen" />
        <node concept="385nmt" id="1X" role="385vvn">
          <property role="385vuF" value="PythonLogicalExpression_TextGen" />
          <node concept="2$VJBW" id="1Z" role="385v07">
            <property role="2$VJBR" value="5655210078339529240" />
            <node concept="2x4n5u" id="20" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="21" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1Y" role="39e2AY">
          <ref role="39e2AS" node="8m" resolve="PythonLogicalExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="18" role="39e3Y0">
        <ref role="39e2AK" to="lmnl:4TVlTE9CLct" resolve="PythonMemberExpression_TextGen" />
        <node concept="385nmt" id="22" role="385vvn">
          <property role="385vuF" value="PythonMemberExpression_TextGen" />
          <node concept="2$VJBW" id="24" role="385v07">
            <property role="2$VJBR" value="5655210078339535645" />
            <node concept="2x4n5u" id="25" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="26" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="23" role="39e2AY">
          <ref role="39e2AS" node="9d" resolve="PythonMemberExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="19" role="39e3Y0">
        <ref role="39e2AK" to="lmnl:4TVlTE9DfUm" resolve="PythonNode_TextGen" />
        <node concept="385nmt" id="27" role="385vvn">
          <property role="385vuF" value="PythonNode_TextGen" />
          <node concept="2$VJBW" id="29" role="385v07">
            <property role="2$VJBR" value="5655210078339661462" />
            <node concept="2x4n5u" id="2a" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="2b" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="28" role="39e2AY">
          <ref role="39e2AS" node="ay" resolve="PythonNode_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="1a" role="39e3Y0">
        <ref role="39e2AK" to="lmnl:4TVlTE9$aXZ" resolve="PythonNoneLiteral_TextGen" />
        <node concept="385nmt" id="2c" role="385vvn">
          <property role="385vuF" value="PythonNoneLiteral_TextGen" />
          <node concept="2$VJBW" id="2e" role="385v07">
            <property role="2$VJBR" value="5655210078338330495" />
            <node concept="2x4n5u" id="2f" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="2g" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2d" role="39e2AY">
          <ref role="39e2AS" node="aM" resolve="PythonNoneLiteral_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="1b" role="39e3Y0">
        <ref role="39e2AK" to="lmnl:4TVlTE9$bLy" resolve="PythonNumericLiteral_TextGen" />
        <node concept="385nmt" id="2h" role="385vvn">
          <property role="385vuF" value="PythonNumericLiteral_TextGen" />
          <node concept="2$VJBW" id="2j" role="385v07">
            <property role="2$VJBR" value="5655210078338333794" />
            <node concept="2x4n5u" id="2k" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="2l" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2i" role="39e2AY">
          <ref role="39e2AS" node="b7" resolve="PythonNumericLiteral_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="1c" role="39e3Y0">
        <ref role="39e2AK" to="lmnl:4TVlTE9DfTD" resolve="PythonObjectExpression_TextGen" />
        <node concept="385nmt" id="2m" role="385vvn">
          <property role="385vuF" value="PythonObjectExpression_TextGen" />
          <node concept="2$VJBW" id="2o" role="385v07">
            <property role="2$VJBR" value="5655210078339661417" />
            <node concept="2x4n5u" id="2p" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="2q" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2n" role="39e2AY">
          <ref role="39e2AS" node="bw" resolve="PythonObjectExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="1d" role="39e3Y0">
        <ref role="39e2AK" to="lmnl:4TVlTE9_INr" resolve="PythonProperty_TextGen" />
        <node concept="385nmt" id="2r" role="385vvn">
          <property role="385vuF" value="PythonProperty_TextGen" />
          <node concept="2$VJBW" id="2t" role="385v07">
            <property role="2$VJBR" value="5655210078338739419" />
            <node concept="2x4n5u" id="2u" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="2v" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2s" role="39e2AY">
          <ref role="39e2AS" node="cG" resolve="PythonProperty_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="1e" role="39e3Y0">
        <ref role="39e2AK" to="lmnl:4TVlTE9$cfd" resolve="PythonStringLiteral_TextGen" />
        <node concept="385nmt" id="2w" role="385vvn">
          <property role="385vuF" value="PythonStringLiteral_TextGen" />
          <node concept="2$VJBW" id="2y" role="385v07">
            <property role="2$VJBR" value="5655210078338335693" />
            <node concept="2x4n5u" id="2z" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="2$" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2x" role="39e2AY">
          <ref role="39e2AS" node="dj" resolve="PythonStringLiteral_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="1f" role="39e3Y0">
        <ref role="39e2AK" to="lmnl:4TVlTE9_JH0" resolve="PythonVariableDeclarator_TextGen" />
        <node concept="385nmt" id="2_" role="385vvn">
          <property role="385vuF" value="PythonVariableDeclarator_TextGen" />
          <node concept="2$VJBW" id="2B" role="385v07">
            <property role="2$VJBR" value="5655210078338743104" />
            <node concept="2x4n5u" id="2C" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="2D" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2A" role="39e2AY">
          <ref role="39e2AS" node="e7" resolve="PythonVariableDeclarator_TextGen" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="X" role="39e2AI">
      <property role="39e3Y2" value="TextGenAspectDescriptorCons" />
      <node concept="39e2AG" id="2E" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="2F" role="39e2AY">
          <ref role="39e2AS" node="eU" resolve="TextGenAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2G">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="PythonArrayExpression_TextGen" />
    <property role="3GE5qa" value="expression" />
    <uo k="s:originTrace" v="n:5655210078338858124" />
    <node concept="3Tm1VV" id="2H" role="1B3o_S">
      <uo k="s:originTrace" v="n:5655210078338858124" />
    </node>
    <node concept="3uibUv" id="2I" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:5655210078338858124" />
    </node>
    <node concept="3clFb_" id="2J" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:5655210078338858124" />
      <node concept="3cqZAl" id="2K" role="3clF45">
        <uo k="s:originTrace" v="n:5655210078338858124" />
      </node>
      <node concept="3Tm1VV" id="2L" role="1B3o_S">
        <uo k="s:originTrace" v="n:5655210078338858124" />
      </node>
      <node concept="3clFbS" id="2M" role="3clF47">
        <uo k="s:originTrace" v="n:5655210078338858124" />
        <node concept="3cpWs8" id="2P" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078338858124" />
          <node concept="3cpWsn" id="2S" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:5655210078338858124" />
            <node concept="3uibUv" id="2T" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:5655210078338858124" />
            </node>
            <node concept="2ShNRf" id="2U" role="33vP2m">
              <uo k="s:originTrace" v="n:5655210078338858124" />
              <node concept="1pGfFk" id="2V" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:5655210078338858124" />
                <node concept="37vLTw" id="2W" role="37wK5m">
                  <ref role="3cqZAo" node="2N" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5655210078338858124" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2Q" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078338858160" />
          <node concept="3cpWsn" id="2X" role="3cpWs9">
            <property role="TrG5h" value="length" />
            <uo k="s:originTrace" v="n:5655210078338858163" />
            <node concept="10Oyi0" id="2Y" role="1tU5fm">
              <uo k="s:originTrace" v="n:5655210078338858159" />
            </node>
            <node concept="2OqwBi" id="2Z" role="33vP2m">
              <uo k="s:originTrace" v="n:5655210078338865942" />
              <node concept="2OqwBi" id="30" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5655210078338858795" />
                <node concept="2OqwBi" id="32" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5655210078338858234" />
                  <node concept="37vLTw" id="34" role="2Oq$k0">
                    <ref role="3cqZAo" node="2N" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="35" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="33" role="2OqNvi">
                  <ref role="3TtcxE" to="e5uo:4_DfFMGwwaS" resolve="elements" />
                  <uo k="s:originTrace" v="n:5655210078338859400" />
                </node>
              </node>
              <node concept="34oBXx" id="31" role="2OqNvi">
                <uo k="s:originTrace" v="n:5655210078338873047" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="2R" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078338873208" />
          <node concept="3clFbS" id="36" role="2LFqv$">
            <uo k="s:originTrace" v="n:5655210078338873210" />
            <node concept="3clFbJ" id="3a" role="3cqZAp">
              <uo k="s:originTrace" v="n:5655210078338891391" />
              <node concept="3clFbS" id="3d" role="3clFbx">
                <uo k="s:originTrace" v="n:5655210078338891393" />
                <node concept="3clFbF" id="3f" role="3cqZAp">
                  <uo k="s:originTrace" v="n:5655210078338894355" />
                  <node concept="2OqwBi" id="3g" role="3clFbG">
                    <uo k="s:originTrace" v="n:5655210078338894355" />
                    <node concept="37vLTw" id="3h" role="2Oq$k0">
                      <ref role="3cqZAo" node="2S" resolve="tgs" />
                      <uo k="s:originTrace" v="n:5655210078338894355" />
                    </node>
                    <node concept="liA8E" id="3i" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:5655210078338894355" />
                      <node concept="Xl_RD" id="3j" role="37wK5m">
                        <property role="Xl_RC" value="[" />
                        <uo k="s:originTrace" v="n:5655210078338894355" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="3e" role="3clFbw">
                <uo k="s:originTrace" v="n:5655210078338894263" />
                <node concept="3cmrfG" id="3k" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                  <uo k="s:originTrace" v="n:5655210078338894299" />
                </node>
                <node concept="37vLTw" id="3l" role="3uHU7B">
                  <ref role="3cqZAo" node="37" resolve="i" />
                  <uo k="s:originTrace" v="n:5655210078338891433" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3b" role="3cqZAp">
              <uo k="s:originTrace" v="n:5655210078338894431" />
              <node concept="2OqwBi" id="3m" role="3clFbG">
                <uo k="s:originTrace" v="n:5655210078338894431" />
                <node concept="37vLTw" id="3n" role="2Oq$k0">
                  <ref role="3cqZAo" node="2S" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5655210078338894431" />
                </node>
                <node concept="liA8E" id="3o" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:5655210078338894431" />
                  <node concept="1y4W85" id="3p" role="37wK5m">
                    <uo k="s:originTrace" v="n:5655210078338903565" />
                    <node concept="37vLTw" id="3q" role="1y58nS">
                      <ref role="3cqZAo" node="37" resolve="i" />
                      <uo k="s:originTrace" v="n:5655210078338903823" />
                    </node>
                    <node concept="2OqwBi" id="3r" role="1y566C">
                      <uo k="s:originTrace" v="n:5655210078338895123" />
                      <node concept="2OqwBi" id="3s" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:5655210078338894485" />
                        <node concept="37vLTw" id="3u" role="2Oq$k0">
                          <ref role="3cqZAo" node="2N" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="3v" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="3t" role="2OqNvi">
                        <ref role="3TtcxE" to="e5uo:4_DfFMGwwaS" resolve="elements" />
                        <uo k="s:originTrace" v="n:5655210078338895765" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3c" role="3cqZAp">
              <uo k="s:originTrace" v="n:5655210078338876997" />
              <node concept="3clFbS" id="3w" role="3clFbx">
                <uo k="s:originTrace" v="n:5655210078338876999" />
                <node concept="3clFbF" id="3z" role="3cqZAp">
                  <uo k="s:originTrace" v="n:5655210078338882081" />
                  <node concept="2OqwBi" id="3$" role="3clFbG">
                    <uo k="s:originTrace" v="n:5655210078338882081" />
                    <node concept="37vLTw" id="3_" role="2Oq$k0">
                      <ref role="3cqZAo" node="2S" resolve="tgs" />
                      <uo k="s:originTrace" v="n:5655210078338882081" />
                    </node>
                    <node concept="liA8E" id="3A" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:5655210078338882081" />
                      <node concept="Xl_RD" id="3B" role="37wK5m">
                        <property role="Xl_RC" value=", " />
                        <uo k="s:originTrace" v="n:5655210078338882081" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="3x" role="3clFbw">
                <uo k="s:originTrace" v="n:5655210078338879853" />
                <node concept="3cpWsd" id="3C" role="3uHU7w">
                  <uo k="s:originTrace" v="n:5655210078338881603" />
                  <node concept="3cmrfG" id="3E" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                    <uo k="s:originTrace" v="n:5655210078338881607" />
                  </node>
                  <node concept="37vLTw" id="3F" role="3uHU7B">
                    <ref role="3cqZAo" node="2X" resolve="length" />
                    <uo k="s:originTrace" v="n:5655210078338881563" />
                  </node>
                </node>
                <node concept="37vLTw" id="3D" role="3uHU7B">
                  <ref role="3cqZAo" node="37" resolve="i" />
                  <uo k="s:originTrace" v="n:5655210078338877026" />
                </node>
              </node>
              <node concept="9aQIb" id="3y" role="9aQIa">
                <uo k="s:originTrace" v="n:5655210078338882133" />
                <node concept="3clFbS" id="3G" role="9aQI4">
                  <uo k="s:originTrace" v="n:5655210078338882134" />
                  <node concept="3clFbF" id="3H" role="3cqZAp">
                    <uo k="s:originTrace" v="n:5655210078338884198" />
                    <node concept="2OqwBi" id="3I" role="3clFbG">
                      <uo k="s:originTrace" v="n:5655210078338884198" />
                      <node concept="37vLTw" id="3J" role="2Oq$k0">
                        <ref role="3cqZAo" node="2S" resolve="tgs" />
                        <uo k="s:originTrace" v="n:5655210078338884198" />
                      </node>
                      <node concept="liA8E" id="3K" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                        <uo k="s:originTrace" v="n:5655210078338884198" />
                        <node concept="Xl_RD" id="3L" role="37wK5m">
                          <property role="Xl_RC" value="]" />
                          <uo k="s:originTrace" v="n:5655210078338884198" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="37" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <uo k="s:originTrace" v="n:5655210078338873211" />
            <node concept="10Oyi0" id="3M" role="1tU5fm">
              <uo k="s:originTrace" v="n:5655210078338873301" />
            </node>
            <node concept="3cmrfG" id="3N" role="33vP2m">
              <property role="3cmrfH" value="0" />
              <uo k="s:originTrace" v="n:5655210078338873348" />
            </node>
          </node>
          <node concept="3eOVzh" id="38" role="1Dwp0S">
            <uo k="s:originTrace" v="n:5655210078338876200" />
            <node concept="37vLTw" id="3O" role="3uHU7w">
              <ref role="3cqZAo" node="2X" resolve="length" />
              <uo k="s:originTrace" v="n:5655210078338876230" />
            </node>
            <node concept="37vLTw" id="3P" role="3uHU7B">
              <ref role="3cqZAo" node="37" resolve="i" />
              <uo k="s:originTrace" v="n:5655210078338873370" />
            </node>
          </node>
          <node concept="3uNrnE" id="39" role="1Dwrff">
            <uo k="s:originTrace" v="n:5655210078338876935" />
            <node concept="37vLTw" id="3Q" role="2$L3a6">
              <ref role="3cqZAo" node="37" resolve="i" />
              <uo k="s:originTrace" v="n:5655210078338876937" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2N" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5655210078338858124" />
        <node concept="3uibUv" id="3R" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:5655210078338858124" />
        </node>
      </node>
      <node concept="2AHcQZ" id="2O" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5655210078338858124" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3S">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="PythonAssignmentExpression_TextGen" />
    <property role="3GE5qa" value="expression" />
    <uo k="s:originTrace" v="n:5655210078339128958" />
    <node concept="3Tm1VV" id="3T" role="1B3o_S">
      <uo k="s:originTrace" v="n:5655210078339128958" />
    </node>
    <node concept="3uibUv" id="3U" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:5655210078339128958" />
    </node>
    <node concept="3clFb_" id="3V" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:5655210078339128958" />
      <node concept="3cqZAl" id="3W" role="3clF45">
        <uo k="s:originTrace" v="n:5655210078339128958" />
      </node>
      <node concept="3Tm1VV" id="3X" role="1B3o_S">
        <uo k="s:originTrace" v="n:5655210078339128958" />
      </node>
      <node concept="3clFbS" id="3Y" role="3clF47">
        <uo k="s:originTrace" v="n:5655210078339128958" />
        <node concept="3cpWs8" id="41" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078339128958" />
          <node concept="3cpWsn" id="47" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:5655210078339128958" />
            <node concept="3uibUv" id="48" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:5655210078339128958" />
            </node>
            <node concept="2ShNRf" id="49" role="33vP2m">
              <uo k="s:originTrace" v="n:5655210078339128958" />
              <node concept="1pGfFk" id="4a" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:5655210078339128958" />
                <node concept="37vLTw" id="4b" role="37wK5m">
                  <ref role="3cqZAo" node="3Z" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5655210078339128958" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="42" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078339128997" />
          <node concept="2OqwBi" id="4c" role="3clFbG">
            <uo k="s:originTrace" v="n:5655210078339128997" />
            <node concept="37vLTw" id="4d" role="2Oq$k0">
              <ref role="3cqZAo" node="47" resolve="tgs" />
              <uo k="s:originTrace" v="n:5655210078339128997" />
            </node>
            <node concept="liA8E" id="4e" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:5655210078339128997" />
              <node concept="2OqwBi" id="4f" role="37wK5m">
                <uo k="s:originTrace" v="n:5655210078339129689" />
                <node concept="2OqwBi" id="4g" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5655210078339129051" />
                  <node concept="37vLTw" id="4i" role="2Oq$k0">
                    <ref role="3cqZAo" node="3Z" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="4j" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="4h" role="2OqNvi">
                  <ref role="3Tt5mk" to="e5uo:4_DfFMGu7qt" resolve="left" />
                  <uo k="s:originTrace" v="n:5655210078339130331" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="43" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078339131014" />
          <node concept="2OqwBi" id="4k" role="3clFbG">
            <uo k="s:originTrace" v="n:5655210078339131014" />
            <node concept="37vLTw" id="4l" role="2Oq$k0">
              <ref role="3cqZAo" node="47" resolve="tgs" />
              <uo k="s:originTrace" v="n:5655210078339131014" />
            </node>
            <node concept="liA8E" id="4m" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5655210078339131014" />
              <node concept="Xl_RD" id="4n" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:5655210078339131014" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="44" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078339133304" />
          <node concept="2OqwBi" id="4o" role="3clFbG">
            <uo k="s:originTrace" v="n:5655210078339133304" />
            <node concept="37vLTw" id="4p" role="2Oq$k0">
              <ref role="3cqZAo" node="47" resolve="tgs" />
              <uo k="s:originTrace" v="n:5655210078339133304" />
            </node>
            <node concept="liA8E" id="4q" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5655210078339133304" />
              <node concept="2OqwBi" id="4r" role="37wK5m">
                <uo k="s:originTrace" v="n:5655210078339135214" />
                <node concept="2OqwBi" id="4s" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5655210078339133969" />
                  <node concept="2OqwBi" id="4u" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:5655210078339133413" />
                    <node concept="37vLTw" id="4w" role="2Oq$k0">
                      <ref role="3cqZAo" node="3Z" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="4x" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="4v" role="2OqNvi">
                    <ref role="3TsBF5" to="e5uo:4_DfFMGu7Ri" resolve="operator" />
                    <uo k="s:originTrace" v="n:5655210078339134611" />
                  </node>
                </node>
                <node concept="liA8E" id="4t" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SEnumerationLiteral.getName()" resolve="getName" />
                  <uo k="s:originTrace" v="n:5655210078339135719" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="45" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078339135957" />
          <node concept="2OqwBi" id="4y" role="3clFbG">
            <uo k="s:originTrace" v="n:5655210078339135957" />
            <node concept="37vLTw" id="4z" role="2Oq$k0">
              <ref role="3cqZAo" node="47" resolve="tgs" />
              <uo k="s:originTrace" v="n:5655210078339135957" />
            </node>
            <node concept="liA8E" id="4$" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5655210078339135957" />
              <node concept="Xl_RD" id="4_" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:5655210078339135957" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="46" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078339131121" />
          <node concept="2OqwBi" id="4A" role="3clFbG">
            <uo k="s:originTrace" v="n:5655210078339131121" />
            <node concept="37vLTw" id="4B" role="2Oq$k0">
              <ref role="3cqZAo" node="47" resolve="tgs" />
              <uo k="s:originTrace" v="n:5655210078339131121" />
            </node>
            <node concept="liA8E" id="4C" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:5655210078339131121" />
              <node concept="2OqwBi" id="4D" role="37wK5m">
                <uo k="s:originTrace" v="n:5655210078339131886" />
                <node concept="2OqwBi" id="4E" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5655210078339131314" />
                  <node concept="37vLTw" id="4G" role="2Oq$k0">
                    <ref role="3cqZAo" node="3Z" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="4H" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="4F" role="2OqNvi">
                  <ref role="3Tt5mk" to="e5uo:4_DfFMGu7qv" resolve="right" />
                  <uo k="s:originTrace" v="n:5655210078339132528" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3Z" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5655210078339128958" />
        <node concept="3uibUv" id="4I" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:5655210078339128958" />
        </node>
      </node>
      <node concept="2AHcQZ" id="40" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5655210078339128958" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4J">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="PythonBinaryExpression_TextGen" />
    <property role="3GE5qa" value="expression" />
    <uo k="s:originTrace" v="n:5655210078339250739" />
    <node concept="3Tm1VV" id="4K" role="1B3o_S">
      <uo k="s:originTrace" v="n:5655210078339250739" />
    </node>
    <node concept="3uibUv" id="4L" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:5655210078339250739" />
    </node>
    <node concept="3clFb_" id="4M" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:5655210078339250739" />
      <node concept="3cqZAl" id="4N" role="3clF45">
        <uo k="s:originTrace" v="n:5655210078339250739" />
      </node>
      <node concept="3Tm1VV" id="4O" role="1B3o_S">
        <uo k="s:originTrace" v="n:5655210078339250739" />
      </node>
      <node concept="3clFbS" id="4P" role="3clF47">
        <uo k="s:originTrace" v="n:5655210078339250739" />
        <node concept="3cpWs8" id="4S" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078339250739" />
          <node concept="3cpWsn" id="4Y" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:5655210078339250739" />
            <node concept="3uibUv" id="4Z" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:5655210078339250739" />
            </node>
            <node concept="2ShNRf" id="50" role="33vP2m">
              <uo k="s:originTrace" v="n:5655210078339250739" />
              <node concept="1pGfFk" id="51" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:5655210078339250739" />
                <node concept="37vLTw" id="52" role="37wK5m">
                  <ref role="3cqZAo" node="4Q" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5655210078339250739" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4T" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078339250794" />
          <node concept="2OqwBi" id="53" role="3clFbG">
            <uo k="s:originTrace" v="n:5655210078339250794" />
            <node concept="37vLTw" id="54" role="2Oq$k0">
              <ref role="3cqZAo" node="4Y" resolve="tgs" />
              <uo k="s:originTrace" v="n:5655210078339250794" />
            </node>
            <node concept="liA8E" id="55" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:5655210078339250794" />
              <node concept="2OqwBi" id="56" role="37wK5m">
                <uo k="s:originTrace" v="n:5655210078339251608" />
                <node concept="2OqwBi" id="57" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5655210078339250848" />
                  <node concept="37vLTw" id="59" role="2Oq$k0">
                    <ref role="3cqZAo" node="4Q" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="5a" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="58" role="2OqNvi">
                  <ref role="3Tt5mk" to="e5uo:4_DfFMGq9vy" resolve="left" />
                  <uo k="s:originTrace" v="n:5655210078339252250" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4U" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078339252657" />
          <node concept="2OqwBi" id="5b" role="3clFbG">
            <uo k="s:originTrace" v="n:5655210078339252657" />
            <node concept="37vLTw" id="5c" role="2Oq$k0">
              <ref role="3cqZAo" node="4Y" resolve="tgs" />
              <uo k="s:originTrace" v="n:5655210078339252657" />
            </node>
            <node concept="liA8E" id="5d" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5655210078339252657" />
              <node concept="Xl_RD" id="5e" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:5655210078339252657" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4V" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078339252779" />
          <node concept="2OqwBi" id="5f" role="3clFbG">
            <uo k="s:originTrace" v="n:5655210078339252779" />
            <node concept="37vLTw" id="5g" role="2Oq$k0">
              <ref role="3cqZAo" node="4Y" resolve="tgs" />
              <uo k="s:originTrace" v="n:5655210078339252779" />
            </node>
            <node concept="liA8E" id="5h" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5655210078339252779" />
              <node concept="2OqwBi" id="5i" role="37wK5m">
                <uo k="s:originTrace" v="n:5655210078339254454" />
                <node concept="2OqwBi" id="5j" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5655210078339253007" />
                  <node concept="2OqwBi" id="5l" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:5655210078339252861" />
                    <node concept="37vLTw" id="5n" role="2Oq$k0">
                      <ref role="3cqZAo" node="4Q" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="5o" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="5m" role="2OqNvi">
                    <ref role="3TsBF5" to="e5uo:4_DfFMGq9vw" resolve="operator" />
                    <uo k="s:originTrace" v="n:5655210078339253715" />
                  </node>
                </node>
                <node concept="liA8E" id="5k" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SEnumerationLiteral.getName()" resolve="getName" />
                  <uo k="s:originTrace" v="n:5655210078339254922" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4W" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078339255313" />
          <node concept="2OqwBi" id="5p" role="3clFbG">
            <uo k="s:originTrace" v="n:5655210078339255313" />
            <node concept="37vLTw" id="5q" role="2Oq$k0">
              <ref role="3cqZAo" node="4Y" resolve="tgs" />
              <uo k="s:originTrace" v="n:5655210078339255313" />
            </node>
            <node concept="liA8E" id="5r" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5655210078339255313" />
              <node concept="Xl_RD" id="5s" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:5655210078339255313" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4X" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078339255496" />
          <node concept="2OqwBi" id="5t" role="3clFbG">
            <uo k="s:originTrace" v="n:5655210078339255496" />
            <node concept="37vLTw" id="5u" role="2Oq$k0">
              <ref role="3cqZAo" node="4Y" resolve="tgs" />
              <uo k="s:originTrace" v="n:5655210078339255496" />
            </node>
            <node concept="liA8E" id="5v" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:5655210078339255496" />
              <node concept="2OqwBi" id="5w" role="37wK5m">
                <uo k="s:originTrace" v="n:5655210078339256156" />
                <node concept="2OqwBi" id="5x" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5655210078339255622" />
                  <node concept="37vLTw" id="5z" role="2Oq$k0">
                    <ref role="3cqZAo" node="4Q" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="5$" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="5y" role="2OqNvi">
                  <ref role="3Tt5mk" to="e5uo:4_DfFMGq9v$" resolve="right" />
                  <uo k="s:originTrace" v="n:5655210078339256883" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4Q" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5655210078339250739" />
        <node concept="3uibUv" id="5_" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:5655210078339250739" />
        </node>
      </node>
      <node concept="2AHcQZ" id="4R" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5655210078339250739" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5A">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="PythonBooleanLiteral_TextGen" />
    <property role="3GE5qa" value="expression.literal" />
    <uo k="s:originTrace" v="n:5655210078338326815" />
    <node concept="3Tm1VV" id="5B" role="1B3o_S">
      <uo k="s:originTrace" v="n:5655210078338326815" />
    </node>
    <node concept="3uibUv" id="5C" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:5655210078338326815" />
    </node>
    <node concept="3clFb_" id="5D" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:5655210078338326815" />
      <node concept="3cqZAl" id="5E" role="3clF45">
        <uo k="s:originTrace" v="n:5655210078338326815" />
      </node>
      <node concept="3Tm1VV" id="5F" role="1B3o_S">
        <uo k="s:originTrace" v="n:5655210078338326815" />
      </node>
      <node concept="3clFbS" id="5G" role="3clF47">
        <uo k="s:originTrace" v="n:5655210078338326815" />
        <node concept="3cpWs8" id="5J" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078338326815" />
          <node concept="3cpWsn" id="5L" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:5655210078338326815" />
            <node concept="3uibUv" id="5M" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:5655210078338326815" />
            </node>
            <node concept="2ShNRf" id="5N" role="33vP2m">
              <uo k="s:originTrace" v="n:5655210078338326815" />
              <node concept="1pGfFk" id="5O" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:5655210078338326815" />
                <node concept="37vLTw" id="5P" role="37wK5m">
                  <ref role="3cqZAo" node="5H" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5655210078338326815" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5K" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078338328777" />
          <node concept="2OqwBi" id="5Q" role="3clFbG">
            <uo k="s:originTrace" v="n:5655210078338328777" />
            <node concept="37vLTw" id="5R" role="2Oq$k0">
              <ref role="3cqZAo" node="5L" resolve="tgs" />
              <uo k="s:originTrace" v="n:5655210078338328777" />
            </node>
            <node concept="liA8E" id="5S" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5655210078338328777" />
              <node concept="2OqwBi" id="5T" role="37wK5m">
                <uo k="s:originTrace" v="n:5655210078338329513" />
                <node concept="2OqwBi" id="5U" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5655210078338328831" />
                  <node concept="37vLTw" id="5W" role="2Oq$k0">
                    <ref role="3cqZAo" node="5H" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="5X" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="5V" role="2OqNvi">
                  <ref role="3TsBF5" to="e5uo:4TVlTE948XX" resolve="value" />
                  <uo k="s:originTrace" v="n:5655210078338330241" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5H" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5655210078338326815" />
        <node concept="3uibUv" id="5Y" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:5655210078338326815" />
        </node>
      </node>
      <node concept="2AHcQZ" id="5I" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5655210078338326815" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5Z">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="PythonCallExpression_TextGen" />
    <property role="3GE5qa" value="expression" />
    <uo k="s:originTrace" v="n:5655210078339369710" />
    <node concept="3Tm1VV" id="60" role="1B3o_S">
      <uo k="s:originTrace" v="n:5655210078339369710" />
    </node>
    <node concept="3uibUv" id="61" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:5655210078339369710" />
    </node>
    <node concept="3clFb_" id="62" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:5655210078339369710" />
      <node concept="3cqZAl" id="63" role="3clF45">
        <uo k="s:originTrace" v="n:5655210078339369710" />
      </node>
      <node concept="3Tm1VV" id="64" role="1B3o_S">
        <uo k="s:originTrace" v="n:5655210078339369710" />
      </node>
      <node concept="3clFbS" id="65" role="3clF47">
        <uo k="s:originTrace" v="n:5655210078339369710" />
        <node concept="3cpWs8" id="68" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078339369710" />
          <node concept="3cpWsn" id="6c" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:5655210078339369710" />
            <node concept="3uibUv" id="6d" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:5655210078339369710" />
            </node>
            <node concept="2ShNRf" id="6e" role="33vP2m">
              <uo k="s:originTrace" v="n:5655210078339369710" />
              <node concept="1pGfFk" id="6f" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:5655210078339369710" />
                <node concept="37vLTw" id="6g" role="37wK5m">
                  <ref role="3cqZAo" node="66" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5655210078339369710" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="69" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078339369943" />
          <node concept="2OqwBi" id="6h" role="3clFbG">
            <uo k="s:originTrace" v="n:5655210078339369943" />
            <node concept="37vLTw" id="6i" role="2Oq$k0">
              <ref role="3cqZAo" node="6c" resolve="tgs" />
              <uo k="s:originTrace" v="n:5655210078339369943" />
            </node>
            <node concept="liA8E" id="6j" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:5655210078339369943" />
              <node concept="2OqwBi" id="6k" role="37wK5m">
                <uo k="s:originTrace" v="n:5655210078339370513" />
                <node concept="2OqwBi" id="6l" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5655210078339369997" />
                  <node concept="37vLTw" id="6n" role="2Oq$k0">
                    <ref role="3cqZAo" node="66" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="6o" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="6m" role="2OqNvi">
                  <ref role="3Tt5mk" to="e5uo:4TVlTE8ueYZ" resolve="callee" />
                  <uo k="s:originTrace" v="n:5655210078339371155" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6a" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078339371590" />
          <node concept="3cpWsn" id="6p" role="3cpWs9">
            <property role="TrG5h" value="length" />
            <uo k="s:originTrace" v="n:5655210078339371593" />
            <node concept="10Oyi0" id="6q" role="1tU5fm">
              <uo k="s:originTrace" v="n:5655210078339371588" />
            </node>
            <node concept="2OqwBi" id="6r" role="33vP2m">
              <uo k="s:originTrace" v="n:5655210078339379599" />
              <node concept="2OqwBi" id="6s" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5655210078339372588" />
                <node concept="2OqwBi" id="6u" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5655210078339372027" />
                  <node concept="37vLTw" id="6w" role="2Oq$k0">
                    <ref role="3cqZAo" node="66" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="6x" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="6v" role="2OqNvi">
                  <ref role="3TtcxE" to="e5uo:4TVlTE8ueZ1" resolve="argumets" />
                  <uo k="s:originTrace" v="n:5655210078339373193" />
                </node>
              </node>
              <node concept="34oBXx" id="6t" role="2OqNvi">
                <uo k="s:originTrace" v="n:5655210078339385340" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="6b" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078339385529" />
          <node concept="3clFbS" id="6y" role="2LFqv$">
            <uo k="s:originTrace" v="n:5655210078339385531" />
            <node concept="3clFbJ" id="6A" role="3cqZAp">
              <uo k="s:originTrace" v="n:5655210078339394446" />
              <node concept="3clFbS" id="6D" role="3clFbx">
                <uo k="s:originTrace" v="n:5655210078339394448" />
                <node concept="3clFbF" id="6F" role="3cqZAp">
                  <uo k="s:originTrace" v="n:5655210078339399080" />
                  <node concept="2OqwBi" id="6G" role="3clFbG">
                    <uo k="s:originTrace" v="n:5655210078339399080" />
                    <node concept="37vLTw" id="6H" role="2Oq$k0">
                      <ref role="3cqZAo" node="6c" resolve="tgs" />
                      <uo k="s:originTrace" v="n:5655210078339399080" />
                    </node>
                    <node concept="liA8E" id="6I" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:5655210078339399080" />
                      <node concept="Xl_RD" id="6J" role="37wK5m">
                        <property role="Xl_RC" value="(" />
                        <uo k="s:originTrace" v="n:5655210078339399080" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="6E" role="3clFbw">
                <uo k="s:originTrace" v="n:5655210078339397314" />
                <node concept="3cmrfG" id="6K" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                  <uo k="s:originTrace" v="n:5655210078339399024" />
                </node>
                <node concept="37vLTw" id="6L" role="3uHU7B">
                  <ref role="3cqZAo" node="6z" resolve="i" />
                  <uo k="s:originTrace" v="n:5655210078339394484" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6B" role="3cqZAp">
              <uo k="s:originTrace" v="n:5655210078339401305" />
              <node concept="2OqwBi" id="6M" role="3clFbG">
                <uo k="s:originTrace" v="n:5655210078339401305" />
                <node concept="37vLTw" id="6N" role="2Oq$k0">
                  <ref role="3cqZAo" node="6c" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5655210078339401305" />
                </node>
                <node concept="liA8E" id="6O" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:5655210078339401305" />
                  <node concept="1y4W85" id="6P" role="37wK5m">
                    <uo k="s:originTrace" v="n:5655210078339410476" />
                    <node concept="37vLTw" id="6Q" role="1y58nS">
                      <ref role="3cqZAo" node="6z" resolve="i" />
                      <uo k="s:originTrace" v="n:5655210078339410734" />
                    </node>
                    <node concept="2OqwBi" id="6R" role="1y566C">
                      <uo k="s:originTrace" v="n:5655210078339401995" />
                      <node concept="2OqwBi" id="6S" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:5655210078339401357" />
                        <node concept="37vLTw" id="6U" role="2Oq$k0">
                          <ref role="3cqZAo" node="66" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="6V" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="6T" role="2OqNvi">
                        <ref role="3TtcxE" to="e5uo:4TVlTE8ueZ1" resolve="argumets" />
                        <uo k="s:originTrace" v="n:5655210078339402656" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6C" role="3cqZAp">
              <uo k="s:originTrace" v="n:5655210078339391950" />
              <node concept="3clFbS" id="6W" role="3clFbx">
                <uo k="s:originTrace" v="n:5655210078339391952" />
                <node concept="3clFbF" id="6Z" role="3cqZAp">
                  <uo k="s:originTrace" v="n:5655210078339394386" />
                  <node concept="2OqwBi" id="70" role="3clFbG">
                    <uo k="s:originTrace" v="n:5655210078339394386" />
                    <node concept="37vLTw" id="71" role="2Oq$k0">
                      <ref role="3cqZAo" node="6c" resolve="tgs" />
                      <uo k="s:originTrace" v="n:5655210078339394386" />
                    </node>
                    <node concept="liA8E" id="72" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:5655210078339394386" />
                      <node concept="Xl_RD" id="73" role="37wK5m">
                        <property role="Xl_RC" value=", " />
                        <uo k="s:originTrace" v="n:5655210078339394386" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="6X" role="3clFbw">
                <uo k="s:originTrace" v="n:5655210078339392564" />
                <node concept="3cpWsd" id="74" role="3uHU7w">
                  <uo k="s:originTrace" v="n:5655210078339394314" />
                  <node concept="3cmrfG" id="76" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                    <uo k="s:originTrace" v="n:5655210078339394318" />
                  </node>
                  <node concept="37vLTw" id="77" role="3uHU7B">
                    <ref role="3cqZAo" node="6p" resolve="length" />
                    <uo k="s:originTrace" v="n:5655210078339394274" />
                  </node>
                </node>
                <node concept="37vLTw" id="75" role="3uHU7B">
                  <ref role="3cqZAo" node="6z" resolve="i" />
                  <uo k="s:originTrace" v="n:5655210078339391979" />
                </node>
              </node>
              <node concept="9aQIb" id="6Y" role="9aQIa">
                <uo k="s:originTrace" v="n:5655210078339399117" />
                <node concept="3clFbS" id="78" role="9aQI4">
                  <uo k="s:originTrace" v="n:5655210078339399118" />
                  <node concept="3clFbF" id="79" role="3cqZAp">
                    <uo k="s:originTrace" v="n:5655210078339401182" />
                    <node concept="2OqwBi" id="7a" role="3clFbG">
                      <uo k="s:originTrace" v="n:5655210078339401182" />
                      <node concept="37vLTw" id="7b" role="2Oq$k0">
                        <ref role="3cqZAo" node="6c" resolve="tgs" />
                        <uo k="s:originTrace" v="n:5655210078339401182" />
                      </node>
                      <node concept="liA8E" id="7c" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                        <uo k="s:originTrace" v="n:5655210078339401182" />
                        <node concept="Xl_RD" id="7d" role="37wK5m">
                          <property role="Xl_RC" value=")" />
                          <uo k="s:originTrace" v="n:5655210078339401182" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="6z" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <uo k="s:originTrace" v="n:5655210078339385532" />
            <node concept="10Oyi0" id="7e" role="1tU5fm">
              <uo k="s:originTrace" v="n:5655210078339385998" />
            </node>
            <node concept="3cmrfG" id="7f" role="33vP2m">
              <property role="3cmrfH" value="0" />
              <uo k="s:originTrace" v="n:5655210078339386052" />
            </node>
          </node>
          <node concept="3eOVzh" id="6$" role="1Dwp0S">
            <uo k="s:originTrace" v="n:5655210078339388900" />
            <node concept="37vLTw" id="7g" role="3uHU7w">
              <ref role="3cqZAo" node="6p" resolve="length" />
              <uo k="s:originTrace" v="n:5655210078339388930" />
            </node>
            <node concept="37vLTw" id="7h" role="3uHU7B">
              <ref role="3cqZAo" node="6z" resolve="i" />
              <uo k="s:originTrace" v="n:5655210078339386074" />
            </node>
          </node>
          <node concept="3uNrnE" id="6_" role="1Dwrff">
            <uo k="s:originTrace" v="n:5655210078339391567" />
            <node concept="37vLTw" id="7i" role="2$L3a6">
              <ref role="3cqZAo" node="6z" resolve="i" />
              <uo k="s:originTrace" v="n:5655210078339391569" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="66" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5655210078339369710" />
        <node concept="3uibUv" id="7j" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:5655210078339369710" />
        </node>
      </node>
      <node concept="2AHcQZ" id="67" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5655210078339369710" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7k">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="PythonExpression_TextGen" />
    <property role="3GE5qa" value="expression" />
    <uo k="s:originTrace" v="n:5655210078339017645" />
    <node concept="3Tm1VV" id="7l" role="1B3o_S">
      <uo k="s:originTrace" v="n:5655210078339017645" />
    </node>
    <node concept="3uibUv" id="7m" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:5655210078339017645" />
    </node>
    <node concept="3clFb_" id="7n" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:5655210078339017645" />
      <node concept="3cqZAl" id="7o" role="3clF45">
        <uo k="s:originTrace" v="n:5655210078339017645" />
      </node>
      <node concept="3Tm1VV" id="7p" role="1B3o_S">
        <uo k="s:originTrace" v="n:5655210078339017645" />
      </node>
      <node concept="3clFbS" id="7q" role="3clF47">
        <uo k="s:originTrace" v="n:5655210078339017645" />
        <node concept="3cpWs8" id="7t" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078339017645" />
          <node concept="3cpWsn" id="7u" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:5655210078339017645" />
            <node concept="3uibUv" id="7v" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:5655210078339017645" />
            </node>
            <node concept="2ShNRf" id="7w" role="33vP2m">
              <uo k="s:originTrace" v="n:5655210078339017645" />
              <node concept="1pGfFk" id="7x" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:5655210078339017645" />
                <node concept="37vLTw" id="7y" role="37wK5m">
                  <ref role="3cqZAo" node="7r" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5655210078339017645" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7r" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5655210078339017645" />
        <node concept="3uibUv" id="7z" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:5655210078339017645" />
        </node>
      </node>
      <node concept="2AHcQZ" id="7s" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5655210078339017645" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7$">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="PythonIdentifierReference_TextGen" />
    <property role="3GE5qa" value="expression" />
    <uo k="s:originTrace" v="n:5655210078339527302" />
    <node concept="3Tm1VV" id="7_" role="1B3o_S">
      <uo k="s:originTrace" v="n:5655210078339527302" />
    </node>
    <node concept="3uibUv" id="7A" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:5655210078339527302" />
    </node>
    <node concept="3clFb_" id="7B" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:5655210078339527302" />
      <node concept="3cqZAl" id="7C" role="3clF45">
        <uo k="s:originTrace" v="n:5655210078339527302" />
      </node>
      <node concept="3Tm1VV" id="7D" role="1B3o_S">
        <uo k="s:originTrace" v="n:5655210078339527302" />
      </node>
      <node concept="3clFbS" id="7E" role="3clF47">
        <uo k="s:originTrace" v="n:5655210078339527302" />
        <node concept="3cpWs8" id="7H" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078339527302" />
          <node concept="3cpWsn" id="7J" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:5655210078339527302" />
            <node concept="3uibUv" id="7K" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:5655210078339527302" />
            </node>
            <node concept="2ShNRf" id="7L" role="33vP2m">
              <uo k="s:originTrace" v="n:5655210078339527302" />
              <node concept="1pGfFk" id="7M" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:5655210078339527302" />
                <node concept="37vLTw" id="7N" role="37wK5m">
                  <ref role="3cqZAo" node="7F" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5655210078339527302" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7I" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078339527341" />
          <node concept="2OqwBi" id="7O" role="3clFbG">
            <uo k="s:originTrace" v="n:5655210078339527341" />
            <node concept="37vLTw" id="7P" role="2Oq$k0">
              <ref role="3cqZAo" node="7J" resolve="tgs" />
              <uo k="s:originTrace" v="n:5655210078339527341" />
            </node>
            <node concept="liA8E" id="7Q" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:5655210078339527341" />
              <node concept="2OqwBi" id="7R" role="37wK5m">
                <uo k="s:originTrace" v="n:5655210078339528083" />
                <node concept="2OqwBi" id="7S" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5655210078339527395" />
                  <node concept="37vLTw" id="7U" role="2Oq$k0">
                    <ref role="3cqZAo" node="7F" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="7V" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="7T" role="2OqNvi">
                  <ref role="3Tt5mk" to="e5uo:4TVlTE8bE_u" resolve="identifier" />
                  <uo k="s:originTrace" v="n:5655210078339528811" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7F" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5655210078339527302" />
        <node concept="3uibUv" id="7W" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:5655210078339527302" />
        </node>
      </node>
      <node concept="2AHcQZ" id="7G" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5655210078339527302" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7X">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="PythonIdentifier_TextGen" />
    <property role="3GE5qa" value="declaration" />
    <uo k="s:originTrace" v="n:5655210078338450210" />
    <node concept="3Tm1VV" id="7Y" role="1B3o_S">
      <uo k="s:originTrace" v="n:5655210078338450210" />
    </node>
    <node concept="3uibUv" id="7Z" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:5655210078338450210" />
    </node>
    <node concept="3clFb_" id="80" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:5655210078338450210" />
      <node concept="3cqZAl" id="81" role="3clF45">
        <uo k="s:originTrace" v="n:5655210078338450210" />
      </node>
      <node concept="3Tm1VV" id="82" role="1B3o_S">
        <uo k="s:originTrace" v="n:5655210078338450210" />
      </node>
      <node concept="3clFbS" id="83" role="3clF47">
        <uo k="s:originTrace" v="n:5655210078338450210" />
        <node concept="3cpWs8" id="86" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078338450210" />
          <node concept="3cpWsn" id="88" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:5655210078338450210" />
            <node concept="3uibUv" id="89" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:5655210078338450210" />
            </node>
            <node concept="2ShNRf" id="8a" role="33vP2m">
              <uo k="s:originTrace" v="n:5655210078338450210" />
              <node concept="1pGfFk" id="8b" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:5655210078338450210" />
                <node concept="37vLTw" id="8c" role="37wK5m">
                  <ref role="3cqZAo" node="84" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5655210078338450210" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="87" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078338450249" />
          <node concept="2OqwBi" id="8d" role="3clFbG">
            <uo k="s:originTrace" v="n:5655210078338450249" />
            <node concept="37vLTw" id="8e" role="2Oq$k0">
              <ref role="3cqZAo" node="88" resolve="tgs" />
              <uo k="s:originTrace" v="n:5655210078338450249" />
            </node>
            <node concept="liA8E" id="8f" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5655210078338450249" />
              <node concept="2OqwBi" id="8g" role="37wK5m">
                <uo k="s:originTrace" v="n:5655210078338450999" />
                <node concept="2OqwBi" id="8h" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5655210078338450303" />
                  <node concept="37vLTw" id="8j" role="2Oq$k0">
                    <ref role="3cqZAo" node="84" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="8k" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="8i" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:5655210078338451727" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="84" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5655210078338450210" />
        <node concept="3uibUv" id="8l" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:5655210078338450210" />
        </node>
      </node>
      <node concept="2AHcQZ" id="85" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5655210078338450210" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="8m">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="PythonLogicalExpression_TextGen" />
    <property role="3GE5qa" value="expression" />
    <uo k="s:originTrace" v="n:5655210078339529240" />
    <node concept="3Tm1VV" id="8n" role="1B3o_S">
      <uo k="s:originTrace" v="n:5655210078339529240" />
    </node>
    <node concept="3uibUv" id="8o" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:5655210078339529240" />
    </node>
    <node concept="3clFb_" id="8p" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:5655210078339529240" />
      <node concept="3cqZAl" id="8q" role="3clF45">
        <uo k="s:originTrace" v="n:5655210078339529240" />
      </node>
      <node concept="3Tm1VV" id="8r" role="1B3o_S">
        <uo k="s:originTrace" v="n:5655210078339529240" />
      </node>
      <node concept="3clFbS" id="8s" role="3clF47">
        <uo k="s:originTrace" v="n:5655210078339529240" />
        <node concept="3cpWs8" id="8v" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078339529240" />
          <node concept="3cpWsn" id="8_" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:5655210078339529240" />
            <node concept="3uibUv" id="8A" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:5655210078339529240" />
            </node>
            <node concept="2ShNRf" id="8B" role="33vP2m">
              <uo k="s:originTrace" v="n:5655210078339529240" />
              <node concept="1pGfFk" id="8C" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:5655210078339529240" />
                <node concept="37vLTw" id="8D" role="37wK5m">
                  <ref role="3cqZAo" node="8t" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5655210078339529240" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8w" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078339529295" />
          <node concept="2OqwBi" id="8E" role="3clFbG">
            <uo k="s:originTrace" v="n:5655210078339529295" />
            <node concept="37vLTw" id="8F" role="2Oq$k0">
              <ref role="3cqZAo" node="8_" resolve="tgs" />
              <uo k="s:originTrace" v="n:5655210078339529295" />
            </node>
            <node concept="liA8E" id="8G" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:5655210078339529295" />
              <node concept="2OqwBi" id="8H" role="37wK5m">
                <uo k="s:originTrace" v="n:5655210078339529987" />
                <node concept="2OqwBi" id="8I" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5655210078339529349" />
                  <node concept="37vLTw" id="8K" role="2Oq$k0">
                    <ref role="3cqZAo" node="8t" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="8L" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="8J" role="2OqNvi">
                  <ref role="3Tt5mk" to="e5uo:4_DfFMGriIR" resolve="left" />
                  <uo k="s:originTrace" v="n:5655210078339530629" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8x" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078339531036" />
          <node concept="2OqwBi" id="8M" role="3clFbG">
            <uo k="s:originTrace" v="n:5655210078339531036" />
            <node concept="37vLTw" id="8N" role="2Oq$k0">
              <ref role="3cqZAo" node="8_" resolve="tgs" />
              <uo k="s:originTrace" v="n:5655210078339531036" />
            </node>
            <node concept="liA8E" id="8O" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5655210078339531036" />
              <node concept="Xl_RD" id="8P" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:5655210078339531036" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8y" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078339531143" />
          <node concept="2OqwBi" id="8Q" role="3clFbG">
            <uo k="s:originTrace" v="n:5655210078339531143" />
            <node concept="37vLTw" id="8R" role="2Oq$k0">
              <ref role="3cqZAo" node="8_" resolve="tgs" />
              <uo k="s:originTrace" v="n:5655210078339531143" />
            </node>
            <node concept="liA8E" id="8S" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5655210078339531143" />
              <node concept="2OqwBi" id="8T" role="37wK5m">
                <uo k="s:originTrace" v="n:5655210078339533026" />
                <node concept="2OqwBi" id="8U" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5655210078339531781" />
                  <node concept="2OqwBi" id="8W" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:5655210078339531225" />
                    <node concept="37vLTw" id="8Y" role="2Oq$k0">
                      <ref role="3cqZAo" node="8t" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="8Z" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="8X" role="2OqNvi">
                    <ref role="3TsBF5" to="e5uo:4_DfFMGriIP" resolve="operator" />
                    <uo k="s:originTrace" v="n:5655210078339532423" />
                  </node>
                </node>
                <node concept="liA8E" id="8V" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SEnumerationLiteral.getName()" resolve="getName" />
                  <uo k="s:originTrace" v="n:5655210078339533667" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8z" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078339534058" />
          <node concept="2OqwBi" id="90" role="3clFbG">
            <uo k="s:originTrace" v="n:5655210078339534058" />
            <node concept="37vLTw" id="91" role="2Oq$k0">
              <ref role="3cqZAo" node="8_" resolve="tgs" />
              <uo k="s:originTrace" v="n:5655210078339534058" />
            </node>
            <node concept="liA8E" id="92" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5655210078339534058" />
              <node concept="Xl_RD" id="93" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:5655210078339534058" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8$" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078339534253" />
          <node concept="2OqwBi" id="94" role="3clFbG">
            <uo k="s:originTrace" v="n:5655210078339534253" />
            <node concept="37vLTw" id="95" role="2Oq$k0">
              <ref role="3cqZAo" node="8_" resolve="tgs" />
              <uo k="s:originTrace" v="n:5655210078339534253" />
            </node>
            <node concept="liA8E" id="96" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:5655210078339534253" />
              <node concept="2OqwBi" id="97" role="37wK5m">
                <uo k="s:originTrace" v="n:5655210078339534935" />
                <node concept="2OqwBi" id="98" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5655210078339534379" />
                  <node concept="37vLTw" id="9a" role="2Oq$k0">
                    <ref role="3cqZAo" node="8t" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="9b" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="99" role="2OqNvi">
                  <ref role="3Tt5mk" to="e5uo:4_DfFMGriIT" resolve="right" />
                  <uo k="s:originTrace" v="n:5655210078339535577" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8t" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5655210078339529240" />
        <node concept="3uibUv" id="9c" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:5655210078339529240" />
        </node>
      </node>
      <node concept="2AHcQZ" id="8u" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5655210078339529240" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="9d">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="PythonMemberExpression_TextGen" />
    <property role="3GE5qa" value="expression" />
    <uo k="s:originTrace" v="n:5655210078339535645" />
    <node concept="3Tm1VV" id="9e" role="1B3o_S">
      <uo k="s:originTrace" v="n:5655210078339535645" />
    </node>
    <node concept="3uibUv" id="9f" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:5655210078339535645" />
    </node>
    <node concept="3clFb_" id="9g" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:5655210078339535645" />
      <node concept="3cqZAl" id="9h" role="3clF45">
        <uo k="s:originTrace" v="n:5655210078339535645" />
      </node>
      <node concept="3Tm1VV" id="9i" role="1B3o_S">
        <uo k="s:originTrace" v="n:5655210078339535645" />
      </node>
      <node concept="3clFbS" id="9j" role="3clF47">
        <uo k="s:originTrace" v="n:5655210078339535645" />
        <node concept="3cpWs8" id="9m" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078339535645" />
          <node concept="3cpWsn" id="9q" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:5655210078339535645" />
            <node concept="3uibUv" id="9r" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:5655210078339535645" />
            </node>
            <node concept="2ShNRf" id="9s" role="33vP2m">
              <uo k="s:originTrace" v="n:5655210078339535645" />
              <node concept="1pGfFk" id="9t" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:5655210078339535645" />
                <node concept="37vLTw" id="9u" role="37wK5m">
                  <ref role="3cqZAo" node="9k" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5655210078339535645" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="9n" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078339776373" />
          <node concept="3clFbS" id="9v" role="3clFbx">
            <uo k="s:originTrace" v="n:5655210078339776375" />
            <node concept="3clFbF" id="9x" role="3cqZAp">
              <uo k="s:originTrace" v="n:5655210078339536502" />
              <node concept="2OqwBi" id="9y" role="3clFbG">
                <uo k="s:originTrace" v="n:5655210078339536502" />
                <node concept="37vLTw" id="9z" role="2Oq$k0">
                  <ref role="3cqZAo" node="9q" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5655210078339536502" />
                </node>
                <node concept="liA8E" id="9$" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:5655210078339536502" />
                  <node concept="2OqwBi" id="9_" role="37wK5m">
                    <uo k="s:originTrace" v="n:5655210078339537128" />
                    <node concept="2OqwBi" id="9A" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:5655210078339536556" />
                      <node concept="37vLTw" id="9C" role="2Oq$k0">
                        <ref role="3cqZAo" node="9k" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="9D" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="9B" role="2OqNvi">
                      <ref role="3Tt5mk" to="e5uo:4TVlTE8ES_R" resolve="object" />
                      <uo k="s:originTrace" v="n:5655210078339537770" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="9w" role="3clFbw">
            <uo k="s:originTrace" v="n:5655210078339778996" />
            <node concept="2OqwBi" id="9E" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5655210078339777091" />
              <node concept="2OqwBi" id="9G" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5655210078339776532" />
                <node concept="37vLTw" id="9I" role="2Oq$k0">
                  <ref role="3cqZAo" node="9k" resolve="ctx" />
                </node>
                <node concept="liA8E" id="9J" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrEf2" id="9H" role="2OqNvi">
                <ref role="3Tt5mk" to="e5uo:4TVlTE8ES_R" resolve="object" />
                <uo k="s:originTrace" v="n:5655210078339777698" />
              </node>
            </node>
            <node concept="3x8VRR" id="9F" role="2OqNvi">
              <uo k="s:originTrace" v="n:5655210078339779631" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="9o" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078339537970" />
          <node concept="3clFbS" id="9K" role="3clFbx">
            <uo k="s:originTrace" v="n:5655210078339537972" />
            <node concept="3clFbF" id="9M" role="3cqZAp">
              <uo k="s:originTrace" v="n:5655210078339540987" />
              <node concept="2OqwBi" id="9O" role="3clFbG">
                <uo k="s:originTrace" v="n:5655210078339540987" />
                <node concept="37vLTw" id="9P" role="2Oq$k0">
                  <ref role="3cqZAo" node="9q" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5655210078339540987" />
                </node>
                <node concept="liA8E" id="9Q" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:5655210078339540987" />
                  <node concept="Xl_RD" id="9R" role="37wK5m">
                    <property role="Xl_RC" value="." />
                    <uo k="s:originTrace" v="n:5655210078339540987" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="9N" role="3cqZAp">
              <uo k="s:originTrace" v="n:5655210078339541040" />
              <node concept="2OqwBi" id="9S" role="3clFbG">
                <uo k="s:originTrace" v="n:5655210078339541040" />
                <node concept="37vLTw" id="9T" role="2Oq$k0">
                  <ref role="3cqZAo" node="9q" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5655210078339541040" />
                </node>
                <node concept="liA8E" id="9U" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:5655210078339541040" />
                  <node concept="2OqwBi" id="9V" role="37wK5m">
                    <uo k="s:originTrace" v="n:5655210078339541733" />
                    <node concept="2OqwBi" id="9W" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:5655210078339541095" />
                      <node concept="37vLTw" id="9Y" role="2Oq$k0">
                        <ref role="3cqZAo" node="9k" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="9Z" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="9X" role="2OqNvi">
                      <ref role="3Tt5mk" to="e5uo:4TVlTE8ES_V" resolve="identifierProperty" />
                      <uo k="s:originTrace" v="n:5655210078339542375" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="9L" role="3clFbw">
            <uo k="s:originTrace" v="n:5655210078339540054" />
            <node concept="2OqwBi" id="a0" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5655210078339538903" />
              <node concept="2OqwBi" id="a2" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5655210078339538342" />
                <node concept="37vLTw" id="a4" role="2Oq$k0">
                  <ref role="3cqZAo" node="9k" resolve="ctx" />
                </node>
                <node concept="liA8E" id="a5" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrEf2" id="a3" role="2OqNvi">
                <ref role="3Tt5mk" to="e5uo:4TVlTE8ES_V" resolve="identifierProperty" />
                <uo k="s:originTrace" v="n:5655210078339539510" />
              </node>
            </node>
            <node concept="3x8VRR" id="a1" role="2OqNvi">
              <uo k="s:originTrace" v="n:5655210078339540689" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="9p" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078339543070" />
          <node concept="3clFbS" id="a6" role="3clFbx">
            <uo k="s:originTrace" v="n:5655210078339543072" />
            <node concept="3clFbF" id="a8" role="3cqZAp">
              <uo k="s:originTrace" v="n:5655210078339546466" />
              <node concept="2OqwBi" id="ab" role="3clFbG">
                <uo k="s:originTrace" v="n:5655210078339546466" />
                <node concept="37vLTw" id="ac" role="2Oq$k0">
                  <ref role="3cqZAo" node="9q" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5655210078339546466" />
                </node>
                <node concept="liA8E" id="ad" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:5655210078339546466" />
                  <node concept="Xl_RD" id="ae" role="37wK5m">
                    <property role="Xl_RC" value="[" />
                    <uo k="s:originTrace" v="n:5655210078339546466" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="a9" role="3cqZAp">
              <uo k="s:originTrace" v="n:5655210078339546518" />
              <node concept="2OqwBi" id="af" role="3clFbG">
                <uo k="s:originTrace" v="n:5655210078339546518" />
                <node concept="37vLTw" id="ag" role="2Oq$k0">
                  <ref role="3cqZAo" node="9q" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5655210078339546518" />
                </node>
                <node concept="liA8E" id="ah" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:5655210078339546518" />
                  <node concept="2OqwBi" id="ai" role="37wK5m">
                    <uo k="s:originTrace" v="n:5655210078339547211" />
                    <node concept="2OqwBi" id="aj" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:5655210078339546573" />
                      <node concept="37vLTw" id="al" role="2Oq$k0">
                        <ref role="3cqZAo" node="9k" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="am" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="ak" role="2OqNvi">
                      <ref role="3Tt5mk" to="e5uo:4TVlTE8ES_Y" resolve="expressionProperty" />
                      <uo k="s:originTrace" v="n:5655210078339547853" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="aa" role="3cqZAp">
              <uo k="s:originTrace" v="n:5655210078339548257" />
              <node concept="2OqwBi" id="an" role="3clFbG">
                <uo k="s:originTrace" v="n:5655210078339548257" />
                <node concept="37vLTw" id="ao" role="2Oq$k0">
                  <ref role="3cqZAo" node="9q" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5655210078339548257" />
                </node>
                <node concept="liA8E" id="ap" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:5655210078339548257" />
                  <node concept="Xl_RD" id="aq" role="37wK5m">
                    <property role="Xl_RC" value="]" />
                    <uo k="s:originTrace" v="n:5655210078339548257" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="a7" role="3clFbw">
            <uo k="s:originTrace" v="n:5655210078339544679" />
            <node concept="2OqwBi" id="ar" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5655210078339543326" />
              <node concept="2OqwBi" id="at" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5655210078339543177" />
                <node concept="37vLTw" id="av" role="2Oq$k0">
                  <ref role="3cqZAo" node="9k" resolve="ctx" />
                </node>
                <node concept="liA8E" id="aw" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrEf2" id="au" role="2OqNvi">
                <ref role="3Tt5mk" to="e5uo:4TVlTE8ES_Y" resolve="expressionProperty" />
                <uo k="s:originTrace" v="n:5655210078339543381" />
              </node>
            </node>
            <node concept="3x8VRR" id="as" role="2OqNvi">
              <uo k="s:originTrace" v="n:5655210078339545314" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9k" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5655210078339535645" />
        <node concept="3uibUv" id="ax" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:5655210078339535645" />
        </node>
      </node>
      <node concept="2AHcQZ" id="9l" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5655210078339535645" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ay">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="PythonNode_TextGen" />
    <uo k="s:originTrace" v="n:5655210078339661462" />
    <node concept="3Tm1VV" id="az" role="1B3o_S">
      <uo k="s:originTrace" v="n:5655210078339661462" />
    </node>
    <node concept="3uibUv" id="a$" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:5655210078339661462" />
    </node>
    <node concept="3clFb_" id="a_" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:5655210078339661462" />
      <node concept="3cqZAl" id="aA" role="3clF45">
        <uo k="s:originTrace" v="n:5655210078339661462" />
      </node>
      <node concept="3Tm1VV" id="aB" role="1B3o_S">
        <uo k="s:originTrace" v="n:5655210078339661462" />
      </node>
      <node concept="3clFbS" id="aC" role="3clF47">
        <uo k="s:originTrace" v="n:5655210078339661462" />
        <node concept="3cpWs8" id="aF" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078339661462" />
          <node concept="3cpWsn" id="aG" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:5655210078339661462" />
            <node concept="3uibUv" id="aH" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:5655210078339661462" />
            </node>
            <node concept="2ShNRf" id="aI" role="33vP2m">
              <uo k="s:originTrace" v="n:5655210078339661462" />
              <node concept="1pGfFk" id="aJ" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:5655210078339661462" />
                <node concept="37vLTw" id="aK" role="37wK5m">
                  <ref role="3cqZAo" node="aD" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5655210078339661462" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="aD" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5655210078339661462" />
        <node concept="3uibUv" id="aL" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:5655210078339661462" />
        </node>
      </node>
      <node concept="2AHcQZ" id="aE" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5655210078339661462" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="aM">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="PythonNoneLiteral_TextGen" />
    <property role="3GE5qa" value="expression.literal" />
    <uo k="s:originTrace" v="n:5655210078338330495" />
    <node concept="3Tm1VV" id="aN" role="1B3o_S">
      <uo k="s:originTrace" v="n:5655210078338330495" />
    </node>
    <node concept="3uibUv" id="aO" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:5655210078338330495" />
    </node>
    <node concept="3clFb_" id="aP" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:5655210078338330495" />
      <node concept="3cqZAl" id="aQ" role="3clF45">
        <uo k="s:originTrace" v="n:5655210078338330495" />
      </node>
      <node concept="3Tm1VV" id="aR" role="1B3o_S">
        <uo k="s:originTrace" v="n:5655210078338330495" />
      </node>
      <node concept="3clFbS" id="aS" role="3clF47">
        <uo k="s:originTrace" v="n:5655210078338330495" />
        <node concept="3cpWs8" id="aV" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078338330495" />
          <node concept="3cpWsn" id="aX" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:5655210078338330495" />
            <node concept="3uibUv" id="aY" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:5655210078338330495" />
            </node>
            <node concept="2ShNRf" id="aZ" role="33vP2m">
              <uo k="s:originTrace" v="n:5655210078338330495" />
              <node concept="1pGfFk" id="b0" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:5655210078338330495" />
                <node concept="37vLTw" id="b1" role="37wK5m">
                  <ref role="3cqZAo" node="aT" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5655210078338330495" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aW" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078338333549" />
          <node concept="2OqwBi" id="b2" role="3clFbG">
            <uo k="s:originTrace" v="n:5655210078338333549" />
            <node concept="37vLTw" id="b3" role="2Oq$k0">
              <ref role="3cqZAo" node="aX" resolve="tgs" />
              <uo k="s:originTrace" v="n:5655210078338333549" />
            </node>
            <node concept="liA8E" id="b4" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5655210078338333549" />
              <node concept="Xl_RD" id="b5" role="37wK5m">
                <property role="Xl_RC" value="None" />
                <uo k="s:originTrace" v="n:5655210078338333549" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="aT" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5655210078338330495" />
        <node concept="3uibUv" id="b6" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:5655210078338330495" />
        </node>
      </node>
      <node concept="2AHcQZ" id="aU" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5655210078338330495" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="b7">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="PythonNumericLiteral_TextGen" />
    <property role="3GE5qa" value="expression.literal" />
    <uo k="s:originTrace" v="n:5655210078338333794" />
    <node concept="3Tm1VV" id="b8" role="1B3o_S">
      <uo k="s:originTrace" v="n:5655210078338333794" />
    </node>
    <node concept="3uibUv" id="b9" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:5655210078338333794" />
    </node>
    <node concept="3clFb_" id="ba" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:5655210078338333794" />
      <node concept="3cqZAl" id="bb" role="3clF45">
        <uo k="s:originTrace" v="n:5655210078338333794" />
      </node>
      <node concept="3Tm1VV" id="bc" role="1B3o_S">
        <uo k="s:originTrace" v="n:5655210078338333794" />
      </node>
      <node concept="3clFbS" id="bd" role="3clF47">
        <uo k="s:originTrace" v="n:5655210078338333794" />
        <node concept="3cpWs8" id="bg" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078338333794" />
          <node concept="3cpWsn" id="bi" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:5655210078338333794" />
            <node concept="3uibUv" id="bj" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:5655210078338333794" />
            </node>
            <node concept="2ShNRf" id="bk" role="33vP2m">
              <uo k="s:originTrace" v="n:5655210078338333794" />
              <node concept="1pGfFk" id="bl" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:5655210078338333794" />
                <node concept="37vLTw" id="bm" role="37wK5m">
                  <ref role="3cqZAo" node="be" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5655210078338333794" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bh" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078338333833" />
          <node concept="2OqwBi" id="bn" role="3clFbG">
            <uo k="s:originTrace" v="n:5655210078338333833" />
            <node concept="37vLTw" id="bo" role="2Oq$k0">
              <ref role="3cqZAo" node="bi" resolve="tgs" />
              <uo k="s:originTrace" v="n:5655210078338333833" />
            </node>
            <node concept="liA8E" id="bp" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5655210078338333833" />
              <node concept="2OqwBi" id="bq" role="37wK5m">
                <uo k="s:originTrace" v="n:5655210078338334567" />
                <node concept="2OqwBi" id="br" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5655210078338333887" />
                  <node concept="37vLTw" id="bt" role="2Oq$k0">
                    <ref role="3cqZAo" node="be" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="bu" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="bs" role="2OqNvi">
                  <ref role="3TsBF5" to="e5uo:4rfLeTAn_qy" resolve="value" />
                  <uo k="s:originTrace" v="n:5655210078338335295" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="be" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5655210078338333794" />
        <node concept="3uibUv" id="bv" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:5655210078338333794" />
        </node>
      </node>
      <node concept="2AHcQZ" id="bf" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5655210078338333794" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="bw">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="PythonObjectExpression_TextGen" />
    <property role="3GE5qa" value="expression" />
    <uo k="s:originTrace" v="n:5655210078339661417" />
    <node concept="3Tm1VV" id="bx" role="1B3o_S">
      <uo k="s:originTrace" v="n:5655210078339661417" />
    </node>
    <node concept="3uibUv" id="by" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:5655210078339661417" />
    </node>
    <node concept="3clFb_" id="bz" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:5655210078339661417" />
      <node concept="3cqZAl" id="b$" role="3clF45">
        <uo k="s:originTrace" v="n:5655210078339661417" />
      </node>
      <node concept="3Tm1VV" id="b_" role="1B3o_S">
        <uo k="s:originTrace" v="n:5655210078339661417" />
      </node>
      <node concept="3clFbS" id="bA" role="3clF47">
        <uo k="s:originTrace" v="n:5655210078339661417" />
        <node concept="3cpWs8" id="bD" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078339661417" />
          <node concept="3cpWsn" id="bG" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:5655210078339661417" />
            <node concept="3uibUv" id="bH" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:5655210078339661417" />
            </node>
            <node concept="2ShNRf" id="bI" role="33vP2m">
              <uo k="s:originTrace" v="n:5655210078339661417" />
              <node concept="1pGfFk" id="bJ" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:5655210078339661417" />
                <node concept="37vLTw" id="bK" role="37wK5m">
                  <ref role="3cqZAo" node="bB" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5655210078339661417" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="bE" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078340117019" />
          <node concept="3cpWsn" id="bL" role="3cpWs9">
            <property role="TrG5h" value="length" />
            <uo k="s:originTrace" v="n:5655210078340117020" />
            <node concept="10Oyi0" id="bM" role="1tU5fm">
              <uo k="s:originTrace" v="n:5655210078340117021" />
            </node>
            <node concept="2OqwBi" id="bN" role="33vP2m">
              <uo k="s:originTrace" v="n:5655210078340117022" />
              <node concept="2OqwBi" id="bO" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5655210078340117023" />
                <node concept="2OqwBi" id="bQ" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5655210078340117024" />
                  <node concept="37vLTw" id="bS" role="2Oq$k0">
                    <ref role="3cqZAo" node="bB" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="bT" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="bR" role="2OqNvi">
                  <ref role="3TtcxE" to="e5uo:4_DfFMGxosa" resolve="properties" />
                  <uo k="s:originTrace" v="n:5655210078340118904" />
                </node>
              </node>
              <node concept="34oBXx" id="bP" role="2OqNvi">
                <uo k="s:originTrace" v="n:5655210078340117026" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="bF" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078340117027" />
          <node concept="3clFbS" id="bU" role="2LFqv$">
            <uo k="s:originTrace" v="n:5655210078340117028" />
            <node concept="3clFbJ" id="bY" role="3cqZAp">
              <uo k="s:originTrace" v="n:5655210078340117029" />
              <node concept="3clFbS" id="c1" role="3clFbx">
                <uo k="s:originTrace" v="n:5655210078340117030" />
                <node concept="3clFbF" id="c3" role="3cqZAp">
                  <uo k="s:originTrace" v="n:5655210078340117032" />
                  <node concept="2OqwBi" id="c4" role="3clFbG">
                    <uo k="s:originTrace" v="n:5655210078340117032" />
                    <node concept="37vLTw" id="c5" role="2Oq$k0">
                      <ref role="3cqZAo" node="bG" resolve="tgs" />
                      <uo k="s:originTrace" v="n:5655210078340117032" />
                    </node>
                    <node concept="liA8E" id="c6" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:5655210078340117032" />
                      <node concept="Xl_RD" id="c7" role="37wK5m">
                        <property role="Xl_RC" value="{" />
                        <uo k="s:originTrace" v="n:5655210078340117032" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="c2" role="3clFbw">
                <uo k="s:originTrace" v="n:5655210078340117033" />
                <node concept="3cmrfG" id="c8" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                  <uo k="s:originTrace" v="n:5655210078340117034" />
                </node>
                <node concept="37vLTw" id="c9" role="3uHU7B">
                  <ref role="3cqZAo" node="bV" resolve="i" />
                  <uo k="s:originTrace" v="n:5655210078340117035" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="bZ" role="3cqZAp">
              <uo k="s:originTrace" v="n:5655210078340117037" />
              <node concept="2OqwBi" id="ca" role="3clFbG">
                <uo k="s:originTrace" v="n:5655210078340117037" />
                <node concept="37vLTw" id="cb" role="2Oq$k0">
                  <ref role="3cqZAo" node="bG" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5655210078340117037" />
                </node>
                <node concept="liA8E" id="cc" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:5655210078340117037" />
                  <node concept="1y4W85" id="cd" role="37wK5m">
                    <uo k="s:originTrace" v="n:5655210078340117038" />
                    <node concept="37vLTw" id="ce" role="1y58nS">
                      <ref role="3cqZAo" node="bV" resolve="i" />
                      <uo k="s:originTrace" v="n:5655210078340117039" />
                    </node>
                    <node concept="2OqwBi" id="cf" role="1y566C">
                      <uo k="s:originTrace" v="n:5655210078340117040" />
                      <node concept="2OqwBi" id="cg" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:5655210078340117041" />
                        <node concept="37vLTw" id="ci" role="2Oq$k0">
                          <ref role="3cqZAo" node="bB" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="cj" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="ch" role="2OqNvi">
                        <ref role="3TtcxE" to="e5uo:4_DfFMGxosa" resolve="properties" />
                        <uo k="s:originTrace" v="n:5655210078340121177" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="c0" role="3cqZAp">
              <uo k="s:originTrace" v="n:5655210078340117043" />
              <node concept="3clFbS" id="ck" role="3clFbx">
                <uo k="s:originTrace" v="n:5655210078340117044" />
                <node concept="3clFbF" id="cn" role="3cqZAp">
                  <uo k="s:originTrace" v="n:5655210078340117046" />
                  <node concept="2OqwBi" id="co" role="3clFbG">
                    <uo k="s:originTrace" v="n:5655210078340117046" />
                    <node concept="37vLTw" id="cp" role="2Oq$k0">
                      <ref role="3cqZAo" node="bG" resolve="tgs" />
                      <uo k="s:originTrace" v="n:5655210078340117046" />
                    </node>
                    <node concept="liA8E" id="cq" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:5655210078340117046" />
                      <node concept="Xl_RD" id="cr" role="37wK5m">
                        <property role="Xl_RC" value=", " />
                        <uo k="s:originTrace" v="n:5655210078340117046" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="cl" role="3clFbw">
                <uo k="s:originTrace" v="n:5655210078340117047" />
                <node concept="3cpWsd" id="cs" role="3uHU7w">
                  <uo k="s:originTrace" v="n:5655210078340117048" />
                  <node concept="3cmrfG" id="cu" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                    <uo k="s:originTrace" v="n:5655210078340117049" />
                  </node>
                  <node concept="37vLTw" id="cv" role="3uHU7B">
                    <ref role="3cqZAo" node="bL" resolve="length" />
                    <uo k="s:originTrace" v="n:5655210078340117050" />
                  </node>
                </node>
                <node concept="37vLTw" id="ct" role="3uHU7B">
                  <ref role="3cqZAo" node="bV" resolve="i" />
                  <uo k="s:originTrace" v="n:5655210078340117051" />
                </node>
              </node>
              <node concept="9aQIb" id="cm" role="9aQIa">
                <uo k="s:originTrace" v="n:5655210078340117052" />
                <node concept="3clFbS" id="cw" role="9aQI4">
                  <uo k="s:originTrace" v="n:5655210078340117053" />
                  <node concept="3clFbF" id="cx" role="3cqZAp">
                    <uo k="s:originTrace" v="n:5655210078340117055" />
                    <node concept="2OqwBi" id="cy" role="3clFbG">
                      <uo k="s:originTrace" v="n:5655210078340117055" />
                      <node concept="37vLTw" id="cz" role="2Oq$k0">
                        <ref role="3cqZAo" node="bG" resolve="tgs" />
                        <uo k="s:originTrace" v="n:5655210078340117055" />
                      </node>
                      <node concept="liA8E" id="c$" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                        <uo k="s:originTrace" v="n:5655210078340117055" />
                        <node concept="Xl_RD" id="c_" role="37wK5m">
                          <property role="Xl_RC" value="}" />
                          <uo k="s:originTrace" v="n:5655210078340117055" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="bV" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <uo k="s:originTrace" v="n:5655210078340117056" />
            <node concept="10Oyi0" id="cA" role="1tU5fm">
              <uo k="s:originTrace" v="n:5655210078340117057" />
            </node>
            <node concept="3cmrfG" id="cB" role="33vP2m">
              <property role="3cmrfH" value="0" />
              <uo k="s:originTrace" v="n:5655210078340117058" />
            </node>
          </node>
          <node concept="3eOVzh" id="bW" role="1Dwp0S">
            <uo k="s:originTrace" v="n:5655210078340117059" />
            <node concept="37vLTw" id="cC" role="3uHU7w">
              <ref role="3cqZAo" node="bL" resolve="length" />
              <uo k="s:originTrace" v="n:5655210078340117060" />
            </node>
            <node concept="37vLTw" id="cD" role="3uHU7B">
              <ref role="3cqZAo" node="bV" resolve="i" />
              <uo k="s:originTrace" v="n:5655210078340117061" />
            </node>
          </node>
          <node concept="3uNrnE" id="bX" role="1Dwrff">
            <uo k="s:originTrace" v="n:5655210078340117062" />
            <node concept="37vLTw" id="cE" role="2$L3a6">
              <ref role="3cqZAo" node="bV" resolve="i" />
              <uo k="s:originTrace" v="n:5655210078340117063" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="bB" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5655210078339661417" />
        <node concept="3uibUv" id="cF" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:5655210078339661417" />
        </node>
      </node>
      <node concept="2AHcQZ" id="bC" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5655210078339661417" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="cG">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="PythonProperty_TextGen" />
    <property role="3GE5qa" value="declaration" />
    <uo k="s:originTrace" v="n:5655210078338739419" />
    <node concept="3Tm1VV" id="cH" role="1B3o_S">
      <uo k="s:originTrace" v="n:5655210078338739419" />
    </node>
    <node concept="3uibUv" id="cI" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:5655210078338739419" />
    </node>
    <node concept="3clFb_" id="cJ" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:5655210078338739419" />
      <node concept="3cqZAl" id="cK" role="3clF45">
        <uo k="s:originTrace" v="n:5655210078338739419" />
      </node>
      <node concept="3Tm1VV" id="cL" role="1B3o_S">
        <uo k="s:originTrace" v="n:5655210078338739419" />
      </node>
      <node concept="3clFbS" id="cM" role="3clF47">
        <uo k="s:originTrace" v="n:5655210078338739419" />
        <node concept="3cpWs8" id="cP" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078338739419" />
          <node concept="3cpWsn" id="cT" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:5655210078338739419" />
            <node concept="3uibUv" id="cU" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:5655210078338739419" />
            </node>
            <node concept="2ShNRf" id="cV" role="33vP2m">
              <uo k="s:originTrace" v="n:5655210078338739419" />
              <node concept="1pGfFk" id="cW" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:5655210078338739419" />
                <node concept="37vLTw" id="cX" role="37wK5m">
                  <ref role="3cqZAo" node="cN" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5655210078338739419" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078338739458" />
          <node concept="2OqwBi" id="cY" role="3clFbG">
            <uo k="s:originTrace" v="n:5655210078338739458" />
            <node concept="37vLTw" id="cZ" role="2Oq$k0">
              <ref role="3cqZAo" node="cT" resolve="tgs" />
              <uo k="s:originTrace" v="n:5655210078338739458" />
            </node>
            <node concept="liA8E" id="d0" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:5655210078338739458" />
              <node concept="2OqwBi" id="d1" role="37wK5m">
                <uo k="s:originTrace" v="n:5655210078338740108" />
                <node concept="2OqwBi" id="d2" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5655210078338739512" />
                  <node concept="37vLTw" id="d4" role="2Oq$k0">
                    <ref role="3cqZAo" node="cN" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="d5" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="d3" role="2OqNvi">
                  <ref role="3Tt5mk" to="e5uo:4_DfFMGxblS" resolve="key" />
                  <uo k="s:originTrace" v="n:5655210078338740664" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cR" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078338741581" />
          <node concept="2OqwBi" id="d6" role="3clFbG">
            <uo k="s:originTrace" v="n:5655210078338741581" />
            <node concept="37vLTw" id="d7" role="2Oq$k0">
              <ref role="3cqZAo" node="cT" resolve="tgs" />
              <uo k="s:originTrace" v="n:5655210078338741581" />
            </node>
            <node concept="liA8E" id="d8" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5655210078338741581" />
              <node concept="Xl_RD" id="d9" role="37wK5m">
                <property role="Xl_RC" value=":" />
                <uo k="s:originTrace" v="n:5655210078338741581" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cS" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078338741688" />
          <node concept="2OqwBi" id="da" role="3clFbG">
            <uo k="s:originTrace" v="n:5655210078338741688" />
            <node concept="37vLTw" id="db" role="2Oq$k0">
              <ref role="3cqZAo" node="cT" resolve="tgs" />
              <uo k="s:originTrace" v="n:5655210078338741688" />
            </node>
            <node concept="liA8E" id="dc" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:5655210078338741688" />
              <node concept="2OqwBi" id="dd" role="37wK5m">
                <uo k="s:originTrace" v="n:5655210078338742300" />
                <node concept="2OqwBi" id="de" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5655210078338741770" />
                  <node concept="37vLTw" id="dg" role="2Oq$k0">
                    <ref role="3cqZAo" node="cN" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="dh" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="df" role="2OqNvi">
                  <ref role="3Tt5mk" to="e5uo:4_DfFMGxblU" resolve="value" />
                  <uo k="s:originTrace" v="n:5655210078338742856" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="cN" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5655210078338739419" />
        <node concept="3uibUv" id="di" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:5655210078338739419" />
        </node>
      </node>
      <node concept="2AHcQZ" id="cO" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5655210078338739419" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="dj">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="PythonStringLiteral_TextGen" />
    <property role="3GE5qa" value="expression.literal" />
    <uo k="s:originTrace" v="n:5655210078338335693" />
    <node concept="3Tm1VV" id="dk" role="1B3o_S">
      <uo k="s:originTrace" v="n:5655210078338335693" />
    </node>
    <node concept="3uibUv" id="dl" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:5655210078338335693" />
    </node>
    <node concept="3clFb_" id="dm" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:5655210078338335693" />
      <node concept="3cqZAl" id="dn" role="3clF45">
        <uo k="s:originTrace" v="n:5655210078338335693" />
      </node>
      <node concept="3Tm1VV" id="do" role="1B3o_S">
        <uo k="s:originTrace" v="n:5655210078338335693" />
      </node>
      <node concept="3clFbS" id="dp" role="3clF47">
        <uo k="s:originTrace" v="n:5655210078338335693" />
        <node concept="3cpWs8" id="ds" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078338335693" />
          <node concept="3cpWsn" id="dv" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:5655210078338335693" />
            <node concept="3uibUv" id="dw" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:5655210078338335693" />
            </node>
            <node concept="2ShNRf" id="dx" role="33vP2m">
              <uo k="s:originTrace" v="n:5655210078338335693" />
              <node concept="1pGfFk" id="dy" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:5655210078338335693" />
                <node concept="37vLTw" id="dz" role="37wK5m">
                  <ref role="3cqZAo" node="dq" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5655210078338335693" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="dt" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078338335712" />
          <node concept="2OqwBi" id="d$" role="3clFbw">
            <uo k="s:originTrace" v="n:5655210078338338349" />
            <node concept="2OqwBi" id="dA" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5655210078338336338" />
              <node concept="2OqwBi" id="dC" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5655210078338335737" />
                <node concept="37vLTw" id="dE" role="2Oq$k0">
                  <ref role="3cqZAo" node="dq" resolve="ctx" />
                </node>
                <node concept="liA8E" id="dF" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrcHB" id="dD" role="2OqNvi">
                <ref role="3TsBF5" to="e5uo:4_DfFMGrCgd" resolve="singleQuotedValue" />
                <uo k="s:originTrace" v="n:5655210078338337031" />
              </node>
            </node>
            <node concept="17RvpY" id="dB" role="2OqNvi">
              <uo k="s:originTrace" v="n:5655210078338339265" />
            </node>
          </node>
          <node concept="3clFbS" id="d_" role="3clFbx">
            <uo k="s:originTrace" v="n:5655210078338335714" />
            <node concept="3clFbF" id="dG" role="3cqZAp">
              <uo k="s:originTrace" v="n:5655210078338339319" />
              <node concept="2OqwBi" id="dH" role="3clFbG">
                <uo k="s:originTrace" v="n:5655210078338339319" />
                <node concept="37vLTw" id="dI" role="2Oq$k0">
                  <ref role="3cqZAo" node="dv" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5655210078338339319" />
                </node>
                <node concept="liA8E" id="dJ" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:5655210078338339319" />
                  <node concept="2OqwBi" id="dK" role="37wK5m">
                    <uo k="s:originTrace" v="n:5655210078338340053" />
                    <node concept="2OqwBi" id="dL" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:5655210078338339373" />
                      <node concept="37vLTw" id="dN" role="2Oq$k0">
                        <ref role="3cqZAo" node="dq" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="dO" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="dM" role="2OqNvi">
                      <ref role="3TsBF5" to="e5uo:4_DfFMGrCgd" resolve="singleQuotedValue" />
                      <uo k="s:originTrace" v="n:5655210078338340781" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="du" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078338341036" />
          <node concept="3clFbS" id="dP" role="3clFbx">
            <uo k="s:originTrace" v="n:5655210078338341038" />
            <node concept="3clFbF" id="dR" role="3cqZAp">
              <uo k="s:originTrace" v="n:5655210078338344338" />
              <node concept="2OqwBi" id="dS" role="3clFbG">
                <uo k="s:originTrace" v="n:5655210078338344338" />
                <node concept="37vLTw" id="dT" role="2Oq$k0">
                  <ref role="3cqZAo" node="dv" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5655210078338344338" />
                </node>
                <node concept="liA8E" id="dU" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:5655210078338344338" />
                  <node concept="2OqwBi" id="dV" role="37wK5m">
                    <uo k="s:originTrace" v="n:5655210078338344979" />
                    <node concept="2OqwBi" id="dW" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:5655210078338344392" />
                      <node concept="37vLTw" id="dY" role="2Oq$k0">
                        <ref role="3cqZAo" node="dq" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="dZ" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="dX" role="2OqNvi">
                      <ref role="3TsBF5" to="e5uo:4_DfFMGrCgb" resolve="doubleQuotedValue" />
                      <uo k="s:originTrace" v="n:5655210078338345069" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="dQ" role="3clFbw">
            <uo k="s:originTrace" v="n:5655210078338343366" />
            <node concept="2OqwBi" id="e0" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5655210078338341274" />
              <node concept="2OqwBi" id="e2" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5655210078338341117" />
                <node concept="37vLTw" id="e4" role="2Oq$k0">
                  <ref role="3cqZAo" node="dq" resolve="ctx" />
                </node>
                <node concept="liA8E" id="e5" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrcHB" id="e3" role="2OqNvi">
                <ref role="3TsBF5" to="e5uo:4_DfFMGrCgb" resolve="doubleQuotedValue" />
                <uo k="s:originTrace" v="n:5655210078338342048" />
              </node>
            </node>
            <node concept="17RvpY" id="e1" role="2OqNvi">
              <uo k="s:originTrace" v="n:5655210078338344282" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="dq" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5655210078338335693" />
        <node concept="3uibUv" id="e6" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:5655210078338335693" />
        </node>
      </node>
      <node concept="2AHcQZ" id="dr" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5655210078338335693" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="e7">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="PythonVariableDeclarator_TextGen" />
    <property role="3GE5qa" value="declaration" />
    <uo k="s:originTrace" v="n:5655210078338743104" />
    <node concept="3Tm1VV" id="e8" role="1B3o_S">
      <uo k="s:originTrace" v="n:5655210078338743104" />
    </node>
    <node concept="3uibUv" id="e9" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:5655210078338743104" />
    </node>
    <node concept="3clFb_" id="ea" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:5655210078338743104" />
      <node concept="3cqZAl" id="eb" role="3clF45">
        <uo k="s:originTrace" v="n:5655210078338743104" />
      </node>
      <node concept="3Tm1VV" id="ec" role="1B3o_S">
        <uo k="s:originTrace" v="n:5655210078338743104" />
      </node>
      <node concept="3clFbS" id="ed" role="3clF47">
        <uo k="s:originTrace" v="n:5655210078338743104" />
        <node concept="3cpWs8" id="eg" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078338743104" />
          <node concept="3cpWsn" id="ej" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:5655210078338743104" />
            <node concept="3uibUv" id="ek" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:5655210078338743104" />
            </node>
            <node concept="2ShNRf" id="el" role="33vP2m">
              <uo k="s:originTrace" v="n:5655210078338743104" />
              <node concept="1pGfFk" id="em" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:5655210078338743104" />
                <node concept="37vLTw" id="en" role="37wK5m">
                  <ref role="3cqZAo" node="ee" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5655210078338743104" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eh" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078338744235" />
          <node concept="2OqwBi" id="eo" role="3clFbG">
            <uo k="s:originTrace" v="n:5655210078338744235" />
            <node concept="37vLTw" id="ep" role="2Oq$k0">
              <ref role="3cqZAo" node="ej" resolve="tgs" />
              <uo k="s:originTrace" v="n:5655210078338744235" />
            </node>
            <node concept="liA8E" id="eq" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:5655210078338744235" />
              <node concept="2OqwBi" id="er" role="37wK5m">
                <uo k="s:originTrace" v="n:5655210078338744509" />
                <node concept="2OqwBi" id="es" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5655210078338744289" />
                  <node concept="37vLTw" id="eu" role="2Oq$k0">
                    <ref role="3cqZAo" node="ee" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="ev" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="et" role="2OqNvi">
                  <ref role="3Tt5mk" to="e5uo:4_DfFMGtqJA" resolve="id" />
                  <uo k="s:originTrace" v="n:5655210078338745116" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="ei" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078338745542" />
          <node concept="3clFbS" id="ew" role="3clFbx">
            <uo k="s:originTrace" v="n:5655210078338745544" />
            <node concept="3clFbF" id="ey" role="3cqZAp">
              <uo k="s:originTrace" v="n:5655210078338747940" />
              <node concept="2OqwBi" id="e$" role="3clFbG">
                <uo k="s:originTrace" v="n:5655210078338747940" />
                <node concept="37vLTw" id="e_" role="2Oq$k0">
                  <ref role="3cqZAo" node="ej" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5655210078338747940" />
                </node>
                <node concept="liA8E" id="eA" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:5655210078338747940" />
                  <node concept="Xl_RD" id="eB" role="37wK5m">
                    <property role="Xl_RC" value=" = " />
                    <uo k="s:originTrace" v="n:5655210078338747940" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ez" role="3cqZAp">
              <uo k="s:originTrace" v="n:5655210078338748023" />
              <node concept="2OqwBi" id="eC" role="3clFbG">
                <uo k="s:originTrace" v="n:5655210078338748023" />
                <node concept="37vLTw" id="eD" role="2Oq$k0">
                  <ref role="3cqZAo" node="ej" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5655210078338748023" />
                </node>
                <node concept="liA8E" id="eE" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:5655210078338748023" />
                  <node concept="2OqwBi" id="eF" role="37wK5m">
                    <uo k="s:originTrace" v="n:5655210078338748608" />
                    <node concept="2OqwBi" id="eG" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:5655210078338748078" />
                      <node concept="37vLTw" id="eI" role="2Oq$k0">
                        <ref role="3cqZAo" node="ee" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="eJ" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="eH" role="2OqNvi">
                      <ref role="3Tt5mk" to="e5uo:4_DfFMGtqJC" resolve="init" />
                      <uo k="s:originTrace" v="n:5655210078338749164" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="ex" role="3clFbw">
            <uo k="s:originTrace" v="n:5655210078338746858" />
            <node concept="2OqwBi" id="eK" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5655210078338746145" />
              <node concept="2OqwBi" id="eM" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5655210078338745645" />
                <node concept="37vLTw" id="eO" role="2Oq$k0">
                  <ref role="3cqZAo" node="ee" resolve="ctx" />
                </node>
                <node concept="liA8E" id="eP" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrEf2" id="eN" role="2OqNvi">
                <ref role="3Tt5mk" to="e5uo:4_DfFMGtqJC" resolve="init" />
                <uo k="s:originTrace" v="n:5655210078338746200" />
              </node>
            </node>
            <node concept="3x8VRR" id="eL" role="2OqNvi">
              <uo k="s:originTrace" v="n:5655210078338747621" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ee" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5655210078338743104" />
        <node concept="3uibUv" id="eQ" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:5655210078338743104" />
        </node>
      </node>
      <node concept="2AHcQZ" id="ef" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5655210078338743104" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="eR">
    <property role="TrG5h" value="TextGenAspectDescriptor" />
    <node concept="312cEg" id="eS" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="f0" role="1B3o_S" />
      <node concept="2eloPW" id="f1" role="1tU5fm">
        <property role="2ely0U" value="com.juliuscanute.python.structure.LanguageConceptSwitch" />
        <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
      </node>
      <node concept="2ShNRf" id="f2" role="33vP2m">
        <node concept="xCZzO" id="f3" role="2ShVmc">
          <property role="xCZzQ" value="com.juliuscanute.python.structure.LanguageConceptSwitch" />
          <node concept="3uibUv" id="f4" role="xCZzL">
            <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="eT" role="jymVt" />
    <node concept="3clFbW" id="eU" role="jymVt">
      <node concept="3cqZAl" id="f5" role="3clF45" />
      <node concept="3clFbS" id="f6" role="3clF47" />
      <node concept="3Tm1VV" id="f7" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="eV" role="jymVt" />
    <node concept="3Tm1VV" id="eW" role="1B3o_S" />
    <node concept="3uibUv" id="eX" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenAspectBase" resolve="TextGenAspectBase" />
    </node>
    <node concept="3clFb_" id="eY" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="f8" role="1B3o_S" />
      <node concept="3uibUv" id="f9" role="3clF45">
        <ref role="3uigEE" to="yfwt:~TextGenDescriptor" resolve="TextGenDescriptor" />
      </node>
      <node concept="37vLTG" id="fa" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="fe" role="1tU5fm" />
        <node concept="2AHcQZ" id="ff" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="fb" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="fc" role="3clF47">
        <node concept="3KaCP$" id="fg" role="3cqZAp">
          <node concept="2OqwBi" id="fi" role="3KbGdf">
            <node concept="37vLTw" id="f_" role="2Oq$k0">
              <ref role="3cqZAo" node="eS" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="fA" role="2OqNvi">
              <ref role="37wK5l" to="tpcf:1OW7rNmnuDr" resolve="index" />
              <node concept="37vLTw" id="fB" role="37wK5m">
                <ref role="3cqZAo" node="fa" resolve="concept" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="fj" role="3KbHQx">
            <node concept="1n$iZg" id="fC" role="3Kbmr1">
              <property role="1n_iUB" value="DottedName" />
              <property role="1n_ezw" value="com.juliuscanute.python.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="fD" role="3Kbo56">
              <node concept="3cpWs6" id="fE" role="3cqZAp">
                <node concept="2ShNRf" id="fF" role="3cqZAk">
                  <node concept="HV5vD" id="fG" role="2ShVmc">
                    <ref role="HV5vE" node="0" resolve="DottedName_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="fk" role="3KbHQx">
            <node concept="1n$iZg" id="fH" role="3Kbmr1">
              <property role="1n_iUB" value="PythonArrayExpression" />
              <property role="1n_ezw" value="com.juliuscanute.python.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="fI" role="3Kbo56">
              <node concept="3cpWs6" id="fJ" role="3cqZAp">
                <node concept="2ShNRf" id="fK" role="3cqZAk">
                  <node concept="HV5vD" id="fL" role="2ShVmc">
                    <ref role="HV5vE" node="2G" resolve="PythonArrayExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="fl" role="3KbHQx">
            <node concept="1n$iZg" id="fM" role="3Kbmr1">
              <property role="1n_iUB" value="PythonAssignmentExpression" />
              <property role="1n_ezw" value="com.juliuscanute.python.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="fN" role="3Kbo56">
              <node concept="3cpWs6" id="fO" role="3cqZAp">
                <node concept="2ShNRf" id="fP" role="3cqZAk">
                  <node concept="HV5vD" id="fQ" role="2ShVmc">
                    <ref role="HV5vE" node="3S" resolve="PythonAssignmentExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="fm" role="3KbHQx">
            <node concept="1n$iZg" id="fR" role="3Kbmr1">
              <property role="1n_iUB" value="PythonBinaryExpression" />
              <property role="1n_ezw" value="com.juliuscanute.python.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="fS" role="3Kbo56">
              <node concept="3cpWs6" id="fT" role="3cqZAp">
                <node concept="2ShNRf" id="fU" role="3cqZAk">
                  <node concept="HV5vD" id="fV" role="2ShVmc">
                    <ref role="HV5vE" node="4J" resolve="PythonBinaryExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="fn" role="3KbHQx">
            <node concept="1n$iZg" id="fW" role="3Kbmr1">
              <property role="1n_iUB" value="PythonBooleanLiteral" />
              <property role="1n_ezw" value="com.juliuscanute.python.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="fX" role="3Kbo56">
              <node concept="3cpWs6" id="fY" role="3cqZAp">
                <node concept="2ShNRf" id="fZ" role="3cqZAk">
                  <node concept="HV5vD" id="g0" role="2ShVmc">
                    <ref role="HV5vE" node="5A" resolve="PythonBooleanLiteral_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="fo" role="3KbHQx">
            <node concept="1n$iZg" id="g1" role="3Kbmr1">
              <property role="1n_iUB" value="PythonCallExpression" />
              <property role="1n_ezw" value="com.juliuscanute.python.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="g2" role="3Kbo56">
              <node concept="3cpWs6" id="g3" role="3cqZAp">
                <node concept="2ShNRf" id="g4" role="3cqZAk">
                  <node concept="HV5vD" id="g5" role="2ShVmc">
                    <ref role="HV5vE" node="5Z" resolve="PythonCallExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="fp" role="3KbHQx">
            <node concept="1n$iZg" id="g6" role="3Kbmr1">
              <property role="1n_iUB" value="PythonExpression" />
              <property role="1n_ezw" value="com.juliuscanute.python.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="g7" role="3Kbo56">
              <node concept="3cpWs6" id="g8" role="3cqZAp">
                <node concept="2ShNRf" id="g9" role="3cqZAk">
                  <node concept="HV5vD" id="ga" role="2ShVmc">
                    <ref role="HV5vE" node="7k" resolve="PythonExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="fq" role="3KbHQx">
            <node concept="1n$iZg" id="gb" role="3Kbmr1">
              <property role="1n_iUB" value="PythonIdentifier" />
              <property role="1n_ezw" value="com.juliuscanute.python.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="gc" role="3Kbo56">
              <node concept="3cpWs6" id="gd" role="3cqZAp">
                <node concept="2ShNRf" id="ge" role="3cqZAk">
                  <node concept="HV5vD" id="gf" role="2ShVmc">
                    <ref role="HV5vE" node="7X" resolve="PythonIdentifier_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="fr" role="3KbHQx">
            <node concept="1n$iZg" id="gg" role="3Kbmr1">
              <property role="1n_iUB" value="PythonIdentifierReference" />
              <property role="1n_ezw" value="com.juliuscanute.python.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="gh" role="3Kbo56">
              <node concept="3cpWs6" id="gi" role="3cqZAp">
                <node concept="2ShNRf" id="gj" role="3cqZAk">
                  <node concept="HV5vD" id="gk" role="2ShVmc">
                    <ref role="HV5vE" node="7$" resolve="PythonIdentifierReference_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="fs" role="3KbHQx">
            <node concept="1n$iZg" id="gl" role="3Kbmr1">
              <property role="1n_iUB" value="PythonLogicalExpression" />
              <property role="1n_ezw" value="com.juliuscanute.python.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="gm" role="3Kbo56">
              <node concept="3cpWs6" id="gn" role="3cqZAp">
                <node concept="2ShNRf" id="go" role="3cqZAk">
                  <node concept="HV5vD" id="gp" role="2ShVmc">
                    <ref role="HV5vE" node="8m" resolve="PythonLogicalExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="ft" role="3KbHQx">
            <node concept="1n$iZg" id="gq" role="3Kbmr1">
              <property role="1n_iUB" value="PythonMemberExpression" />
              <property role="1n_ezw" value="com.juliuscanute.python.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="gr" role="3Kbo56">
              <node concept="3cpWs6" id="gs" role="3cqZAp">
                <node concept="2ShNRf" id="gt" role="3cqZAk">
                  <node concept="HV5vD" id="gu" role="2ShVmc">
                    <ref role="HV5vE" node="9d" resolve="PythonMemberExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="fu" role="3KbHQx">
            <node concept="1n$iZg" id="gv" role="3Kbmr1">
              <property role="1n_iUB" value="PythonNode" />
              <property role="1n_ezw" value="com.juliuscanute.python.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="gw" role="3Kbo56">
              <node concept="3cpWs6" id="gx" role="3cqZAp">
                <node concept="2ShNRf" id="gy" role="3cqZAk">
                  <node concept="HV5vD" id="gz" role="2ShVmc">
                    <ref role="HV5vE" node="ay" resolve="PythonNode_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="fv" role="3KbHQx">
            <node concept="1n$iZg" id="g$" role="3Kbmr1">
              <property role="1n_iUB" value="PythonNoneLiteral" />
              <property role="1n_ezw" value="com.juliuscanute.python.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="g_" role="3Kbo56">
              <node concept="3cpWs6" id="gA" role="3cqZAp">
                <node concept="2ShNRf" id="gB" role="3cqZAk">
                  <node concept="HV5vD" id="gC" role="2ShVmc">
                    <ref role="HV5vE" node="aM" resolve="PythonNoneLiteral_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="fw" role="3KbHQx">
            <node concept="1n$iZg" id="gD" role="3Kbmr1">
              <property role="1n_iUB" value="PythonNumericLiteral" />
              <property role="1n_ezw" value="com.juliuscanute.python.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="gE" role="3Kbo56">
              <node concept="3cpWs6" id="gF" role="3cqZAp">
                <node concept="2ShNRf" id="gG" role="3cqZAk">
                  <node concept="HV5vD" id="gH" role="2ShVmc">
                    <ref role="HV5vE" node="b7" resolve="PythonNumericLiteral_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="fx" role="3KbHQx">
            <node concept="1n$iZg" id="gI" role="3Kbmr1">
              <property role="1n_iUB" value="PythonObjectExpression" />
              <property role="1n_ezw" value="com.juliuscanute.python.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="gJ" role="3Kbo56">
              <node concept="3cpWs6" id="gK" role="3cqZAp">
                <node concept="2ShNRf" id="gL" role="3cqZAk">
                  <node concept="HV5vD" id="gM" role="2ShVmc">
                    <ref role="HV5vE" node="bw" resolve="PythonObjectExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="fy" role="3KbHQx">
            <node concept="1n$iZg" id="gN" role="3Kbmr1">
              <property role="1n_iUB" value="PythonProperty" />
              <property role="1n_ezw" value="com.juliuscanute.python.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="gO" role="3Kbo56">
              <node concept="3cpWs6" id="gP" role="3cqZAp">
                <node concept="2ShNRf" id="gQ" role="3cqZAk">
                  <node concept="HV5vD" id="gR" role="2ShVmc">
                    <ref role="HV5vE" node="cG" resolve="PythonProperty_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="fz" role="3KbHQx">
            <node concept="1n$iZg" id="gS" role="3Kbmr1">
              <property role="1n_iUB" value="PythonStringLiteral" />
              <property role="1n_ezw" value="com.juliuscanute.python.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="gT" role="3Kbo56">
              <node concept="3cpWs6" id="gU" role="3cqZAp">
                <node concept="2ShNRf" id="gV" role="3cqZAk">
                  <node concept="HV5vD" id="gW" role="2ShVmc">
                    <ref role="HV5vE" node="dj" resolve="PythonStringLiteral_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="f$" role="3KbHQx">
            <node concept="1n$iZg" id="gX" role="3Kbmr1">
              <property role="1n_iUB" value="PythonVariableDeclarator" />
              <property role="1n_ezw" value="com.juliuscanute.python.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="gY" role="3Kbo56">
              <node concept="3cpWs6" id="gZ" role="3cqZAp">
                <node concept="2ShNRf" id="h0" role="3cqZAk">
                  <node concept="HV5vD" id="h1" role="2ShVmc">
                    <ref role="HV5vE" node="e7" resolve="PythonVariableDeclarator_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="fh" role="3cqZAp">
          <node concept="10Nm6u" id="h2" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="fd" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="eZ" role="jymVt" />
  </node>
</model>

