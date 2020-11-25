<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fe11966(checkpoints/com.juliuscanute.python.textGen@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="lmnl" ref="r:54b79e64-e8c3-4042-a29d-b0cead902619(com.juliuscanute.python.textGen)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="e5uo" ref="r:00f94cb7-1749-461e-9045-70eb5d47fa62(com.juliuscanute.python.structure)" />
    <import index="tpcf" ref="r:00000000-0000-4000-0000-011c89590293(jetbrains.mps.lang.structure.generator_new.baseLanguage@generator)" />
    <import index="yfwt" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.text.rt(MPS.Core/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="kpbf" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.text.impl(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
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
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
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
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
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
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1163670490218" name="jetbrains.mps.baseLanguage.structure.SwitchStatement" flags="nn" index="3KaCP$">
        <child id="1163670766145" name="expression" index="3KbGdf" />
        <child id="1163670772911" name="case" index="3KbHQx" />
      </concept>
      <concept id="1163670641947" name="jetbrains.mps.baseLanguage.structure.SwitchCase" flags="ng" index="3KbdKl">
        <child id="1163670677455" name="expression" index="3Kbmr1" />
        <child id="1163670683720" name="body" index="3Kbo56" />
      </concept>
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1200397529627" name="jetbrains.mps.baseLanguage.structure.CharConstant" flags="nn" index="1Xhbcc">
        <property id="1200397540847" name="charConstant" index="1XhdNS" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="7980339663309897032" name="jetbrains.mps.lang.generator.structure.OriginTrace" flags="ng" index="cd27G">
        <child id="7980339663309897037" name="origin" index="cd27D" />
      </concept>
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
      <concept id="3637169702552512264" name="jetbrains.mps.lang.generator.structure.ElementaryNodeId" flags="ng" index="3u3nmq">
        <property id="3637169702552512269" name="nodeId" index="3u3nmv" />
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
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
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
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
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
  <node concept="312cEu" id="0">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="DottedName_TextGen" />
    <property role="3GE5qa" value="declaration" />
    <node concept="3Tm1VV" id="1" role="1B3o_S">
      <node concept="cd27G" id="5" role="lGtFl">
        <node concept="3u3nmq" id="6" role="cd27D">
          <property role="3u3nmv" value="5655210078338559641" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="2" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="7" role="lGtFl">
        <node concept="3u3nmq" id="8" role="cd27D">
          <property role="3u3nmv" value="5655210078338559641" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="9" role="3clF45">
        <node concept="cd27G" id="f" role="lGtFl">
          <node concept="3u3nmq" id="g" role="cd27D">
            <property role="3u3nmv" value="5655210078338559641" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="a" role="1B3o_S">
        <node concept="cd27G" id="h" role="lGtFl">
          <node concept="3u3nmq" id="i" role="cd27D">
            <property role="3u3nmv" value="5655210078338559641" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="b" role="3clF47">
        <node concept="3cpWs8" id="j" role="3cqZAp">
          <node concept="3cpWsn" id="n" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="p" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="s" role="lGtFl">
                <node concept="3u3nmq" id="t" role="cd27D">
                  <property role="3u3nmv" value="5655210078338559641" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="q" role="33vP2m">
              <node concept="1pGfFk" id="u" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="w" role="37wK5m">
                  <ref role="3cqZAo" node="c" resolve="ctx" />
                  <node concept="cd27G" id="y" role="lGtFl">
                    <node concept="3u3nmq" id="z" role="cd27D">
                      <property role="3u3nmv" value="5655210078338559641" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="x" role="lGtFl">
                  <node concept="3u3nmq" id="$" role="cd27D">
                    <property role="3u3nmv" value="5655210078338559641" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="v" role="lGtFl">
                <node concept="3u3nmq" id="_" role="cd27D">
                  <property role="3u3nmv" value="5655210078338559641" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="r" role="lGtFl">
              <node concept="3u3nmq" id="A" role="cd27D">
                <property role="3u3nmv" value="5655210078338559641" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="o" role="lGtFl">
            <node concept="3u3nmq" id="B" role="cd27D">
              <property role="3u3nmv" value="5655210078338559641" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="k" role="3cqZAp">
          <node concept="3cpWsn" id="C" role="3cpWs9">
            <property role="TrG5h" value="length" />
            <node concept="10Oyi0" id="E" role="1tU5fm">
              <node concept="cd27G" id="H" role="lGtFl">
                <node concept="3u3nmq" id="I" role="cd27D">
                  <property role="3u3nmv" value="5655210078338589242" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="F" role="33vP2m">
              <node concept="2OqwBi" id="J" role="2Oq$k0">
                <node concept="2OqwBi" id="M" role="2Oq$k0">
                  <node concept="37vLTw" id="P" role="2Oq$k0">
                    <ref role="3cqZAo" node="c" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="Q" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="R" role="lGtFl">
                    <node concept="3u3nmq" id="S" role="cd27D">
                      <property role="3u3nmv" value="5655210078338589420" />
                    </node>
                  </node>
                </node>
                <node concept="3Tsc0h" id="N" role="2OqNvi">
                  <ref role="3TtcxE" to="e5uo:3mAorzWGRUy" resolve="names" />
                  <node concept="cd27G" id="T" role="lGtFl">
                    <node concept="3u3nmq" id="U" role="cd27D">
                      <property role="3u3nmv" value="5655210078338590591" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="O" role="lGtFl">
                  <node concept="3u3nmq" id="V" role="cd27D">
                    <property role="3u3nmv" value="5655210078338590053" />
                  </node>
                </node>
              </node>
              <node concept="34oBXx" id="K" role="2OqNvi">
                <node concept="cd27G" id="W" role="lGtFl">
                  <node concept="3u3nmq" id="X" role="cd27D">
                    <property role="3u3nmv" value="5655210078338608004" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="L" role="lGtFl">
                <node concept="3u3nmq" id="Y" role="cd27D">
                  <property role="3u3nmv" value="5655210078338599005" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="G" role="lGtFl">
              <node concept="3u3nmq" id="Z" role="cd27D">
                <property role="3u3nmv" value="5655210078338589247" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="D" role="lGtFl">
            <node concept="3u3nmq" id="10" role="cd27D">
              <property role="3u3nmv" value="5655210078338589244" />
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="l" role="3cqZAp">
          <node concept="3cpWsn" id="11" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="16" role="1tU5fm">
              <node concept="cd27G" id="19" role="lGtFl">
                <node concept="3u3nmq" id="1a" role="cd27D">
                  <property role="3u3nmv" value="5655210078338559737" />
                </node>
              </node>
            </node>
            <node concept="3cmrfG" id="17" role="33vP2m">
              <property role="3cmrfH" value="0" />
              <node concept="cd27G" id="1b" role="lGtFl">
                <node concept="3u3nmq" id="1c" role="cd27D">
                  <property role="3u3nmv" value="5655210078338559794" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="18" role="lGtFl">
              <node concept="3u3nmq" id="1d" role="cd27D">
                <property role="3u3nmv" value="5655210078338559716" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="12" role="2LFqv$">
            <node concept="3clFbF" id="1e" role="3cqZAp">
              <node concept="2OqwBi" id="1h" role="3clFbG">
                <node concept="37vLTw" id="1j" role="2Oq$k0">
                  <ref role="3cqZAo" node="n" resolve="tgs" />
                  <node concept="cd27G" id="1m" role="lGtFl">
                    <node concept="3u3nmq" id="1n" role="cd27D">
                      <property role="3u3nmv" value="5655210078338614772" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1k" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <node concept="1y4W85" id="1o" role="37wK5m">
                    <node concept="37vLTw" id="1q" role="1y58nS">
                      <ref role="3cqZAo" node="11" resolve="i" />
                      <node concept="cd27G" id="1t" role="lGtFl">
                        <node concept="3u3nmq" id="1u" role="cd27D">
                          <property role="3u3nmv" value="5655210078338626308" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="1r" role="1y566C">
                      <node concept="2OqwBi" id="1v" role="2Oq$k0">
                        <node concept="37vLTw" id="1y" role="2Oq$k0">
                          <ref role="3cqZAo" node="c" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="1z" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                        <node concept="cd27G" id="1$" role="lGtFl">
                          <node concept="3u3nmq" id="1_" role="cd27D">
                            <property role="3u3nmv" value="5655210078338614826" />
                          </node>
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="1w" role="2OqNvi">
                        <ref role="3TtcxE" to="e5uo:3mAorzWGRUy" resolve="names" />
                        <node concept="cd27G" id="1A" role="lGtFl">
                          <node concept="3u3nmq" id="1B" role="cd27D">
                            <property role="3u3nmv" value="5655210078338615978" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1x" role="lGtFl">
                        <node concept="3u3nmq" id="1C" role="cd27D">
                          <property role="3u3nmv" value="5655210078338615422" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1s" role="lGtFl">
                      <node concept="3u3nmq" id="1D" role="cd27D">
                        <property role="3u3nmv" value="5655210078338626018" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1p" role="lGtFl">
                    <node concept="3u3nmq" id="1E" role="cd27D">
                      <property role="3u3nmv" value="5655210078338614772" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1l" role="lGtFl">
                  <node concept="3u3nmq" id="1F" role="cd27D">
                    <property role="3u3nmv" value="5655210078338614772" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1i" role="lGtFl">
                <node concept="3u3nmq" id="1G" role="cd27D">
                  <property role="3u3nmv" value="5655210078338614772" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1f" role="3cqZAp">
              <node concept="3y3z36" id="1H" role="3clFbw">
                <node concept="37vLTw" id="1K" role="3uHU7B">
                  <ref role="3cqZAo" node="11" resolve="i" />
                  <node concept="cd27G" id="1N" role="lGtFl">
                    <node concept="3u3nmq" id="1O" role="cd27D">
                      <property role="3u3nmv" value="5655210078338585259" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWsd" id="1L" role="3uHU7w">
                  <node concept="3cmrfG" id="1P" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                    <node concept="cd27G" id="1S" role="lGtFl">
                      <node concept="3u3nmq" id="1T" role="cd27D">
                        <property role="3u3nmv" value="5655210078338614230" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="1Q" role="3uHU7B">
                    <ref role="3cqZAo" node="C" resolve="length" />
                    <node concept="cd27G" id="1U" role="lGtFl">
                      <node concept="3u3nmq" id="1V" role="cd27D">
                        <property role="3u3nmv" value="5655210078338611944" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1R" role="lGtFl">
                    <node concept="3u3nmq" id="1W" role="cd27D">
                      <property role="3u3nmv" value="5655210078338614226" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1M" role="lGtFl">
                  <node concept="3u3nmq" id="1X" role="cd27D">
                    <property role="3u3nmv" value="5655210078338614597" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="1I" role="3clFbx">
                <node concept="3clFbF" id="1Y" role="3cqZAp">
                  <node concept="2OqwBi" id="20" role="3clFbG">
                    <node concept="37vLTw" id="22" role="2Oq$k0">
                      <ref role="3cqZAo" node="n" resolve="tgs" />
                      <node concept="cd27G" id="25" role="lGtFl">
                        <node concept="3u3nmq" id="26" role="cd27D">
                          <property role="3u3nmv" value="5655210078338614668" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="23" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <node concept="Xl_RD" id="27" role="37wK5m">
                        <property role="Xl_RC" value="." />
                        <node concept="cd27G" id="29" role="lGtFl">
                          <node concept="3u3nmq" id="2a" role="cd27D">
                            <property role="3u3nmv" value="5655210078338614668" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="28" role="lGtFl">
                        <node concept="3u3nmq" id="2b" role="cd27D">
                          <property role="3u3nmv" value="5655210078338614668" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="24" role="lGtFl">
                      <node concept="3u3nmq" id="2c" role="cd27D">
                        <property role="3u3nmv" value="5655210078338614668" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="21" role="lGtFl">
                    <node concept="3u3nmq" id="2d" role="cd27D">
                      <property role="3u3nmv" value="5655210078338614668" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1Z" role="lGtFl">
                  <node concept="3u3nmq" id="2e" role="cd27D">
                    <property role="3u3nmv" value="5655210078338585236" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1J" role="lGtFl">
                <node concept="3u3nmq" id="2f" role="cd27D">
                  <property role="3u3nmv" value="5655210078338585234" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1g" role="lGtFl">
              <node concept="3u3nmq" id="2g" role="cd27D">
                <property role="3u3nmv" value="5655210078338559717" />
              </node>
            </node>
          </node>
          <node concept="3eOVzh" id="13" role="1Dwp0S">
            <node concept="37vLTw" id="2h" role="3uHU7B">
              <ref role="3cqZAo" node="11" resolve="i" />
              <node concept="cd27G" id="2k" role="lGtFl">
                <node concept="3u3nmq" id="2l" role="cd27D">
                  <property role="3u3nmv" value="5655210078338559816" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2i" role="3uHU7w">
              <ref role="3cqZAo" node="C" resolve="length" />
              <node concept="cd27G" id="2m" role="lGtFl">
                <node concept="3u3nmq" id="2n" role="cd27D">
                  <property role="3u3nmv" value="5655210078338609268" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="2j" role="lGtFl">
              <node concept="3u3nmq" id="2o" role="cd27D">
                <property role="3u3nmv" value="5655210078338562645" />
              </node>
            </node>
          </node>
          <node concept="3uNrnE" id="14" role="1Dwrff">
            <node concept="37vLTw" id="2p" role="2$L3a6">
              <ref role="3cqZAo" node="11" resolve="i" />
              <node concept="cd27G" id="2r" role="lGtFl">
                <node concept="3u3nmq" id="2s" role="cd27D">
                  <property role="3u3nmv" value="5655210078338585124" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="2q" role="lGtFl">
              <node concept="3u3nmq" id="2t" role="cd27D">
                <property role="3u3nmv" value="5655210078338585122" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="15" role="lGtFl">
            <node concept="3u3nmq" id="2u" role="cd27D">
              <property role="3u3nmv" value="5655210078338559715" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="m" role="lGtFl">
          <node concept="3u3nmq" id="2v" role="cd27D">
            <property role="3u3nmv" value="5655210078338559641" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="c" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="2w" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="2y" role="lGtFl">
            <node concept="3u3nmq" id="2z" role="cd27D">
              <property role="3u3nmv" value="5655210078338559641" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="2x" role="lGtFl">
          <node concept="3u3nmq" id="2$" role="cd27D">
            <property role="3u3nmv" value="5655210078338559641" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="d" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="2_" role="lGtFl">
          <node concept="3u3nmq" id="2A" role="cd27D">
            <property role="3u3nmv" value="5655210078338559641" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="e" role="lGtFl">
        <node concept="3u3nmq" id="2B" role="cd27D">
          <property role="3u3nmv" value="5655210078338559641" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="4" role="lGtFl">
      <node concept="3u3nmq" id="2C" role="cd27D">
        <property role="3u3nmv" value="5655210078338559641" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2D">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="FromStatementAsName_TextGen" />
    <property role="3GE5qa" value="statement" />
    <node concept="3Tm1VV" id="2E" role="1B3o_S">
      <node concept="cd27G" id="2I" role="lGtFl">
        <node concept="3u3nmq" id="2J" role="cd27D">
          <property role="3u3nmv" value="5655210078340503001" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="2F" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="2K" role="lGtFl">
        <node concept="3u3nmq" id="2L" role="cd27D">
          <property role="3u3nmv" value="5655210078340503001" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2G" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="2M" role="3clF45">
        <node concept="cd27G" id="2S" role="lGtFl">
          <node concept="3u3nmq" id="2T" role="cd27D">
            <property role="3u3nmv" value="5655210078340503001" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2N" role="1B3o_S">
        <node concept="cd27G" id="2U" role="lGtFl">
          <node concept="3u3nmq" id="2V" role="cd27D">
            <property role="3u3nmv" value="5655210078340503001" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="2O" role="3clF47">
        <node concept="3cpWs8" id="2W" role="3cqZAp">
          <node concept="3cpWsn" id="32" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="34" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="37" role="lGtFl">
                <node concept="3u3nmq" id="38" role="cd27D">
                  <property role="3u3nmv" value="5655210078340503001" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="35" role="33vP2m">
              <node concept="1pGfFk" id="39" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="3b" role="37wK5m">
                  <ref role="3cqZAo" node="2P" resolve="ctx" />
                  <node concept="cd27G" id="3d" role="lGtFl">
                    <node concept="3u3nmq" id="3e" role="cd27D">
                      <property role="3u3nmv" value="5655210078340503001" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="3c" role="lGtFl">
                  <node concept="3u3nmq" id="3f" role="cd27D">
                    <property role="3u3nmv" value="5655210078340503001" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="3a" role="lGtFl">
                <node concept="3u3nmq" id="3g" role="cd27D">
                  <property role="3u3nmv" value="5655210078340503001" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="36" role="lGtFl">
              <node concept="3u3nmq" id="3h" role="cd27D">
                <property role="3u3nmv" value="5655210078340503001" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="33" role="lGtFl">
            <node concept="3u3nmq" id="3i" role="cd27D">
              <property role="3u3nmv" value="5655210078340503001" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2X" role="3cqZAp">
          <node concept="2OqwBi" id="3j" role="3clFbG">
            <node concept="37vLTw" id="3l" role="2Oq$k0">
              <ref role="3cqZAo" node="32" resolve="tgs" />
              <node concept="cd27G" id="3o" role="lGtFl">
                <node concept="3u3nmq" id="3p" role="cd27D">
                  <property role="3u3nmv" value="5655210078340503021" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="3m" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="3q" role="37wK5m">
                <property role="Xl_RC" value="from " />
                <node concept="cd27G" id="3s" role="lGtFl">
                  <node concept="3u3nmq" id="3t" role="cd27D">
                    <property role="3u3nmv" value="5655210078340503021" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="3r" role="lGtFl">
                <node concept="3u3nmq" id="3u" role="cd27D">
                  <property role="3u3nmv" value="5655210078340503021" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="3n" role="lGtFl">
              <node concept="3u3nmq" id="3v" role="cd27D">
                <property role="3u3nmv" value="5655210078340503021" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="3k" role="lGtFl">
            <node concept="3u3nmq" id="3w" role="cd27D">
              <property role="3u3nmv" value="5655210078340503021" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2Y" role="3cqZAp">
          <node concept="2OqwBi" id="3x" role="3clFbG">
            <node concept="37vLTw" id="3z" role="2Oq$k0">
              <ref role="3cqZAo" node="32" resolve="tgs" />
              <node concept="cd27G" id="3A" role="lGtFl">
                <node concept="3u3nmq" id="3B" role="cd27D">
                  <property role="3u3nmv" value="5655210078340503022" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="3$" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <node concept="2OqwBi" id="3C" role="37wK5m">
                <node concept="2OqwBi" id="3E" role="2Oq$k0">
                  <node concept="37vLTw" id="3H" role="2Oq$k0">
                    <ref role="3cqZAo" node="2P" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="3I" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="3J" role="lGtFl">
                    <node concept="3u3nmq" id="3K" role="cd27D">
                      <property role="3u3nmv" value="5655210078340503024" />
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="3F" role="2OqNvi">
                  <ref role="3Tt5mk" to="e5uo:6z8ixwEaM_6" resolve="dottedName" />
                  <node concept="cd27G" id="3L" role="lGtFl">
                    <node concept="3u3nmq" id="3M" role="cd27D">
                      <property role="3u3nmv" value="5655210078340503025" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="3G" role="lGtFl">
                  <node concept="3u3nmq" id="3N" role="cd27D">
                    <property role="3u3nmv" value="5655210078340503023" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="3D" role="lGtFl">
                <node concept="3u3nmq" id="3O" role="cd27D">
                  <property role="3u3nmv" value="5655210078340503022" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="3_" role="lGtFl">
              <node concept="3u3nmq" id="3P" role="cd27D">
                <property role="3u3nmv" value="5655210078340503022" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="3y" role="lGtFl">
            <node concept="3u3nmq" id="3Q" role="cd27D">
              <property role="3u3nmv" value="5655210078340503022" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2Z" role="3cqZAp">
          <node concept="2OqwBi" id="3R" role="3clFbG">
            <node concept="37vLTw" id="3T" role="2Oq$k0">
              <ref role="3cqZAo" node="32" resolve="tgs" />
              <node concept="cd27G" id="3W" role="lGtFl">
                <node concept="3u3nmq" id="3X" role="cd27D">
                  <property role="3u3nmv" value="5655210078340503026" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="3U" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="3Y" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <node concept="cd27G" id="40" role="lGtFl">
                  <node concept="3u3nmq" id="41" role="cd27D">
                    <property role="3u3nmv" value="5655210078340503026" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="3Z" role="lGtFl">
                <node concept="3u3nmq" id="42" role="cd27D">
                  <property role="3u3nmv" value="5655210078340503026" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="3V" role="lGtFl">
              <node concept="3u3nmq" id="43" role="cd27D">
                <property role="3u3nmv" value="5655210078340503026" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="3S" role="lGtFl">
            <node concept="3u3nmq" id="44" role="cd27D">
              <property role="3u3nmv" value="5655210078340503026" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="30" role="3cqZAp">
          <node concept="2OqwBi" id="45" role="3clFbG">
            <node concept="37vLTw" id="47" role="2Oq$k0">
              <ref role="3cqZAo" node="32" resolve="tgs" />
              <node concept="cd27G" id="4a" role="lGtFl">
                <node concept="3u3nmq" id="4b" role="cd27D">
                  <property role="3u3nmv" value="5655210078340503027" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="48" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <node concept="2OqwBi" id="4c" role="37wK5m">
                <node concept="2OqwBi" id="4e" role="2Oq$k0">
                  <node concept="37vLTw" id="4h" role="2Oq$k0">
                    <ref role="3cqZAo" node="2P" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="4i" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="4j" role="lGtFl">
                    <node concept="3u3nmq" id="4k" role="cd27D">
                      <property role="3u3nmv" value="5655210078340503029" />
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="4f" role="2OqNvi">
                  <ref role="3Tt5mk" to="e5uo:6z8ixwEaM_7" resolve="importAsStatement" />
                  <node concept="cd27G" id="4l" role="lGtFl">
                    <node concept="3u3nmq" id="4m" role="cd27D">
                      <property role="3u3nmv" value="5655210078340504492" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="4g" role="lGtFl">
                  <node concept="3u3nmq" id="4n" role="cd27D">
                    <property role="3u3nmv" value="5655210078340503028" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="4d" role="lGtFl">
                <node concept="3u3nmq" id="4o" role="cd27D">
                  <property role="3u3nmv" value="5655210078340503027" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="49" role="lGtFl">
              <node concept="3u3nmq" id="4p" role="cd27D">
                <property role="3u3nmv" value="5655210078340503027" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="46" role="lGtFl">
            <node concept="3u3nmq" id="4q" role="cd27D">
              <property role="3u3nmv" value="5655210078340503027" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="31" role="lGtFl">
          <node concept="3u3nmq" id="4r" role="cd27D">
            <property role="3u3nmv" value="5655210078340503001" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2P" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4s" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="4u" role="lGtFl">
            <node concept="3u3nmq" id="4v" role="cd27D">
              <property role="3u3nmv" value="5655210078340503001" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="4t" role="lGtFl">
          <node concept="3u3nmq" id="4w" role="cd27D">
            <property role="3u3nmv" value="5655210078340503001" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2Q" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="4x" role="lGtFl">
          <node concept="3u3nmq" id="4y" role="cd27D">
            <property role="3u3nmv" value="5655210078340503001" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="2R" role="lGtFl">
        <node concept="3u3nmq" id="4z" role="cd27D">
          <property role="3u3nmv" value="5655210078340503001" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="2H" role="lGtFl">
      <node concept="3u3nmq" id="4$" role="cd27D">
        <property role="3u3nmv" value="5655210078340503001" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4_">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="FromStatement_TextGen" />
    <property role="3GE5qa" value="statement" />
    <node concept="3Tm1VV" id="4A" role="1B3o_S">
      <node concept="cd27G" id="4E" role="lGtFl">
        <node concept="3u3nmq" id="4F" role="cd27D">
          <property role="3u3nmv" value="5655210078340498835" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="4B" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="4G" role="lGtFl">
        <node concept="3u3nmq" id="4H" role="cd27D">
          <property role="3u3nmv" value="5655210078340498835" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4C" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="4I" role="3clF45">
        <node concept="cd27G" id="4O" role="lGtFl">
          <node concept="3u3nmq" id="4P" role="cd27D">
            <property role="3u3nmv" value="5655210078340498835" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4J" role="1B3o_S">
        <node concept="cd27G" id="4Q" role="lGtFl">
          <node concept="3u3nmq" id="4R" role="cd27D">
            <property role="3u3nmv" value="5655210078340498835" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="4K" role="3clF47">
        <node concept="3cpWs8" id="4S" role="3cqZAp">
          <node concept="3cpWsn" id="4Y" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="50" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="53" role="lGtFl">
                <node concept="3u3nmq" id="54" role="cd27D">
                  <property role="3u3nmv" value="5655210078340498835" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="51" role="33vP2m">
              <node concept="1pGfFk" id="55" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="57" role="37wK5m">
                  <ref role="3cqZAo" node="4L" resolve="ctx" />
                  <node concept="cd27G" id="59" role="lGtFl">
                    <node concept="3u3nmq" id="5a" role="cd27D">
                      <property role="3u3nmv" value="5655210078340498835" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="58" role="lGtFl">
                  <node concept="3u3nmq" id="5b" role="cd27D">
                    <property role="3u3nmv" value="5655210078340498835" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="56" role="lGtFl">
                <node concept="3u3nmq" id="5c" role="cd27D">
                  <property role="3u3nmv" value="5655210078340498835" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="52" role="lGtFl">
              <node concept="3u3nmq" id="5d" role="cd27D">
                <property role="3u3nmv" value="5655210078340498835" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="4Z" role="lGtFl">
            <node concept="3u3nmq" id="5e" role="cd27D">
              <property role="3u3nmv" value="5655210078340498835" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4T" role="3cqZAp">
          <node concept="2OqwBi" id="5f" role="3clFbG">
            <node concept="37vLTw" id="5h" role="2Oq$k0">
              <ref role="3cqZAo" node="4Y" resolve="tgs" />
              <node concept="cd27G" id="5k" role="lGtFl">
                <node concept="3u3nmq" id="5l" role="cd27D">
                  <property role="3u3nmv" value="5655210078340498874" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="5i" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="5m" role="37wK5m">
                <property role="Xl_RC" value="from " />
                <node concept="cd27G" id="5o" role="lGtFl">
                  <node concept="3u3nmq" id="5p" role="cd27D">
                    <property role="3u3nmv" value="5655210078340498874" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="5n" role="lGtFl">
                <node concept="3u3nmq" id="5q" role="cd27D">
                  <property role="3u3nmv" value="5655210078340498874" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="5j" role="lGtFl">
              <node concept="3u3nmq" id="5r" role="cd27D">
                <property role="3u3nmv" value="5655210078340498874" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="5g" role="lGtFl">
            <node concept="3u3nmq" id="5s" role="cd27D">
              <property role="3u3nmv" value="5655210078340498874" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4U" role="3cqZAp">
          <node concept="2OqwBi" id="5t" role="3clFbG">
            <node concept="37vLTw" id="5v" role="2Oq$k0">
              <ref role="3cqZAo" node="4Y" resolve="tgs" />
              <node concept="cd27G" id="5y" role="lGtFl">
                <node concept="3u3nmq" id="5z" role="cd27D">
                  <property role="3u3nmv" value="5655210078340498927" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="5w" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <node concept="2OqwBi" id="5$" role="37wK5m">
                <node concept="2OqwBi" id="5A" role="2Oq$k0">
                  <node concept="37vLTw" id="5D" role="2Oq$k0">
                    <ref role="3cqZAo" node="4L" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="5E" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="5F" role="lGtFl">
                    <node concept="3u3nmq" id="5G" role="cd27D">
                      <property role="3u3nmv" value="5655210078340498982" />
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="5B" role="2OqNvi">
                  <ref role="3Tt5mk" to="e5uo:6z8ixwEaE3e" resolve="dottedName" />
                  <node concept="cd27G" id="5H" role="lGtFl">
                    <node concept="3u3nmq" id="5I" role="cd27D">
                      <property role="3u3nmv" value="5655210078340500421" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="5C" role="lGtFl">
                  <node concept="3u3nmq" id="5J" role="cd27D">
                    <property role="3u3nmv" value="5655210078340499677" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="5_" role="lGtFl">
                <node concept="3u3nmq" id="5K" role="cd27D">
                  <property role="3u3nmv" value="5655210078340498927" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="5x" role="lGtFl">
              <node concept="3u3nmq" id="5L" role="cd27D">
                <property role="3u3nmv" value="5655210078340498927" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="5u" role="lGtFl">
            <node concept="3u3nmq" id="5M" role="cd27D">
              <property role="3u3nmv" value="5655210078340498927" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4V" role="3cqZAp">
          <node concept="2OqwBi" id="5N" role="3clFbG">
            <node concept="37vLTw" id="5P" role="2Oq$k0">
              <ref role="3cqZAo" node="4Y" resolve="tgs" />
              <node concept="cd27G" id="5S" role="lGtFl">
                <node concept="3u3nmq" id="5T" role="cd27D">
                  <property role="3u3nmv" value="5655210078340500840" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="5Q" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="5U" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <node concept="cd27G" id="5W" role="lGtFl">
                  <node concept="3u3nmq" id="5X" role="cd27D">
                    <property role="3u3nmv" value="5655210078340500840" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="5V" role="lGtFl">
                <node concept="3u3nmq" id="5Y" role="cd27D">
                  <property role="3u3nmv" value="5655210078340500840" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="5R" role="lGtFl">
              <node concept="3u3nmq" id="5Z" role="cd27D">
                <property role="3u3nmv" value="5655210078340500840" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="5O" role="lGtFl">
            <node concept="3u3nmq" id="60" role="cd27D">
              <property role="3u3nmv" value="5655210078340500840" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4W" role="3cqZAp">
          <node concept="2OqwBi" id="61" role="3clFbG">
            <node concept="37vLTw" id="63" role="2Oq$k0">
              <ref role="3cqZAo" node="4Y" resolve="tgs" />
              <node concept="cd27G" id="66" role="lGtFl">
                <node concept="3u3nmq" id="67" role="cd27D">
                  <property role="3u3nmv" value="5655210078340501280" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="64" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <node concept="2OqwBi" id="68" role="37wK5m">
                <node concept="2OqwBi" id="6a" role="2Oq$k0">
                  <node concept="37vLTw" id="6d" role="2Oq$k0">
                    <ref role="3cqZAo" node="4L" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="6e" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="6f" role="lGtFl">
                    <node concept="3u3nmq" id="6g" role="cd27D">
                      <property role="3u3nmv" value="5655210078340501363" />
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="6b" role="2OqNvi">
                  <ref role="3Tt5mk" to="e5uo:6z8ixwEaE3f" resolve="importStatement" />
                  <node concept="cd27G" id="6h" role="lGtFl">
                    <node concept="3u3nmq" id="6i" role="cd27D">
                      <property role="3u3nmv" value="5655210078340502727" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="6c" role="lGtFl">
                  <node concept="3u3nmq" id="6j" role="cd27D">
                    <property role="3u3nmv" value="5655210078340501983" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="69" role="lGtFl">
                <node concept="3u3nmq" id="6k" role="cd27D">
                  <property role="3u3nmv" value="5655210078340501280" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="65" role="lGtFl">
              <node concept="3u3nmq" id="6l" role="cd27D">
                <property role="3u3nmv" value="5655210078340501280" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="62" role="lGtFl">
            <node concept="3u3nmq" id="6m" role="cd27D">
              <property role="3u3nmv" value="5655210078340501280" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="4X" role="lGtFl">
          <node concept="3u3nmq" id="6n" role="cd27D">
            <property role="3u3nmv" value="5655210078340498835" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4L" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="6o" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="6q" role="lGtFl">
            <node concept="3u3nmq" id="6r" role="cd27D">
              <property role="3u3nmv" value="5655210078340498835" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="6p" role="lGtFl">
          <node concept="3u3nmq" id="6s" role="cd27D">
            <property role="3u3nmv" value="5655210078340498835" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4M" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="6t" role="lGtFl">
          <node concept="3u3nmq" id="6u" role="cd27D">
            <property role="3u3nmv" value="5655210078340498835" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="4N" role="lGtFl">
        <node concept="3u3nmq" id="6v" role="cd27D">
          <property role="3u3nmv" value="5655210078340498835" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="4D" role="lGtFl">
      <node concept="3u3nmq" id="6w" role="cd27D">
        <property role="3u3nmv" value="5655210078340498835" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="6x">
    <node concept="39e2AJ" id="6y" role="39e2AI">
      <property role="39e3Y2" value="GetExtension" />
      <node concept="39e2AG" id="6A" role="39e3Y0">
        <ref role="39e2AK" to="lmnl:4TVlTE9HQgj" resolve="PythonProgram_TextGen" />
        <node concept="385nmt" id="6B" role="385vvn">
          <property role="385vuF" value="PythonProgram_TextGen" />
          <node concept="2$VJBW" id="6D" role="385v07">
            <property role="2$VJBR" value="5655210078340867091" />
            <node concept="2x4n5u" id="6E" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="6F" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="6C" role="39e2AY">
          <ref role="39e2AS" node="1$H" resolve="getFileExtension_PythonProgram" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="6z" role="39e2AI">
      <property role="39e3Y2" value="GetFilename" />
      <node concept="39e2AG" id="6G" role="39e3Y0">
        <ref role="39e2AK" to="lmnl:4TVlTE9HQgj" resolve="PythonProgram_TextGen" />
        <node concept="385nmt" id="6H" role="385vvn">
          <property role="385vuF" value="PythonProgram_TextGen" />
          <node concept="2$VJBW" id="6J" role="385v07">
            <property role="2$VJBR" value="5655210078340867091" />
            <node concept="2x4n5u" id="6K" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="6L" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="6I" role="39e2AY">
          <ref role="39e2AS" node="1$G" resolve="getFileName_PythonProgram" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="6$" role="39e2AI">
      <property role="39e3Y2" value="TextGenClass" />
      <node concept="39e2AG" id="6M" role="39e3Y0">
        <ref role="39e2AK" to="lmnl:4TVlTE9_2Up" resolve="DottedName_TextGen" />
        <node concept="385nmt" id="7r" role="385vvn">
          <property role="385vuF" value="DottedName_TextGen" />
          <node concept="2$VJBW" id="7t" role="385v07">
            <property role="2$VJBR" value="5655210078338559641" />
            <node concept="2x4n5u" id="7u" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="7v" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="7s" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="DottedName_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="6N" role="39e3Y0">
        <ref role="39e2AK" to="lmnl:4TVlTE9Gtnp" resolve="FromStatementAsName_TextGen" />
        <node concept="385nmt" id="7w" role="385vvn">
          <property role="385vuF" value="FromStatementAsName_TextGen" />
          <node concept="2$VJBW" id="7y" role="385v07">
            <property role="2$VJBR" value="5655210078340503001" />
            <node concept="2x4n5u" id="7z" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="7$" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="7x" role="39e2AY">
          <ref role="39e2AS" node="2D" resolve="FromStatementAsName_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="6O" role="39e3Y0">
        <ref role="39e2AK" to="lmnl:4TVlTE9Gsmj" resolve="FromStatement_TextGen" />
        <node concept="385nmt" id="7_" role="385vvn">
          <property role="385vuF" value="FromStatement_TextGen" />
          <node concept="2$VJBW" id="7B" role="385v07">
            <property role="2$VJBR" value="5655210078340498835" />
            <node concept="2x4n5u" id="7C" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="7D" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="7A" role="39e2AY">
          <ref role="39e2AS" node="4_" resolve="FromStatement_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="6P" role="39e3Y0">
        <ref role="39e2AK" to="lmnl:4TVlTE9Grjs" resolve="ImportStatementAsName_TextGen" />
        <node concept="385nmt" id="7E" role="385vvn">
          <property role="385vuF" value="ImportStatementAsName_TextGen" />
          <node concept="2$VJBW" id="7G" role="385v07">
            <property role="2$VJBR" value="5655210078340494556" />
            <node concept="2x4n5u" id="7H" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="7I" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="7F" role="39e2AY">
          <ref role="39e2AS" node="aE" resolve="ImportStatementAsName_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="6Q" role="39e3Y0">
        <ref role="39e2AK" to="lmnl:4TVlTE9Gqa0" resolve="ImportStatement_TextGen" />
        <node concept="385nmt" id="7J" role="385vvn">
          <property role="385vuF" value="ImportStatement_TextGen" />
          <node concept="2$VJBW" id="7L" role="385v07">
            <property role="2$VJBR" value="5655210078340489856" />
            <node concept="2x4n5u" id="7M" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="7N" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="7K" role="39e2AY">
          <ref role="39e2AS" node="cM" resolve="ImportStatement_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="6R" role="39e3Y0">
        <ref role="39e2AK" to="lmnl:4TVlTE9AbMc" resolve="PythonArrayExpression_TextGen" />
        <node concept="385nmt" id="7O" role="385vvn">
          <property role="385vuF" value="PythonArrayExpression_TextGen" />
          <node concept="2$VJBW" id="7Q" role="385v07">
            <property role="2$VJBR" value="5655210078338858124" />
            <node concept="2x4n5u" id="7R" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="7S" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="7P" role="39e2AY">
          <ref role="39e2AS" node="ek" resolve="PythonArrayExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="6S" role="39e3Y0">
        <ref role="39e2AK" to="lmnl:4TVlTE9BdTY" resolve="PythonAssignmentExpression_TextGen" />
        <node concept="385nmt" id="7T" role="385vvn">
          <property role="385vuF" value="PythonAssignmentExpression_TextGen" />
          <node concept="2$VJBW" id="7V" role="385v07">
            <property role="2$VJBR" value="5655210078339128958" />
            <node concept="2x4n5u" id="7W" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="7X" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="7U" role="39e2AY">
          <ref role="39e2AS" node="hK" resolve="PythonAssignmentExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="6T" role="39e3Y0">
        <ref role="39e2AK" to="lmnl:4TVlTE9BFCN" resolve="PythonBinaryExpression_TextGen" />
        <node concept="385nmt" id="7Y" role="385vvn">
          <property role="385vuF" value="PythonBinaryExpression_TextGen" />
          <node concept="2$VJBW" id="80" role="385v07">
            <property role="2$VJBR" value="5655210078339250739" />
            <node concept="2x4n5u" id="81" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="82" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="7Z" role="39e2AY">
          <ref role="39e2AS" node="k9" resolve="PythonBinaryExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="6U" role="39e3Y0">
        <ref role="39e2AK" to="lmnl:4TVlTE9$a4v" resolve="PythonBooleanLiteral_TextGen" />
        <node concept="385nmt" id="83" role="385vvn">
          <property role="385vuF" value="PythonBooleanLiteral_TextGen" />
          <node concept="2$VJBW" id="85" role="385v07">
            <property role="2$VJBR" value="5655210078338326815" />
            <node concept="2x4n5u" id="86" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="87" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="84" role="39e2AY">
          <ref role="39e2AS" node="my" resolve="PythonBooleanLiteral_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="6V" role="39e3Y0">
        <ref role="39e2AK" to="lmnl:4TVlTE9C8FI" resolve="PythonCallExpression_TextGen" />
        <node concept="385nmt" id="88" role="385vvn">
          <property role="385vuF" value="PythonCallExpression_TextGen" />
          <node concept="2$VJBW" id="8a" role="385v07">
            <property role="2$VJBR" value="5655210078339369710" />
            <node concept="2x4n5u" id="8b" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="8c" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="89" role="39e2AY">
          <ref role="39e2AS" node="nD" resolve="PythonCallExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="6W" role="39e3Y0">
        <ref role="39e2AK" to="lmnl:4TVlTE9OQSN" resolve="PythonClassStatement_TextGen" />
        <node concept="385nmt" id="8d" role="385vvn">
          <property role="385vuF" value="PythonClassStatement_TextGen" />
          <node concept="2$VJBW" id="8f" role="385v07">
            <property role="2$VJBR" value="5655210078342704691" />
            <node concept="2x4n5u" id="8g" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="8h" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="8e" role="39e2AY">
          <ref role="39e2AS" node="r7" resolve="PythonClassStatement_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="6X" role="39e3Y0">
        <ref role="39e2AK" to="lmnl:4TVlTE9JKS7" resolve="PythonElseIfStatement_TextGen" />
        <node concept="385nmt" id="8i" role="385vvn">
          <property role="385vuF" value="PythonElseIfStatement_TextGen" />
          <node concept="2$VJBW" id="8k" role="385v07">
            <property role="2$VJBR" value="5655210078341369351" />
            <node concept="2x4n5u" id="8l" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="8m" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="8j" role="39e2AY">
          <ref role="39e2AS" node="uT" resolve="PythonElseIfStatement_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="6Y" role="39e3Y0">
        <ref role="39e2AK" to="lmnl:4TVlTE9HPDE" resolve="PythonExpressionStatement_TextGen" />
        <node concept="385nmt" id="8n" role="385vvn">
          <property role="385vuF" value="PythonExpressionStatement_TextGen" />
          <node concept="2$VJBW" id="8p" role="385v07">
            <property role="2$VJBR" value="5655210078340864618" />
            <node concept="2x4n5u" id="8q" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="8r" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="8o" role="39e2AY">
          <ref role="39e2AS" node="z1" resolve="PythonExpressionStatement_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="6Z" role="39e3Y0">
        <ref role="39e2AK" to="lmnl:4TVlTE9AMIH" resolve="PythonExpression_TextGen" />
        <node concept="385nmt" id="8s" role="385vvn">
          <property role="385vuF" value="PythonExpression_TextGen" />
          <node concept="2$VJBW" id="8u" role="385v07">
            <property role="2$VJBR" value="5655210078339017645" />
            <node concept="2x4n5u" id="8v" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="8w" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="8t" role="39e2AY">
          <ref role="39e2AS" node="$k" resolve="PythonExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="70" role="39e3Y0">
        <ref role="39e2AK" to="lmnl:4TVlTE9Ndd0" resolve="PythonForStatement_TextGen" />
        <node concept="385nmt" id="8x" role="385vvn">
          <property role="385vuF" value="PythonForStatement_TextGen" />
          <node concept="2$VJBW" id="8z" role="385v07">
            <property role="2$VJBR" value="5655210078342271808" />
            <node concept="2x4n5u" id="8$" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="8_" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="8y" role="39e2AY">
          <ref role="39e2AS" node="_4" resolve="PythonForStatement_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="71" role="39e3Y0">
        <ref role="39e2AK" to="lmnl:4TVlTE9NMfo" resolve="PythonFunctionDefinitionStatement_TextGen" />
        <node concept="385nmt" id="8A" role="385vvn">
          <property role="385vuF" value="PythonFunctionDefinitionStatement_TextGen" />
          <node concept="2$VJBW" id="8C" role="385v07">
            <property role="2$VJBR" value="5655210078342423512" />
            <node concept="2x4n5u" id="8D" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="8E" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="8B" role="39e2AY">
          <ref role="39e2AS" node="Fp" resolve="PythonFunctionDefinitionStatement_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="72" role="39e3Y0">
        <ref role="39e2AK" to="lmnl:4TVlTE9CJa6" resolve="PythonIdentifierReference_TextGen" />
        <node concept="385nmt" id="8F" role="385vvn">
          <property role="385vuF" value="PythonIdentifierReference_TextGen" />
          <node concept="2$VJBW" id="8H" role="385v07">
            <property role="2$VJBR" value="5655210078339527302" />
            <node concept="2x4n5u" id="8I" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="8J" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="8G" role="39e2AY">
          <ref role="39e2AS" node="Kc" resolve="PythonIdentifierReference_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="73" role="39e3Y0">
        <ref role="39e2AK" to="lmnl:4TVlTE9$Ccy" resolve="PythonIdentifier_TextGen" />
        <node concept="385nmt" id="8K" role="385vvn">
          <property role="385vuF" value="PythonIdentifier_TextGen" />
          <node concept="2$VJBW" id="8M" role="385v07">
            <property role="2$VJBR" value="5655210078338450210" />
            <node concept="2x4n5u" id="8N" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="8O" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="8L" role="39e2AY">
          <ref role="39e2AS" node="Lj" resolve="PythonIdentifier_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="74" role="39e3Y0">
        <ref role="39e2AK" to="lmnl:4TVlTE9JNF2" resolve="PythonIfElseStatement_TextGen" />
        <node concept="385nmt" id="8P" role="385vvn">
          <property role="385vuF" value="PythonIfElseStatement_TextGen" />
          <node concept="2$VJBW" id="8R" role="385v07">
            <property role="2$VJBR" value="5655210078341380802" />
            <node concept="2x4n5u" id="8S" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="8T" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="8Q" role="39e2AY">
          <ref role="39e2AS" node="Mq" resolve="PythonIfElseStatement_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="75" role="39e3Y0">
        <ref role="39e2AK" to="lmnl:4TVlTE9MDaz" resolve="PythonIndentBlockStatement_TextGen" />
        <node concept="385nmt" id="8U" role="385vvn">
          <property role="385vuF" value="PythonIndentBlockStatement_TextGen" />
          <node concept="2$VJBW" id="8W" role="385v07">
            <property role="2$VJBR" value="5655210078342124195" />
            <node concept="2x4n5u" id="8X" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="8Y" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="8V" role="39e2AY">
          <ref role="39e2AS" node="PP" resolve="PythonIndentBlockStatement_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="76" role="39e3Y0">
        <ref role="39e2AK" to="lmnl:4TVlTE9CJCo" resolve="PythonLogicalExpression_TextGen" />
        <node concept="385nmt" id="8Z" role="385vvn">
          <property role="385vuF" value="PythonLogicalExpression_TextGen" />
          <node concept="2$VJBW" id="91" role="385v07">
            <property role="2$VJBR" value="5655210078339529240" />
            <node concept="2x4n5u" id="92" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="93" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="90" role="39e2AY">
          <ref role="39e2AS" node="RG" resolve="PythonLogicalExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="77" role="39e3Y0">
        <ref role="39e2AK" to="lmnl:4TVlTE9CLct" resolve="PythonMemberExpression_TextGen" />
        <node concept="385nmt" id="94" role="385vvn">
          <property role="385vuF" value="PythonMemberExpression_TextGen" />
          <node concept="2$VJBW" id="96" role="385v07">
            <property role="2$VJBR" value="5655210078339535645" />
            <node concept="2x4n5u" id="97" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="98" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="95" role="39e2AY">
          <ref role="39e2AS" node="U5" resolve="PythonMemberExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="78" role="39e3Y0">
        <ref role="39e2AK" to="lmnl:4TVlTE9DfUm" resolve="PythonNode_TextGen" />
        <node concept="385nmt" id="99" role="385vvn">
          <property role="385vuF" value="PythonNode_TextGen" />
          <node concept="2$VJBW" id="9b" role="385v07">
            <property role="2$VJBR" value="5655210078339661462" />
            <node concept="2x4n5u" id="9c" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="9d" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="9a" role="39e2AY">
          <ref role="39e2AS" node="XG" resolve="PythonNode_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="79" role="39e3Y0">
        <ref role="39e2AK" to="lmnl:4TVlTE9$aXZ" resolve="PythonNoneLiteral_TextGen" />
        <node concept="385nmt" id="9e" role="385vvn">
          <property role="385vuF" value="PythonNoneLiteral_TextGen" />
          <node concept="2$VJBW" id="9g" role="385v07">
            <property role="2$VJBR" value="5655210078338330495" />
            <node concept="2x4n5u" id="9h" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="9i" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="9f" role="39e2AY">
          <ref role="39e2AS" node="Ys" resolve="PythonNoneLiteral_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="7a" role="39e3Y0">
        <ref role="39e2AK" to="lmnl:4TVlTE9$bLy" resolve="PythonNumericLiteral_TextGen" />
        <node concept="385nmt" id="9j" role="385vvn">
          <property role="385vuF" value="PythonNumericLiteral_TextGen" />
          <node concept="2$VJBW" id="9l" role="385v07">
            <property role="2$VJBR" value="5655210078338333794" />
            <node concept="2x4n5u" id="9m" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="9n" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="9k" role="39e2AY">
          <ref role="39e2AS" node="Zr" resolve="PythonNumericLiteral_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="7b" role="39e3Y0">
        <ref role="39e2AK" to="lmnl:4TVlTE9DfTD" resolve="PythonObjectExpression_TextGen" />
        <node concept="385nmt" id="9o" role="385vvn">
          <property role="385vuF" value="PythonObjectExpression_TextGen" />
          <node concept="2$VJBW" id="9q" role="385v07">
            <property role="2$VJBR" value="5655210078339661417" />
            <node concept="2x4n5u" id="9r" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="9s" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="9p" role="39e2AY">
          <ref role="39e2AS" node="10y" resolve="PythonObjectExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="7c" role="39e3Y0">
        <ref role="39e2AK" to="lmnl:4TVlTE9HQgj" resolve="PythonProgram_TextGen" />
        <node concept="385nmt" id="9t" role="385vvn">
          <property role="385vuF" value="PythonProgram_TextGen" />
          <node concept="2$VJBW" id="9v" role="385v07">
            <property role="2$VJBR" value="5655210078340867091" />
            <node concept="2x4n5u" id="9w" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="9x" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="9u" role="39e2AY">
          <ref role="39e2AS" node="13Y" resolve="PythonProgram_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="7d" role="39e3Y0">
        <ref role="39e2AK" to="lmnl:4TVlTE9_INr" resolve="PythonProperty_TextGen" />
        <node concept="385nmt" id="9y" role="385vvn">
          <property role="385vuF" value="PythonProperty_TextGen" />
          <node concept="2$VJBW" id="9$" role="385v07">
            <property role="2$VJBR" value="5655210078338739419" />
            <node concept="2x4n5u" id="9_" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="9A" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="9z" role="39e2AY">
          <ref role="39e2AS" node="15h" resolve="PythonProperty_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="7e" role="39e3Y0">
        <ref role="39e2AK" to="lmnl:4TVlTE9HP2N" resolve="PythonReturnStatement_TextGen" />
        <node concept="385nmt" id="9B" role="385vvn">
          <property role="385vuF" value="PythonReturnStatement_TextGen" />
          <node concept="2$VJBW" id="9D" role="385v07">
            <property role="2$VJBR" value="5655210078340862131" />
            <node concept="2x4n5u" id="9E" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="9F" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="9C" role="39e2AY">
          <ref role="39e2AS" node="16Y" resolve="PythonReturnStatement_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="7f" role="39e3Y0">
        <ref role="39e2AK" to="lmnl:4TVlTE9FtAw" resolve="PythonSelfExpression_TextGen" />
        <node concept="385nmt" id="9G" role="385vvn">
          <property role="385vuF" value="PythonSelfExpression_TextGen" />
          <node concept="2$VJBW" id="9I" role="385v07">
            <property role="2$VJBR" value="5655210078340241824" />
            <node concept="2x4n5u" id="9J" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="9K" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="9H" role="39e2AY">
          <ref role="39e2AS" node="18w" resolve="PythonSelfExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="7g" role="39e3Y0">
        <ref role="39e2AK" to="lmnl:4TVlTE9HnFX" resolve="PythonStatement_TextGen" />
        <node concept="385nmt" id="9L" role="385vvn">
          <property role="385vuF" value="PythonStatement_TextGen" />
          <node concept="2$VJBW" id="9N" role="385v07">
            <property role="2$VJBR" value="5655210078340741885" />
            <node concept="2x4n5u" id="9O" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="9P" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="9M" role="39e2AY">
          <ref role="39e2AS" node="19v" resolve="PythonStatement_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="7h" role="39e3Y0">
        <ref role="39e2AK" to="lmnl:4TVlTE9$cfd" resolve="PythonStringLiteral_TextGen" />
        <node concept="385nmt" id="9Q" role="385vvn">
          <property role="385vuF" value="PythonStringLiteral_TextGen" />
          <node concept="2$VJBW" id="9S" role="385v07">
            <property role="2$VJBR" value="5655210078338335693" />
            <node concept="2x4n5u" id="9T" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="9U" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="9R" role="39e2AY">
          <ref role="39e2AS" node="1ar" resolve="PythonStringLiteral_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="7i" role="39e3Y0">
        <ref role="39e2AK" to="lmnl:4TVlTE9TUgl" resolve="PythonTryElseStatement_TextGen" />
        <node concept="385nmt" id="9V" role="385vvn">
          <property role="385vuF" value="PythonTryElseStatement_TextGen" />
          <node concept="2$VJBW" id="9X" role="385v07">
            <property role="2$VJBR" value="5655210078344029205" />
            <node concept="2x4n5u" id="9Y" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="9Z" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="9W" role="39e2AY">
          <ref role="39e2AS" node="1dz" resolve="PythonTryElseStatement_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="7j" role="39e3Y0">
        <ref role="39e2AK" to="lmnl:4TVlTEaaa03" resolve="PythonTryExceptExpressionStatement_TextGen" />
        <node concept="385nmt" id="a0" role="385vvn">
          <property role="385vuF" value="PythonTryExceptExpressionStatement_TextGen" />
          <node concept="2$VJBW" id="a2" role="385v07">
            <property role="2$VJBR" value="5655210078348288003" />
            <node concept="2x4n5u" id="a3" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="a4" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="a1" role="39e2AY">
          <ref role="39e2AS" node="1fh" resolve="PythonTryExceptExpressionStatement_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="7k" role="39e3Y0">
        <ref role="39e2AK" to="lmnl:4TVlTEaac8O" resolve="PythonTryExceptStatement_TextGen" />
        <node concept="385nmt" id="a5" role="385vvn">
          <property role="385vuF" value="PythonTryExceptStatement_TextGen" />
          <node concept="2$VJBW" id="a7" role="385v07">
            <property role="2$VJBR" value="5655210078348296756" />
            <node concept="2x4n5u" id="a8" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="a9" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="a6" role="39e2AY">
          <ref role="39e2AS" node="1hG" resolve="PythonTryExceptStatement_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="7l" role="39e3Y0">
        <ref role="39e2AK" to="lmnl:4TVlTEaadog" resolve="PythonTryFinallyStatement_TextGen" />
        <node concept="385nmt" id="aa" role="385vvn">
          <property role="385vuF" value="PythonTryFinallyStatement_TextGen" />
          <node concept="2$VJBW" id="ac" role="385v07">
            <property role="2$VJBR" value="5655210078348301840" />
            <node concept="2x4n5u" id="ad" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="ae" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="ab" role="39e2AY">
          <ref role="39e2AS" node="1k0" resolve="PythonTryFinallyStatement_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="7m" role="39e3Y0">
        <ref role="39e2AK" to="lmnl:4TVlTE9TUfC" resolve="PythonTryStatement_TextGen" />
        <node concept="385nmt" id="af" role="385vvn">
          <property role="385vuF" value="PythonTryStatement_TextGen" />
          <node concept="2$VJBW" id="ah" role="385v07">
            <property role="2$VJBR" value="5655210078344029160" />
            <node concept="2x4n5u" id="ai" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="aj" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="ag" role="39e2AY">
          <ref role="39e2AS" node="1lI" resolve="PythonTryStatement_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="7n" role="39e3Y0">
        <ref role="39e2AK" to="lmnl:4TVlTE9FtDR" resolve="PythonTupleExpression_TextGen" />
        <node concept="385nmt" id="ak" role="385vvn">
          <property role="385vuF" value="PythonTupleExpression_TextGen" />
          <node concept="2$VJBW" id="am" role="385v07">
            <property role="2$VJBR" value="5655210078340242039" />
            <node concept="2x4n5u" id="an" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="ao" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="al" role="39e2AY">
          <ref role="39e2AS" node="1ph" resolve="PythonTupleExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="7o" role="39e3Y0">
        <ref role="39e2AK" to="lmnl:4TVlTE9FVXn" resolve="PythonUnaryExpression_TextGen" />
        <node concept="385nmt" id="ap" role="385vvn">
          <property role="385vuF" value="PythonUnaryExpression_TextGen" />
          <node concept="2$VJBW" id="ar" role="385v07">
            <property role="2$VJBR" value="5655210078340366167" />
            <node concept="2x4n5u" id="as" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="at" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="aq" role="39e2AY">
          <ref role="39e2AS" node="1sH" resolve="PythonUnaryExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="7p" role="39e3Y0">
        <ref role="39e2AK" to="lmnl:4TVlTE9_JH0" resolve="PythonVariableDeclarator_TextGen" />
        <node concept="385nmt" id="au" role="385vvn">
          <property role="385vuF" value="PythonVariableDeclarator_TextGen" />
          <node concept="2$VJBW" id="aw" role="385v07">
            <property role="2$VJBR" value="5655210078338743104" />
            <node concept="2x4n5u" id="ax" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="ay" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="av" role="39e2AY">
          <ref role="39e2AS" node="1uh" resolve="PythonVariableDeclarator_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="7q" role="39e3Y0">
        <ref role="39e2AK" to="lmnl:4TVlTE9MDXr" resolve="PythonWhileStatement_TextGen" />
        <node concept="385nmt" id="az" role="385vvn">
          <property role="385vuF" value="PythonWhileStatement_TextGen" />
          <node concept="2$VJBW" id="a_" role="385v07">
            <property role="2$VJBR" value="5655210078342127451" />
            <node concept="2x4n5u" id="aA" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="aB" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="a$" role="39e2AY">
          <ref role="39e2AS" node="1wl" resolve="PythonWhileStatement_TextGen" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="6_" role="39e2AI">
      <property role="39e3Y2" value="TextGenAspectDescriptorCons" />
      <node concept="39e2AG" id="aC" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="aD" role="39e2AY">
          <ref role="39e2AS" node="1$_" resolve="TextGenAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="aE">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="ImportStatementAsName_TextGen" />
    <property role="3GE5qa" value="statement" />
    <node concept="3Tm1VV" id="aF" role="1B3o_S">
      <node concept="cd27G" id="aJ" role="lGtFl">
        <node concept="3u3nmq" id="aK" role="cd27D">
          <property role="3u3nmv" value="5655210078340494556" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="aG" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="aL" role="lGtFl">
        <node concept="3u3nmq" id="aM" role="cd27D">
          <property role="3u3nmv" value="5655210078340494556" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="aH" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="aN" role="3clF45">
        <node concept="cd27G" id="aT" role="lGtFl">
          <node concept="3u3nmq" id="aU" role="cd27D">
            <property role="3u3nmv" value="5655210078340494556" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="aO" role="1B3o_S">
        <node concept="cd27G" id="aV" role="lGtFl">
          <node concept="3u3nmq" id="aW" role="cd27D">
            <property role="3u3nmv" value="5655210078340494556" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="aP" role="3clF47">
        <node concept="3cpWs8" id="aX" role="3cqZAp">
          <node concept="3cpWsn" id="b4" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="b6" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="b9" role="lGtFl">
                <node concept="3u3nmq" id="ba" role="cd27D">
                  <property role="3u3nmv" value="5655210078340494556" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="b7" role="33vP2m">
              <node concept="1pGfFk" id="bb" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="bd" role="37wK5m">
                  <ref role="3cqZAo" node="aQ" resolve="ctx" />
                  <node concept="cd27G" id="bf" role="lGtFl">
                    <node concept="3u3nmq" id="bg" role="cd27D">
                      <property role="3u3nmv" value="5655210078340494556" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="be" role="lGtFl">
                  <node concept="3u3nmq" id="bh" role="cd27D">
                    <property role="3u3nmv" value="5655210078340494556" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="bc" role="lGtFl">
                <node concept="3u3nmq" id="bi" role="cd27D">
                  <property role="3u3nmv" value="5655210078340494556" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="b8" role="lGtFl">
              <node concept="3u3nmq" id="bj" role="cd27D">
                <property role="3u3nmv" value="5655210078340494556" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="b5" role="lGtFl">
            <node concept="3u3nmq" id="bk" role="cd27D">
              <property role="3u3nmv" value="5655210078340494556" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aY" role="3cqZAp">
          <node concept="2OqwBi" id="bl" role="3clFbG">
            <node concept="37vLTw" id="bn" role="2Oq$k0">
              <ref role="3cqZAo" node="b4" resolve="tgs" />
              <node concept="cd27G" id="bq" role="lGtFl">
                <node concept="3u3nmq" id="br" role="cd27D">
                  <property role="3u3nmv" value="5655210078340494595" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="bo" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="bs" role="37wK5m">
                <property role="Xl_RC" value="import " />
                <node concept="cd27G" id="bu" role="lGtFl">
                  <node concept="3u3nmq" id="bv" role="cd27D">
                    <property role="3u3nmv" value="5655210078340494595" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="bt" role="lGtFl">
                <node concept="3u3nmq" id="bw" role="cd27D">
                  <property role="3u3nmv" value="5655210078340494595" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="bp" role="lGtFl">
              <node concept="3u3nmq" id="bx" role="cd27D">
                <property role="3u3nmv" value="5655210078340494595" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="bm" role="lGtFl">
            <node concept="3u3nmq" id="by" role="cd27D">
              <property role="3u3nmv" value="5655210078340494595" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aZ" role="3cqZAp">
          <node concept="2OqwBi" id="bz" role="3clFbG">
            <node concept="37vLTw" id="b_" role="2Oq$k0">
              <ref role="3cqZAo" node="b4" resolve="tgs" />
              <node concept="cd27G" id="bC" role="lGtFl">
                <node concept="3u3nmq" id="bD" role="cd27D">
                  <property role="3u3nmv" value="5655210078340494648" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="bA" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <node concept="2OqwBi" id="bE" role="37wK5m">
                <node concept="2OqwBi" id="bG" role="2Oq$k0">
                  <node concept="37vLTw" id="bJ" role="2Oq$k0">
                    <ref role="3cqZAo" node="aQ" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="bK" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="bL" role="lGtFl">
                    <node concept="3u3nmq" id="bM" role="cd27D">
                      <property role="3u3nmv" value="5655210078340494703" />
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="bH" role="2OqNvi">
                  <ref role="3Tt5mk" to="e5uo:6z8ixwEax5q" resolve="dottedName" />
                  <node concept="cd27G" id="bN" role="lGtFl">
                    <node concept="3u3nmq" id="bO" role="cd27D">
                      <property role="3u3nmv" value="5655210078340496142" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="bI" role="lGtFl">
                  <node concept="3u3nmq" id="bP" role="cd27D">
                    <property role="3u3nmv" value="5655210078340495398" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="bF" role="lGtFl">
                <node concept="3u3nmq" id="bQ" role="cd27D">
                  <property role="3u3nmv" value="5655210078340494648" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="bB" role="lGtFl">
              <node concept="3u3nmq" id="bR" role="cd27D">
                <property role="3u3nmv" value="5655210078340494648" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="b$" role="lGtFl">
            <node concept="3u3nmq" id="bS" role="cd27D">
              <property role="3u3nmv" value="5655210078340494648" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="b0" role="3cqZAp">
          <node concept="2OqwBi" id="bT" role="3clFbG">
            <node concept="37vLTw" id="bV" role="2Oq$k0">
              <ref role="3cqZAo" node="b4" resolve="tgs" />
              <node concept="cd27G" id="bY" role="lGtFl">
                <node concept="3u3nmq" id="bZ" role="cd27D">
                  <property role="3u3nmv" value="5655210078340496561" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="bW" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="c0" role="37wK5m">
                <property role="Xl_RC" value=" as " />
                <node concept="cd27G" id="c2" role="lGtFl">
                  <node concept="3u3nmq" id="c3" role="cd27D">
                    <property role="3u3nmv" value="5655210078340496561" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="c1" role="lGtFl">
                <node concept="3u3nmq" id="c4" role="cd27D">
                  <property role="3u3nmv" value="5655210078340496561" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="bX" role="lGtFl">
              <node concept="3u3nmq" id="c5" role="cd27D">
                <property role="3u3nmv" value="5655210078340496561" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="bU" role="lGtFl">
            <node concept="3u3nmq" id="c6" role="cd27D">
              <property role="3u3nmv" value="5655210078340496561" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="b1" role="3cqZAp">
          <node concept="2OqwBi" id="c7" role="3clFbG">
            <node concept="37vLTw" id="c9" role="2Oq$k0">
              <ref role="3cqZAo" node="b4" resolve="tgs" />
              <node concept="cd27G" id="cc" role="lGtFl">
                <node concept="3u3nmq" id="cd" role="cd27D">
                  <property role="3u3nmv" value="5655210078340496670" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ca" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <node concept="2OqwBi" id="ce" role="37wK5m">
                <node concept="2OqwBi" id="cg" role="2Oq$k0">
                  <node concept="37vLTw" id="cj" role="2Oq$k0">
                    <ref role="3cqZAo" node="aQ" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="ck" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="cl" role="lGtFl">
                    <node concept="3u3nmq" id="cm" role="cd27D">
                      <property role="3u3nmv" value="5655210078340496753" />
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="ch" role="2OqNvi">
                  <ref role="3Tt5mk" to="e5uo:6z8ixwEax5P" resolve="asName" />
                  <node concept="cd27G" id="cn" role="lGtFl">
                    <node concept="3u3nmq" id="co" role="cd27D">
                      <property role="3u3nmv" value="5655210078340497986" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="ci" role="lGtFl">
                  <node concept="3u3nmq" id="cp" role="cd27D">
                    <property role="3u3nmv" value="5655210078340497242" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="cf" role="lGtFl">
                <node concept="3u3nmq" id="cq" role="cd27D">
                  <property role="3u3nmv" value="5655210078340496670" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="cb" role="lGtFl">
              <node concept="3u3nmq" id="cr" role="cd27D">
                <property role="3u3nmv" value="5655210078340496670" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="c8" role="lGtFl">
            <node concept="3u3nmq" id="cs" role="cd27D">
              <property role="3u3nmv" value="5655210078340496670" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="b2" role="3cqZAp">
          <node concept="2OqwBi" id="ct" role="3clFbG">
            <node concept="37vLTw" id="cv" role="2Oq$k0">
              <ref role="3cqZAo" node="b4" resolve="tgs" />
              <node concept="cd27G" id="cy" role="lGtFl">
                <node concept="3u3nmq" id="cz" role="cd27D">
                  <property role="3u3nmv" value="5655210078340743064" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="cw" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="c$" role="lGtFl">
                <node concept="3u3nmq" id="c_" role="cd27D">
                  <property role="3u3nmv" value="5655210078340743064" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="cx" role="lGtFl">
              <node concept="3u3nmq" id="cA" role="cd27D">
                <property role="3u3nmv" value="5655210078340743064" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="cu" role="lGtFl">
            <node concept="3u3nmq" id="cB" role="cd27D">
              <property role="3u3nmv" value="5655210078340743064" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="b3" role="lGtFl">
          <node concept="3u3nmq" id="cC" role="cd27D">
            <property role="3u3nmv" value="5655210078340494556" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="aQ" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="cD" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="cF" role="lGtFl">
            <node concept="3u3nmq" id="cG" role="cd27D">
              <property role="3u3nmv" value="5655210078340494556" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="cE" role="lGtFl">
          <node concept="3u3nmq" id="cH" role="cd27D">
            <property role="3u3nmv" value="5655210078340494556" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="aR" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="cI" role="lGtFl">
          <node concept="3u3nmq" id="cJ" role="cd27D">
            <property role="3u3nmv" value="5655210078340494556" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="aS" role="lGtFl">
        <node concept="3u3nmq" id="cK" role="cd27D">
          <property role="3u3nmv" value="5655210078340494556" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="aI" role="lGtFl">
      <node concept="3u3nmq" id="cL" role="cd27D">
        <property role="3u3nmv" value="5655210078340494556" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="cM">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="ImportStatement_TextGen" />
    <property role="3GE5qa" value="statement" />
    <node concept="3Tm1VV" id="cN" role="1B3o_S">
      <node concept="cd27G" id="cR" role="lGtFl">
        <node concept="3u3nmq" id="cS" role="cd27D">
          <property role="3u3nmv" value="5655210078340489856" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="cO" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="cT" role="lGtFl">
        <node concept="3u3nmq" id="cU" role="cd27D">
          <property role="3u3nmv" value="5655210078340489856" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="cP" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="cV" role="3clF45">
        <node concept="cd27G" id="d1" role="lGtFl">
          <node concept="3u3nmq" id="d2" role="cd27D">
            <property role="3u3nmv" value="5655210078340489856" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="cW" role="1B3o_S">
        <node concept="cd27G" id="d3" role="lGtFl">
          <node concept="3u3nmq" id="d4" role="cd27D">
            <property role="3u3nmv" value="5655210078340489856" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="cX" role="3clF47">
        <node concept="3cpWs8" id="d5" role="3cqZAp">
          <node concept="3cpWsn" id="da" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="dc" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="df" role="lGtFl">
                <node concept="3u3nmq" id="dg" role="cd27D">
                  <property role="3u3nmv" value="5655210078340489856" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="dd" role="33vP2m">
              <node concept="1pGfFk" id="dh" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="dj" role="37wK5m">
                  <ref role="3cqZAo" node="cY" resolve="ctx" />
                  <node concept="cd27G" id="dl" role="lGtFl">
                    <node concept="3u3nmq" id="dm" role="cd27D">
                      <property role="3u3nmv" value="5655210078340489856" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="dk" role="lGtFl">
                  <node concept="3u3nmq" id="dn" role="cd27D">
                    <property role="3u3nmv" value="5655210078340489856" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="di" role="lGtFl">
                <node concept="3u3nmq" id="do" role="cd27D">
                  <property role="3u3nmv" value="5655210078340489856" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="de" role="lGtFl">
              <node concept="3u3nmq" id="dp" role="cd27D">
                <property role="3u3nmv" value="5655210078340489856" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="db" role="lGtFl">
            <node concept="3u3nmq" id="dq" role="cd27D">
              <property role="3u3nmv" value="5655210078340489856" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="d6" role="3cqZAp">
          <node concept="2OqwBi" id="dr" role="3clFbG">
            <node concept="37vLTw" id="dt" role="2Oq$k0">
              <ref role="3cqZAo" node="da" resolve="tgs" />
              <node concept="cd27G" id="dw" role="lGtFl">
                <node concept="3u3nmq" id="dx" role="cd27D">
                  <property role="3u3nmv" value="5655210078340492085" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="du" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="dy" role="37wK5m">
                <property role="Xl_RC" value="import " />
                <node concept="cd27G" id="d$" role="lGtFl">
                  <node concept="3u3nmq" id="d_" role="cd27D">
                    <property role="3u3nmv" value="5655210078340492085" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="dz" role="lGtFl">
                <node concept="3u3nmq" id="dA" role="cd27D">
                  <property role="3u3nmv" value="5655210078340492085" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="dv" role="lGtFl">
              <node concept="3u3nmq" id="dB" role="cd27D">
                <property role="3u3nmv" value="5655210078340492085" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ds" role="lGtFl">
            <node concept="3u3nmq" id="dC" role="cd27D">
              <property role="3u3nmv" value="5655210078340492085" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="d7" role="3cqZAp">
          <node concept="2OqwBi" id="dD" role="3clFbG">
            <node concept="37vLTw" id="dF" role="2Oq$k0">
              <ref role="3cqZAo" node="da" resolve="tgs" />
              <node concept="cd27G" id="dI" role="lGtFl">
                <node concept="3u3nmq" id="dJ" role="cd27D">
                  <property role="3u3nmv" value="5655210078340492194" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="dG" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <node concept="2OqwBi" id="dK" role="37wK5m">
                <node concept="2OqwBi" id="dM" role="2Oq$k0">
                  <node concept="37vLTw" id="dP" role="2Oq$k0">
                    <ref role="3cqZAo" node="cY" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="dQ" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="dR" role="lGtFl">
                    <node concept="3u3nmq" id="dS" role="cd27D">
                      <property role="3u3nmv" value="5655210078340492249" />
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="dN" role="2OqNvi">
                  <ref role="3Tt5mk" to="e5uo:3mAorzWGMV0" resolve="dottedName" />
                  <node concept="cd27G" id="dT" role="lGtFl">
                    <node concept="3u3nmq" id="dU" role="cd27D">
                      <property role="3u3nmv" value="5655210078340493688" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="dO" role="lGtFl">
                  <node concept="3u3nmq" id="dV" role="cd27D">
                    <property role="3u3nmv" value="5655210078340492944" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="dL" role="lGtFl">
                <node concept="3u3nmq" id="dW" role="cd27D">
                  <property role="3u3nmv" value="5655210078340492194" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="dH" role="lGtFl">
              <node concept="3u3nmq" id="dX" role="cd27D">
                <property role="3u3nmv" value="5655210078340492194" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="dE" role="lGtFl">
            <node concept="3u3nmq" id="dY" role="cd27D">
              <property role="3u3nmv" value="5655210078340492194" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="d8" role="3cqZAp">
          <node concept="2OqwBi" id="dZ" role="3clFbG">
            <node concept="37vLTw" id="e1" role="2Oq$k0">
              <ref role="3cqZAo" node="da" resolve="tgs" />
              <node concept="cd27G" id="e4" role="lGtFl">
                <node concept="3u3nmq" id="e5" role="cd27D">
                  <property role="3u3nmv" value="5655210078340742326" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="e2" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="e6" role="lGtFl">
                <node concept="3u3nmq" id="e7" role="cd27D">
                  <property role="3u3nmv" value="5655210078340742326" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="e3" role="lGtFl">
              <node concept="3u3nmq" id="e8" role="cd27D">
                <property role="3u3nmv" value="5655210078340742326" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="e0" role="lGtFl">
            <node concept="3u3nmq" id="e9" role="cd27D">
              <property role="3u3nmv" value="5655210078340742326" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="d9" role="lGtFl">
          <node concept="3u3nmq" id="ea" role="cd27D">
            <property role="3u3nmv" value="5655210078340489856" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="cY" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="eb" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="ed" role="lGtFl">
            <node concept="3u3nmq" id="ee" role="cd27D">
              <property role="3u3nmv" value="5655210078340489856" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ec" role="lGtFl">
          <node concept="3u3nmq" id="ef" role="cd27D">
            <property role="3u3nmv" value="5655210078340489856" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="cZ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="eg" role="lGtFl">
          <node concept="3u3nmq" id="eh" role="cd27D">
            <property role="3u3nmv" value="5655210078340489856" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="d0" role="lGtFl">
        <node concept="3u3nmq" id="ei" role="cd27D">
          <property role="3u3nmv" value="5655210078340489856" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="cQ" role="lGtFl">
      <node concept="3u3nmq" id="ej" role="cd27D">
        <property role="3u3nmv" value="5655210078340489856" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ek">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="PythonArrayExpression_TextGen" />
    <property role="3GE5qa" value="expression" />
    <node concept="3Tm1VV" id="el" role="1B3o_S">
      <node concept="cd27G" id="ep" role="lGtFl">
        <node concept="3u3nmq" id="eq" role="cd27D">
          <property role="3u3nmv" value="5655210078338858124" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="em" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="er" role="lGtFl">
        <node concept="3u3nmq" id="es" role="cd27D">
          <property role="3u3nmv" value="5655210078338858124" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="en" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="et" role="3clF45">
        <node concept="cd27G" id="ez" role="lGtFl">
          <node concept="3u3nmq" id="e$" role="cd27D">
            <property role="3u3nmv" value="5655210078338858124" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="eu" role="1B3o_S">
        <node concept="cd27G" id="e_" role="lGtFl">
          <node concept="3u3nmq" id="eA" role="cd27D">
            <property role="3u3nmv" value="5655210078338858124" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="ev" role="3clF47">
        <node concept="3cpWs8" id="eB" role="3cqZAp">
          <node concept="3cpWsn" id="eF" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="eH" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="eK" role="lGtFl">
                <node concept="3u3nmq" id="eL" role="cd27D">
                  <property role="3u3nmv" value="5655210078338858124" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="eI" role="33vP2m">
              <node concept="1pGfFk" id="eM" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="eO" role="37wK5m">
                  <ref role="3cqZAo" node="ew" resolve="ctx" />
                  <node concept="cd27G" id="eQ" role="lGtFl">
                    <node concept="3u3nmq" id="eR" role="cd27D">
                      <property role="3u3nmv" value="5655210078338858124" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="eP" role="lGtFl">
                  <node concept="3u3nmq" id="eS" role="cd27D">
                    <property role="3u3nmv" value="5655210078338858124" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="eN" role="lGtFl">
                <node concept="3u3nmq" id="eT" role="cd27D">
                  <property role="3u3nmv" value="5655210078338858124" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="eJ" role="lGtFl">
              <node concept="3u3nmq" id="eU" role="cd27D">
                <property role="3u3nmv" value="5655210078338858124" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="eG" role="lGtFl">
            <node concept="3u3nmq" id="eV" role="cd27D">
              <property role="3u3nmv" value="5655210078338858124" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="eC" role="3cqZAp">
          <node concept="3cpWsn" id="eW" role="3cpWs9">
            <property role="TrG5h" value="length" />
            <node concept="10Oyi0" id="eY" role="1tU5fm">
              <node concept="cd27G" id="f1" role="lGtFl">
                <node concept="3u3nmq" id="f2" role="cd27D">
                  <property role="3u3nmv" value="5655210078338858159" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="eZ" role="33vP2m">
              <node concept="2OqwBi" id="f3" role="2Oq$k0">
                <node concept="2OqwBi" id="f6" role="2Oq$k0">
                  <node concept="37vLTw" id="f9" role="2Oq$k0">
                    <ref role="3cqZAo" node="ew" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="fa" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="fb" role="lGtFl">
                    <node concept="3u3nmq" id="fc" role="cd27D">
                      <property role="3u3nmv" value="5655210078338858234" />
                    </node>
                  </node>
                </node>
                <node concept="3Tsc0h" id="f7" role="2OqNvi">
                  <ref role="3TtcxE" to="e5uo:4_DfFMGwwaS" resolve="elements" />
                  <node concept="cd27G" id="fd" role="lGtFl">
                    <node concept="3u3nmq" id="fe" role="cd27D">
                      <property role="3u3nmv" value="5655210078338859400" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="f8" role="lGtFl">
                  <node concept="3u3nmq" id="ff" role="cd27D">
                    <property role="3u3nmv" value="5655210078338858795" />
                  </node>
                </node>
              </node>
              <node concept="34oBXx" id="f4" role="2OqNvi">
                <node concept="cd27G" id="fg" role="lGtFl">
                  <node concept="3u3nmq" id="fh" role="cd27D">
                    <property role="3u3nmv" value="5655210078338873047" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="f5" role="lGtFl">
                <node concept="3u3nmq" id="fi" role="cd27D">
                  <property role="3u3nmv" value="5655210078338865942" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="f0" role="lGtFl">
              <node concept="3u3nmq" id="fj" role="cd27D">
                <property role="3u3nmv" value="5655210078338858163" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="eX" role="lGtFl">
            <node concept="3u3nmq" id="fk" role="cd27D">
              <property role="3u3nmv" value="5655210078338858160" />
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="eD" role="3cqZAp">
          <node concept="3clFbS" id="fl" role="2LFqv$">
            <node concept="3clFbJ" id="fq" role="3cqZAp">
              <node concept="3clFbS" id="fu" role="3clFbx">
                <node concept="3clFbF" id="fx" role="3cqZAp">
                  <node concept="2OqwBi" id="fz" role="3clFbG">
                    <node concept="37vLTw" id="f_" role="2Oq$k0">
                      <ref role="3cqZAo" node="eF" resolve="tgs" />
                      <node concept="cd27G" id="fC" role="lGtFl">
                        <node concept="3u3nmq" id="fD" role="cd27D">
                          <property role="3u3nmv" value="5655210078338894355" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="fA" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <node concept="Xl_RD" id="fE" role="37wK5m">
                        <property role="Xl_RC" value="[" />
                        <node concept="cd27G" id="fG" role="lGtFl">
                          <node concept="3u3nmq" id="fH" role="cd27D">
                            <property role="3u3nmv" value="5655210078338894355" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="fF" role="lGtFl">
                        <node concept="3u3nmq" id="fI" role="cd27D">
                          <property role="3u3nmv" value="5655210078338894355" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="fB" role="lGtFl">
                      <node concept="3u3nmq" id="fJ" role="cd27D">
                        <property role="3u3nmv" value="5655210078338894355" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="f$" role="lGtFl">
                    <node concept="3u3nmq" id="fK" role="cd27D">
                      <property role="3u3nmv" value="5655210078338894355" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="fy" role="lGtFl">
                  <node concept="3u3nmq" id="fL" role="cd27D">
                    <property role="3u3nmv" value="5655210078338891393" />
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="fv" role="3clFbw">
                <node concept="3cmrfG" id="fM" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                  <node concept="cd27G" id="fP" role="lGtFl">
                    <node concept="3u3nmq" id="fQ" role="cd27D">
                      <property role="3u3nmv" value="5655210078338894299" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="fN" role="3uHU7B">
                  <ref role="3cqZAo" node="fm" resolve="i" />
                  <node concept="cd27G" id="fR" role="lGtFl">
                    <node concept="3u3nmq" id="fS" role="cd27D">
                      <property role="3u3nmv" value="5655210078338891433" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="fO" role="lGtFl">
                  <node concept="3u3nmq" id="fT" role="cd27D">
                    <property role="3u3nmv" value="5655210078338894263" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="fw" role="lGtFl">
                <node concept="3u3nmq" id="fU" role="cd27D">
                  <property role="3u3nmv" value="5655210078338891391" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="fr" role="3cqZAp">
              <node concept="2OqwBi" id="fV" role="3clFbG">
                <node concept="37vLTw" id="fX" role="2Oq$k0">
                  <ref role="3cqZAo" node="eF" resolve="tgs" />
                  <node concept="cd27G" id="g0" role="lGtFl">
                    <node concept="3u3nmq" id="g1" role="cd27D">
                      <property role="3u3nmv" value="5655210078338894431" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="fY" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <node concept="1y4W85" id="g2" role="37wK5m">
                    <node concept="37vLTw" id="g4" role="1y58nS">
                      <ref role="3cqZAo" node="fm" resolve="i" />
                      <node concept="cd27G" id="g7" role="lGtFl">
                        <node concept="3u3nmq" id="g8" role="cd27D">
                          <property role="3u3nmv" value="5655210078338903823" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="g5" role="1y566C">
                      <node concept="2OqwBi" id="g9" role="2Oq$k0">
                        <node concept="37vLTw" id="gc" role="2Oq$k0">
                          <ref role="3cqZAo" node="ew" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="gd" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                        <node concept="cd27G" id="ge" role="lGtFl">
                          <node concept="3u3nmq" id="gf" role="cd27D">
                            <property role="3u3nmv" value="5655210078338894485" />
                          </node>
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="ga" role="2OqNvi">
                        <ref role="3TtcxE" to="e5uo:4_DfFMGwwaS" resolve="elements" />
                        <node concept="cd27G" id="gg" role="lGtFl">
                          <node concept="3u3nmq" id="gh" role="cd27D">
                            <property role="3u3nmv" value="5655210078338895765" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="gb" role="lGtFl">
                        <node concept="3u3nmq" id="gi" role="cd27D">
                          <property role="3u3nmv" value="5655210078338895123" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="g6" role="lGtFl">
                      <node concept="3u3nmq" id="gj" role="cd27D">
                        <property role="3u3nmv" value="5655210078338903565" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="g3" role="lGtFl">
                    <node concept="3u3nmq" id="gk" role="cd27D">
                      <property role="3u3nmv" value="5655210078338894431" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="fZ" role="lGtFl">
                  <node concept="3u3nmq" id="gl" role="cd27D">
                    <property role="3u3nmv" value="5655210078338894431" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="fW" role="lGtFl">
                <node concept="3u3nmq" id="gm" role="cd27D">
                  <property role="3u3nmv" value="5655210078338894431" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="fs" role="3cqZAp">
              <node concept="3clFbS" id="gn" role="3clFbx">
                <node concept="3clFbF" id="gr" role="3cqZAp">
                  <node concept="2OqwBi" id="gt" role="3clFbG">
                    <node concept="37vLTw" id="gv" role="2Oq$k0">
                      <ref role="3cqZAo" node="eF" resolve="tgs" />
                      <node concept="cd27G" id="gy" role="lGtFl">
                        <node concept="3u3nmq" id="gz" role="cd27D">
                          <property role="3u3nmv" value="5655210078338882081" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="gw" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <node concept="Xl_RD" id="g$" role="37wK5m">
                        <property role="Xl_RC" value=", " />
                        <node concept="cd27G" id="gA" role="lGtFl">
                          <node concept="3u3nmq" id="gB" role="cd27D">
                            <property role="3u3nmv" value="5655210078338882081" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="g_" role="lGtFl">
                        <node concept="3u3nmq" id="gC" role="cd27D">
                          <property role="3u3nmv" value="5655210078338882081" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="gx" role="lGtFl">
                      <node concept="3u3nmq" id="gD" role="cd27D">
                        <property role="3u3nmv" value="5655210078338882081" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="gu" role="lGtFl">
                    <node concept="3u3nmq" id="gE" role="cd27D">
                      <property role="3u3nmv" value="5655210078338882081" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="gs" role="lGtFl">
                  <node concept="3u3nmq" id="gF" role="cd27D">
                    <property role="3u3nmv" value="5655210078338876999" />
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="go" role="3clFbw">
                <node concept="3cpWsd" id="gG" role="3uHU7w">
                  <node concept="3cmrfG" id="gJ" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                    <node concept="cd27G" id="gM" role="lGtFl">
                      <node concept="3u3nmq" id="gN" role="cd27D">
                        <property role="3u3nmv" value="5655210078338881607" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="gK" role="3uHU7B">
                    <ref role="3cqZAo" node="eW" resolve="length" />
                    <node concept="cd27G" id="gO" role="lGtFl">
                      <node concept="3u3nmq" id="gP" role="cd27D">
                        <property role="3u3nmv" value="5655210078338881563" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="gL" role="lGtFl">
                    <node concept="3u3nmq" id="gQ" role="cd27D">
                      <property role="3u3nmv" value="5655210078338881603" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="gH" role="3uHU7B">
                  <ref role="3cqZAo" node="fm" resolve="i" />
                  <node concept="cd27G" id="gR" role="lGtFl">
                    <node concept="3u3nmq" id="gS" role="cd27D">
                      <property role="3u3nmv" value="5655210078338877026" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="gI" role="lGtFl">
                  <node concept="3u3nmq" id="gT" role="cd27D">
                    <property role="3u3nmv" value="5655210078338879853" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="gp" role="9aQIa">
                <node concept="3clFbS" id="gU" role="9aQI4">
                  <node concept="3clFbF" id="gW" role="3cqZAp">
                    <node concept="2OqwBi" id="gY" role="3clFbG">
                      <node concept="37vLTw" id="h0" role="2Oq$k0">
                        <ref role="3cqZAo" node="eF" resolve="tgs" />
                        <node concept="cd27G" id="h3" role="lGtFl">
                          <node concept="3u3nmq" id="h4" role="cd27D">
                            <property role="3u3nmv" value="5655210078338884198" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="h1" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                        <node concept="Xl_RD" id="h5" role="37wK5m">
                          <property role="Xl_RC" value="]" />
                          <node concept="cd27G" id="h7" role="lGtFl">
                            <node concept="3u3nmq" id="h8" role="cd27D">
                              <property role="3u3nmv" value="5655210078338884198" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="h6" role="lGtFl">
                          <node concept="3u3nmq" id="h9" role="cd27D">
                            <property role="3u3nmv" value="5655210078338884198" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="h2" role="lGtFl">
                        <node concept="3u3nmq" id="ha" role="cd27D">
                          <property role="3u3nmv" value="5655210078338884198" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="gZ" role="lGtFl">
                      <node concept="3u3nmq" id="hb" role="cd27D">
                        <property role="3u3nmv" value="5655210078338884198" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="gX" role="lGtFl">
                    <node concept="3u3nmq" id="hc" role="cd27D">
                      <property role="3u3nmv" value="5655210078338882134" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="gV" role="lGtFl">
                  <node concept="3u3nmq" id="hd" role="cd27D">
                    <property role="3u3nmv" value="5655210078338882133" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="gq" role="lGtFl">
                <node concept="3u3nmq" id="he" role="cd27D">
                  <property role="3u3nmv" value="5655210078338876997" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ft" role="lGtFl">
              <node concept="3u3nmq" id="hf" role="cd27D">
                <property role="3u3nmv" value="5655210078338873210" />
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="fm" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="hg" role="1tU5fm">
              <node concept="cd27G" id="hj" role="lGtFl">
                <node concept="3u3nmq" id="hk" role="cd27D">
                  <property role="3u3nmv" value="5655210078338873301" />
                </node>
              </node>
            </node>
            <node concept="3cmrfG" id="hh" role="33vP2m">
              <property role="3cmrfH" value="0" />
              <node concept="cd27G" id="hl" role="lGtFl">
                <node concept="3u3nmq" id="hm" role="cd27D">
                  <property role="3u3nmv" value="5655210078338873348" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="hi" role="lGtFl">
              <node concept="3u3nmq" id="hn" role="cd27D">
                <property role="3u3nmv" value="5655210078338873211" />
              </node>
            </node>
          </node>
          <node concept="3eOVzh" id="fn" role="1Dwp0S">
            <node concept="37vLTw" id="ho" role="3uHU7w">
              <ref role="3cqZAo" node="eW" resolve="length" />
              <node concept="cd27G" id="hr" role="lGtFl">
                <node concept="3u3nmq" id="hs" role="cd27D">
                  <property role="3u3nmv" value="5655210078338876230" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="hp" role="3uHU7B">
              <ref role="3cqZAo" node="fm" resolve="i" />
              <node concept="cd27G" id="ht" role="lGtFl">
                <node concept="3u3nmq" id="hu" role="cd27D">
                  <property role="3u3nmv" value="5655210078338873370" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="hq" role="lGtFl">
              <node concept="3u3nmq" id="hv" role="cd27D">
                <property role="3u3nmv" value="5655210078338876200" />
              </node>
            </node>
          </node>
          <node concept="3uNrnE" id="fo" role="1Dwrff">
            <node concept="37vLTw" id="hw" role="2$L3a6">
              <ref role="3cqZAo" node="fm" resolve="i" />
              <node concept="cd27G" id="hy" role="lGtFl">
                <node concept="3u3nmq" id="hz" role="cd27D">
                  <property role="3u3nmv" value="5655210078338876937" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="hx" role="lGtFl">
              <node concept="3u3nmq" id="h$" role="cd27D">
                <property role="3u3nmv" value="5655210078338876935" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="fp" role="lGtFl">
            <node concept="3u3nmq" id="h_" role="cd27D">
              <property role="3u3nmv" value="5655210078338873208" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="eE" role="lGtFl">
          <node concept="3u3nmq" id="hA" role="cd27D">
            <property role="3u3nmv" value="5655210078338858124" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ew" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="hB" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="hD" role="lGtFl">
            <node concept="3u3nmq" id="hE" role="cd27D">
              <property role="3u3nmv" value="5655210078338858124" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="hC" role="lGtFl">
          <node concept="3u3nmq" id="hF" role="cd27D">
            <property role="3u3nmv" value="5655210078338858124" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ex" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="hG" role="lGtFl">
          <node concept="3u3nmq" id="hH" role="cd27D">
            <property role="3u3nmv" value="5655210078338858124" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="ey" role="lGtFl">
        <node concept="3u3nmq" id="hI" role="cd27D">
          <property role="3u3nmv" value="5655210078338858124" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="eo" role="lGtFl">
      <node concept="3u3nmq" id="hJ" role="cd27D">
        <property role="3u3nmv" value="5655210078338858124" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="hK">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="PythonAssignmentExpression_TextGen" />
    <property role="3GE5qa" value="expression" />
    <node concept="3Tm1VV" id="hL" role="1B3o_S">
      <node concept="cd27G" id="hP" role="lGtFl">
        <node concept="3u3nmq" id="hQ" role="cd27D">
          <property role="3u3nmv" value="5655210078339128958" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="hM" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="hR" role="lGtFl">
        <node concept="3u3nmq" id="hS" role="cd27D">
          <property role="3u3nmv" value="5655210078339128958" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="hN" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="hT" role="3clF45">
        <node concept="cd27G" id="hZ" role="lGtFl">
          <node concept="3u3nmq" id="i0" role="cd27D">
            <property role="3u3nmv" value="5655210078339128958" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hU" role="1B3o_S">
        <node concept="cd27G" id="i1" role="lGtFl">
          <node concept="3u3nmq" id="i2" role="cd27D">
            <property role="3u3nmv" value="5655210078339128958" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="hV" role="3clF47">
        <node concept="3cpWs8" id="i3" role="3cqZAp">
          <node concept="3cpWsn" id="ia" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="ic" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="if" role="lGtFl">
                <node concept="3u3nmq" id="ig" role="cd27D">
                  <property role="3u3nmv" value="5655210078339128958" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="id" role="33vP2m">
              <node concept="1pGfFk" id="ih" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="ij" role="37wK5m">
                  <ref role="3cqZAo" node="hW" resolve="ctx" />
                  <node concept="cd27G" id="il" role="lGtFl">
                    <node concept="3u3nmq" id="im" role="cd27D">
                      <property role="3u3nmv" value="5655210078339128958" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="ik" role="lGtFl">
                  <node concept="3u3nmq" id="in" role="cd27D">
                    <property role="3u3nmv" value="5655210078339128958" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ii" role="lGtFl">
                <node concept="3u3nmq" id="io" role="cd27D">
                  <property role="3u3nmv" value="5655210078339128958" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ie" role="lGtFl">
              <node concept="3u3nmq" id="ip" role="cd27D">
                <property role="3u3nmv" value="5655210078339128958" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ib" role="lGtFl">
            <node concept="3u3nmq" id="iq" role="cd27D">
              <property role="3u3nmv" value="5655210078339128958" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="i4" role="3cqZAp">
          <node concept="2OqwBi" id="ir" role="3clFbG">
            <node concept="37vLTw" id="it" role="2Oq$k0">
              <ref role="3cqZAo" node="ia" resolve="tgs" />
              <node concept="cd27G" id="iw" role="lGtFl">
                <node concept="3u3nmq" id="ix" role="cd27D">
                  <property role="3u3nmv" value="5655210078339128997" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="iu" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <node concept="2OqwBi" id="iy" role="37wK5m">
                <node concept="2OqwBi" id="i$" role="2Oq$k0">
                  <node concept="37vLTw" id="iB" role="2Oq$k0">
                    <ref role="3cqZAo" node="hW" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="iC" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="iD" role="lGtFl">
                    <node concept="3u3nmq" id="iE" role="cd27D">
                      <property role="3u3nmv" value="5655210078339129051" />
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="i_" role="2OqNvi">
                  <ref role="3Tt5mk" to="e5uo:4_DfFMGu7qt" resolve="left" />
                  <node concept="cd27G" id="iF" role="lGtFl">
                    <node concept="3u3nmq" id="iG" role="cd27D">
                      <property role="3u3nmv" value="5655210078339130331" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="iA" role="lGtFl">
                  <node concept="3u3nmq" id="iH" role="cd27D">
                    <property role="3u3nmv" value="5655210078339129689" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="iz" role="lGtFl">
                <node concept="3u3nmq" id="iI" role="cd27D">
                  <property role="3u3nmv" value="5655210078339128997" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="iv" role="lGtFl">
              <node concept="3u3nmq" id="iJ" role="cd27D">
                <property role="3u3nmv" value="5655210078339128997" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="is" role="lGtFl">
            <node concept="3u3nmq" id="iK" role="cd27D">
              <property role="3u3nmv" value="5655210078339128997" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="i5" role="3cqZAp">
          <node concept="2OqwBi" id="iL" role="3clFbG">
            <node concept="37vLTw" id="iN" role="2Oq$k0">
              <ref role="3cqZAo" node="ia" resolve="tgs" />
              <node concept="cd27G" id="iQ" role="lGtFl">
                <node concept="3u3nmq" id="iR" role="cd27D">
                  <property role="3u3nmv" value="5655210078339131014" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="iO" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="iS" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <node concept="cd27G" id="iU" role="lGtFl">
                  <node concept="3u3nmq" id="iV" role="cd27D">
                    <property role="3u3nmv" value="5655210078339131014" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="iT" role="lGtFl">
                <node concept="3u3nmq" id="iW" role="cd27D">
                  <property role="3u3nmv" value="5655210078339131014" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="iP" role="lGtFl">
              <node concept="3u3nmq" id="iX" role="cd27D">
                <property role="3u3nmv" value="5655210078339131014" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="iM" role="lGtFl">
            <node concept="3u3nmq" id="iY" role="cd27D">
              <property role="3u3nmv" value="5655210078339131014" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="i6" role="3cqZAp">
          <node concept="2OqwBi" id="iZ" role="3clFbG">
            <node concept="37vLTw" id="j1" role="2Oq$k0">
              <ref role="3cqZAo" node="ia" resolve="tgs" />
              <node concept="cd27G" id="j4" role="lGtFl">
                <node concept="3u3nmq" id="j5" role="cd27D">
                  <property role="3u3nmv" value="5655210078339133304" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="j2" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="2OqwBi" id="j6" role="37wK5m">
                <node concept="2OqwBi" id="j8" role="2Oq$k0">
                  <node concept="2OqwBi" id="jb" role="2Oq$k0">
                    <node concept="37vLTw" id="je" role="2Oq$k0">
                      <ref role="3cqZAo" node="hW" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="jf" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="jg" role="lGtFl">
                      <node concept="3u3nmq" id="jh" role="cd27D">
                        <property role="3u3nmv" value="5655210078339133413" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="jc" role="2OqNvi">
                    <ref role="3TsBF5" to="e5uo:4_DfFMGu7Ri" resolve="operator" />
                    <node concept="cd27G" id="ji" role="lGtFl">
                      <node concept="3u3nmq" id="jj" role="cd27D">
                        <property role="3u3nmv" value="5655210078339134611" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="jd" role="lGtFl">
                    <node concept="3u3nmq" id="jk" role="cd27D">
                      <property role="3u3nmv" value="5655210078339133969" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="j9" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SEnumerationLiteral.getPresentation()" resolve="getPresentation" />
                  <node concept="cd27G" id="jl" role="lGtFl">
                    <node concept="3u3nmq" id="jm" role="cd27D">
                      <property role="3u3nmv" value="5655210078341011696" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="ja" role="lGtFl">
                  <node concept="3u3nmq" id="jn" role="cd27D">
                    <property role="3u3nmv" value="5655210078341011228" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="j7" role="lGtFl">
                <node concept="3u3nmq" id="jo" role="cd27D">
                  <property role="3u3nmv" value="5655210078339133304" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="j3" role="lGtFl">
              <node concept="3u3nmq" id="jp" role="cd27D">
                <property role="3u3nmv" value="5655210078339133304" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="j0" role="lGtFl">
            <node concept="3u3nmq" id="jq" role="cd27D">
              <property role="3u3nmv" value="5655210078339133304" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="i7" role="3cqZAp">
          <node concept="2OqwBi" id="jr" role="3clFbG">
            <node concept="37vLTw" id="jt" role="2Oq$k0">
              <ref role="3cqZAo" node="ia" resolve="tgs" />
              <node concept="cd27G" id="jw" role="lGtFl">
                <node concept="3u3nmq" id="jx" role="cd27D">
                  <property role="3u3nmv" value="5655210078339135957" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ju" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="jy" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <node concept="cd27G" id="j$" role="lGtFl">
                  <node concept="3u3nmq" id="j_" role="cd27D">
                    <property role="3u3nmv" value="5655210078339135957" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="jz" role="lGtFl">
                <node concept="3u3nmq" id="jA" role="cd27D">
                  <property role="3u3nmv" value="5655210078339135957" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="jv" role="lGtFl">
              <node concept="3u3nmq" id="jB" role="cd27D">
                <property role="3u3nmv" value="5655210078339135957" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="js" role="lGtFl">
            <node concept="3u3nmq" id="jC" role="cd27D">
              <property role="3u3nmv" value="5655210078339135957" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="i8" role="3cqZAp">
          <node concept="2OqwBi" id="jD" role="3clFbG">
            <node concept="37vLTw" id="jF" role="2Oq$k0">
              <ref role="3cqZAo" node="ia" resolve="tgs" />
              <node concept="cd27G" id="jI" role="lGtFl">
                <node concept="3u3nmq" id="jJ" role="cd27D">
                  <property role="3u3nmv" value="5655210078339131121" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="jG" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <node concept="2OqwBi" id="jK" role="37wK5m">
                <node concept="2OqwBi" id="jM" role="2Oq$k0">
                  <node concept="37vLTw" id="jP" role="2Oq$k0">
                    <ref role="3cqZAo" node="hW" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="jQ" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="jR" role="lGtFl">
                    <node concept="3u3nmq" id="jS" role="cd27D">
                      <property role="3u3nmv" value="5655210078339131314" />
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="jN" role="2OqNvi">
                  <ref role="3Tt5mk" to="e5uo:4_DfFMGu7qv" resolve="right" />
                  <node concept="cd27G" id="jT" role="lGtFl">
                    <node concept="3u3nmq" id="jU" role="cd27D">
                      <property role="3u3nmv" value="5655210078339132528" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="jO" role="lGtFl">
                  <node concept="3u3nmq" id="jV" role="cd27D">
                    <property role="3u3nmv" value="5655210078339131886" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="jL" role="lGtFl">
                <node concept="3u3nmq" id="jW" role="cd27D">
                  <property role="3u3nmv" value="5655210078339131121" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="jH" role="lGtFl">
              <node concept="3u3nmq" id="jX" role="cd27D">
                <property role="3u3nmv" value="5655210078339131121" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="jE" role="lGtFl">
            <node concept="3u3nmq" id="jY" role="cd27D">
              <property role="3u3nmv" value="5655210078339131121" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="i9" role="lGtFl">
          <node concept="3u3nmq" id="jZ" role="cd27D">
            <property role="3u3nmv" value="5655210078339128958" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="hW" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="k0" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="k2" role="lGtFl">
            <node concept="3u3nmq" id="k3" role="cd27D">
              <property role="3u3nmv" value="5655210078339128958" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="k1" role="lGtFl">
          <node concept="3u3nmq" id="k4" role="cd27D">
            <property role="3u3nmv" value="5655210078339128958" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="hX" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="k5" role="lGtFl">
          <node concept="3u3nmq" id="k6" role="cd27D">
            <property role="3u3nmv" value="5655210078339128958" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="hY" role="lGtFl">
        <node concept="3u3nmq" id="k7" role="cd27D">
          <property role="3u3nmv" value="5655210078339128958" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="hO" role="lGtFl">
      <node concept="3u3nmq" id="k8" role="cd27D">
        <property role="3u3nmv" value="5655210078339128958" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="k9">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="PythonBinaryExpression_TextGen" />
    <property role="3GE5qa" value="expression" />
    <node concept="3Tm1VV" id="ka" role="1B3o_S">
      <node concept="cd27G" id="ke" role="lGtFl">
        <node concept="3u3nmq" id="kf" role="cd27D">
          <property role="3u3nmv" value="5655210078339250739" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="kb" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="kg" role="lGtFl">
        <node concept="3u3nmq" id="kh" role="cd27D">
          <property role="3u3nmv" value="5655210078339250739" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="kc" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="ki" role="3clF45">
        <node concept="cd27G" id="ko" role="lGtFl">
          <node concept="3u3nmq" id="kp" role="cd27D">
            <property role="3u3nmv" value="5655210078339250739" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="kj" role="1B3o_S">
        <node concept="cd27G" id="kq" role="lGtFl">
          <node concept="3u3nmq" id="kr" role="cd27D">
            <property role="3u3nmv" value="5655210078339250739" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="kk" role="3clF47">
        <node concept="3cpWs8" id="ks" role="3cqZAp">
          <node concept="3cpWsn" id="kz" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="k_" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="kC" role="lGtFl">
                <node concept="3u3nmq" id="kD" role="cd27D">
                  <property role="3u3nmv" value="5655210078339250739" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="kA" role="33vP2m">
              <node concept="1pGfFk" id="kE" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="kG" role="37wK5m">
                  <ref role="3cqZAo" node="kl" resolve="ctx" />
                  <node concept="cd27G" id="kI" role="lGtFl">
                    <node concept="3u3nmq" id="kJ" role="cd27D">
                      <property role="3u3nmv" value="5655210078339250739" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="kH" role="lGtFl">
                  <node concept="3u3nmq" id="kK" role="cd27D">
                    <property role="3u3nmv" value="5655210078339250739" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="kF" role="lGtFl">
                <node concept="3u3nmq" id="kL" role="cd27D">
                  <property role="3u3nmv" value="5655210078339250739" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="kB" role="lGtFl">
              <node concept="3u3nmq" id="kM" role="cd27D">
                <property role="3u3nmv" value="5655210078339250739" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="k$" role="lGtFl">
            <node concept="3u3nmq" id="kN" role="cd27D">
              <property role="3u3nmv" value="5655210078339250739" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kt" role="3cqZAp">
          <node concept="2OqwBi" id="kO" role="3clFbG">
            <node concept="37vLTw" id="kQ" role="2Oq$k0">
              <ref role="3cqZAo" node="kz" resolve="tgs" />
              <node concept="cd27G" id="kT" role="lGtFl">
                <node concept="3u3nmq" id="kU" role="cd27D">
                  <property role="3u3nmv" value="5655210078339250794" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="kR" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <node concept="2OqwBi" id="kV" role="37wK5m">
                <node concept="2OqwBi" id="kX" role="2Oq$k0">
                  <node concept="37vLTw" id="l0" role="2Oq$k0">
                    <ref role="3cqZAo" node="kl" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="l1" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="l2" role="lGtFl">
                    <node concept="3u3nmq" id="l3" role="cd27D">
                      <property role="3u3nmv" value="5655210078339250848" />
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="kY" role="2OqNvi">
                  <ref role="3Tt5mk" to="e5uo:4_DfFMGq9vy" resolve="left" />
                  <node concept="cd27G" id="l4" role="lGtFl">
                    <node concept="3u3nmq" id="l5" role="cd27D">
                      <property role="3u3nmv" value="5655210078339252250" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="kZ" role="lGtFl">
                  <node concept="3u3nmq" id="l6" role="cd27D">
                    <property role="3u3nmv" value="5655210078339251608" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="kW" role="lGtFl">
                <node concept="3u3nmq" id="l7" role="cd27D">
                  <property role="3u3nmv" value="5655210078339250794" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="kS" role="lGtFl">
              <node concept="3u3nmq" id="l8" role="cd27D">
                <property role="3u3nmv" value="5655210078339250794" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="kP" role="lGtFl">
            <node concept="3u3nmq" id="l9" role="cd27D">
              <property role="3u3nmv" value="5655210078339250794" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ku" role="3cqZAp">
          <node concept="2OqwBi" id="la" role="3clFbG">
            <node concept="37vLTw" id="lc" role="2Oq$k0">
              <ref role="3cqZAo" node="kz" resolve="tgs" />
              <node concept="cd27G" id="lf" role="lGtFl">
                <node concept="3u3nmq" id="lg" role="cd27D">
                  <property role="3u3nmv" value="5655210078339252657" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ld" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="lh" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <node concept="cd27G" id="lj" role="lGtFl">
                  <node concept="3u3nmq" id="lk" role="cd27D">
                    <property role="3u3nmv" value="5655210078339252657" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="li" role="lGtFl">
                <node concept="3u3nmq" id="ll" role="cd27D">
                  <property role="3u3nmv" value="5655210078339252657" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="le" role="lGtFl">
              <node concept="3u3nmq" id="lm" role="cd27D">
                <property role="3u3nmv" value="5655210078339252657" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="lb" role="lGtFl">
            <node concept="3u3nmq" id="ln" role="cd27D">
              <property role="3u3nmv" value="5655210078339252657" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kv" role="3cqZAp">
          <node concept="2OqwBi" id="lo" role="3clFbG">
            <node concept="37vLTw" id="lq" role="2Oq$k0">
              <ref role="3cqZAo" node="kz" resolve="tgs" />
              <node concept="cd27G" id="lt" role="lGtFl">
                <node concept="3u3nmq" id="lu" role="cd27D">
                  <property role="3u3nmv" value="5655210078339252779" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="lr" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="2OqwBi" id="lv" role="37wK5m">
                <node concept="2OqwBi" id="lx" role="2Oq$k0">
                  <node concept="2OqwBi" id="l$" role="2Oq$k0">
                    <node concept="37vLTw" id="lB" role="2Oq$k0">
                      <ref role="3cqZAo" node="kl" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="lC" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="lD" role="lGtFl">
                      <node concept="3u3nmq" id="lE" role="cd27D">
                        <property role="3u3nmv" value="5655210078339252861" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="l_" role="2OqNvi">
                    <ref role="3TsBF5" to="e5uo:4_DfFMGq9vw" resolve="operator" />
                    <node concept="cd27G" id="lF" role="lGtFl">
                      <node concept="3u3nmq" id="lG" role="cd27D">
                        <property role="3u3nmv" value="5655210078339253715" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="lA" role="lGtFl">
                    <node concept="3u3nmq" id="lH" role="cd27D">
                      <property role="3u3nmv" value="5655210078339253007" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="ly" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SEnumerationLiteral.getPresentation()" resolve="getPresentation" />
                  <node concept="cd27G" id="lI" role="lGtFl">
                    <node concept="3u3nmq" id="lJ" role="cd27D">
                      <property role="3u3nmv" value="5655210078341133078" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="lz" role="lGtFl">
                  <node concept="3u3nmq" id="lK" role="cd27D">
                    <property role="3u3nmv" value="5655210078339254454" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="lw" role="lGtFl">
                <node concept="3u3nmq" id="lL" role="cd27D">
                  <property role="3u3nmv" value="5655210078339252779" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ls" role="lGtFl">
              <node concept="3u3nmq" id="lM" role="cd27D">
                <property role="3u3nmv" value="5655210078339252779" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="lp" role="lGtFl">
            <node concept="3u3nmq" id="lN" role="cd27D">
              <property role="3u3nmv" value="5655210078339252779" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kw" role="3cqZAp">
          <node concept="2OqwBi" id="lO" role="3clFbG">
            <node concept="37vLTw" id="lQ" role="2Oq$k0">
              <ref role="3cqZAo" node="kz" resolve="tgs" />
              <node concept="cd27G" id="lT" role="lGtFl">
                <node concept="3u3nmq" id="lU" role="cd27D">
                  <property role="3u3nmv" value="5655210078339255313" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="lR" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="lV" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <node concept="cd27G" id="lX" role="lGtFl">
                  <node concept="3u3nmq" id="lY" role="cd27D">
                    <property role="3u3nmv" value="5655210078339255313" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="lW" role="lGtFl">
                <node concept="3u3nmq" id="lZ" role="cd27D">
                  <property role="3u3nmv" value="5655210078339255313" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="lS" role="lGtFl">
              <node concept="3u3nmq" id="m0" role="cd27D">
                <property role="3u3nmv" value="5655210078339255313" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="lP" role="lGtFl">
            <node concept="3u3nmq" id="m1" role="cd27D">
              <property role="3u3nmv" value="5655210078339255313" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kx" role="3cqZAp">
          <node concept="2OqwBi" id="m2" role="3clFbG">
            <node concept="37vLTw" id="m4" role="2Oq$k0">
              <ref role="3cqZAo" node="kz" resolve="tgs" />
              <node concept="cd27G" id="m7" role="lGtFl">
                <node concept="3u3nmq" id="m8" role="cd27D">
                  <property role="3u3nmv" value="5655210078339255496" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="m5" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <node concept="2OqwBi" id="m9" role="37wK5m">
                <node concept="2OqwBi" id="mb" role="2Oq$k0">
                  <node concept="37vLTw" id="me" role="2Oq$k0">
                    <ref role="3cqZAo" node="kl" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="mf" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="mg" role="lGtFl">
                    <node concept="3u3nmq" id="mh" role="cd27D">
                      <property role="3u3nmv" value="5655210078339255622" />
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="mc" role="2OqNvi">
                  <ref role="3Tt5mk" to="e5uo:4_DfFMGq9v$" resolve="right" />
                  <node concept="cd27G" id="mi" role="lGtFl">
                    <node concept="3u3nmq" id="mj" role="cd27D">
                      <property role="3u3nmv" value="5655210078339256883" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="md" role="lGtFl">
                  <node concept="3u3nmq" id="mk" role="cd27D">
                    <property role="3u3nmv" value="5655210078339256156" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ma" role="lGtFl">
                <node concept="3u3nmq" id="ml" role="cd27D">
                  <property role="3u3nmv" value="5655210078339255496" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="m6" role="lGtFl">
              <node concept="3u3nmq" id="mm" role="cd27D">
                <property role="3u3nmv" value="5655210078339255496" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="m3" role="lGtFl">
            <node concept="3u3nmq" id="mn" role="cd27D">
              <property role="3u3nmv" value="5655210078339255496" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ky" role="lGtFl">
          <node concept="3u3nmq" id="mo" role="cd27D">
            <property role="3u3nmv" value="5655210078339250739" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="kl" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="mp" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="mr" role="lGtFl">
            <node concept="3u3nmq" id="ms" role="cd27D">
              <property role="3u3nmv" value="5655210078339250739" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="mq" role="lGtFl">
          <node concept="3u3nmq" id="mt" role="cd27D">
            <property role="3u3nmv" value="5655210078339250739" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="km" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="mu" role="lGtFl">
          <node concept="3u3nmq" id="mv" role="cd27D">
            <property role="3u3nmv" value="5655210078339250739" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="kn" role="lGtFl">
        <node concept="3u3nmq" id="mw" role="cd27D">
          <property role="3u3nmv" value="5655210078339250739" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="kd" role="lGtFl">
      <node concept="3u3nmq" id="mx" role="cd27D">
        <property role="3u3nmv" value="5655210078339250739" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="my">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="PythonBooleanLiteral_TextGen" />
    <property role="3GE5qa" value="expression.literal" />
    <node concept="3Tm1VV" id="mz" role="1B3o_S">
      <node concept="cd27G" id="mB" role="lGtFl">
        <node concept="3u3nmq" id="mC" role="cd27D">
          <property role="3u3nmv" value="5655210078338326815" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="m$" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="mD" role="lGtFl">
        <node concept="3u3nmq" id="mE" role="cd27D">
          <property role="3u3nmv" value="5655210078338326815" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="m_" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="mF" role="3clF45">
        <node concept="cd27G" id="mL" role="lGtFl">
          <node concept="3u3nmq" id="mM" role="cd27D">
            <property role="3u3nmv" value="5655210078338326815" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="mG" role="1B3o_S">
        <node concept="cd27G" id="mN" role="lGtFl">
          <node concept="3u3nmq" id="mO" role="cd27D">
            <property role="3u3nmv" value="5655210078338326815" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="mH" role="3clF47">
        <node concept="3cpWs8" id="mP" role="3cqZAp">
          <node concept="3cpWsn" id="mS" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="mU" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="mX" role="lGtFl">
                <node concept="3u3nmq" id="mY" role="cd27D">
                  <property role="3u3nmv" value="5655210078338326815" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="mV" role="33vP2m">
              <node concept="1pGfFk" id="mZ" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="n1" role="37wK5m">
                  <ref role="3cqZAo" node="mI" resolve="ctx" />
                  <node concept="cd27G" id="n3" role="lGtFl">
                    <node concept="3u3nmq" id="n4" role="cd27D">
                      <property role="3u3nmv" value="5655210078338326815" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="n2" role="lGtFl">
                  <node concept="3u3nmq" id="n5" role="cd27D">
                    <property role="3u3nmv" value="5655210078338326815" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="n0" role="lGtFl">
                <node concept="3u3nmq" id="n6" role="cd27D">
                  <property role="3u3nmv" value="5655210078338326815" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="mW" role="lGtFl">
              <node concept="3u3nmq" id="n7" role="cd27D">
                <property role="3u3nmv" value="5655210078338326815" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="mT" role="lGtFl">
            <node concept="3u3nmq" id="n8" role="cd27D">
              <property role="3u3nmv" value="5655210078338326815" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mQ" role="3cqZAp">
          <node concept="2OqwBi" id="n9" role="3clFbG">
            <node concept="37vLTw" id="nb" role="2Oq$k0">
              <ref role="3cqZAo" node="mS" resolve="tgs" />
              <node concept="cd27G" id="ne" role="lGtFl">
                <node concept="3u3nmq" id="nf" role="cd27D">
                  <property role="3u3nmv" value="5655210078338328777" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="nc" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="2OqwBi" id="ng" role="37wK5m">
                <node concept="2OqwBi" id="ni" role="2Oq$k0">
                  <node concept="37vLTw" id="nl" role="2Oq$k0">
                    <ref role="3cqZAo" node="mI" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="nm" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="nn" role="lGtFl">
                    <node concept="3u3nmq" id="no" role="cd27D">
                      <property role="3u3nmv" value="5655210078338328831" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="nj" role="2OqNvi">
                  <ref role="3TsBF5" to="e5uo:4TVlTE948XX" resolve="value" />
                  <node concept="cd27G" id="np" role="lGtFl">
                    <node concept="3u3nmq" id="nq" role="cd27D">
                      <property role="3u3nmv" value="5655210078338330241" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="nk" role="lGtFl">
                  <node concept="3u3nmq" id="nr" role="cd27D">
                    <property role="3u3nmv" value="5655210078338329513" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="nh" role="lGtFl">
                <node concept="3u3nmq" id="ns" role="cd27D">
                  <property role="3u3nmv" value="5655210078338328777" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="nd" role="lGtFl">
              <node concept="3u3nmq" id="nt" role="cd27D">
                <property role="3u3nmv" value="5655210078338328777" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="na" role="lGtFl">
            <node concept="3u3nmq" id="nu" role="cd27D">
              <property role="3u3nmv" value="5655210078338328777" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="mR" role="lGtFl">
          <node concept="3u3nmq" id="nv" role="cd27D">
            <property role="3u3nmv" value="5655210078338326815" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="mI" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="nw" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="ny" role="lGtFl">
            <node concept="3u3nmq" id="nz" role="cd27D">
              <property role="3u3nmv" value="5655210078338326815" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="nx" role="lGtFl">
          <node concept="3u3nmq" id="n$" role="cd27D">
            <property role="3u3nmv" value="5655210078338326815" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="mJ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="n_" role="lGtFl">
          <node concept="3u3nmq" id="nA" role="cd27D">
            <property role="3u3nmv" value="5655210078338326815" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="mK" role="lGtFl">
        <node concept="3u3nmq" id="nB" role="cd27D">
          <property role="3u3nmv" value="5655210078338326815" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="mA" role="lGtFl">
      <node concept="3u3nmq" id="nC" role="cd27D">
        <property role="3u3nmv" value="5655210078338326815" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="nD">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="PythonCallExpression_TextGen" />
    <property role="3GE5qa" value="expression" />
    <node concept="3Tm1VV" id="nE" role="1B3o_S">
      <node concept="cd27G" id="nI" role="lGtFl">
        <node concept="3u3nmq" id="nJ" role="cd27D">
          <property role="3u3nmv" value="5655210078339369710" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="nF" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="nK" role="lGtFl">
        <node concept="3u3nmq" id="nL" role="cd27D">
          <property role="3u3nmv" value="5655210078339369710" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="nG" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="nM" role="3clF45">
        <node concept="cd27G" id="nS" role="lGtFl">
          <node concept="3u3nmq" id="nT" role="cd27D">
            <property role="3u3nmv" value="5655210078339369710" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="nN" role="1B3o_S">
        <node concept="cd27G" id="nU" role="lGtFl">
          <node concept="3u3nmq" id="nV" role="cd27D">
            <property role="3u3nmv" value="5655210078339369710" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="nO" role="3clF47">
        <node concept="3cpWs8" id="nW" role="3cqZAp">
          <node concept="3cpWsn" id="o3" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="o5" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="o8" role="lGtFl">
                <node concept="3u3nmq" id="o9" role="cd27D">
                  <property role="3u3nmv" value="5655210078339369710" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="o6" role="33vP2m">
              <node concept="1pGfFk" id="oa" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="oc" role="37wK5m">
                  <ref role="3cqZAo" node="nP" resolve="ctx" />
                  <node concept="cd27G" id="oe" role="lGtFl">
                    <node concept="3u3nmq" id="of" role="cd27D">
                      <property role="3u3nmv" value="5655210078339369710" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="od" role="lGtFl">
                  <node concept="3u3nmq" id="og" role="cd27D">
                    <property role="3u3nmv" value="5655210078339369710" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ob" role="lGtFl">
                <node concept="3u3nmq" id="oh" role="cd27D">
                  <property role="3u3nmv" value="5655210078339369710" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="o7" role="lGtFl">
              <node concept="3u3nmq" id="oi" role="cd27D">
                <property role="3u3nmv" value="5655210078339369710" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="o4" role="lGtFl">
            <node concept="3u3nmq" id="oj" role="cd27D">
              <property role="3u3nmv" value="5655210078339369710" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nX" role="3cqZAp">
          <node concept="2OqwBi" id="ok" role="3clFbG">
            <node concept="37vLTw" id="om" role="2Oq$k0">
              <ref role="3cqZAo" node="o3" resolve="tgs" />
              <node concept="cd27G" id="op" role="lGtFl">
                <node concept="3u3nmq" id="oq" role="cd27D">
                  <property role="3u3nmv" value="5655210078339369943" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="on" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <node concept="2OqwBi" id="or" role="37wK5m">
                <node concept="2OqwBi" id="ot" role="2Oq$k0">
                  <node concept="37vLTw" id="ow" role="2Oq$k0">
                    <ref role="3cqZAo" node="nP" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="ox" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="oy" role="lGtFl">
                    <node concept="3u3nmq" id="oz" role="cd27D">
                      <property role="3u3nmv" value="5655210078339369997" />
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="ou" role="2OqNvi">
                  <ref role="3Tt5mk" to="e5uo:4TVlTE8ueYZ" resolve="callee" />
                  <node concept="cd27G" id="o$" role="lGtFl">
                    <node concept="3u3nmq" id="o_" role="cd27D">
                      <property role="3u3nmv" value="5655210078339371155" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="ov" role="lGtFl">
                  <node concept="3u3nmq" id="oA" role="cd27D">
                    <property role="3u3nmv" value="5655210078339370513" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="os" role="lGtFl">
                <node concept="3u3nmq" id="oB" role="cd27D">
                  <property role="3u3nmv" value="5655210078339369943" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="oo" role="lGtFl">
              <node concept="3u3nmq" id="oC" role="cd27D">
                <property role="3u3nmv" value="5655210078339369943" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ol" role="lGtFl">
            <node concept="3u3nmq" id="oD" role="cd27D">
              <property role="3u3nmv" value="5655210078339369943" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="nY" role="3cqZAp">
          <node concept="3cpWsn" id="oE" role="3cpWs9">
            <property role="TrG5h" value="length" />
            <node concept="10Oyi0" id="oG" role="1tU5fm">
              <node concept="cd27G" id="oJ" role="lGtFl">
                <node concept="3u3nmq" id="oK" role="cd27D">
                  <property role="3u3nmv" value="5655210078339371588" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="oH" role="33vP2m">
              <node concept="2OqwBi" id="oL" role="2Oq$k0">
                <node concept="2OqwBi" id="oO" role="2Oq$k0">
                  <node concept="37vLTw" id="oR" role="2Oq$k0">
                    <ref role="3cqZAo" node="nP" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="oS" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="oT" role="lGtFl">
                    <node concept="3u3nmq" id="oU" role="cd27D">
                      <property role="3u3nmv" value="5655210078339372027" />
                    </node>
                  </node>
                </node>
                <node concept="3Tsc0h" id="oP" role="2OqNvi">
                  <ref role="3TtcxE" to="e5uo:4TVlTE8ueZ1" resolve="argumets" />
                  <node concept="cd27G" id="oV" role="lGtFl">
                    <node concept="3u3nmq" id="oW" role="cd27D">
                      <property role="3u3nmv" value="5655210078339373193" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="oQ" role="lGtFl">
                  <node concept="3u3nmq" id="oX" role="cd27D">
                    <property role="3u3nmv" value="5655210078339372588" />
                  </node>
                </node>
              </node>
              <node concept="34oBXx" id="oM" role="2OqNvi">
                <node concept="cd27G" id="oY" role="lGtFl">
                  <node concept="3u3nmq" id="oZ" role="cd27D">
                    <property role="3u3nmv" value="5655210078339385340" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="oN" role="lGtFl">
                <node concept="3u3nmq" id="p0" role="cd27D">
                  <property role="3u3nmv" value="5655210078339379599" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="oI" role="lGtFl">
              <node concept="3u3nmq" id="p1" role="cd27D">
                <property role="3u3nmv" value="5655210078339371593" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="oF" role="lGtFl">
            <node concept="3u3nmq" id="p2" role="cd27D">
              <property role="3u3nmv" value="5655210078339371590" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nZ" role="3cqZAp">
          <node concept="2OqwBi" id="p3" role="3clFbG">
            <node concept="37vLTw" id="p5" role="2Oq$k0">
              <ref role="3cqZAo" node="o3" resolve="tgs" />
              <node concept="cd27G" id="p8" role="lGtFl">
                <node concept="3u3nmq" id="p9" role="cd27D">
                  <property role="3u3nmv" value="5655210078339399080" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="p6" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="pa" role="37wK5m">
                <property role="Xl_RC" value="(" />
                <node concept="cd27G" id="pc" role="lGtFl">
                  <node concept="3u3nmq" id="pd" role="cd27D">
                    <property role="3u3nmv" value="5655210078339399080" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="pb" role="lGtFl">
                <node concept="3u3nmq" id="pe" role="cd27D">
                  <property role="3u3nmv" value="5655210078339399080" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="p7" role="lGtFl">
              <node concept="3u3nmq" id="pf" role="cd27D">
                <property role="3u3nmv" value="5655210078339399080" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="p4" role="lGtFl">
            <node concept="3u3nmq" id="pg" role="cd27D">
              <property role="3u3nmv" value="5655210078339399080" />
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="o0" role="3cqZAp">
          <node concept="3clFbS" id="ph" role="2LFqv$">
            <node concept="3clFbF" id="pm" role="3cqZAp">
              <node concept="2OqwBi" id="pp" role="3clFbG">
                <node concept="37vLTw" id="pr" role="2Oq$k0">
                  <ref role="3cqZAo" node="o3" resolve="tgs" />
                  <node concept="cd27G" id="pu" role="lGtFl">
                    <node concept="3u3nmq" id="pv" role="cd27D">
                      <property role="3u3nmv" value="5655210078339401305" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="ps" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <node concept="1y4W85" id="pw" role="37wK5m">
                    <node concept="37vLTw" id="py" role="1y58nS">
                      <ref role="3cqZAo" node="pi" resolve="i" />
                      <node concept="cd27G" id="p_" role="lGtFl">
                        <node concept="3u3nmq" id="pA" role="cd27D">
                          <property role="3u3nmv" value="5655210078339410734" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="pz" role="1y566C">
                      <node concept="2OqwBi" id="pB" role="2Oq$k0">
                        <node concept="37vLTw" id="pE" role="2Oq$k0">
                          <ref role="3cqZAo" node="nP" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="pF" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                        <node concept="cd27G" id="pG" role="lGtFl">
                          <node concept="3u3nmq" id="pH" role="cd27D">
                            <property role="3u3nmv" value="5655210078339401357" />
                          </node>
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="pC" role="2OqNvi">
                        <ref role="3TtcxE" to="e5uo:4TVlTE8ueZ1" resolve="argumets" />
                        <node concept="cd27G" id="pI" role="lGtFl">
                          <node concept="3u3nmq" id="pJ" role="cd27D">
                            <property role="3u3nmv" value="5655210078339402656" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="pD" role="lGtFl">
                        <node concept="3u3nmq" id="pK" role="cd27D">
                          <property role="3u3nmv" value="5655210078339401995" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="p$" role="lGtFl">
                      <node concept="3u3nmq" id="pL" role="cd27D">
                        <property role="3u3nmv" value="5655210078339410476" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="px" role="lGtFl">
                    <node concept="3u3nmq" id="pM" role="cd27D">
                      <property role="3u3nmv" value="5655210078339401305" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="pt" role="lGtFl">
                  <node concept="3u3nmq" id="pN" role="cd27D">
                    <property role="3u3nmv" value="5655210078339401305" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="pq" role="lGtFl">
                <node concept="3u3nmq" id="pO" role="cd27D">
                  <property role="3u3nmv" value="5655210078339401305" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="pn" role="3cqZAp">
              <node concept="3clFbS" id="pP" role="3clFbx">
                <node concept="3clFbF" id="pS" role="3cqZAp">
                  <node concept="2OqwBi" id="pU" role="3clFbG">
                    <node concept="37vLTw" id="pW" role="2Oq$k0">
                      <ref role="3cqZAo" node="o3" resolve="tgs" />
                      <node concept="cd27G" id="pZ" role="lGtFl">
                        <node concept="3u3nmq" id="q0" role="cd27D">
                          <property role="3u3nmv" value="5655210078339394386" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="pX" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <node concept="Xl_RD" id="q1" role="37wK5m">
                        <property role="Xl_RC" value=", " />
                        <node concept="cd27G" id="q3" role="lGtFl">
                          <node concept="3u3nmq" id="q4" role="cd27D">
                            <property role="3u3nmv" value="5655210078339394386" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="q2" role="lGtFl">
                        <node concept="3u3nmq" id="q5" role="cd27D">
                          <property role="3u3nmv" value="5655210078339394386" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="pY" role="lGtFl">
                      <node concept="3u3nmq" id="q6" role="cd27D">
                        <property role="3u3nmv" value="5655210078339394386" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="pV" role="lGtFl">
                    <node concept="3u3nmq" id="q7" role="cd27D">
                      <property role="3u3nmv" value="5655210078339394386" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="pT" role="lGtFl">
                  <node concept="3u3nmq" id="q8" role="cd27D">
                    <property role="3u3nmv" value="5655210078339391952" />
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="pQ" role="3clFbw">
                <node concept="3cpWsd" id="q9" role="3uHU7w">
                  <node concept="3cmrfG" id="qc" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                    <node concept="cd27G" id="qf" role="lGtFl">
                      <node concept="3u3nmq" id="qg" role="cd27D">
                        <property role="3u3nmv" value="5655210078339394318" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="qd" role="3uHU7B">
                    <ref role="3cqZAo" node="oE" resolve="length" />
                    <node concept="cd27G" id="qh" role="lGtFl">
                      <node concept="3u3nmq" id="qi" role="cd27D">
                        <property role="3u3nmv" value="5655210078339394274" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="qe" role="lGtFl">
                    <node concept="3u3nmq" id="qj" role="cd27D">
                      <property role="3u3nmv" value="5655210078339394314" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="qa" role="3uHU7B">
                  <ref role="3cqZAo" node="pi" resolve="i" />
                  <node concept="cd27G" id="qk" role="lGtFl">
                    <node concept="3u3nmq" id="ql" role="cd27D">
                      <property role="3u3nmv" value="5655210078339391979" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="qb" role="lGtFl">
                  <node concept="3u3nmq" id="qm" role="cd27D">
                    <property role="3u3nmv" value="5655210078339392564" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="pR" role="lGtFl">
                <node concept="3u3nmq" id="qn" role="cd27D">
                  <property role="3u3nmv" value="5655210078339391950" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="po" role="lGtFl">
              <node concept="3u3nmq" id="qo" role="cd27D">
                <property role="3u3nmv" value="5655210078339385531" />
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="pi" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="qp" role="1tU5fm">
              <node concept="cd27G" id="qs" role="lGtFl">
                <node concept="3u3nmq" id="qt" role="cd27D">
                  <property role="3u3nmv" value="5655210078339385998" />
                </node>
              </node>
            </node>
            <node concept="3cmrfG" id="qq" role="33vP2m">
              <property role="3cmrfH" value="0" />
              <node concept="cd27G" id="qu" role="lGtFl">
                <node concept="3u3nmq" id="qv" role="cd27D">
                  <property role="3u3nmv" value="5655210078339386052" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="qr" role="lGtFl">
              <node concept="3u3nmq" id="qw" role="cd27D">
                <property role="3u3nmv" value="5655210078339385532" />
              </node>
            </node>
          </node>
          <node concept="3eOVzh" id="pj" role="1Dwp0S">
            <node concept="37vLTw" id="qx" role="3uHU7w">
              <ref role="3cqZAo" node="oE" resolve="length" />
              <node concept="cd27G" id="q$" role="lGtFl">
                <node concept="3u3nmq" id="q_" role="cd27D">
                  <property role="3u3nmv" value="5655210078339388930" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="qy" role="3uHU7B">
              <ref role="3cqZAo" node="pi" resolve="i" />
              <node concept="cd27G" id="qA" role="lGtFl">
                <node concept="3u3nmq" id="qB" role="cd27D">
                  <property role="3u3nmv" value="5655210078339386074" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="qz" role="lGtFl">
              <node concept="3u3nmq" id="qC" role="cd27D">
                <property role="3u3nmv" value="5655210078339388900" />
              </node>
            </node>
          </node>
          <node concept="3uNrnE" id="pk" role="1Dwrff">
            <node concept="37vLTw" id="qD" role="2$L3a6">
              <ref role="3cqZAo" node="pi" resolve="i" />
              <node concept="cd27G" id="qF" role="lGtFl">
                <node concept="3u3nmq" id="qG" role="cd27D">
                  <property role="3u3nmv" value="5655210078339391569" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="qE" role="lGtFl">
              <node concept="3u3nmq" id="qH" role="cd27D">
                <property role="3u3nmv" value="5655210078339391567" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="pl" role="lGtFl">
            <node concept="3u3nmq" id="qI" role="cd27D">
              <property role="3u3nmv" value="5655210078339385529" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="o1" role="3cqZAp">
          <node concept="2OqwBi" id="qJ" role="3clFbG">
            <node concept="37vLTw" id="qL" role="2Oq$k0">
              <ref role="3cqZAo" node="o3" resolve="tgs" />
              <node concept="cd27G" id="qO" role="lGtFl">
                <node concept="3u3nmq" id="qP" role="cd27D">
                  <property role="3u3nmv" value="5655210078339401182" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="qM" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="qQ" role="37wK5m">
                <property role="Xl_RC" value=")" />
                <node concept="cd27G" id="qS" role="lGtFl">
                  <node concept="3u3nmq" id="qT" role="cd27D">
                    <property role="3u3nmv" value="5655210078339401182" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="qR" role="lGtFl">
                <node concept="3u3nmq" id="qU" role="cd27D">
                  <property role="3u3nmv" value="5655210078339401182" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="qN" role="lGtFl">
              <node concept="3u3nmq" id="qV" role="cd27D">
                <property role="3u3nmv" value="5655210078339401182" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="qK" role="lGtFl">
            <node concept="3u3nmq" id="qW" role="cd27D">
              <property role="3u3nmv" value="5655210078339401182" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="o2" role="lGtFl">
          <node concept="3u3nmq" id="qX" role="cd27D">
            <property role="3u3nmv" value="5655210078339369710" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="nP" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="qY" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="r0" role="lGtFl">
            <node concept="3u3nmq" id="r1" role="cd27D">
              <property role="3u3nmv" value="5655210078339369710" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="qZ" role="lGtFl">
          <node concept="3u3nmq" id="r2" role="cd27D">
            <property role="3u3nmv" value="5655210078339369710" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="nQ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="r3" role="lGtFl">
          <node concept="3u3nmq" id="r4" role="cd27D">
            <property role="3u3nmv" value="5655210078339369710" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="nR" role="lGtFl">
        <node concept="3u3nmq" id="r5" role="cd27D">
          <property role="3u3nmv" value="5655210078339369710" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="nH" role="lGtFl">
      <node concept="3u3nmq" id="r6" role="cd27D">
        <property role="3u3nmv" value="5655210078339369710" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="r7">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="PythonClassStatement_TextGen" />
    <property role="3GE5qa" value="statement" />
    <node concept="3Tm1VV" id="r8" role="1B3o_S">
      <node concept="cd27G" id="rc" role="lGtFl">
        <node concept="3u3nmq" id="rd" role="cd27D">
          <property role="3u3nmv" value="5655210078342704691" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="r9" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="re" role="lGtFl">
        <node concept="3u3nmq" id="rf" role="cd27D">
          <property role="3u3nmv" value="5655210078342704691" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="ra" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="rg" role="3clF45">
        <node concept="cd27G" id="rm" role="lGtFl">
          <node concept="3u3nmq" id="rn" role="cd27D">
            <property role="3u3nmv" value="5655210078342704691" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="rh" role="1B3o_S">
        <node concept="cd27G" id="ro" role="lGtFl">
          <node concept="3u3nmq" id="rp" role="cd27D">
            <property role="3u3nmv" value="5655210078342704691" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="ri" role="3clF47">
        <node concept="3cpWs8" id="rq" role="3cqZAp">
          <node concept="3cpWsn" id="r$" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="rA" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="rD" role="lGtFl">
                <node concept="3u3nmq" id="rE" role="cd27D">
                  <property role="3u3nmv" value="5655210078342704691" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="rB" role="33vP2m">
              <node concept="1pGfFk" id="rF" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="rH" role="37wK5m">
                  <ref role="3cqZAo" node="rj" resolve="ctx" />
                  <node concept="cd27G" id="rJ" role="lGtFl">
                    <node concept="3u3nmq" id="rK" role="cd27D">
                      <property role="3u3nmv" value="5655210078342704691" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="rI" role="lGtFl">
                  <node concept="3u3nmq" id="rL" role="cd27D">
                    <property role="3u3nmv" value="5655210078342704691" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="rG" role="lGtFl">
                <node concept="3u3nmq" id="rM" role="cd27D">
                  <property role="3u3nmv" value="5655210078342704691" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="rC" role="lGtFl">
              <node concept="3u3nmq" id="rN" role="cd27D">
                <property role="3u3nmv" value="5655210078342704691" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="r_" role="lGtFl">
            <node concept="3u3nmq" id="rO" role="cd27D">
              <property role="3u3nmv" value="5655210078342704691" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rr" role="3cqZAp">
          <node concept="2OqwBi" id="rP" role="3clFbG">
            <node concept="37vLTw" id="rR" role="2Oq$k0">
              <ref role="3cqZAo" node="r$" resolve="tgs" />
              <node concept="cd27G" id="rU" role="lGtFl">
                <node concept="3u3nmq" id="rV" role="cd27D">
                  <property role="3u3nmv" value="5655210078342704730" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="rS" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="rW" role="37wK5m">
                <property role="Xl_RC" value="class " />
                <node concept="cd27G" id="rY" role="lGtFl">
                  <node concept="3u3nmq" id="rZ" role="cd27D">
                    <property role="3u3nmv" value="5655210078342704730" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="rX" role="lGtFl">
                <node concept="3u3nmq" id="s0" role="cd27D">
                  <property role="3u3nmv" value="5655210078342704730" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="rT" role="lGtFl">
              <node concept="3u3nmq" id="s1" role="cd27D">
                <property role="3u3nmv" value="5655210078342704730" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="rQ" role="lGtFl">
            <node concept="3u3nmq" id="s2" role="cd27D">
              <property role="3u3nmv" value="5655210078342704730" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rs" role="3cqZAp">
          <node concept="2OqwBi" id="s3" role="3clFbG">
            <node concept="37vLTw" id="s5" role="2Oq$k0">
              <ref role="3cqZAo" node="r$" resolve="tgs" />
              <node concept="cd27G" id="s8" role="lGtFl">
                <node concept="3u3nmq" id="s9" role="cd27D">
                  <property role="3u3nmv" value="5655210078342704798" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="s6" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <node concept="2OqwBi" id="sa" role="37wK5m">
                <node concept="2OqwBi" id="sc" role="2Oq$k0">
                  <node concept="37vLTw" id="sf" role="2Oq$k0">
                    <ref role="3cqZAo" node="rj" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="sg" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="sh" role="lGtFl">
                    <node concept="3u3nmq" id="si" role="cd27D">
                      <property role="3u3nmv" value="5655210078342704853" />
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="sd" role="2OqNvi">
                  <ref role="3Tt5mk" to="e5uo:4TVlTE8Ezan" resolve="className" />
                  <node concept="cd27G" id="sj" role="lGtFl">
                    <node concept="3u3nmq" id="sk" role="cd27D">
                      <property role="3u3nmv" value="5655210078342706294" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="se" role="lGtFl">
                  <node concept="3u3nmq" id="sl" role="cd27D">
                    <property role="3u3nmv" value="5655210078342705550" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="sb" role="lGtFl">
                <node concept="3u3nmq" id="sm" role="cd27D">
                  <property role="3u3nmv" value="5655210078342704798" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="s7" role="lGtFl">
              <node concept="3u3nmq" id="sn" role="cd27D">
                <property role="3u3nmv" value="5655210078342704798" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="s4" role="lGtFl">
            <node concept="3u3nmq" id="so" role="cd27D">
              <property role="3u3nmv" value="5655210078342704798" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rt" role="3cqZAp">
          <node concept="2OqwBi" id="sp" role="3clFbG">
            <node concept="37vLTw" id="sr" role="2Oq$k0">
              <ref role="3cqZAo" node="r$" resolve="tgs" />
              <node concept="cd27G" id="su" role="lGtFl">
                <node concept="3u3nmq" id="sv" role="cd27D">
                  <property role="3u3nmv" value="5655210078342706745" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ss" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="sw" role="37wK5m">
                <property role="Xl_RC" value=" :" />
                <node concept="cd27G" id="sy" role="lGtFl">
                  <node concept="3u3nmq" id="sz" role="cd27D">
                    <property role="3u3nmv" value="5655210078342706745" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="sx" role="lGtFl">
                <node concept="3u3nmq" id="s$" role="cd27D">
                  <property role="3u3nmv" value="5655210078342706745" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="st" role="lGtFl">
              <node concept="3u3nmq" id="s_" role="cd27D">
                <property role="3u3nmv" value="5655210078342706745" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="sq" role="lGtFl">
            <node concept="3u3nmq" id="sA" role="cd27D">
              <property role="3u3nmv" value="5655210078342706745" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ru" role="3cqZAp">
          <node concept="2OqwBi" id="sB" role="3clFbG">
            <node concept="37vLTw" id="sD" role="2Oq$k0">
              <ref role="3cqZAo" node="r$" resolve="tgs" />
              <node concept="cd27G" id="sG" role="lGtFl">
                <node concept="3u3nmq" id="sH" role="cd27D">
                  <property role="3u3nmv" value="5655210078342706869" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="sE" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="sI" role="lGtFl">
                <node concept="3u3nmq" id="sJ" role="cd27D">
                  <property role="3u3nmv" value="5655210078342706869" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="sF" role="lGtFl">
              <node concept="3u3nmq" id="sK" role="cd27D">
                <property role="3u3nmv" value="5655210078342706869" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="sC" role="lGtFl">
            <node concept="3u3nmq" id="sL" role="cd27D">
              <property role="3u3nmv" value="5655210078342706869" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rv" role="3cqZAp">
          <node concept="2OqwBi" id="sM" role="3clFbG">
            <node concept="37vLTw" id="sO" role="2Oq$k0">
              <ref role="3cqZAo" node="r$" resolve="tgs" />
              <node concept="cd27G" id="sR" role="lGtFl">
                <node concept="3u3nmq" id="sS" role="cd27D">
                  <property role="3u3nmv" value="5655210078347904539" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="sP" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.increaseIndent()" resolve="increaseIndent" />
              <node concept="cd27G" id="sT" role="lGtFl">
                <node concept="3u3nmq" id="sU" role="cd27D">
                  <property role="3u3nmv" value="5655210078347904539" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="sQ" role="lGtFl">
              <node concept="3u3nmq" id="sV" role="cd27D">
                <property role="3u3nmv" value="5655210078347904539" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="sN" role="lGtFl">
            <node concept="3u3nmq" id="sW" role="cd27D">
              <property role="3u3nmv" value="5655210078347904539" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="rw" role="3cqZAp">
          <node concept="3clFbS" id="sX" role="3clFbx">
            <node concept="3clFbF" id="t0" role="3cqZAp">
              <node concept="2OqwBi" id="t3" role="3clFbG">
                <node concept="37vLTw" id="t5" role="2Oq$k0">
                  <ref role="3cqZAo" node="r$" resolve="tgs" />
                  <node concept="cd27G" id="t8" role="lGtFl">
                    <node concept="3u3nmq" id="t9" role="cd27D">
                      <property role="3u3nmv" value="5655210078342710503" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="t6" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <node concept="2OqwBi" id="ta" role="37wK5m">
                    <node concept="2OqwBi" id="tc" role="2Oq$k0">
                      <node concept="37vLTw" id="tf" role="2Oq$k0">
                        <ref role="3cqZAo" node="rj" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="tg" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                      <node concept="cd27G" id="th" role="lGtFl">
                        <node concept="3u3nmq" id="ti" role="cd27D">
                          <property role="3u3nmv" value="5655210078342710557" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="td" role="2OqNvi">
                      <ref role="3Tt5mk" to="e5uo:4TVlTE9w3pJ" resolve="initFunction" />
                      <node concept="cd27G" id="tj" role="lGtFl">
                        <node concept="3u3nmq" id="tk" role="cd27D">
                          <property role="3u3nmv" value="5655210078342711996" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="te" role="lGtFl">
                      <node concept="3u3nmq" id="tl" role="cd27D">
                        <property role="3u3nmv" value="5655210078342711252" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="tb" role="lGtFl">
                    <node concept="3u3nmq" id="tm" role="cd27D">
                      <property role="3u3nmv" value="5655210078342710503" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="t7" role="lGtFl">
                  <node concept="3u3nmq" id="tn" role="cd27D">
                    <property role="3u3nmv" value="5655210078342710503" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="t4" role="lGtFl">
                <node concept="3u3nmq" id="to" role="cd27D">
                  <property role="3u3nmv" value="5655210078342710503" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="t1" role="3cqZAp">
              <node concept="2OqwBi" id="tp" role="3clFbG">
                <node concept="37vLTw" id="tr" role="2Oq$k0">
                  <ref role="3cqZAo" node="r$" resolve="tgs" />
                  <node concept="cd27G" id="tu" role="lGtFl">
                    <node concept="3u3nmq" id="tv" role="cd27D">
                      <property role="3u3nmv" value="5655210078342713605" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="ts" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <node concept="cd27G" id="tw" role="lGtFl">
                    <node concept="3u3nmq" id="tx" role="cd27D">
                      <property role="3u3nmv" value="5655210078342713605" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="tt" role="lGtFl">
                  <node concept="3u3nmq" id="ty" role="cd27D">
                    <property role="3u3nmv" value="5655210078342713605" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="tq" role="lGtFl">
                <node concept="3u3nmq" id="tz" role="cd27D">
                  <property role="3u3nmv" value="5655210078342713605" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="t2" role="lGtFl">
              <node concept="3u3nmq" id="t$" role="cd27D">
                <property role="3u3nmv" value="5655210078342706966" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="sY" role="3clFbw">
            <node concept="2OqwBi" id="t_" role="2Oq$k0">
              <node concept="2OqwBi" id="tC" role="2Oq$k0">
                <node concept="37vLTw" id="tF" role="2Oq$k0">
                  <ref role="3cqZAo" node="rj" resolve="ctx" />
                </node>
                <node concept="liA8E" id="tG" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
                <node concept="cd27G" id="tH" role="lGtFl">
                  <node concept="3u3nmq" id="tI" role="cd27D">
                    <property role="3u3nmv" value="5655210078342707386" />
                  </node>
                </node>
              </node>
              <node concept="3TrEf2" id="tD" role="2OqNvi">
                <ref role="3Tt5mk" to="e5uo:4TVlTE9w3pJ" resolve="initFunction" />
                <node concept="cd27G" id="tJ" role="lGtFl">
                  <node concept="3u3nmq" id="tK" role="cd27D">
                    <property role="3u3nmv" value="5655210078342708702" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="tE" role="lGtFl">
                <node concept="3u3nmq" id="tL" role="cd27D">
                  <property role="3u3nmv" value="5655210078342707993" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="tA" role="2OqNvi">
              <node concept="cd27G" id="tM" role="lGtFl">
                <node concept="3u3nmq" id="tN" role="cd27D">
                  <property role="3u3nmv" value="5655210078342710165" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="tB" role="lGtFl">
              <node concept="3u3nmq" id="tO" role="cd27D">
                <property role="3u3nmv" value="5655210078342709336" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="sZ" role="lGtFl">
            <node concept="3u3nmq" id="tP" role="cd27D">
              <property role="3u3nmv" value="5655210078342706964" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="rx" role="3cqZAp">
          <node concept="2GrKxI" id="tQ" role="2Gsz3X">
            <property role="TrG5h" value="function" />
            <node concept="cd27G" id="tU" role="lGtFl">
              <node concept="3u3nmq" id="tV" role="cd27D">
                <property role="3u3nmv" value="5655210078342713653" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="tR" role="2GsD0m">
            <node concept="2OqwBi" id="tW" role="2Oq$k0">
              <node concept="37vLTw" id="tZ" role="2Oq$k0">
                <ref role="3cqZAo" node="rj" resolve="ctx" />
              </node>
              <node concept="liA8E" id="u0" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
              <node concept="cd27G" id="u1" role="lGtFl">
                <node concept="3u3nmq" id="u2" role="cd27D">
                  <property role="3u3nmv" value="5655210078342714294" />
                </node>
              </node>
            </node>
            <node concept="3Tsc0h" id="tX" role="2OqNvi">
              <ref role="3TtcxE" to="e5uo:4TVlTE8Ezap" resolve="memberFunctions" />
              <node concept="cd27G" id="u3" role="lGtFl">
                <node concept="3u3nmq" id="u4" role="cd27D">
                  <property role="3u3nmv" value="5655210078342715753" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="tY" role="lGtFl">
              <node concept="3u3nmq" id="u5" role="cd27D">
                <property role="3u3nmv" value="5655210078342715044" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="tS" role="2LFqv$">
            <node concept="3clFbF" id="u6" role="3cqZAp">
              <node concept="2OqwBi" id="u9" role="3clFbG">
                <node concept="37vLTw" id="ub" role="2Oq$k0">
                  <ref role="3cqZAo" node="r$" resolve="tgs" />
                  <node concept="cd27G" id="ue" role="lGtFl">
                    <node concept="3u3nmq" id="uf" role="cd27D">
                      <property role="3u3nmv" value="5655210078342715972" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="uc" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <node concept="2GrUjf" id="ug" role="37wK5m">
                    <ref role="2Gs0qQ" node="tQ" resolve="function" />
                    <node concept="cd27G" id="ui" role="lGtFl">
                      <node concept="3u3nmq" id="uj" role="cd27D">
                        <property role="3u3nmv" value="5655210078342716026" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="uh" role="lGtFl">
                    <node concept="3u3nmq" id="uk" role="cd27D">
                      <property role="3u3nmv" value="5655210078342715972" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="ud" role="lGtFl">
                  <node concept="3u3nmq" id="ul" role="cd27D">
                    <property role="3u3nmv" value="5655210078342715972" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ua" role="lGtFl">
                <node concept="3u3nmq" id="um" role="cd27D">
                  <property role="3u3nmv" value="5655210078342715972" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="u7" role="3cqZAp">
              <node concept="2OqwBi" id="un" role="3clFbG">
                <node concept="37vLTw" id="up" role="2Oq$k0">
                  <ref role="3cqZAo" node="r$" resolve="tgs" />
                  <node concept="cd27G" id="us" role="lGtFl">
                    <node concept="3u3nmq" id="ut" role="cd27D">
                      <property role="3u3nmv" value="5655210078342716286" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="uq" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <node concept="cd27G" id="uu" role="lGtFl">
                    <node concept="3u3nmq" id="uv" role="cd27D">
                      <property role="3u3nmv" value="5655210078342716286" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="ur" role="lGtFl">
                  <node concept="3u3nmq" id="uw" role="cd27D">
                    <property role="3u3nmv" value="5655210078342716286" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="uo" role="lGtFl">
                <node concept="3u3nmq" id="ux" role="cd27D">
                  <property role="3u3nmv" value="5655210078342716286" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="u8" role="lGtFl">
              <node concept="3u3nmq" id="uy" role="cd27D">
                <property role="3u3nmv" value="5655210078342713657" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="tT" role="lGtFl">
            <node concept="3u3nmq" id="uz" role="cd27D">
              <property role="3u3nmv" value="5655210078342713651" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ry" role="3cqZAp">
          <node concept="2OqwBi" id="u$" role="3clFbG">
            <node concept="37vLTw" id="uA" role="2Oq$k0">
              <ref role="3cqZAo" node="r$" resolve="tgs" />
              <node concept="cd27G" id="uD" role="lGtFl">
                <node concept="3u3nmq" id="uE" role="cd27D">
                  <property role="3u3nmv" value="5655210078347904698" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="uB" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.decreaseIndent()" resolve="decreaseIndent" />
              <node concept="cd27G" id="uF" role="lGtFl">
                <node concept="3u3nmq" id="uG" role="cd27D">
                  <property role="3u3nmv" value="5655210078347904698" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="uC" role="lGtFl">
              <node concept="3u3nmq" id="uH" role="cd27D">
                <property role="3u3nmv" value="5655210078347904698" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="u_" role="lGtFl">
            <node concept="3u3nmq" id="uI" role="cd27D">
              <property role="3u3nmv" value="5655210078347904698" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="rz" role="lGtFl">
          <node concept="3u3nmq" id="uJ" role="cd27D">
            <property role="3u3nmv" value="5655210078342704691" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="rj" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="uK" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="uM" role="lGtFl">
            <node concept="3u3nmq" id="uN" role="cd27D">
              <property role="3u3nmv" value="5655210078342704691" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="uL" role="lGtFl">
          <node concept="3u3nmq" id="uO" role="cd27D">
            <property role="3u3nmv" value="5655210078342704691" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="rk" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="uP" role="lGtFl">
          <node concept="3u3nmq" id="uQ" role="cd27D">
            <property role="3u3nmv" value="5655210078342704691" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="rl" role="lGtFl">
        <node concept="3u3nmq" id="uR" role="cd27D">
          <property role="3u3nmv" value="5655210078342704691" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="rb" role="lGtFl">
      <node concept="3u3nmq" id="uS" role="cd27D">
        <property role="3u3nmv" value="5655210078342704691" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="uT">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="PythonElseIfStatement_TextGen" />
    <property role="3GE5qa" value="statement" />
    <node concept="3Tm1VV" id="uU" role="1B3o_S">
      <node concept="cd27G" id="uY" role="lGtFl">
        <node concept="3u3nmq" id="uZ" role="cd27D">
          <property role="3u3nmv" value="5655210078341369351" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="uV" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="v0" role="lGtFl">
        <node concept="3u3nmq" id="v1" role="cd27D">
          <property role="3u3nmv" value="5655210078341369351" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="uW" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="v2" role="3clF45">
        <node concept="cd27G" id="v8" role="lGtFl">
          <node concept="3u3nmq" id="v9" role="cd27D">
            <property role="3u3nmv" value="5655210078341369351" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="v3" role="1B3o_S">
        <node concept="cd27G" id="va" role="lGtFl">
          <node concept="3u3nmq" id="vb" role="cd27D">
            <property role="3u3nmv" value="5655210078341369351" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="v4" role="3clF47">
        <node concept="3cpWs8" id="vc" role="3cqZAp">
          <node concept="3cpWsn" id="vi" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="vk" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="vn" role="lGtFl">
                <node concept="3u3nmq" id="vo" role="cd27D">
                  <property role="3u3nmv" value="5655210078341369351" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="vl" role="33vP2m">
              <node concept="1pGfFk" id="vp" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="vr" role="37wK5m">
                  <ref role="3cqZAo" node="v5" resolve="ctx" />
                  <node concept="cd27G" id="vt" role="lGtFl">
                    <node concept="3u3nmq" id="vu" role="cd27D">
                      <property role="3u3nmv" value="5655210078341369351" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="vs" role="lGtFl">
                  <node concept="3u3nmq" id="vv" role="cd27D">
                    <property role="3u3nmv" value="5655210078341369351" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="vq" role="lGtFl">
                <node concept="3u3nmq" id="vw" role="cd27D">
                  <property role="3u3nmv" value="5655210078341369351" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="vm" role="lGtFl">
              <node concept="3u3nmq" id="vx" role="cd27D">
                <property role="3u3nmv" value="5655210078341369351" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="vj" role="lGtFl">
            <node concept="3u3nmq" id="vy" role="cd27D">
              <property role="3u3nmv" value="5655210078341369351" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="vd" role="3cqZAp">
          <node concept="2OqwBi" id="vz" role="3clFbw">
            <node concept="2OqwBi" id="vB" role="2Oq$k0">
              <node concept="2OqwBi" id="vE" role="2Oq$k0">
                <node concept="37vLTw" id="vH" role="2Oq$k0">
                  <ref role="3cqZAo" node="v5" resolve="ctx" />
                </node>
                <node concept="liA8E" id="vI" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
                <node concept="cd27G" id="vJ" role="lGtFl">
                  <node concept="3u3nmq" id="vK" role="cd27D">
                    <property role="3u3nmv" value="5655210078341371145" />
                  </node>
                </node>
              </node>
              <node concept="3TrEf2" id="vF" role="2OqNvi">
                <ref role="3Tt5mk" to="e5uo:4TVlTE89$WZ" resolve="test" />
                <node concept="cd27G" id="vL" role="lGtFl">
                  <node concept="3u3nmq" id="vM" role="cd27D">
                    <property role="3u3nmv" value="5655210078341372234" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="vG" role="lGtFl">
                <node concept="3u3nmq" id="vN" role="cd27D">
                  <property role="3u3nmv" value="5655210078341371662" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="vC" role="2OqNvi">
              <node concept="cd27G" id="vO" role="lGtFl">
                <node concept="3u3nmq" id="vP" role="cd27D">
                  <property role="3u3nmv" value="5655210078341373541" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="vD" role="lGtFl">
              <node concept="3u3nmq" id="vQ" role="cd27D">
                <property role="3u3nmv" value="5655210078341372906" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="v$" role="3clFbx">
            <node concept="3clFbF" id="vR" role="3cqZAp">
              <node concept="2OqwBi" id="vX" role="3clFbG">
                <node concept="37vLTw" id="vZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="vi" resolve="tgs" />
                  <node concept="cd27G" id="w2" role="lGtFl">
                    <node concept="3u3nmq" id="w3" role="cd27D">
                      <property role="3u3nmv" value="5655210078341373837" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="w0" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <node concept="cd27G" id="w4" role="lGtFl">
                    <node concept="3u3nmq" id="w5" role="cd27D">
                      <property role="3u3nmv" value="5655210078341373837" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="w1" role="lGtFl">
                  <node concept="3u3nmq" id="w6" role="cd27D">
                    <property role="3u3nmv" value="5655210078341373837" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="vY" role="lGtFl">
                <node concept="3u3nmq" id="w7" role="cd27D">
                  <property role="3u3nmv" value="5655210078341373837" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="vS" role="3cqZAp">
              <node concept="2OqwBi" id="w8" role="3clFbG">
                <node concept="37vLTw" id="wa" role="2Oq$k0">
                  <ref role="3cqZAo" node="vi" resolve="tgs" />
                  <node concept="cd27G" id="wd" role="lGtFl">
                    <node concept="3u3nmq" id="we" role="cd27D">
                      <property role="3u3nmv" value="5655210078341373837" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="wb" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <node concept="Xl_RD" id="wf" role="37wK5m">
                    <property role="Xl_RC" value="elif " />
                    <node concept="cd27G" id="wh" role="lGtFl">
                      <node concept="3u3nmq" id="wi" role="cd27D">
                        <property role="3u3nmv" value="5655210078341373837" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="wg" role="lGtFl">
                    <node concept="3u3nmq" id="wj" role="cd27D">
                      <property role="3u3nmv" value="5655210078341373837" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="wc" role="lGtFl">
                  <node concept="3u3nmq" id="wk" role="cd27D">
                    <property role="3u3nmv" value="5655210078341373837" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="w9" role="lGtFl">
                <node concept="3u3nmq" id="wl" role="cd27D">
                  <property role="3u3nmv" value="5655210078341373837" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="vT" role="3cqZAp">
              <node concept="2OqwBi" id="wm" role="3clFbG">
                <node concept="37vLTw" id="wo" role="2Oq$k0">
                  <ref role="3cqZAo" node="vi" resolve="tgs" />
                  <node concept="cd27G" id="wr" role="lGtFl">
                    <node concept="3u3nmq" id="ws" role="cd27D">
                      <property role="3u3nmv" value="5655210078341373905" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="wp" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <node concept="2OqwBi" id="wt" role="37wK5m">
                    <node concept="2OqwBi" id="wv" role="2Oq$k0">
                      <node concept="37vLTw" id="wy" role="2Oq$k0">
                        <ref role="3cqZAo" node="v5" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="wz" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                      <node concept="cd27G" id="w$" role="lGtFl">
                        <node concept="3u3nmq" id="w_" role="cd27D">
                          <property role="3u3nmv" value="5655210078341373960" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="ww" role="2OqNvi">
                      <ref role="3Tt5mk" to="e5uo:4TVlTE89$WZ" resolve="test" />
                      <node concept="cd27G" id="wA" role="lGtFl">
                        <node concept="3u3nmq" id="wB" role="cd27D">
                          <property role="3u3nmv" value="5655210078341375112" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="wx" role="lGtFl">
                      <node concept="3u3nmq" id="wC" role="cd27D">
                        <property role="3u3nmv" value="5655210078341374556" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="wu" role="lGtFl">
                    <node concept="3u3nmq" id="wD" role="cd27D">
                      <property role="3u3nmv" value="5655210078341373905" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="wq" role="lGtFl">
                  <node concept="3u3nmq" id="wE" role="cd27D">
                    <property role="3u3nmv" value="5655210078341373905" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="wn" role="lGtFl">
                <node concept="3u3nmq" id="wF" role="cd27D">
                  <property role="3u3nmv" value="5655210078341373905" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="vU" role="3cqZAp">
              <node concept="2OqwBi" id="wG" role="3clFbG">
                <node concept="37vLTw" id="wI" role="2Oq$k0">
                  <ref role="3cqZAo" node="vi" resolve="tgs" />
                  <node concept="cd27G" id="wL" role="lGtFl">
                    <node concept="3u3nmq" id="wM" role="cd27D">
                      <property role="3u3nmv" value="5655210078341375508" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="wJ" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <node concept="Xl_RD" id="wN" role="37wK5m">
                    <property role="Xl_RC" value=" :" />
                    <node concept="cd27G" id="wP" role="lGtFl">
                      <node concept="3u3nmq" id="wQ" role="cd27D">
                        <property role="3u3nmv" value="5655210078341375508" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="wO" role="lGtFl">
                    <node concept="3u3nmq" id="wR" role="cd27D">
                      <property role="3u3nmv" value="5655210078341375508" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="wK" role="lGtFl">
                  <node concept="3u3nmq" id="wS" role="cd27D">
                    <property role="3u3nmv" value="5655210078341375508" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="wH" role="lGtFl">
                <node concept="3u3nmq" id="wT" role="cd27D">
                  <property role="3u3nmv" value="5655210078341375508" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="vV" role="3cqZAp">
              <node concept="2OqwBi" id="wU" role="3clFbG">
                <node concept="37vLTw" id="wW" role="2Oq$k0">
                  <ref role="3cqZAo" node="vi" resolve="tgs" />
                  <node concept="cd27G" id="wZ" role="lGtFl">
                    <node concept="3u3nmq" id="x0" role="cd27D">
                      <property role="3u3nmv" value="5655210078341375632" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="wX" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <node concept="cd27G" id="x1" role="lGtFl">
                    <node concept="3u3nmq" id="x2" role="cd27D">
                      <property role="3u3nmv" value="5655210078341375632" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="wY" role="lGtFl">
                  <node concept="3u3nmq" id="x3" role="cd27D">
                    <property role="3u3nmv" value="5655210078341375632" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="wV" role="lGtFl">
                <node concept="3u3nmq" id="x4" role="cd27D">
                  <property role="3u3nmv" value="5655210078341375632" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="vW" role="lGtFl">
              <node concept="3u3nmq" id="x5" role="cd27D">
                <property role="3u3nmv" value="5655210078341371122" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="v_" role="9aQIa">
            <node concept="3clFbS" id="x6" role="9aQI4">
              <node concept="3clFbF" id="x8" role="3cqZAp">
                <node concept="2OqwBi" id="xc" role="3clFbG">
                  <node concept="37vLTw" id="xe" role="2Oq$k0">
                    <ref role="3cqZAo" node="vi" resolve="tgs" />
                    <node concept="cd27G" id="xh" role="lGtFl">
                      <node concept="3u3nmq" id="xi" role="cd27D">
                        <property role="3u3nmv" value="5655210078341376012" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="xf" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                    <node concept="cd27G" id="xj" role="lGtFl">
                      <node concept="3u3nmq" id="xk" role="cd27D">
                        <property role="3u3nmv" value="5655210078341376012" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="xg" role="lGtFl">
                    <node concept="3u3nmq" id="xl" role="cd27D">
                      <property role="3u3nmv" value="5655210078341376012" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="xd" role="lGtFl">
                  <node concept="3u3nmq" id="xm" role="cd27D">
                    <property role="3u3nmv" value="5655210078341376012" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="x9" role="3cqZAp">
                <node concept="2OqwBi" id="xn" role="3clFbG">
                  <node concept="37vLTw" id="xp" role="2Oq$k0">
                    <ref role="3cqZAo" node="vi" resolve="tgs" />
                    <node concept="cd27G" id="xs" role="lGtFl">
                      <node concept="3u3nmq" id="xt" role="cd27D">
                        <property role="3u3nmv" value="5655210078341376012" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="xq" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <node concept="Xl_RD" id="xu" role="37wK5m">
                      <property role="Xl_RC" value="else :" />
                      <node concept="cd27G" id="xw" role="lGtFl">
                        <node concept="3u3nmq" id="xx" role="cd27D">
                          <property role="3u3nmv" value="5655210078341376012" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="xv" role="lGtFl">
                      <node concept="3u3nmq" id="xy" role="cd27D">
                        <property role="3u3nmv" value="5655210078341376012" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="xr" role="lGtFl">
                    <node concept="3u3nmq" id="xz" role="cd27D">
                      <property role="3u3nmv" value="5655210078341376012" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="xo" role="lGtFl">
                  <node concept="3u3nmq" id="x$" role="cd27D">
                    <property role="3u3nmv" value="5655210078341376012" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="xa" role="3cqZAp">
                <node concept="2OqwBi" id="x_" role="3clFbG">
                  <node concept="37vLTw" id="xB" role="2Oq$k0">
                    <ref role="3cqZAo" node="vi" resolve="tgs" />
                    <node concept="cd27G" id="xE" role="lGtFl">
                      <node concept="3u3nmq" id="xF" role="cd27D">
                        <property role="3u3nmv" value="5655210078341376080" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="xC" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                    <node concept="cd27G" id="xG" role="lGtFl">
                      <node concept="3u3nmq" id="xH" role="cd27D">
                        <property role="3u3nmv" value="5655210078341376080" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="xD" role="lGtFl">
                    <node concept="3u3nmq" id="xI" role="cd27D">
                      <property role="3u3nmv" value="5655210078341376080" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="xA" role="lGtFl">
                  <node concept="3u3nmq" id="xJ" role="cd27D">
                    <property role="3u3nmv" value="5655210078341376080" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="xb" role="lGtFl">
                <node concept="3u3nmq" id="xK" role="cd27D">
                  <property role="3u3nmv" value="5655210078341375684" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="x7" role="lGtFl">
              <node concept="3u3nmq" id="xL" role="cd27D">
                <property role="3u3nmv" value="5655210078341375683" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="vA" role="lGtFl">
            <node concept="3u3nmq" id="xM" role="cd27D">
              <property role="3u3nmv" value="5655210078341371120" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ve" role="3cqZAp">
          <node concept="2OqwBi" id="xN" role="3clFbG">
            <node concept="37vLTw" id="xP" role="2Oq$k0">
              <ref role="3cqZAo" node="vi" resolve="tgs" />
              <node concept="cd27G" id="xS" role="lGtFl">
                <node concept="3u3nmq" id="xT" role="cd27D">
                  <property role="3u3nmv" value="5655210078345919283" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="xQ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.increaseIndent()" resolve="increaseIndent" />
              <node concept="cd27G" id="xU" role="lGtFl">
                <node concept="3u3nmq" id="xV" role="cd27D">
                  <property role="3u3nmv" value="5655210078345919283" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="xR" role="lGtFl">
              <node concept="3u3nmq" id="xW" role="cd27D">
                <property role="3u3nmv" value="5655210078345919283" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="xO" role="lGtFl">
            <node concept="3u3nmq" id="xX" role="cd27D">
              <property role="3u3nmv" value="5655210078345919283" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="vf" role="3cqZAp">
          <node concept="2GrKxI" id="xY" role="2Gsz3X">
            <property role="TrG5h" value="statement" />
            <node concept="cd27G" id="y2" role="lGtFl">
              <node concept="3u3nmq" id="y3" role="cd27D">
                <property role="3u3nmv" value="5655210078341376737" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="xZ" role="2GsD0m">
            <node concept="2OqwBi" id="y4" role="2Oq$k0">
              <node concept="37vLTw" id="y7" role="2Oq$k0">
                <ref role="3cqZAo" node="v5" resolve="ctx" />
              </node>
              <node concept="liA8E" id="y8" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
              <node concept="cd27G" id="y9" role="lGtFl">
                <node concept="3u3nmq" id="ya" role="cd27D">
                  <property role="3u3nmv" value="5655210078341376842" />
                </node>
              </node>
            </node>
            <node concept="3Tsc0h" id="y5" role="2OqNvi">
              <ref role="3TtcxE" to="e5uo:4TVlTE89$X1" resolve="consequent" />
              <node concept="cd27G" id="yb" role="lGtFl">
                <node concept="3u3nmq" id="yc" role="cd27D">
                  <property role="3u3nmv" value="5655210078341378006" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="y6" role="lGtFl">
              <node concept="3u3nmq" id="yd" role="cd27D">
                <property role="3u3nmv" value="5655210078341377485" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="y0" role="2LFqv$">
            <node concept="3clFbF" id="ye" role="3cqZAp">
              <node concept="2OqwBi" id="yh" role="3clFbG">
                <node concept="37vLTw" id="yj" role="2Oq$k0">
                  <ref role="3cqZAo" node="vi" resolve="tgs" />
                  <node concept="cd27G" id="ym" role="lGtFl">
                    <node concept="3u3nmq" id="yn" role="cd27D">
                      <property role="3u3nmv" value="5655210078341378734" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="yk" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <node concept="cd27G" id="yo" role="lGtFl">
                    <node concept="3u3nmq" id="yp" role="cd27D">
                      <property role="3u3nmv" value="5655210078341378734" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="yl" role="lGtFl">
                  <node concept="3u3nmq" id="yq" role="cd27D">
                    <property role="3u3nmv" value="5655210078341378734" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="yi" role="lGtFl">
                <node concept="3u3nmq" id="yr" role="cd27D">
                  <property role="3u3nmv" value="5655210078341378734" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="yf" role="3cqZAp">
              <node concept="2OqwBi" id="ys" role="3clFbG">
                <node concept="37vLTw" id="yu" role="2Oq$k0">
                  <ref role="3cqZAo" node="vi" resolve="tgs" />
                  <node concept="cd27G" id="yx" role="lGtFl">
                    <node concept="3u3nmq" id="yy" role="cd27D">
                      <property role="3u3nmv" value="5655210078341378734" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="yv" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <node concept="2GrUjf" id="yz" role="37wK5m">
                    <ref role="2Gs0qQ" node="xY" resolve="statement" />
                    <node concept="cd27G" id="y_" role="lGtFl">
                      <node concept="3u3nmq" id="yA" role="cd27D">
                        <property role="3u3nmv" value="5655210078341379115" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="y$" role="lGtFl">
                    <node concept="3u3nmq" id="yB" role="cd27D">
                      <property role="3u3nmv" value="5655210078341378734" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="yw" role="lGtFl">
                  <node concept="3u3nmq" id="yC" role="cd27D">
                    <property role="3u3nmv" value="5655210078341378734" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="yt" role="lGtFl">
                <node concept="3u3nmq" id="yD" role="cd27D">
                  <property role="3u3nmv" value="5655210078341378734" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="yg" role="lGtFl">
              <node concept="3u3nmq" id="yE" role="cd27D">
                <property role="3u3nmv" value="5655210078341376741" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="y1" role="lGtFl">
            <node concept="3u3nmq" id="yF" role="cd27D">
              <property role="3u3nmv" value="5655210078341376735" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vg" role="3cqZAp">
          <node concept="2OqwBi" id="yG" role="3clFbG">
            <node concept="37vLTw" id="yI" role="2Oq$k0">
              <ref role="3cqZAo" node="vi" resolve="tgs" />
              <node concept="cd27G" id="yL" role="lGtFl">
                <node concept="3u3nmq" id="yM" role="cd27D">
                  <property role="3u3nmv" value="5655210078345919546" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="yJ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.decreaseIndent()" resolve="decreaseIndent" />
              <node concept="cd27G" id="yN" role="lGtFl">
                <node concept="3u3nmq" id="yO" role="cd27D">
                  <property role="3u3nmv" value="5655210078345919546" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="yK" role="lGtFl">
              <node concept="3u3nmq" id="yP" role="cd27D">
                <property role="3u3nmv" value="5655210078345919546" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="yH" role="lGtFl">
            <node concept="3u3nmq" id="yQ" role="cd27D">
              <property role="3u3nmv" value="5655210078345919546" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="vh" role="lGtFl">
          <node concept="3u3nmq" id="yR" role="cd27D">
            <property role="3u3nmv" value="5655210078341369351" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="v5" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="yS" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="yU" role="lGtFl">
            <node concept="3u3nmq" id="yV" role="cd27D">
              <property role="3u3nmv" value="5655210078341369351" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="yT" role="lGtFl">
          <node concept="3u3nmq" id="yW" role="cd27D">
            <property role="3u3nmv" value="5655210078341369351" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="v6" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="yX" role="lGtFl">
          <node concept="3u3nmq" id="yY" role="cd27D">
            <property role="3u3nmv" value="5655210078341369351" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="v7" role="lGtFl">
        <node concept="3u3nmq" id="yZ" role="cd27D">
          <property role="3u3nmv" value="5655210078341369351" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="uX" role="lGtFl">
      <node concept="3u3nmq" id="z0" role="cd27D">
        <property role="3u3nmv" value="5655210078341369351" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="z1">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="PythonExpressionStatement_TextGen" />
    <property role="3GE5qa" value="statement" />
    <node concept="3Tm1VV" id="z2" role="1B3o_S">
      <node concept="cd27G" id="z6" role="lGtFl">
        <node concept="3u3nmq" id="z7" role="cd27D">
          <property role="3u3nmv" value="5655210078340864618" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="z3" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="z8" role="lGtFl">
        <node concept="3u3nmq" id="z9" role="cd27D">
          <property role="3u3nmv" value="5655210078340864618" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="z4" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="za" role="3clF45">
        <node concept="cd27G" id="zg" role="lGtFl">
          <node concept="3u3nmq" id="zh" role="cd27D">
            <property role="3u3nmv" value="5655210078340864618" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="zb" role="1B3o_S">
        <node concept="cd27G" id="zi" role="lGtFl">
          <node concept="3u3nmq" id="zj" role="cd27D">
            <property role="3u3nmv" value="5655210078340864618" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="zc" role="3clF47">
        <node concept="3cpWs8" id="zk" role="3cqZAp">
          <node concept="3cpWsn" id="zo" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="zq" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="zt" role="lGtFl">
                <node concept="3u3nmq" id="zu" role="cd27D">
                  <property role="3u3nmv" value="5655210078340864618" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="zr" role="33vP2m">
              <node concept="1pGfFk" id="zv" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="zx" role="37wK5m">
                  <ref role="3cqZAo" node="zd" resolve="ctx" />
                  <node concept="cd27G" id="zz" role="lGtFl">
                    <node concept="3u3nmq" id="z$" role="cd27D">
                      <property role="3u3nmv" value="5655210078340864618" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="zy" role="lGtFl">
                  <node concept="3u3nmq" id="z_" role="cd27D">
                    <property role="3u3nmv" value="5655210078340864618" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="zw" role="lGtFl">
                <node concept="3u3nmq" id="zA" role="cd27D">
                  <property role="3u3nmv" value="5655210078340864618" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="zs" role="lGtFl">
              <node concept="3u3nmq" id="zB" role="cd27D">
                <property role="3u3nmv" value="5655210078340864618" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="zp" role="lGtFl">
            <node concept="3u3nmq" id="zC" role="cd27D">
              <property role="3u3nmv" value="5655210078340864618" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zl" role="3cqZAp">
          <node concept="2OqwBi" id="zD" role="3clFbG">
            <node concept="37vLTw" id="zF" role="2Oq$k0">
              <ref role="3cqZAo" node="zo" resolve="tgs" />
              <node concept="cd27G" id="zI" role="lGtFl">
                <node concept="3u3nmq" id="zJ" role="cd27D">
                  <property role="3u3nmv" value="5655210078340864657" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="zG" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <node concept="2OqwBi" id="zK" role="37wK5m">
                <node concept="2OqwBi" id="zM" role="2Oq$k0">
                  <node concept="37vLTw" id="zP" role="2Oq$k0">
                    <ref role="3cqZAo" node="zd" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="zQ" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="zR" role="lGtFl">
                    <node concept="3u3nmq" id="zS" role="cd27D">
                      <property role="3u3nmv" value="5655210078340864763" />
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="zN" role="2OqNvi">
                  <ref role="3Tt5mk" to="e5uo:4rfLeTAnrTy" resolve="expression" />
                  <node concept="cd27G" id="zT" role="lGtFl">
                    <node concept="3u3nmq" id="zU" role="cd27D">
                      <property role="3u3nmv" value="5655210078340866202" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="zO" role="lGtFl">
                  <node concept="3u3nmq" id="zV" role="cd27D">
                    <property role="3u3nmv" value="5655210078340865458" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="zL" role="lGtFl">
                <node concept="3u3nmq" id="zW" role="cd27D">
                  <property role="3u3nmv" value="5655210078340864657" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="zH" role="lGtFl">
              <node concept="3u3nmq" id="zX" role="cd27D">
                <property role="3u3nmv" value="5655210078340864657" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="zE" role="lGtFl">
            <node concept="3u3nmq" id="zY" role="cd27D">
              <property role="3u3nmv" value="5655210078340864657" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zm" role="3cqZAp">
          <node concept="2OqwBi" id="zZ" role="3clFbG">
            <node concept="37vLTw" id="$1" role="2Oq$k0">
              <ref role="3cqZAo" node="zo" resolve="tgs" />
              <node concept="cd27G" id="$4" role="lGtFl">
                <node concept="3u3nmq" id="$5" role="cd27D">
                  <property role="3u3nmv" value="5655210078340866662" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="$2" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="$6" role="lGtFl">
                <node concept="3u3nmq" id="$7" role="cd27D">
                  <property role="3u3nmv" value="5655210078340866662" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="$3" role="lGtFl">
              <node concept="3u3nmq" id="$8" role="cd27D">
                <property role="3u3nmv" value="5655210078340866662" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="$0" role="lGtFl">
            <node concept="3u3nmq" id="$9" role="cd27D">
              <property role="3u3nmv" value="5655210078340866662" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="zn" role="lGtFl">
          <node concept="3u3nmq" id="$a" role="cd27D">
            <property role="3u3nmv" value="5655210078340864618" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="zd" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="$b" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="$d" role="lGtFl">
            <node concept="3u3nmq" id="$e" role="cd27D">
              <property role="3u3nmv" value="5655210078340864618" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="$c" role="lGtFl">
          <node concept="3u3nmq" id="$f" role="cd27D">
            <property role="3u3nmv" value="5655210078340864618" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ze" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="$g" role="lGtFl">
          <node concept="3u3nmq" id="$h" role="cd27D">
            <property role="3u3nmv" value="5655210078340864618" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="zf" role="lGtFl">
        <node concept="3u3nmq" id="$i" role="cd27D">
          <property role="3u3nmv" value="5655210078340864618" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="z5" role="lGtFl">
      <node concept="3u3nmq" id="$j" role="cd27D">
        <property role="3u3nmv" value="5655210078340864618" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="$k">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="PythonExpression_TextGen" />
    <property role="3GE5qa" value="expression" />
    <node concept="3Tm1VV" id="$l" role="1B3o_S">
      <node concept="cd27G" id="$p" role="lGtFl">
        <node concept="3u3nmq" id="$q" role="cd27D">
          <property role="3u3nmv" value="5655210078339017645" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="$m" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="$r" role="lGtFl">
        <node concept="3u3nmq" id="$s" role="cd27D">
          <property role="3u3nmv" value="5655210078339017645" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="$n" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="$t" role="3clF45">
        <node concept="cd27G" id="$z" role="lGtFl">
          <node concept="3u3nmq" id="$$" role="cd27D">
            <property role="3u3nmv" value="5655210078339017645" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="$u" role="1B3o_S">
        <node concept="cd27G" id="$_" role="lGtFl">
          <node concept="3u3nmq" id="$A" role="cd27D">
            <property role="3u3nmv" value="5655210078339017645" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="$v" role="3clF47">
        <node concept="3cpWs8" id="$B" role="3cqZAp">
          <node concept="3cpWsn" id="$D" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="$F" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="$I" role="lGtFl">
                <node concept="3u3nmq" id="$J" role="cd27D">
                  <property role="3u3nmv" value="5655210078339017645" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="$G" role="33vP2m">
              <node concept="1pGfFk" id="$K" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="$M" role="37wK5m">
                  <ref role="3cqZAo" node="$w" resolve="ctx" />
                  <node concept="cd27G" id="$O" role="lGtFl">
                    <node concept="3u3nmq" id="$P" role="cd27D">
                      <property role="3u3nmv" value="5655210078339017645" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="$N" role="lGtFl">
                  <node concept="3u3nmq" id="$Q" role="cd27D">
                    <property role="3u3nmv" value="5655210078339017645" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="$L" role="lGtFl">
                <node concept="3u3nmq" id="$R" role="cd27D">
                  <property role="3u3nmv" value="5655210078339017645" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="$H" role="lGtFl">
              <node concept="3u3nmq" id="$S" role="cd27D">
                <property role="3u3nmv" value="5655210078339017645" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="$E" role="lGtFl">
            <node concept="3u3nmq" id="$T" role="cd27D">
              <property role="3u3nmv" value="5655210078339017645" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="$C" role="lGtFl">
          <node concept="3u3nmq" id="$U" role="cd27D">
            <property role="3u3nmv" value="5655210078339017645" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="$w" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="$V" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="$X" role="lGtFl">
            <node concept="3u3nmq" id="$Y" role="cd27D">
              <property role="3u3nmv" value="5655210078339017645" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="$W" role="lGtFl">
          <node concept="3u3nmq" id="$Z" role="cd27D">
            <property role="3u3nmv" value="5655210078339017645" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="$x" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="_0" role="lGtFl">
          <node concept="3u3nmq" id="_1" role="cd27D">
            <property role="3u3nmv" value="5655210078339017645" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="$y" role="lGtFl">
        <node concept="3u3nmq" id="_2" role="cd27D">
          <property role="3u3nmv" value="5655210078339017645" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="$o" role="lGtFl">
      <node concept="3u3nmq" id="_3" role="cd27D">
        <property role="3u3nmv" value="5655210078339017645" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="_4">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="PythonForStatement_TextGen" />
    <property role="3GE5qa" value="statement" />
    <node concept="3Tm1VV" id="_5" role="1B3o_S">
      <node concept="cd27G" id="_9" role="lGtFl">
        <node concept="3u3nmq" id="_a" role="cd27D">
          <property role="3u3nmv" value="5655210078342271808" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="_6" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="_b" role="lGtFl">
        <node concept="3u3nmq" id="_c" role="cd27D">
          <property role="3u3nmv" value="5655210078342271808" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="_7" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="_d" role="3clF45">
        <node concept="cd27G" id="_j" role="lGtFl">
          <node concept="3u3nmq" id="_k" role="cd27D">
            <property role="3u3nmv" value="5655210078342271808" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="_e" role="1B3o_S">
        <node concept="cd27G" id="_l" role="lGtFl">
          <node concept="3u3nmq" id="_m" role="cd27D">
            <property role="3u3nmv" value="5655210078342271808" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="_f" role="3clF47">
        <node concept="3cpWs8" id="_n" role="3cqZAp">
          <node concept="3cpWsn" id="_$" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="_A" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="_D" role="lGtFl">
                <node concept="3u3nmq" id="_E" role="cd27D">
                  <property role="3u3nmv" value="5655210078342271808" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="_B" role="33vP2m">
              <node concept="1pGfFk" id="_F" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="_H" role="37wK5m">
                  <ref role="3cqZAo" node="_g" resolve="ctx" />
                  <node concept="cd27G" id="_J" role="lGtFl">
                    <node concept="3u3nmq" id="_K" role="cd27D">
                      <property role="3u3nmv" value="5655210078342271808" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="_I" role="lGtFl">
                  <node concept="3u3nmq" id="_L" role="cd27D">
                    <property role="3u3nmv" value="5655210078342271808" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="_G" role="lGtFl">
                <node concept="3u3nmq" id="_M" role="cd27D">
                  <property role="3u3nmv" value="5655210078342271808" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="_C" role="lGtFl">
              <node concept="3u3nmq" id="_N" role="cd27D">
                <property role="3u3nmv" value="5655210078342271808" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="__" role="lGtFl">
            <node concept="3u3nmq" id="_O" role="cd27D">
              <property role="3u3nmv" value="5655210078342271808" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_o" role="3cqZAp">
          <node concept="2OqwBi" id="_P" role="3clFbG">
            <node concept="37vLTw" id="_R" role="2Oq$k0">
              <ref role="3cqZAo" node="_$" resolve="tgs" />
              <node concept="cd27G" id="_U" role="lGtFl">
                <node concept="3u3nmq" id="_V" role="cd27D">
                  <property role="3u3nmv" value="5655210078342285756" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="_S" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="_W" role="37wK5m">
                <property role="Xl_RC" value="for " />
                <node concept="cd27G" id="_Y" role="lGtFl">
                  <node concept="3u3nmq" id="_Z" role="cd27D">
                    <property role="3u3nmv" value="5655210078342285756" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="_X" role="lGtFl">
                <node concept="3u3nmq" id="A0" role="cd27D">
                  <property role="3u3nmv" value="5655210078342285756" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="_T" role="lGtFl">
              <node concept="3u3nmq" id="A1" role="cd27D">
                <property role="3u3nmv" value="5655210078342285756" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="_Q" role="lGtFl">
            <node concept="3u3nmq" id="A2" role="cd27D">
              <property role="3u3nmv" value="5655210078342285756" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="_p" role="3cqZAp">
          <node concept="3cpWsn" id="A3" role="3cpWs9">
            <property role="TrG5h" value="length" />
            <node concept="10Oyi0" id="A5" role="1tU5fm">
              <node concept="cd27G" id="A8" role="lGtFl">
                <node concept="3u3nmq" id="A9" role="cd27D">
                  <property role="3u3nmv" value="5655210078342276511" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="A6" role="33vP2m">
              <node concept="2OqwBi" id="Aa" role="2Oq$k0">
                <node concept="2OqwBi" id="Ad" role="2Oq$k0">
                  <node concept="37vLTw" id="Ag" role="2Oq$k0">
                    <ref role="3cqZAo" node="_g" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="Ah" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="Ai" role="lGtFl">
                    <node concept="3u3nmq" id="Aj" role="cd27D">
                      <property role="3u3nmv" value="5655210078342276514" />
                    </node>
                  </node>
                </node>
                <node concept="3Tsc0h" id="Ae" role="2OqNvi">
                  <ref role="3TtcxE" to="e5uo:4TVlTE8AFyb" resolve="identifiers" />
                  <node concept="cd27G" id="Ak" role="lGtFl">
                    <node concept="3u3nmq" id="Al" role="cd27D">
                      <property role="3u3nmv" value="5655210078342281248" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Af" role="lGtFl">
                  <node concept="3u3nmq" id="Am" role="cd27D">
                    <property role="3u3nmv" value="5655210078342276513" />
                  </node>
                </node>
              </node>
              <node concept="34oBXx" id="Ab" role="2OqNvi">
                <node concept="cd27G" id="An" role="lGtFl">
                  <node concept="3u3nmq" id="Ao" role="cd27D">
                    <property role="3u3nmv" value="5655210078342276516" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Ac" role="lGtFl">
                <node concept="3u3nmq" id="Ap" role="cd27D">
                  <property role="3u3nmv" value="5655210078342276512" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="A7" role="lGtFl">
              <node concept="3u3nmq" id="Aq" role="cd27D">
                <property role="3u3nmv" value="5655210078342276510" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="A4" role="lGtFl">
            <node concept="3u3nmq" id="Ar" role="cd27D">
              <property role="3u3nmv" value="5655210078342276509" />
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="_q" role="3cqZAp">
          <node concept="3clFbS" id="As" role="2LFqv$">
            <node concept="3clFbF" id="Ax" role="3cqZAp">
              <node concept="2OqwBi" id="A$" role="3clFbG">
                <node concept="37vLTw" id="AA" role="2Oq$k0">
                  <ref role="3cqZAo" node="_$" resolve="tgs" />
                  <node concept="cd27G" id="AD" role="lGtFl">
                    <node concept="3u3nmq" id="AE" role="cd27D">
                      <property role="3u3nmv" value="5655210078342276527" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="AB" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <node concept="1y4W85" id="AF" role="37wK5m">
                    <node concept="37vLTw" id="AH" role="1y58nS">
                      <ref role="3cqZAo" node="At" resolve="i" />
                      <node concept="cd27G" id="AK" role="lGtFl">
                        <node concept="3u3nmq" id="AL" role="cd27D">
                          <property role="3u3nmv" value="5655210078342276529" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="AI" role="1y566C">
                      <node concept="2OqwBi" id="AM" role="2Oq$k0">
                        <node concept="37vLTw" id="AP" role="2Oq$k0">
                          <ref role="3cqZAo" node="_g" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="AQ" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                        <node concept="cd27G" id="AR" role="lGtFl">
                          <node concept="3u3nmq" id="AS" role="cd27D">
                            <property role="3u3nmv" value="5655210078342276531" />
                          </node>
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="AN" role="2OqNvi">
                        <ref role="3TtcxE" to="e5uo:4TVlTE8AFyb" resolve="identifiers" />
                        <node concept="cd27G" id="AT" role="lGtFl">
                          <node concept="3u3nmq" id="AU" role="cd27D">
                            <property role="3u3nmv" value="5655210078342281505" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="AO" role="lGtFl">
                        <node concept="3u3nmq" id="AV" role="cd27D">
                          <property role="3u3nmv" value="5655210078342276530" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="AJ" role="lGtFl">
                      <node concept="3u3nmq" id="AW" role="cd27D">
                        <property role="3u3nmv" value="5655210078342276528" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="AG" role="lGtFl">
                    <node concept="3u3nmq" id="AX" role="cd27D">
                      <property role="3u3nmv" value="5655210078342276527" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="AC" role="lGtFl">
                  <node concept="3u3nmq" id="AY" role="cd27D">
                    <property role="3u3nmv" value="5655210078342276527" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="A_" role="lGtFl">
                <node concept="3u3nmq" id="AZ" role="cd27D">
                  <property role="3u3nmv" value="5655210078342276527" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="Ay" role="3cqZAp">
              <node concept="3clFbS" id="B0" role="3clFbx">
                <node concept="3clFbF" id="B3" role="3cqZAp">
                  <node concept="2OqwBi" id="B5" role="3clFbG">
                    <node concept="37vLTw" id="B7" role="2Oq$k0">
                      <ref role="3cqZAo" node="_$" resolve="tgs" />
                      <node concept="cd27G" id="Ba" role="lGtFl">
                        <node concept="3u3nmq" id="Bb" role="cd27D">
                          <property role="3u3nmv" value="5655210078342276536" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="B8" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <node concept="Xl_RD" id="Bc" role="37wK5m">
                        <property role="Xl_RC" value=", " />
                        <node concept="cd27G" id="Be" role="lGtFl">
                          <node concept="3u3nmq" id="Bf" role="cd27D">
                            <property role="3u3nmv" value="5655210078342276536" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Bd" role="lGtFl">
                        <node concept="3u3nmq" id="Bg" role="cd27D">
                          <property role="3u3nmv" value="5655210078342276536" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="B9" role="lGtFl">
                      <node concept="3u3nmq" id="Bh" role="cd27D">
                        <property role="3u3nmv" value="5655210078342276536" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="B6" role="lGtFl">
                    <node concept="3u3nmq" id="Bi" role="cd27D">
                      <property role="3u3nmv" value="5655210078342276536" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="B4" role="lGtFl">
                  <node concept="3u3nmq" id="Bj" role="cd27D">
                    <property role="3u3nmv" value="5655210078342276534" />
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="B1" role="3clFbw">
                <node concept="3cpWsd" id="Bk" role="3uHU7w">
                  <node concept="3cmrfG" id="Bn" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                    <node concept="cd27G" id="Bq" role="lGtFl">
                      <node concept="3u3nmq" id="Br" role="cd27D">
                        <property role="3u3nmv" value="5655210078342276539" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="Bo" role="3uHU7B">
                    <ref role="3cqZAo" node="A3" resolve="length" />
                    <node concept="cd27G" id="Bs" role="lGtFl">
                      <node concept="3u3nmq" id="Bt" role="cd27D">
                        <property role="3u3nmv" value="5655210078342276540" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Bp" role="lGtFl">
                    <node concept="3u3nmq" id="Bu" role="cd27D">
                      <property role="3u3nmv" value="5655210078342276538" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="Bl" role="3uHU7B">
                  <ref role="3cqZAo" node="At" resolve="i" />
                  <node concept="cd27G" id="Bv" role="lGtFl">
                    <node concept="3u3nmq" id="Bw" role="cd27D">
                      <property role="3u3nmv" value="5655210078342276541" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Bm" role="lGtFl">
                  <node concept="3u3nmq" id="Bx" role="cd27D">
                    <property role="3u3nmv" value="5655210078342276537" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="B2" role="lGtFl">
                <node concept="3u3nmq" id="By" role="cd27D">
                  <property role="3u3nmv" value="5655210078342276533" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Az" role="lGtFl">
              <node concept="3u3nmq" id="Bz" role="cd27D">
                <property role="3u3nmv" value="5655210078342276518" />
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="At" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="B$" role="1tU5fm">
              <node concept="cd27G" id="BB" role="lGtFl">
                <node concept="3u3nmq" id="BC" role="cd27D">
                  <property role="3u3nmv" value="5655210078342276547" />
                </node>
              </node>
            </node>
            <node concept="3cmrfG" id="B_" role="33vP2m">
              <property role="3cmrfH" value="0" />
              <node concept="cd27G" id="BD" role="lGtFl">
                <node concept="3u3nmq" id="BE" role="cd27D">
                  <property role="3u3nmv" value="5655210078342276548" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="BA" role="lGtFl">
              <node concept="3u3nmq" id="BF" role="cd27D">
                <property role="3u3nmv" value="5655210078342276546" />
              </node>
            </node>
          </node>
          <node concept="3eOVzh" id="Au" role="1Dwp0S">
            <node concept="37vLTw" id="BG" role="3uHU7w">
              <ref role="3cqZAo" node="A3" resolve="length" />
              <node concept="cd27G" id="BJ" role="lGtFl">
                <node concept="3u3nmq" id="BK" role="cd27D">
                  <property role="3u3nmv" value="5655210078342276550" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="BH" role="3uHU7B">
              <ref role="3cqZAo" node="At" resolve="i" />
              <node concept="cd27G" id="BL" role="lGtFl">
                <node concept="3u3nmq" id="BM" role="cd27D">
                  <property role="3u3nmv" value="5655210078342276551" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="BI" role="lGtFl">
              <node concept="3u3nmq" id="BN" role="cd27D">
                <property role="3u3nmv" value="5655210078342276549" />
              </node>
            </node>
          </node>
          <node concept="3uNrnE" id="Av" role="1Dwrff">
            <node concept="37vLTw" id="BO" role="2$L3a6">
              <ref role="3cqZAo" node="At" resolve="i" />
              <node concept="cd27G" id="BQ" role="lGtFl">
                <node concept="3u3nmq" id="BR" role="cd27D">
                  <property role="3u3nmv" value="5655210078342276553" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="BP" role="lGtFl">
              <node concept="3u3nmq" id="BS" role="cd27D">
                <property role="3u3nmv" value="5655210078342276552" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Aw" role="lGtFl">
            <node concept="3u3nmq" id="BT" role="cd27D">
              <property role="3u3nmv" value="5655210078342276517" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_r" role="3cqZAp">
          <node concept="2OqwBi" id="BU" role="3clFbG">
            <node concept="37vLTw" id="BW" role="2Oq$k0">
              <ref role="3cqZAo" node="_$" resolve="tgs" />
              <node concept="cd27G" id="BZ" role="lGtFl">
                <node concept="3u3nmq" id="C0" role="cd27D">
                  <property role="3u3nmv" value="5655210078342287025" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="BX" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="C1" role="37wK5m">
                <property role="Xl_RC" value=" in " />
                <node concept="cd27G" id="C3" role="lGtFl">
                  <node concept="3u3nmq" id="C4" role="cd27D">
                    <property role="3u3nmv" value="5655210078342287025" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="C2" role="lGtFl">
                <node concept="3u3nmq" id="C5" role="cd27D">
                  <property role="3u3nmv" value="5655210078342287025" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="BY" role="lGtFl">
              <node concept="3u3nmq" id="C6" role="cd27D">
                <property role="3u3nmv" value="5655210078342287025" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="BV" role="lGtFl">
            <node concept="3u3nmq" id="C7" role="cd27D">
              <property role="3u3nmv" value="5655210078342287025" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_s" role="3cqZAp">
          <node concept="2OqwBi" id="C8" role="3clFbG">
            <node concept="37vLTw" id="Ca" role="2Oq$k0">
              <ref role="3cqZAo" node="_$" resolve="tgs" />
              <node concept="cd27G" id="Cd" role="lGtFl">
                <node concept="3u3nmq" id="Ce" role="cd27D">
                  <property role="3u3nmv" value="5655210078342290418" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Cb" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <node concept="2OqwBi" id="Cf" role="37wK5m">
                <node concept="2OqwBi" id="Ch" role="2Oq$k0">
                  <node concept="37vLTw" id="Ck" role="2Oq$k0">
                    <ref role="3cqZAo" node="_g" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="Cl" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="Cm" role="lGtFl">
                    <node concept="3u3nmq" id="Cn" role="cd27D">
                      <property role="3u3nmv" value="5655210078342290621" />
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="Ci" role="2OqNvi">
                  <ref role="3Tt5mk" to="e5uo:4TVlTE8AFy9" resolve="expression" />
                  <node concept="cd27G" id="Co" role="lGtFl">
                    <node concept="3u3nmq" id="Cp" role="cd27D">
                      <property role="3u3nmv" value="5655210078342291997" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Cj" role="lGtFl">
                  <node concept="3u3nmq" id="Cq" role="cd27D">
                    <property role="3u3nmv" value="5655210078342291151" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Cg" role="lGtFl">
                <node concept="3u3nmq" id="Cr" role="cd27D">
                  <property role="3u3nmv" value="5655210078342290418" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Cc" role="lGtFl">
              <node concept="3u3nmq" id="Cs" role="cd27D">
                <property role="3u3nmv" value="5655210078342290418" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="C9" role="lGtFl">
            <node concept="3u3nmq" id="Ct" role="cd27D">
              <property role="3u3nmv" value="5655210078342290418" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_t" role="3cqZAp">
          <node concept="2OqwBi" id="Cu" role="3clFbG">
            <node concept="37vLTw" id="Cw" role="2Oq$k0">
              <ref role="3cqZAo" node="_$" resolve="tgs" />
              <node concept="cd27G" id="Cz" role="lGtFl">
                <node concept="3u3nmq" id="C$" role="cd27D">
                  <property role="3u3nmv" value="5655210078342292425" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Cx" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="C_" role="37wK5m">
                <property role="Xl_RC" value=" :" />
                <node concept="cd27G" id="CB" role="lGtFl">
                  <node concept="3u3nmq" id="CC" role="cd27D">
                    <property role="3u3nmv" value="5655210078342292425" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="CA" role="lGtFl">
                <node concept="3u3nmq" id="CD" role="cd27D">
                  <property role="3u3nmv" value="5655210078342292425" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Cy" role="lGtFl">
              <node concept="3u3nmq" id="CE" role="cd27D">
                <property role="3u3nmv" value="5655210078342292425" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Cv" role="lGtFl">
            <node concept="3u3nmq" id="CF" role="cd27D">
              <property role="3u3nmv" value="5655210078342292425" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_u" role="3cqZAp">
          <node concept="2OqwBi" id="CG" role="3clFbG">
            <node concept="37vLTw" id="CI" role="2Oq$k0">
              <ref role="3cqZAo" node="_$" resolve="tgs" />
              <node concept="cd27G" id="CL" role="lGtFl">
                <node concept="3u3nmq" id="CM" role="cd27D">
                  <property role="3u3nmv" value="5655210078342292549" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="CJ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="CN" role="lGtFl">
                <node concept="3u3nmq" id="CO" role="cd27D">
                  <property role="3u3nmv" value="5655210078342292549" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="CK" role="lGtFl">
              <node concept="3u3nmq" id="CP" role="cd27D">
                <property role="3u3nmv" value="5655210078342292549" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="CH" role="lGtFl">
            <node concept="3u3nmq" id="CQ" role="cd27D">
              <property role="3u3nmv" value="5655210078342292549" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_v" role="3cqZAp">
          <node concept="2OqwBi" id="CR" role="3clFbG">
            <node concept="37vLTw" id="CT" role="2Oq$k0">
              <ref role="3cqZAo" node="_$" resolve="tgs" />
              <node concept="cd27G" id="CW" role="lGtFl">
                <node concept="3u3nmq" id="CX" role="cd27D">
                  <property role="3u3nmv" value="5655210078347508362" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="CU" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.increaseIndent()" resolve="increaseIndent" />
              <node concept="cd27G" id="CY" role="lGtFl">
                <node concept="3u3nmq" id="CZ" role="cd27D">
                  <property role="3u3nmv" value="5655210078347508362" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="CV" role="lGtFl">
              <node concept="3u3nmq" id="D0" role="cd27D">
                <property role="3u3nmv" value="5655210078347508362" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="CS" role="lGtFl">
            <node concept="3u3nmq" id="D1" role="cd27D">
              <property role="3u3nmv" value="5655210078347508362" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="_w" role="3cqZAp">
          <node concept="2GrKxI" id="D2" role="2Gsz3X">
            <property role="TrG5h" value="statement" />
            <node concept="cd27G" id="D6" role="lGtFl">
              <node concept="3u3nmq" id="D7" role="cd27D">
                <property role="3u3nmv" value="5655210078342271830" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="D3" role="2GsD0m">
            <node concept="2OqwBi" id="D8" role="2Oq$k0">
              <node concept="37vLTw" id="Db" role="2Oq$k0">
                <ref role="3cqZAo" node="_g" resolve="ctx" />
              </node>
              <node concept="liA8E" id="Dc" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
              <node concept="cd27G" id="Dd" role="lGtFl">
                <node concept="3u3nmq" id="De" role="cd27D">
                  <property role="3u3nmv" value="5655210078342271832" />
                </node>
              </node>
            </node>
            <node concept="3Tsc0h" id="D9" role="2OqNvi">
              <ref role="3TtcxE" to="e5uo:4_DfFMG_2rz" resolve="body" />
              <node concept="cd27G" id="Df" role="lGtFl">
                <node concept="3u3nmq" id="Dg" role="cd27D">
                  <property role="3u3nmv" value="5655210078342271833" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Da" role="lGtFl">
              <node concept="3u3nmq" id="Dh" role="cd27D">
                <property role="3u3nmv" value="5655210078342271831" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="D4" role="2LFqv$">
            <node concept="3clFbF" id="Di" role="3cqZAp">
              <node concept="2OqwBi" id="Dl" role="3clFbG">
                <node concept="37vLTw" id="Dn" role="2Oq$k0">
                  <ref role="3cqZAo" node="_$" resolve="tgs" />
                  <node concept="cd27G" id="Dq" role="lGtFl">
                    <node concept="3u3nmq" id="Dr" role="cd27D">
                      <property role="3u3nmv" value="5655210078342271836" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Do" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <node concept="cd27G" id="Ds" role="lGtFl">
                    <node concept="3u3nmq" id="Dt" role="cd27D">
                      <property role="3u3nmv" value="5655210078342271836" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Dp" role="lGtFl">
                  <node concept="3u3nmq" id="Du" role="cd27D">
                    <property role="3u3nmv" value="5655210078342271836" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Dm" role="lGtFl">
                <node concept="3u3nmq" id="Dv" role="cd27D">
                  <property role="3u3nmv" value="5655210078342271836" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Dj" role="3cqZAp">
              <node concept="2OqwBi" id="Dw" role="3clFbG">
                <node concept="37vLTw" id="Dy" role="2Oq$k0">
                  <ref role="3cqZAo" node="_$" resolve="tgs" />
                  <node concept="cd27G" id="D_" role="lGtFl">
                    <node concept="3u3nmq" id="DA" role="cd27D">
                      <property role="3u3nmv" value="5655210078342271836" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Dz" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <node concept="2GrUjf" id="DB" role="37wK5m">
                    <ref role="2Gs0qQ" node="D2" resolve="statement" />
                    <node concept="cd27G" id="DD" role="lGtFl">
                      <node concept="3u3nmq" id="DE" role="cd27D">
                        <property role="3u3nmv" value="5655210078342271837" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="DC" role="lGtFl">
                    <node concept="3u3nmq" id="DF" role="cd27D">
                      <property role="3u3nmv" value="5655210078342271836" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="D$" role="lGtFl">
                  <node concept="3u3nmq" id="DG" role="cd27D">
                    <property role="3u3nmv" value="5655210078342271836" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Dx" role="lGtFl">
                <node concept="3u3nmq" id="DH" role="cd27D">
                  <property role="3u3nmv" value="5655210078342271836" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Dk" role="lGtFl">
              <node concept="3u3nmq" id="DI" role="cd27D">
                <property role="3u3nmv" value="5655210078342271834" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="D5" role="lGtFl">
            <node concept="3u3nmq" id="DJ" role="cd27D">
              <property role="3u3nmv" value="5655210078342271829" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_x" role="3cqZAp">
          <node concept="2OqwBi" id="DK" role="3clFbG">
            <node concept="37vLTw" id="DM" role="2Oq$k0">
              <ref role="3cqZAo" node="_$" resolve="tgs" />
              <node concept="cd27G" id="DP" role="lGtFl">
                <node concept="3u3nmq" id="DQ" role="cd27D">
                  <property role="3u3nmv" value="5655210078347509069" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="DN" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.decreaseIndent()" resolve="decreaseIndent" />
              <node concept="cd27G" id="DR" role="lGtFl">
                <node concept="3u3nmq" id="DS" role="cd27D">
                  <property role="3u3nmv" value="5655210078347509069" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="DO" role="lGtFl">
              <node concept="3u3nmq" id="DT" role="cd27D">
                <property role="3u3nmv" value="5655210078347509069" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="DL" role="lGtFl">
            <node concept="3u3nmq" id="DU" role="cd27D">
              <property role="3u3nmv" value="5655210078347509069" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="_y" role="3cqZAp">
          <node concept="3clFbS" id="DV" role="3clFbx">
            <node concept="3clFbF" id="DY" role="3cqZAp">
              <node concept="2OqwBi" id="E3" role="3clFbG">
                <node concept="37vLTw" id="E5" role="2Oq$k0">
                  <ref role="3cqZAo" node="_$" resolve="tgs" />
                  <node concept="cd27G" id="E8" role="lGtFl">
                    <node concept="3u3nmq" id="E9" role="cd27D">
                      <property role="3u3nmv" value="5655210078342271841" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="E6" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <node concept="cd27G" id="Ea" role="lGtFl">
                    <node concept="3u3nmq" id="Eb" role="cd27D">
                      <property role="3u3nmv" value="5655210078342271841" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="E7" role="lGtFl">
                  <node concept="3u3nmq" id="Ec" role="cd27D">
                    <property role="3u3nmv" value="5655210078342271841" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="E4" role="lGtFl">
                <node concept="3u3nmq" id="Ed" role="cd27D">
                  <property role="3u3nmv" value="5655210078342271841" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="DZ" role="3cqZAp">
              <node concept="2OqwBi" id="Ee" role="3clFbG">
                <node concept="37vLTw" id="Eg" role="2Oq$k0">
                  <ref role="3cqZAo" node="_$" resolve="tgs" />
                  <node concept="cd27G" id="Ej" role="lGtFl">
                    <node concept="3u3nmq" id="Ek" role="cd27D">
                      <property role="3u3nmv" value="5655210078342271841" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Eh" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <node concept="Xl_RD" id="El" role="37wK5m">
                    <property role="Xl_RC" value="else :" />
                    <node concept="cd27G" id="En" role="lGtFl">
                      <node concept="3u3nmq" id="Eo" role="cd27D">
                        <property role="3u3nmv" value="5655210078342271841" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Em" role="lGtFl">
                    <node concept="3u3nmq" id="Ep" role="cd27D">
                      <property role="3u3nmv" value="5655210078342271841" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Ei" role="lGtFl">
                  <node concept="3u3nmq" id="Eq" role="cd27D">
                    <property role="3u3nmv" value="5655210078342271841" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Ef" role="lGtFl">
                <node concept="3u3nmq" id="Er" role="cd27D">
                  <property role="3u3nmv" value="5655210078342271841" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="E0" role="3cqZAp">
              <node concept="2OqwBi" id="Es" role="3clFbG">
                <node concept="37vLTw" id="Eu" role="2Oq$k0">
                  <ref role="3cqZAo" node="_$" resolve="tgs" />
                  <node concept="cd27G" id="Ex" role="lGtFl">
                    <node concept="3u3nmq" id="Ey" role="cd27D">
                      <property role="3u3nmv" value="5655210078342271842" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Ev" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <node concept="cd27G" id="Ez" role="lGtFl">
                    <node concept="3u3nmq" id="E$" role="cd27D">
                      <property role="3u3nmv" value="5655210078342271842" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Ew" role="lGtFl">
                  <node concept="3u3nmq" id="E_" role="cd27D">
                    <property role="3u3nmv" value="5655210078342271842" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Et" role="lGtFl">
                <node concept="3u3nmq" id="EA" role="cd27D">
                  <property role="3u3nmv" value="5655210078342271842" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="E1" role="3cqZAp">
              <node concept="2OqwBi" id="EB" role="3clFbG">
                <node concept="37vLTw" id="ED" role="2Oq$k0">
                  <ref role="3cqZAo" node="_$" resolve="tgs" />
                  <node concept="cd27G" id="EG" role="lGtFl">
                    <node concept="3u3nmq" id="EH" role="cd27D">
                      <property role="3u3nmv" value="5655210078342271844" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="EE" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <node concept="2OqwBi" id="EI" role="37wK5m">
                    <node concept="2OqwBi" id="EK" role="2Oq$k0">
                      <node concept="37vLTw" id="EN" role="2Oq$k0">
                        <ref role="3cqZAo" node="_g" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="EO" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                      <node concept="cd27G" id="EP" role="lGtFl">
                        <node concept="3u3nmq" id="EQ" role="cd27D">
                          <property role="3u3nmv" value="5655210078342271846" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="EL" role="2OqNvi">
                      <ref role="3Tt5mk" to="e5uo:4TVlTE8AFye" resolve="elseBlk" />
                      <node concept="cd27G" id="ER" role="lGtFl">
                        <node concept="3u3nmq" id="ES" role="cd27D">
                          <property role="3u3nmv" value="5655210078342271847" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="EM" role="lGtFl">
                      <node concept="3u3nmq" id="ET" role="cd27D">
                        <property role="3u3nmv" value="5655210078342271845" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="EJ" role="lGtFl">
                    <node concept="3u3nmq" id="EU" role="cd27D">
                      <property role="3u3nmv" value="5655210078342271844" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="EF" role="lGtFl">
                  <node concept="3u3nmq" id="EV" role="cd27D">
                    <property role="3u3nmv" value="5655210078342271844" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="EC" role="lGtFl">
                <node concept="3u3nmq" id="EW" role="cd27D">
                  <property role="3u3nmv" value="5655210078342271844" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="E2" role="lGtFl">
              <node concept="3u3nmq" id="EX" role="cd27D">
                <property role="3u3nmv" value="5655210078342271839" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="DW" role="3clFbw">
            <node concept="2OqwBi" id="EY" role="2Oq$k0">
              <node concept="2OqwBi" id="F1" role="2Oq$k0">
                <node concept="37vLTw" id="F4" role="2Oq$k0">
                  <ref role="3cqZAo" node="_g" resolve="ctx" />
                </node>
                <node concept="liA8E" id="F5" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
                <node concept="cd27G" id="F6" role="lGtFl">
                  <node concept="3u3nmq" id="F7" role="cd27D">
                    <property role="3u3nmv" value="5655210078342271850" />
                  </node>
                </node>
              </node>
              <node concept="3TrEf2" id="F2" role="2OqNvi">
                <ref role="3Tt5mk" to="e5uo:4TVlTE8AFye" resolve="elseBlk" />
                <node concept="cd27G" id="F8" role="lGtFl">
                  <node concept="3u3nmq" id="F9" role="cd27D">
                    <property role="3u3nmv" value="5655210078342271851" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="F3" role="lGtFl">
                <node concept="3u3nmq" id="Fa" role="cd27D">
                  <property role="3u3nmv" value="5655210078342271849" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="EZ" role="2OqNvi">
              <node concept="cd27G" id="Fb" role="lGtFl">
                <node concept="3u3nmq" id="Fc" role="cd27D">
                  <property role="3u3nmv" value="5655210078342271852" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="F0" role="lGtFl">
              <node concept="3u3nmq" id="Fd" role="cd27D">
                <property role="3u3nmv" value="5655210078342271848" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="DX" role="lGtFl">
            <node concept="3u3nmq" id="Fe" role="cd27D">
              <property role="3u3nmv" value="5655210078342271838" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="_z" role="lGtFl">
          <node concept="3u3nmq" id="Ff" role="cd27D">
            <property role="3u3nmv" value="5655210078342271808" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="_g" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="Fg" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="Fi" role="lGtFl">
            <node concept="3u3nmq" id="Fj" role="cd27D">
              <property role="3u3nmv" value="5655210078342271808" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Fh" role="lGtFl">
          <node concept="3u3nmq" id="Fk" role="cd27D">
            <property role="3u3nmv" value="5655210078342271808" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="_h" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="Fl" role="lGtFl">
          <node concept="3u3nmq" id="Fm" role="cd27D">
            <property role="3u3nmv" value="5655210078342271808" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="_i" role="lGtFl">
        <node concept="3u3nmq" id="Fn" role="cd27D">
          <property role="3u3nmv" value="5655210078342271808" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="_8" role="lGtFl">
      <node concept="3u3nmq" id="Fo" role="cd27D">
        <property role="3u3nmv" value="5655210078342271808" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Fp">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="PythonFunctionDefinitionStatement_TextGen" />
    <property role="3GE5qa" value="statement" />
    <node concept="3Tm1VV" id="Fq" role="1B3o_S">
      <node concept="cd27G" id="Fu" role="lGtFl">
        <node concept="3u3nmq" id="Fv" role="cd27D">
          <property role="3u3nmv" value="5655210078342423512" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="Fr" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="Fw" role="lGtFl">
        <node concept="3u3nmq" id="Fx" role="cd27D">
          <property role="3u3nmv" value="5655210078342423512" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="Fs" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="Fy" role="3clF45">
        <node concept="cd27G" id="FC" role="lGtFl">
          <node concept="3u3nmq" id="FD" role="cd27D">
            <property role="3u3nmv" value="5655210078342423512" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Fz" role="1B3o_S">
        <node concept="cd27G" id="FE" role="lGtFl">
          <node concept="3u3nmq" id="FF" role="cd27D">
            <property role="3u3nmv" value="5655210078342423512" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="F$" role="3clF47">
        <node concept="3cpWs8" id="FG" role="3cqZAp">
          <node concept="3cpWsn" id="FR" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="FT" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="FW" role="lGtFl">
                <node concept="3u3nmq" id="FX" role="cd27D">
                  <property role="3u3nmv" value="5655210078342423512" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="FU" role="33vP2m">
              <node concept="1pGfFk" id="FY" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="G0" role="37wK5m">
                  <ref role="3cqZAo" node="F_" resolve="ctx" />
                  <node concept="cd27G" id="G2" role="lGtFl">
                    <node concept="3u3nmq" id="G3" role="cd27D">
                      <property role="3u3nmv" value="5655210078342423512" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="G1" role="lGtFl">
                  <node concept="3u3nmq" id="G4" role="cd27D">
                    <property role="3u3nmv" value="5655210078342423512" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="FZ" role="lGtFl">
                <node concept="3u3nmq" id="G5" role="cd27D">
                  <property role="3u3nmv" value="5655210078342423512" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="FV" role="lGtFl">
              <node concept="3u3nmq" id="G6" role="cd27D">
                <property role="3u3nmv" value="5655210078342423512" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="FS" role="lGtFl">
            <node concept="3u3nmq" id="G7" role="cd27D">
              <property role="3u3nmv" value="5655210078342423512" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="FH" role="3cqZAp">
          <node concept="2OqwBi" id="G8" role="3clFbG">
            <node concept="37vLTw" id="Ga" role="2Oq$k0">
              <ref role="3cqZAo" node="FR" resolve="tgs" />
              <node concept="cd27G" id="Gd" role="lGtFl">
                <node concept="3u3nmq" id="Ge" role="cd27D">
                  <property role="3u3nmv" value="5655210078342430726" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Gb" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <node concept="cd27G" id="Gf" role="lGtFl">
                <node concept="3u3nmq" id="Gg" role="cd27D">
                  <property role="3u3nmv" value="5655210078342430726" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Gc" role="lGtFl">
              <node concept="3u3nmq" id="Gh" role="cd27D">
                <property role="3u3nmv" value="5655210078342430726" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="G9" role="lGtFl">
            <node concept="3u3nmq" id="Gi" role="cd27D">
              <property role="3u3nmv" value="5655210078342430726" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="FI" role="3cqZAp">
          <node concept="2OqwBi" id="Gj" role="3clFbG">
            <node concept="37vLTw" id="Gl" role="2Oq$k0">
              <ref role="3cqZAo" node="FR" resolve="tgs" />
              <node concept="cd27G" id="Go" role="lGtFl">
                <node concept="3u3nmq" id="Gp" role="cd27D">
                  <property role="3u3nmv" value="5655210078342430726" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Gm" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="Gq" role="37wK5m">
                <property role="Xl_RC" value="def " />
                <node concept="cd27G" id="Gs" role="lGtFl">
                  <node concept="3u3nmq" id="Gt" role="cd27D">
                    <property role="3u3nmv" value="5655210078342430726" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Gr" role="lGtFl">
                <node concept="3u3nmq" id="Gu" role="cd27D">
                  <property role="3u3nmv" value="5655210078342430726" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Gn" role="lGtFl">
              <node concept="3u3nmq" id="Gv" role="cd27D">
                <property role="3u3nmv" value="5655210078342430726" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Gk" role="lGtFl">
            <node concept="3u3nmq" id="Gw" role="cd27D">
              <property role="3u3nmv" value="5655210078342430726" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="FJ" role="3cqZAp">
          <node concept="3clFbS" id="Gx" role="3clFbx">
            <node concept="3clFbF" id="G$" role="3cqZAp">
              <node concept="2OqwBi" id="GA" role="3clFbG">
                <node concept="37vLTw" id="GC" role="2Oq$k0">
                  <ref role="3cqZAo" node="FR" resolve="tgs" />
                  <node concept="cd27G" id="GF" role="lGtFl">
                    <node concept="3u3nmq" id="GG" role="cd27D">
                      <property role="3u3nmv" value="5655210078342436637" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="GD" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <node concept="2OqwBi" id="GH" role="37wK5m">
                    <node concept="2OqwBi" id="GJ" role="2Oq$k0">
                      <node concept="37vLTw" id="GM" role="2Oq$k0">
                        <ref role="3cqZAo" node="F_" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="GN" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                      <node concept="cd27G" id="GO" role="lGtFl">
                        <node concept="3u3nmq" id="GP" role="cd27D">
                          <property role="3u3nmv" value="5655210078342436691" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="GK" role="2OqNvi">
                      <ref role="3Tt5mk" to="e5uo:4TVlTE8qxNL" resolve="id" />
                      <node concept="cd27G" id="GQ" role="lGtFl">
                        <node concept="3u3nmq" id="GR" role="cd27D">
                          <property role="3u3nmv" value="5655210078342438055" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="GL" role="lGtFl">
                      <node concept="3u3nmq" id="GS" role="cd27D">
                        <property role="3u3nmv" value="5655210078342437311" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="GI" role="lGtFl">
                    <node concept="3u3nmq" id="GT" role="cd27D">
                      <property role="3u3nmv" value="5655210078342436637" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="GE" role="lGtFl">
                  <node concept="3u3nmq" id="GU" role="cd27D">
                    <property role="3u3nmv" value="5655210078342436637" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="GB" role="lGtFl">
                <node concept="3u3nmq" id="GV" role="cd27D">
                  <property role="3u3nmv" value="5655210078342436637" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="G_" role="lGtFl">
              <node concept="3u3nmq" id="GW" role="cd27D">
                <property role="3u3nmv" value="5655210078342433052" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="Gy" role="3clFbw">
            <node concept="2OqwBi" id="GX" role="2Oq$k0">
              <node concept="2OqwBi" id="H0" role="2Oq$k0">
                <node concept="37vLTw" id="H3" role="2Oq$k0">
                  <ref role="3cqZAo" node="F_" resolve="ctx" />
                </node>
                <node concept="liA8E" id="H4" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
                <node concept="cd27G" id="H5" role="lGtFl">
                  <node concept="3u3nmq" id="H6" role="cd27D">
                    <property role="3u3nmv" value="5655210078342433285" />
                  </node>
                </node>
              </node>
              <node concept="3TrEf2" id="H1" role="2OqNvi">
                <ref role="3Tt5mk" to="e5uo:4TVlTE8qxNL" resolve="id" />
                <node concept="cd27G" id="H7" role="lGtFl">
                  <node concept="3u3nmq" id="H8" role="cd27D">
                    <property role="3u3nmv" value="5655210078342434603" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="H2" role="lGtFl">
                <node concept="3u3nmq" id="H9" role="cd27D">
                  <property role="3u3nmv" value="5655210078342433894" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="GY" role="2OqNvi">
              <node concept="cd27G" id="Ha" role="lGtFl">
                <node concept="3u3nmq" id="Hb" role="cd27D">
                  <property role="3u3nmv" value="5655210078342436146" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="GZ" role="lGtFl">
              <node concept="3u3nmq" id="Hc" role="cd27D">
                <property role="3u3nmv" value="5655210078342435252" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Gz" role="lGtFl">
            <node concept="3u3nmq" id="Hd" role="cd27D">
              <property role="3u3nmv" value="5655210078342433050" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="FK" role="3cqZAp">
          <node concept="3cpWsn" id="He" role="3cpWs9">
            <property role="TrG5h" value="length" />
            <node concept="10Oyi0" id="Hg" role="1tU5fm">
              <node concept="cd27G" id="Hj" role="lGtFl">
                <node concept="3u3nmq" id="Hk" role="cd27D">
                  <property role="3u3nmv" value="5655210078342423533" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="Hh" role="33vP2m">
              <node concept="2OqwBi" id="Hl" role="2Oq$k0">
                <node concept="2OqwBi" id="Ho" role="2Oq$k0">
                  <node concept="37vLTw" id="Hr" role="2Oq$k0">
                    <ref role="3cqZAo" node="F_" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="Hs" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="Ht" role="lGtFl">
                    <node concept="3u3nmq" id="Hu" role="cd27D">
                      <property role="3u3nmv" value="5655210078342423536" />
                    </node>
                  </node>
                </node>
                <node concept="3Tsc0h" id="Hp" role="2OqNvi">
                  <ref role="3TtcxE" to="e5uo:4TVlTE8qxNN" resolve="params" />
                  <node concept="cd27G" id="Hv" role="lGtFl">
                    <node concept="3u3nmq" id="Hw" role="cd27D">
                      <property role="3u3nmv" value="5655210078342427360" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Hq" role="lGtFl">
                  <node concept="3u3nmq" id="Hx" role="cd27D">
                    <property role="3u3nmv" value="5655210078342423535" />
                  </node>
                </node>
              </node>
              <node concept="34oBXx" id="Hm" role="2OqNvi">
                <node concept="cd27G" id="Hy" role="lGtFl">
                  <node concept="3u3nmq" id="Hz" role="cd27D">
                    <property role="3u3nmv" value="5655210078342423538" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Hn" role="lGtFl">
                <node concept="3u3nmq" id="H$" role="cd27D">
                  <property role="3u3nmv" value="5655210078342423534" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Hi" role="lGtFl">
              <node concept="3u3nmq" id="H_" role="cd27D">
                <property role="3u3nmv" value="5655210078342423532" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Hf" role="lGtFl">
            <node concept="3u3nmq" id="HA" role="cd27D">
              <property role="3u3nmv" value="5655210078342423531" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="FL" role="3cqZAp">
          <node concept="2OqwBi" id="HB" role="3clFbG">
            <node concept="37vLTw" id="HD" role="2Oq$k0">
              <ref role="3cqZAo" node="FR" resolve="tgs" />
              <node concept="cd27G" id="HG" role="lGtFl">
                <node concept="3u3nmq" id="HH" role="cd27D">
                  <property role="3u3nmv" value="5655210078342423544" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="HE" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="HI" role="37wK5m">
                <property role="Xl_RC" value="(" />
                <node concept="cd27G" id="HK" role="lGtFl">
                  <node concept="3u3nmq" id="HL" role="cd27D">
                    <property role="3u3nmv" value="5655210078342423544" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="HJ" role="lGtFl">
                <node concept="3u3nmq" id="HM" role="cd27D">
                  <property role="3u3nmv" value="5655210078342423544" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="HF" role="lGtFl">
              <node concept="3u3nmq" id="HN" role="cd27D">
                <property role="3u3nmv" value="5655210078342423544" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="HC" role="lGtFl">
            <node concept="3u3nmq" id="HO" role="cd27D">
              <property role="3u3nmv" value="5655210078342423544" />
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="FM" role="3cqZAp">
          <node concept="3clFbS" id="HP" role="2LFqv$">
            <node concept="3clFbF" id="HU" role="3cqZAp">
              <node concept="2OqwBi" id="HX" role="3clFbG">
                <node concept="37vLTw" id="HZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="FR" resolve="tgs" />
                  <node concept="cd27G" id="I2" role="lGtFl">
                    <node concept="3u3nmq" id="I3" role="cd27D">
                      <property role="3u3nmv" value="5655210078342423549" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="I0" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <node concept="1y4W85" id="I4" role="37wK5m">
                    <node concept="37vLTw" id="I6" role="1y58nS">
                      <ref role="3cqZAo" node="HQ" resolve="i" />
                      <node concept="cd27G" id="I9" role="lGtFl">
                        <node concept="3u3nmq" id="Ia" role="cd27D">
                          <property role="3u3nmv" value="5655210078342423551" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="I7" role="1y566C">
                      <node concept="2OqwBi" id="Ib" role="2Oq$k0">
                        <node concept="37vLTw" id="Ie" role="2Oq$k0">
                          <ref role="3cqZAo" node="F_" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="If" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                        <node concept="cd27G" id="Ig" role="lGtFl">
                          <node concept="3u3nmq" id="Ih" role="cd27D">
                            <property role="3u3nmv" value="5655210078342423553" />
                          </node>
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="Ic" role="2OqNvi">
                        <ref role="3TtcxE" to="e5uo:4TVlTE8qxNN" resolve="params" />
                        <node concept="cd27G" id="Ii" role="lGtFl">
                          <node concept="3u3nmq" id="Ij" role="cd27D">
                            <property role="3u3nmv" value="5655210078342429339" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Id" role="lGtFl">
                        <node concept="3u3nmq" id="Ik" role="cd27D">
                          <property role="3u3nmv" value="5655210078342423552" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="I8" role="lGtFl">
                      <node concept="3u3nmq" id="Il" role="cd27D">
                        <property role="3u3nmv" value="5655210078342423550" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="I5" role="lGtFl">
                    <node concept="3u3nmq" id="Im" role="cd27D">
                      <property role="3u3nmv" value="5655210078342423549" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="I1" role="lGtFl">
                  <node concept="3u3nmq" id="In" role="cd27D">
                    <property role="3u3nmv" value="5655210078342423549" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="HY" role="lGtFl">
                <node concept="3u3nmq" id="Io" role="cd27D">
                  <property role="3u3nmv" value="5655210078342423549" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="HV" role="3cqZAp">
              <node concept="3clFbS" id="Ip" role="3clFbx">
                <node concept="3clFbF" id="Is" role="3cqZAp">
                  <node concept="2OqwBi" id="Iu" role="3clFbG">
                    <node concept="37vLTw" id="Iw" role="2Oq$k0">
                      <ref role="3cqZAo" node="FR" resolve="tgs" />
                      <node concept="cd27G" id="Iz" role="lGtFl">
                        <node concept="3u3nmq" id="I$" role="cd27D">
                          <property role="3u3nmv" value="5655210078342423558" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Ix" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <node concept="Xl_RD" id="I_" role="37wK5m">
                        <property role="Xl_RC" value=", " />
                        <node concept="cd27G" id="IB" role="lGtFl">
                          <node concept="3u3nmq" id="IC" role="cd27D">
                            <property role="3u3nmv" value="5655210078342423558" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="IA" role="lGtFl">
                        <node concept="3u3nmq" id="ID" role="cd27D">
                          <property role="3u3nmv" value="5655210078342423558" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Iy" role="lGtFl">
                      <node concept="3u3nmq" id="IE" role="cd27D">
                        <property role="3u3nmv" value="5655210078342423558" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Iv" role="lGtFl">
                    <node concept="3u3nmq" id="IF" role="cd27D">
                      <property role="3u3nmv" value="5655210078342423558" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="It" role="lGtFl">
                  <node concept="3u3nmq" id="IG" role="cd27D">
                    <property role="3u3nmv" value="5655210078342423556" />
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="Iq" role="3clFbw">
                <node concept="3cpWsd" id="IH" role="3uHU7w">
                  <node concept="3cmrfG" id="IK" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                    <node concept="cd27G" id="IN" role="lGtFl">
                      <node concept="3u3nmq" id="IO" role="cd27D">
                        <property role="3u3nmv" value="5655210078342423561" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="IL" role="3uHU7B">
                    <ref role="3cqZAo" node="He" resolve="length" />
                    <node concept="cd27G" id="IP" role="lGtFl">
                      <node concept="3u3nmq" id="IQ" role="cd27D">
                        <property role="3u3nmv" value="5655210078342423562" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="IM" role="lGtFl">
                    <node concept="3u3nmq" id="IR" role="cd27D">
                      <property role="3u3nmv" value="5655210078342423560" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="II" role="3uHU7B">
                  <ref role="3cqZAo" node="HQ" resolve="i" />
                  <node concept="cd27G" id="IS" role="lGtFl">
                    <node concept="3u3nmq" id="IT" role="cd27D">
                      <property role="3u3nmv" value="5655210078342423563" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="IJ" role="lGtFl">
                  <node concept="3u3nmq" id="IU" role="cd27D">
                    <property role="3u3nmv" value="5655210078342423559" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Ir" role="lGtFl">
                <node concept="3u3nmq" id="IV" role="cd27D">
                  <property role="3u3nmv" value="5655210078342423555" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="HW" role="lGtFl">
              <node concept="3u3nmq" id="IW" role="cd27D">
                <property role="3u3nmv" value="5655210078342423540" />
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="HQ" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="IX" role="1tU5fm">
              <node concept="cd27G" id="J0" role="lGtFl">
                <node concept="3u3nmq" id="J1" role="cd27D">
                  <property role="3u3nmv" value="5655210078342423569" />
                </node>
              </node>
            </node>
            <node concept="3cmrfG" id="IY" role="33vP2m">
              <property role="3cmrfH" value="0" />
              <node concept="cd27G" id="J2" role="lGtFl">
                <node concept="3u3nmq" id="J3" role="cd27D">
                  <property role="3u3nmv" value="5655210078342423570" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="IZ" role="lGtFl">
              <node concept="3u3nmq" id="J4" role="cd27D">
                <property role="3u3nmv" value="5655210078342423568" />
              </node>
            </node>
          </node>
          <node concept="3eOVzh" id="HR" role="1Dwp0S">
            <node concept="37vLTw" id="J5" role="3uHU7w">
              <ref role="3cqZAo" node="He" resolve="length" />
              <node concept="cd27G" id="J8" role="lGtFl">
                <node concept="3u3nmq" id="J9" role="cd27D">
                  <property role="3u3nmv" value="5655210078342423572" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="J6" role="3uHU7B">
              <ref role="3cqZAo" node="HQ" resolve="i" />
              <node concept="cd27G" id="Ja" role="lGtFl">
                <node concept="3u3nmq" id="Jb" role="cd27D">
                  <property role="3u3nmv" value="5655210078342423573" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="J7" role="lGtFl">
              <node concept="3u3nmq" id="Jc" role="cd27D">
                <property role="3u3nmv" value="5655210078342423571" />
              </node>
            </node>
          </node>
          <node concept="3uNrnE" id="HS" role="1Dwrff">
            <node concept="37vLTw" id="Jd" role="2$L3a6">
              <ref role="3cqZAo" node="HQ" resolve="i" />
              <node concept="cd27G" id="Jf" role="lGtFl">
                <node concept="3u3nmq" id="Jg" role="cd27D">
                  <property role="3u3nmv" value="5655210078342423575" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Je" role="lGtFl">
              <node concept="3u3nmq" id="Jh" role="cd27D">
                <property role="3u3nmv" value="5655210078342423574" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="HT" role="lGtFl">
            <node concept="3u3nmq" id="Ji" role="cd27D">
              <property role="3u3nmv" value="5655210078342423539" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="FN" role="3cqZAp">
          <node concept="2OqwBi" id="Jj" role="3clFbG">
            <node concept="37vLTw" id="Jl" role="2Oq$k0">
              <ref role="3cqZAo" node="FR" resolve="tgs" />
              <node concept="cd27G" id="Jo" role="lGtFl">
                <node concept="3u3nmq" id="Jp" role="cd27D">
                  <property role="3u3nmv" value="5655210078342423567" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Jm" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="Jq" role="37wK5m">
                <property role="Xl_RC" value=") :" />
                <node concept="cd27G" id="Js" role="lGtFl">
                  <node concept="3u3nmq" id="Jt" role="cd27D">
                    <property role="3u3nmv" value="5655210078342423567" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Jr" role="lGtFl">
                <node concept="3u3nmq" id="Ju" role="cd27D">
                  <property role="3u3nmv" value="5655210078342423567" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Jn" role="lGtFl">
              <node concept="3u3nmq" id="Jv" role="cd27D">
                <property role="3u3nmv" value="5655210078342423567" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Jk" role="lGtFl">
            <node concept="3u3nmq" id="Jw" role="cd27D">
              <property role="3u3nmv" value="5655210078342423567" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="FO" role="3cqZAp">
          <node concept="2OqwBi" id="Jx" role="3clFbG">
            <node concept="37vLTw" id="Jz" role="2Oq$k0">
              <ref role="3cqZAo" node="FR" resolve="tgs" />
              <node concept="cd27G" id="JA" role="lGtFl">
                <node concept="3u3nmq" id="JB" role="cd27D">
                  <property role="3u3nmv" value="5655210078342443077" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="J$" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="JC" role="lGtFl">
                <node concept="3u3nmq" id="JD" role="cd27D">
                  <property role="3u3nmv" value="5655210078342443077" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="J_" role="lGtFl">
              <node concept="3u3nmq" id="JE" role="cd27D">
                <property role="3u3nmv" value="5655210078342443077" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Jy" role="lGtFl">
            <node concept="3u3nmq" id="JF" role="cd27D">
              <property role="3u3nmv" value="5655210078342443077" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="FP" role="3cqZAp">
          <node concept="2OqwBi" id="JG" role="3clFbG">
            <node concept="37vLTw" id="JI" role="2Oq$k0">
              <ref role="3cqZAo" node="FR" resolve="tgs" />
              <node concept="cd27G" id="JL" role="lGtFl">
                <node concept="3u3nmq" id="JM" role="cd27D">
                  <property role="3u3nmv" value="5655210078342443650" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="JJ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <node concept="2OqwBi" id="JN" role="37wK5m">
                <node concept="2OqwBi" id="JP" role="2Oq$k0">
                  <node concept="37vLTw" id="JS" role="2Oq$k0">
                    <ref role="3cqZAo" node="F_" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="JT" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="JU" role="lGtFl">
                    <node concept="3u3nmq" id="JV" role="cd27D">
                      <property role="3u3nmv" value="5655210078342443704" />
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="JQ" role="2OqNvi">
                  <ref role="3Tt5mk" to="e5uo:4TVlTE8qxNQ" resolve="body" />
                  <node concept="cd27G" id="JW" role="lGtFl">
                    <node concept="3u3nmq" id="JX" role="cd27D">
                      <property role="3u3nmv" value="5655210078342445143" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="JR" role="lGtFl">
                  <node concept="3u3nmq" id="JY" role="cd27D">
                    <property role="3u3nmv" value="5655210078342444399" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="JO" role="lGtFl">
                <node concept="3u3nmq" id="JZ" role="cd27D">
                  <property role="3u3nmv" value="5655210078342443650" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="JK" role="lGtFl">
              <node concept="3u3nmq" id="K0" role="cd27D">
                <property role="3u3nmv" value="5655210078342443650" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="JH" role="lGtFl">
            <node concept="3u3nmq" id="K1" role="cd27D">
              <property role="3u3nmv" value="5655210078342443650" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="FQ" role="lGtFl">
          <node concept="3u3nmq" id="K2" role="cd27D">
            <property role="3u3nmv" value="5655210078342423512" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="F_" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="K3" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="K5" role="lGtFl">
            <node concept="3u3nmq" id="K6" role="cd27D">
              <property role="3u3nmv" value="5655210078342423512" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="K4" role="lGtFl">
          <node concept="3u3nmq" id="K7" role="cd27D">
            <property role="3u3nmv" value="5655210078342423512" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="FA" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="K8" role="lGtFl">
          <node concept="3u3nmq" id="K9" role="cd27D">
            <property role="3u3nmv" value="5655210078342423512" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="FB" role="lGtFl">
        <node concept="3u3nmq" id="Ka" role="cd27D">
          <property role="3u3nmv" value="5655210078342423512" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="Ft" role="lGtFl">
      <node concept="3u3nmq" id="Kb" role="cd27D">
        <property role="3u3nmv" value="5655210078342423512" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Kc">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="PythonIdentifierReference_TextGen" />
    <property role="3GE5qa" value="expression" />
    <node concept="3Tm1VV" id="Kd" role="1B3o_S">
      <node concept="cd27G" id="Kh" role="lGtFl">
        <node concept="3u3nmq" id="Ki" role="cd27D">
          <property role="3u3nmv" value="5655210078339527302" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="Ke" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="Kj" role="lGtFl">
        <node concept="3u3nmq" id="Kk" role="cd27D">
          <property role="3u3nmv" value="5655210078339527302" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="Kf" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="Kl" role="3clF45">
        <node concept="cd27G" id="Kr" role="lGtFl">
          <node concept="3u3nmq" id="Ks" role="cd27D">
            <property role="3u3nmv" value="5655210078339527302" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Km" role="1B3o_S">
        <node concept="cd27G" id="Kt" role="lGtFl">
          <node concept="3u3nmq" id="Ku" role="cd27D">
            <property role="3u3nmv" value="5655210078339527302" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Kn" role="3clF47">
        <node concept="3cpWs8" id="Kv" role="3cqZAp">
          <node concept="3cpWsn" id="Ky" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="K$" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="KB" role="lGtFl">
                <node concept="3u3nmq" id="KC" role="cd27D">
                  <property role="3u3nmv" value="5655210078339527302" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="K_" role="33vP2m">
              <node concept="1pGfFk" id="KD" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="KF" role="37wK5m">
                  <ref role="3cqZAo" node="Ko" resolve="ctx" />
                  <node concept="cd27G" id="KH" role="lGtFl">
                    <node concept="3u3nmq" id="KI" role="cd27D">
                      <property role="3u3nmv" value="5655210078339527302" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="KG" role="lGtFl">
                  <node concept="3u3nmq" id="KJ" role="cd27D">
                    <property role="3u3nmv" value="5655210078339527302" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="KE" role="lGtFl">
                <node concept="3u3nmq" id="KK" role="cd27D">
                  <property role="3u3nmv" value="5655210078339527302" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="KA" role="lGtFl">
              <node concept="3u3nmq" id="KL" role="cd27D">
                <property role="3u3nmv" value="5655210078339527302" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Kz" role="lGtFl">
            <node concept="3u3nmq" id="KM" role="cd27D">
              <property role="3u3nmv" value="5655210078339527302" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Kw" role="3cqZAp">
          <node concept="2OqwBi" id="KN" role="3clFbG">
            <node concept="37vLTw" id="KP" role="2Oq$k0">
              <ref role="3cqZAo" node="Ky" resolve="tgs" />
              <node concept="cd27G" id="KS" role="lGtFl">
                <node concept="3u3nmq" id="KT" role="cd27D">
                  <property role="3u3nmv" value="5655210078339527341" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="KQ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <node concept="2OqwBi" id="KU" role="37wK5m">
                <node concept="2OqwBi" id="KW" role="2Oq$k0">
                  <node concept="37vLTw" id="KZ" role="2Oq$k0">
                    <ref role="3cqZAo" node="Ko" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="L0" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="L1" role="lGtFl">
                    <node concept="3u3nmq" id="L2" role="cd27D">
                      <property role="3u3nmv" value="5655210078339527395" />
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="KX" role="2OqNvi">
                  <ref role="3Tt5mk" to="e5uo:4TVlTE8bE_u" resolve="identifier" />
                  <node concept="cd27G" id="L3" role="lGtFl">
                    <node concept="3u3nmq" id="L4" role="cd27D">
                      <property role="3u3nmv" value="5655210078339528811" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="KY" role="lGtFl">
                  <node concept="3u3nmq" id="L5" role="cd27D">
                    <property role="3u3nmv" value="5655210078339528083" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="KV" role="lGtFl">
                <node concept="3u3nmq" id="L6" role="cd27D">
                  <property role="3u3nmv" value="5655210078339527341" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="KR" role="lGtFl">
              <node concept="3u3nmq" id="L7" role="cd27D">
                <property role="3u3nmv" value="5655210078339527341" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="KO" role="lGtFl">
            <node concept="3u3nmq" id="L8" role="cd27D">
              <property role="3u3nmv" value="5655210078339527341" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Kx" role="lGtFl">
          <node concept="3u3nmq" id="L9" role="cd27D">
            <property role="3u3nmv" value="5655210078339527302" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Ko" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="La" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="Lc" role="lGtFl">
            <node concept="3u3nmq" id="Ld" role="cd27D">
              <property role="3u3nmv" value="5655210078339527302" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Lb" role="lGtFl">
          <node concept="3u3nmq" id="Le" role="cd27D">
            <property role="3u3nmv" value="5655210078339527302" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Kp" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="Lf" role="lGtFl">
          <node concept="3u3nmq" id="Lg" role="cd27D">
            <property role="3u3nmv" value="5655210078339527302" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Kq" role="lGtFl">
        <node concept="3u3nmq" id="Lh" role="cd27D">
          <property role="3u3nmv" value="5655210078339527302" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="Kg" role="lGtFl">
      <node concept="3u3nmq" id="Li" role="cd27D">
        <property role="3u3nmv" value="5655210078339527302" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Lj">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="PythonIdentifier_TextGen" />
    <property role="3GE5qa" value="declaration" />
    <node concept="3Tm1VV" id="Lk" role="1B3o_S">
      <node concept="cd27G" id="Lo" role="lGtFl">
        <node concept="3u3nmq" id="Lp" role="cd27D">
          <property role="3u3nmv" value="5655210078338450210" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="Ll" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="Lq" role="lGtFl">
        <node concept="3u3nmq" id="Lr" role="cd27D">
          <property role="3u3nmv" value="5655210078338450210" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="Lm" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="Ls" role="3clF45">
        <node concept="cd27G" id="Ly" role="lGtFl">
          <node concept="3u3nmq" id="Lz" role="cd27D">
            <property role="3u3nmv" value="5655210078338450210" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Lt" role="1B3o_S">
        <node concept="cd27G" id="L$" role="lGtFl">
          <node concept="3u3nmq" id="L_" role="cd27D">
            <property role="3u3nmv" value="5655210078338450210" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Lu" role="3clF47">
        <node concept="3cpWs8" id="LA" role="3cqZAp">
          <node concept="3cpWsn" id="LD" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="LF" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="LI" role="lGtFl">
                <node concept="3u3nmq" id="LJ" role="cd27D">
                  <property role="3u3nmv" value="5655210078338450210" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="LG" role="33vP2m">
              <node concept="1pGfFk" id="LK" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="LM" role="37wK5m">
                  <ref role="3cqZAo" node="Lv" resolve="ctx" />
                  <node concept="cd27G" id="LO" role="lGtFl">
                    <node concept="3u3nmq" id="LP" role="cd27D">
                      <property role="3u3nmv" value="5655210078338450210" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="LN" role="lGtFl">
                  <node concept="3u3nmq" id="LQ" role="cd27D">
                    <property role="3u3nmv" value="5655210078338450210" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="LL" role="lGtFl">
                <node concept="3u3nmq" id="LR" role="cd27D">
                  <property role="3u3nmv" value="5655210078338450210" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="LH" role="lGtFl">
              <node concept="3u3nmq" id="LS" role="cd27D">
                <property role="3u3nmv" value="5655210078338450210" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="LE" role="lGtFl">
            <node concept="3u3nmq" id="LT" role="cd27D">
              <property role="3u3nmv" value="5655210078338450210" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="LB" role="3cqZAp">
          <node concept="2OqwBi" id="LU" role="3clFbG">
            <node concept="37vLTw" id="LW" role="2Oq$k0">
              <ref role="3cqZAo" node="LD" resolve="tgs" />
              <node concept="cd27G" id="LZ" role="lGtFl">
                <node concept="3u3nmq" id="M0" role="cd27D">
                  <property role="3u3nmv" value="5655210078338450249" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="LX" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="2OqwBi" id="M1" role="37wK5m">
                <node concept="2OqwBi" id="M3" role="2Oq$k0">
                  <node concept="37vLTw" id="M6" role="2Oq$k0">
                    <ref role="3cqZAo" node="Lv" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="M7" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="M8" role="lGtFl">
                    <node concept="3u3nmq" id="M9" role="cd27D">
                      <property role="3u3nmv" value="5655210078338450303" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="M4" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <node concept="cd27G" id="Ma" role="lGtFl">
                    <node concept="3u3nmq" id="Mb" role="cd27D">
                      <property role="3u3nmv" value="5655210078338451727" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="M5" role="lGtFl">
                  <node concept="3u3nmq" id="Mc" role="cd27D">
                    <property role="3u3nmv" value="5655210078338450999" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="M2" role="lGtFl">
                <node concept="3u3nmq" id="Md" role="cd27D">
                  <property role="3u3nmv" value="5655210078338450249" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="LY" role="lGtFl">
              <node concept="3u3nmq" id="Me" role="cd27D">
                <property role="3u3nmv" value="5655210078338450249" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="LV" role="lGtFl">
            <node concept="3u3nmq" id="Mf" role="cd27D">
              <property role="3u3nmv" value="5655210078338450249" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="LC" role="lGtFl">
          <node concept="3u3nmq" id="Mg" role="cd27D">
            <property role="3u3nmv" value="5655210078338450210" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Lv" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="Mh" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="Mj" role="lGtFl">
            <node concept="3u3nmq" id="Mk" role="cd27D">
              <property role="3u3nmv" value="5655210078338450210" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Mi" role="lGtFl">
          <node concept="3u3nmq" id="Ml" role="cd27D">
            <property role="3u3nmv" value="5655210078338450210" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Lw" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="Mm" role="lGtFl">
          <node concept="3u3nmq" id="Mn" role="cd27D">
            <property role="3u3nmv" value="5655210078338450210" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Lx" role="lGtFl">
        <node concept="3u3nmq" id="Mo" role="cd27D">
          <property role="3u3nmv" value="5655210078338450210" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="Ln" role="lGtFl">
      <node concept="3u3nmq" id="Mp" role="cd27D">
        <property role="3u3nmv" value="5655210078338450210" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Mq">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="PythonIfElseStatement_TextGen" />
    <property role="3GE5qa" value="statement" />
    <node concept="3Tm1VV" id="Mr" role="1B3o_S">
      <node concept="cd27G" id="Mv" role="lGtFl">
        <node concept="3u3nmq" id="Mw" role="cd27D">
          <property role="3u3nmv" value="5655210078341380802" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="Ms" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="Mx" role="lGtFl">
        <node concept="3u3nmq" id="My" role="cd27D">
          <property role="3u3nmv" value="5655210078341380802" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="Mt" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="Mz" role="3clF45">
        <node concept="cd27G" id="MD" role="lGtFl">
          <node concept="3u3nmq" id="ME" role="cd27D">
            <property role="3u3nmv" value="5655210078341380802" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="M$" role="1B3o_S">
        <node concept="cd27G" id="MF" role="lGtFl">
          <node concept="3u3nmq" id="MG" role="cd27D">
            <property role="3u3nmv" value="5655210078341380802" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="M_" role="3clF47">
        <node concept="3cpWs8" id="MH" role="3cqZAp">
          <node concept="3cpWsn" id="MR" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="MT" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="MW" role="lGtFl">
                <node concept="3u3nmq" id="MX" role="cd27D">
                  <property role="3u3nmv" value="5655210078341380802" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="MU" role="33vP2m">
              <node concept="1pGfFk" id="MY" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="N0" role="37wK5m">
                  <ref role="3cqZAo" node="MA" resolve="ctx" />
                  <node concept="cd27G" id="N2" role="lGtFl">
                    <node concept="3u3nmq" id="N3" role="cd27D">
                      <property role="3u3nmv" value="5655210078341380802" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="N1" role="lGtFl">
                  <node concept="3u3nmq" id="N4" role="cd27D">
                    <property role="3u3nmv" value="5655210078341380802" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="MZ" role="lGtFl">
                <node concept="3u3nmq" id="N5" role="cd27D">
                  <property role="3u3nmv" value="5655210078341380802" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="MV" role="lGtFl">
              <node concept="3u3nmq" id="N6" role="cd27D">
                <property role="3u3nmv" value="5655210078341380802" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="MS" role="lGtFl">
            <node concept="3u3nmq" id="N7" role="cd27D">
              <property role="3u3nmv" value="5655210078341380802" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="MI" role="3cqZAp">
          <node concept="2OqwBi" id="N8" role="3clFbG">
            <node concept="37vLTw" id="Na" role="2Oq$k0">
              <ref role="3cqZAo" node="MR" resolve="tgs" />
              <node concept="cd27G" id="Nd" role="lGtFl">
                <node concept="3u3nmq" id="Ne" role="cd27D">
                  <property role="3u3nmv" value="5655210078341380879" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Nb" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="Nf" role="37wK5m">
                <property role="Xl_RC" value="if " />
                <node concept="cd27G" id="Nh" role="lGtFl">
                  <node concept="3u3nmq" id="Ni" role="cd27D">
                    <property role="3u3nmv" value="5655210078341380879" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Ng" role="lGtFl">
                <node concept="3u3nmq" id="Nj" role="cd27D">
                  <property role="3u3nmv" value="5655210078341380879" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Nc" role="lGtFl">
              <node concept="3u3nmq" id="Nk" role="cd27D">
                <property role="3u3nmv" value="5655210078341380879" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="N9" role="lGtFl">
            <node concept="3u3nmq" id="Nl" role="cd27D">
              <property role="3u3nmv" value="5655210078341380879" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="MJ" role="3cqZAp">
          <node concept="2OqwBi" id="Nm" role="3clFbG">
            <node concept="37vLTw" id="No" role="2Oq$k0">
              <ref role="3cqZAo" node="MR" resolve="tgs" />
              <node concept="cd27G" id="Nr" role="lGtFl">
                <node concept="3u3nmq" id="Ns" role="cd27D">
                  <property role="3u3nmv" value="5655210078341380947" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Np" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <node concept="2OqwBi" id="Nt" role="37wK5m">
                <node concept="2OqwBi" id="Nv" role="2Oq$k0">
                  <node concept="37vLTw" id="Ny" role="2Oq$k0">
                    <ref role="3cqZAo" node="MA" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="Nz" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="N$" role="lGtFl">
                    <node concept="3u3nmq" id="N_" role="cd27D">
                      <property role="3u3nmv" value="5655210078341381002" />
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="Nw" role="2OqNvi">
                  <ref role="3Tt5mk" to="e5uo:4TVlTE89Wku" resolve="discriminant" />
                  <node concept="cd27G" id="NA" role="lGtFl">
                    <node concept="3u3nmq" id="NB" role="cd27D">
                      <property role="3u3nmv" value="5655210078341382591" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Nx" role="lGtFl">
                  <node concept="3u3nmq" id="NC" role="cd27D">
                    <property role="3u3nmv" value="5655210078341381745" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Nu" role="lGtFl">
                <node concept="3u3nmq" id="ND" role="cd27D">
                  <property role="3u3nmv" value="5655210078341380947" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Nq" role="lGtFl">
              <node concept="3u3nmq" id="NE" role="cd27D">
                <property role="3u3nmv" value="5655210078341380947" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Nn" role="lGtFl">
            <node concept="3u3nmq" id="NF" role="cd27D">
              <property role="3u3nmv" value="5655210078341380947" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="MK" role="3cqZAp">
          <node concept="2OqwBi" id="NG" role="3clFbG">
            <node concept="37vLTw" id="NI" role="2Oq$k0">
              <ref role="3cqZAo" node="MR" resolve="tgs" />
              <node concept="cd27G" id="NL" role="lGtFl">
                <node concept="3u3nmq" id="NM" role="cd27D">
                  <property role="3u3nmv" value="5655210078341383019" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="NJ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="NN" role="37wK5m">
                <property role="Xl_RC" value=" :" />
                <node concept="cd27G" id="NP" role="lGtFl">
                  <node concept="3u3nmq" id="NQ" role="cd27D">
                    <property role="3u3nmv" value="5655210078341383019" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="NO" role="lGtFl">
                <node concept="3u3nmq" id="NR" role="cd27D">
                  <property role="3u3nmv" value="5655210078341383019" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="NK" role="lGtFl">
              <node concept="3u3nmq" id="NS" role="cd27D">
                <property role="3u3nmv" value="5655210078341383019" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="NH" role="lGtFl">
            <node concept="3u3nmq" id="NT" role="cd27D">
              <property role="3u3nmv" value="5655210078341383019" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ML" role="3cqZAp">
          <node concept="2OqwBi" id="NU" role="3clFbG">
            <node concept="37vLTw" id="NW" role="2Oq$k0">
              <ref role="3cqZAo" node="MR" resolve="tgs" />
              <node concept="cd27G" id="NZ" role="lGtFl">
                <node concept="3u3nmq" id="O0" role="cd27D">
                  <property role="3u3nmv" value="5655210078341387328" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="NX" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="O1" role="lGtFl">
                <node concept="3u3nmq" id="O2" role="cd27D">
                  <property role="3u3nmv" value="5655210078341387328" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="NY" role="lGtFl">
              <node concept="3u3nmq" id="O3" role="cd27D">
                <property role="3u3nmv" value="5655210078341387328" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="NV" role="lGtFl">
            <node concept="3u3nmq" id="O4" role="cd27D">
              <property role="3u3nmv" value="5655210078341387328" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="MM" role="3cqZAp">
          <node concept="2OqwBi" id="O5" role="3clFbG">
            <node concept="37vLTw" id="O7" role="2Oq$k0">
              <ref role="3cqZAo" node="MR" resolve="tgs" />
              <node concept="cd27G" id="Oa" role="lGtFl">
                <node concept="3u3nmq" id="Ob" role="cd27D">
                  <property role="3u3nmv" value="5655210078345648045" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="O8" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.increaseIndent()" resolve="increaseIndent" />
              <node concept="cd27G" id="Oc" role="lGtFl">
                <node concept="3u3nmq" id="Od" role="cd27D">
                  <property role="3u3nmv" value="5655210078345648045" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="O9" role="lGtFl">
              <node concept="3u3nmq" id="Oe" role="cd27D">
                <property role="3u3nmv" value="5655210078345648045" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="O6" role="lGtFl">
            <node concept="3u3nmq" id="Of" role="cd27D">
              <property role="3u3nmv" value="5655210078345648045" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="MN" role="3cqZAp">
          <node concept="2GrKxI" id="Og" role="2Gsz3X">
            <property role="TrG5h" value="statement" />
            <node concept="cd27G" id="Ok" role="lGtFl">
              <node concept="3u3nmq" id="Ol" role="cd27D">
                <property role="3u3nmv" value="5655210078341383128" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="Oh" role="2GsD0m">
            <node concept="2OqwBi" id="Om" role="2Oq$k0">
              <node concept="37vLTw" id="Op" role="2Oq$k0">
                <ref role="3cqZAo" node="MA" resolve="ctx" />
              </node>
              <node concept="liA8E" id="Oq" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
              <node concept="cd27G" id="Or" role="lGtFl">
                <node concept="3u3nmq" id="Os" role="cd27D">
                  <property role="3u3nmv" value="5655210078341383545" />
                </node>
              </node>
            </node>
            <node concept="3Tsc0h" id="On" role="2OqNvi">
              <ref role="3TtcxE" to="e5uo:4_DfFMG_2rz" resolve="body" />
              <node concept="cd27G" id="Ot" role="lGtFl">
                <node concept="3u3nmq" id="Ou" role="cd27D">
                  <property role="3u3nmv" value="5655210078341385023" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Oo" role="lGtFl">
              <node concept="3u3nmq" id="Ov" role="cd27D">
                <property role="3u3nmv" value="5655210078341384212" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="Oi" role="2LFqv$">
            <node concept="3clFbF" id="Ow" role="3cqZAp">
              <node concept="2OqwBi" id="Oz" role="3clFbG">
                <node concept="37vLTw" id="O_" role="2Oq$k0">
                  <ref role="3cqZAo" node="MR" resolve="tgs" />
                  <node concept="cd27G" id="OC" role="lGtFl">
                    <node concept="3u3nmq" id="OD" role="cd27D">
                      <property role="3u3nmv" value="5655210078341385091" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="OA" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <node concept="cd27G" id="OE" role="lGtFl">
                    <node concept="3u3nmq" id="OF" role="cd27D">
                      <property role="3u3nmv" value="5655210078341385091" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="OB" role="lGtFl">
                  <node concept="3u3nmq" id="OG" role="cd27D">
                    <property role="3u3nmv" value="5655210078341385091" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="O$" role="lGtFl">
                <node concept="3u3nmq" id="OH" role="cd27D">
                  <property role="3u3nmv" value="5655210078341385091" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Ox" role="3cqZAp">
              <node concept="2OqwBi" id="OI" role="3clFbG">
                <node concept="37vLTw" id="OK" role="2Oq$k0">
                  <ref role="3cqZAo" node="MR" resolve="tgs" />
                  <node concept="cd27G" id="ON" role="lGtFl">
                    <node concept="3u3nmq" id="OO" role="cd27D">
                      <property role="3u3nmv" value="5655210078341385091" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="OL" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <node concept="2GrUjf" id="OP" role="37wK5m">
                    <ref role="2Gs0qQ" node="Og" resolve="statement" />
                    <node concept="cd27G" id="OR" role="lGtFl">
                      <node concept="3u3nmq" id="OS" role="cd27D">
                        <property role="3u3nmv" value="5655210078341386711" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="OQ" role="lGtFl">
                    <node concept="3u3nmq" id="OT" role="cd27D">
                      <property role="3u3nmv" value="5655210078341385091" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="OM" role="lGtFl">
                  <node concept="3u3nmq" id="OU" role="cd27D">
                    <property role="3u3nmv" value="5655210078341385091" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="OJ" role="lGtFl">
                <node concept="3u3nmq" id="OV" role="cd27D">
                  <property role="3u3nmv" value="5655210078341385091" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Oy" role="lGtFl">
              <node concept="3u3nmq" id="OW" role="cd27D">
                <property role="3u3nmv" value="5655210078341383132" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Oj" role="lGtFl">
            <node concept="3u3nmq" id="OX" role="cd27D">
              <property role="3u3nmv" value="5655210078341383126" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="MO" role="3cqZAp">
          <node concept="2OqwBi" id="OY" role="3clFbG">
            <node concept="37vLTw" id="P0" role="2Oq$k0">
              <ref role="3cqZAo" node="MR" resolve="tgs" />
              <node concept="cd27G" id="P3" role="lGtFl">
                <node concept="3u3nmq" id="P4" role="cd27D">
                  <property role="3u3nmv" value="5655210078345649406" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="P1" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.decreaseIndent()" resolve="decreaseIndent" />
              <node concept="cd27G" id="P5" role="lGtFl">
                <node concept="3u3nmq" id="P6" role="cd27D">
                  <property role="3u3nmv" value="5655210078345649406" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="P2" role="lGtFl">
              <node concept="3u3nmq" id="P7" role="cd27D">
                <property role="3u3nmv" value="5655210078345649406" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="OZ" role="lGtFl">
            <node concept="3u3nmq" id="P8" role="cd27D">
              <property role="3u3nmv" value="5655210078345649406" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="MP" role="3cqZAp">
          <node concept="2GrKxI" id="P9" role="2Gsz3X">
            <property role="TrG5h" value="blk" />
            <node concept="cd27G" id="Pd" role="lGtFl">
              <node concept="3u3nmq" id="Pe" role="cd27D">
                <property role="3u3nmv" value="5655210078341388215" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="Pa" role="2GsD0m">
            <node concept="2OqwBi" id="Pf" role="2Oq$k0">
              <node concept="37vLTw" id="Pi" role="2Oq$k0">
                <ref role="3cqZAo" node="MA" resolve="ctx" />
              </node>
              <node concept="liA8E" id="Pj" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
              <node concept="cd27G" id="Pk" role="lGtFl">
                <node concept="3u3nmq" id="Pl" role="cd27D">
                  <property role="3u3nmv" value="5655210078341388350" />
                </node>
              </node>
            </node>
            <node concept="3Tsc0h" id="Pg" role="2OqNvi">
              <ref role="3TtcxE" to="e5uo:4TVlTE89zQD" resolve="elseBlk" />
              <node concept="cd27G" id="Pm" role="lGtFl">
                <node concept="3u3nmq" id="Pn" role="cd27D">
                  <property role="3u3nmv" value="5655210078341389828" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Ph" role="lGtFl">
              <node concept="3u3nmq" id="Po" role="cd27D">
                <property role="3u3nmv" value="5655210078341389017" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="Pb" role="2LFqv$">
            <node concept="3clFbF" id="Pp" role="3cqZAp">
              <node concept="2OqwBi" id="Pr" role="3clFbG">
                <node concept="37vLTw" id="Pt" role="2Oq$k0">
                  <ref role="3cqZAo" node="MR" resolve="tgs" />
                  <node concept="cd27G" id="Pw" role="lGtFl">
                    <node concept="3u3nmq" id="Px" role="cd27D">
                      <property role="3u3nmv" value="5655210078341389896" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Pu" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <node concept="2GrUjf" id="Py" role="37wK5m">
                    <ref role="2Gs0qQ" node="P9" resolve="blk" />
                    <node concept="cd27G" id="P$" role="lGtFl">
                      <node concept="3u3nmq" id="P_" role="cd27D">
                        <property role="3u3nmv" value="5655210078341389950" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Pz" role="lGtFl">
                    <node concept="3u3nmq" id="PA" role="cd27D">
                      <property role="3u3nmv" value="5655210078341389896" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Pv" role="lGtFl">
                  <node concept="3u3nmq" id="PB" role="cd27D">
                    <property role="3u3nmv" value="5655210078341389896" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Ps" role="lGtFl">
                <node concept="3u3nmq" id="PC" role="cd27D">
                  <property role="3u3nmv" value="5655210078341389896" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Pq" role="lGtFl">
              <node concept="3u3nmq" id="PD" role="cd27D">
                <property role="3u3nmv" value="5655210078341388219" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Pc" role="lGtFl">
            <node concept="3u3nmq" id="PE" role="cd27D">
              <property role="3u3nmv" value="5655210078341388213" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="MQ" role="lGtFl">
          <node concept="3u3nmq" id="PF" role="cd27D">
            <property role="3u3nmv" value="5655210078341380802" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="MA" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="PG" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="PI" role="lGtFl">
            <node concept="3u3nmq" id="PJ" role="cd27D">
              <property role="3u3nmv" value="5655210078341380802" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="PH" role="lGtFl">
          <node concept="3u3nmq" id="PK" role="cd27D">
            <property role="3u3nmv" value="5655210078341380802" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="MB" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="PL" role="lGtFl">
          <node concept="3u3nmq" id="PM" role="cd27D">
            <property role="3u3nmv" value="5655210078341380802" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="MC" role="lGtFl">
        <node concept="3u3nmq" id="PN" role="cd27D">
          <property role="3u3nmv" value="5655210078341380802" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="Mu" role="lGtFl">
      <node concept="3u3nmq" id="PO" role="cd27D">
        <property role="3u3nmv" value="5655210078341380802" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="PP">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="PythonIndentBlockStatement_TextGen" />
    <property role="3GE5qa" value="statement" />
    <node concept="3Tm1VV" id="PQ" role="1B3o_S">
      <node concept="cd27G" id="PU" role="lGtFl">
        <node concept="3u3nmq" id="PV" role="cd27D">
          <property role="3u3nmv" value="5655210078342124195" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="PR" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="PW" role="lGtFl">
        <node concept="3u3nmq" id="PX" role="cd27D">
          <property role="3u3nmv" value="5655210078342124195" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="PS" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="PY" role="3clF45">
        <node concept="cd27G" id="Q4" role="lGtFl">
          <node concept="3u3nmq" id="Q5" role="cd27D">
            <property role="3u3nmv" value="5655210078342124195" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="PZ" role="1B3o_S">
        <node concept="cd27G" id="Q6" role="lGtFl">
          <node concept="3u3nmq" id="Q7" role="cd27D">
            <property role="3u3nmv" value="5655210078342124195" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Q0" role="3clF47">
        <node concept="3cpWs8" id="Q8" role="3cqZAp">
          <node concept="3cpWsn" id="Qd" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="Qf" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="Qi" role="lGtFl">
                <node concept="3u3nmq" id="Qj" role="cd27D">
                  <property role="3u3nmv" value="5655210078342124195" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="Qg" role="33vP2m">
              <node concept="1pGfFk" id="Qk" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="Qm" role="37wK5m">
                  <ref role="3cqZAo" node="Q1" resolve="ctx" />
                  <node concept="cd27G" id="Qo" role="lGtFl">
                    <node concept="3u3nmq" id="Qp" role="cd27D">
                      <property role="3u3nmv" value="5655210078342124195" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Qn" role="lGtFl">
                  <node concept="3u3nmq" id="Qq" role="cd27D">
                    <property role="3u3nmv" value="5655210078342124195" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Ql" role="lGtFl">
                <node concept="3u3nmq" id="Qr" role="cd27D">
                  <property role="3u3nmv" value="5655210078342124195" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Qh" role="lGtFl">
              <node concept="3u3nmq" id="Qs" role="cd27D">
                <property role="3u3nmv" value="5655210078342124195" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Qe" role="lGtFl">
            <node concept="3u3nmq" id="Qt" role="cd27D">
              <property role="3u3nmv" value="5655210078342124195" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Q9" role="3cqZAp">
          <node concept="2OqwBi" id="Qu" role="3clFbG">
            <node concept="37vLTw" id="Qw" role="2Oq$k0">
              <ref role="3cqZAo" node="Qd" resolve="tgs" />
              <node concept="cd27G" id="Qz" role="lGtFl">
                <node concept="3u3nmq" id="Q$" role="cd27D">
                  <property role="3u3nmv" value="5655210078346704162" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Qx" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.increaseIndent()" resolve="increaseIndent" />
              <node concept="cd27G" id="Q_" role="lGtFl">
                <node concept="3u3nmq" id="QA" role="cd27D">
                  <property role="3u3nmv" value="5655210078346704162" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Qy" role="lGtFl">
              <node concept="3u3nmq" id="QB" role="cd27D">
                <property role="3u3nmv" value="5655210078346704162" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Qv" role="lGtFl">
            <node concept="3u3nmq" id="QC" role="cd27D">
              <property role="3u3nmv" value="5655210078346704162" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="Qa" role="3cqZAp">
          <node concept="2GrKxI" id="QD" role="2Gsz3X">
            <property role="TrG5h" value="statement" />
            <node concept="cd27G" id="QH" role="lGtFl">
              <node concept="3u3nmq" id="QI" role="cd27D">
                <property role="3u3nmv" value="5655210078342124232" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="QE" role="2GsD0m">
            <node concept="2OqwBi" id="QJ" role="2Oq$k0">
              <node concept="37vLTw" id="QM" role="2Oq$k0">
                <ref role="3cqZAo" node="Q1" resolve="ctx" />
              </node>
              <node concept="liA8E" id="QN" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
              <node concept="cd27G" id="QO" role="lGtFl">
                <node concept="3u3nmq" id="QP" role="cd27D">
                  <property role="3u3nmv" value="5655210078342124294" />
                </node>
              </node>
            </node>
            <node concept="3Tsc0h" id="QK" role="2OqNvi">
              <ref role="3TtcxE" to="e5uo:4_DfFMG_2rz" resolve="body" />
              <node concept="cd27G" id="QQ" role="lGtFl">
                <node concept="3u3nmq" id="QR" role="cd27D">
                  <property role="3u3nmv" value="5655210078342125622" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="QL" role="lGtFl">
              <node concept="3u3nmq" id="QS" role="cd27D">
                <property role="3u3nmv" value="5655210078342124913" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="QF" role="2LFqv$">
            <node concept="3clFbF" id="QT" role="3cqZAp">
              <node concept="2OqwBi" id="QW" role="3clFbG">
                <node concept="37vLTw" id="QY" role="2Oq$k0">
                  <ref role="3cqZAo" node="Qd" resolve="tgs" />
                  <node concept="cd27G" id="R1" role="lGtFl">
                    <node concept="3u3nmq" id="R2" role="cd27D">
                      <property role="3u3nmv" value="5655210078342125841" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="QZ" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <node concept="cd27G" id="R3" role="lGtFl">
                    <node concept="3u3nmq" id="R4" role="cd27D">
                      <property role="3u3nmv" value="5655210078342125841" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="R0" role="lGtFl">
                  <node concept="3u3nmq" id="R5" role="cd27D">
                    <property role="3u3nmv" value="5655210078342125841" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="QX" role="lGtFl">
                <node concept="3u3nmq" id="R6" role="cd27D">
                  <property role="3u3nmv" value="5655210078342125841" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="QU" role="3cqZAp">
              <node concept="2OqwBi" id="R7" role="3clFbG">
                <node concept="37vLTw" id="R9" role="2Oq$k0">
                  <ref role="3cqZAo" node="Qd" resolve="tgs" />
                  <node concept="cd27G" id="Rc" role="lGtFl">
                    <node concept="3u3nmq" id="Rd" role="cd27D">
                      <property role="3u3nmv" value="5655210078342125841" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Ra" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <node concept="2GrUjf" id="Re" role="37wK5m">
                    <ref role="2Gs0qQ" node="QD" resolve="statement" />
                    <node concept="cd27G" id="Rg" role="lGtFl">
                      <node concept="3u3nmq" id="Rh" role="cd27D">
                        <property role="3u3nmv" value="5655210078342125895" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Rf" role="lGtFl">
                    <node concept="3u3nmq" id="Ri" role="cd27D">
                      <property role="3u3nmv" value="5655210078342125841" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Rb" role="lGtFl">
                  <node concept="3u3nmq" id="Rj" role="cd27D">
                    <property role="3u3nmv" value="5655210078342125841" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="R8" role="lGtFl">
                <node concept="3u3nmq" id="Rk" role="cd27D">
                  <property role="3u3nmv" value="5655210078342125841" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="QV" role="lGtFl">
              <node concept="3u3nmq" id="Rl" role="cd27D">
                <property role="3u3nmv" value="5655210078342124234" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="QG" role="lGtFl">
            <node concept="3u3nmq" id="Rm" role="cd27D">
              <property role="3u3nmv" value="5655210078342124231" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Qb" role="3cqZAp">
          <node concept="2OqwBi" id="Rn" role="3clFbG">
            <node concept="37vLTw" id="Rp" role="2Oq$k0">
              <ref role="3cqZAo" node="Qd" resolve="tgs" />
              <node concept="cd27G" id="Rs" role="lGtFl">
                <node concept="3u3nmq" id="Rt" role="cd27D">
                  <property role="3u3nmv" value="5655210078346704238" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Rq" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.decreaseIndent()" resolve="decreaseIndent" />
              <node concept="cd27G" id="Ru" role="lGtFl">
                <node concept="3u3nmq" id="Rv" role="cd27D">
                  <property role="3u3nmv" value="5655210078346704238" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Rr" role="lGtFl">
              <node concept="3u3nmq" id="Rw" role="cd27D">
                <property role="3u3nmv" value="5655210078346704238" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Ro" role="lGtFl">
            <node concept="3u3nmq" id="Rx" role="cd27D">
              <property role="3u3nmv" value="5655210078346704238" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Qc" role="lGtFl">
          <node concept="3u3nmq" id="Ry" role="cd27D">
            <property role="3u3nmv" value="5655210078342124195" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Q1" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="Rz" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="R_" role="lGtFl">
            <node concept="3u3nmq" id="RA" role="cd27D">
              <property role="3u3nmv" value="5655210078342124195" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="R$" role="lGtFl">
          <node concept="3u3nmq" id="RB" role="cd27D">
            <property role="3u3nmv" value="5655210078342124195" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Q2" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="RC" role="lGtFl">
          <node concept="3u3nmq" id="RD" role="cd27D">
            <property role="3u3nmv" value="5655210078342124195" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Q3" role="lGtFl">
        <node concept="3u3nmq" id="RE" role="cd27D">
          <property role="3u3nmv" value="5655210078342124195" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="PT" role="lGtFl">
      <node concept="3u3nmq" id="RF" role="cd27D">
        <property role="3u3nmv" value="5655210078342124195" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="RG">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="PythonLogicalExpression_TextGen" />
    <property role="3GE5qa" value="expression" />
    <node concept="3Tm1VV" id="RH" role="1B3o_S">
      <node concept="cd27G" id="RL" role="lGtFl">
        <node concept="3u3nmq" id="RM" role="cd27D">
          <property role="3u3nmv" value="5655210078339529240" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="RI" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="RN" role="lGtFl">
        <node concept="3u3nmq" id="RO" role="cd27D">
          <property role="3u3nmv" value="5655210078339529240" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="RJ" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="RP" role="3clF45">
        <node concept="cd27G" id="RV" role="lGtFl">
          <node concept="3u3nmq" id="RW" role="cd27D">
            <property role="3u3nmv" value="5655210078339529240" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="RQ" role="1B3o_S">
        <node concept="cd27G" id="RX" role="lGtFl">
          <node concept="3u3nmq" id="RY" role="cd27D">
            <property role="3u3nmv" value="5655210078339529240" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="RR" role="3clF47">
        <node concept="3cpWs8" id="RZ" role="3cqZAp">
          <node concept="3cpWsn" id="S6" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="S8" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="Sb" role="lGtFl">
                <node concept="3u3nmq" id="Sc" role="cd27D">
                  <property role="3u3nmv" value="5655210078339529240" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="S9" role="33vP2m">
              <node concept="1pGfFk" id="Sd" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="Sf" role="37wK5m">
                  <ref role="3cqZAo" node="RS" resolve="ctx" />
                  <node concept="cd27G" id="Sh" role="lGtFl">
                    <node concept="3u3nmq" id="Si" role="cd27D">
                      <property role="3u3nmv" value="5655210078339529240" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Sg" role="lGtFl">
                  <node concept="3u3nmq" id="Sj" role="cd27D">
                    <property role="3u3nmv" value="5655210078339529240" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Se" role="lGtFl">
                <node concept="3u3nmq" id="Sk" role="cd27D">
                  <property role="3u3nmv" value="5655210078339529240" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Sa" role="lGtFl">
              <node concept="3u3nmq" id="Sl" role="cd27D">
                <property role="3u3nmv" value="5655210078339529240" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="S7" role="lGtFl">
            <node concept="3u3nmq" id="Sm" role="cd27D">
              <property role="3u3nmv" value="5655210078339529240" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="S0" role="3cqZAp">
          <node concept="2OqwBi" id="Sn" role="3clFbG">
            <node concept="37vLTw" id="Sp" role="2Oq$k0">
              <ref role="3cqZAo" node="S6" resolve="tgs" />
              <node concept="cd27G" id="Ss" role="lGtFl">
                <node concept="3u3nmq" id="St" role="cd27D">
                  <property role="3u3nmv" value="5655210078339529295" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Sq" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <node concept="2OqwBi" id="Su" role="37wK5m">
                <node concept="2OqwBi" id="Sw" role="2Oq$k0">
                  <node concept="37vLTw" id="Sz" role="2Oq$k0">
                    <ref role="3cqZAo" node="RS" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="S$" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="S_" role="lGtFl">
                    <node concept="3u3nmq" id="SA" role="cd27D">
                      <property role="3u3nmv" value="5655210078339529349" />
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="Sx" role="2OqNvi">
                  <ref role="3Tt5mk" to="e5uo:4_DfFMGriIR" resolve="left" />
                  <node concept="cd27G" id="SB" role="lGtFl">
                    <node concept="3u3nmq" id="SC" role="cd27D">
                      <property role="3u3nmv" value="5655210078339530629" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Sy" role="lGtFl">
                  <node concept="3u3nmq" id="SD" role="cd27D">
                    <property role="3u3nmv" value="5655210078339529987" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Sv" role="lGtFl">
                <node concept="3u3nmq" id="SE" role="cd27D">
                  <property role="3u3nmv" value="5655210078339529295" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Sr" role="lGtFl">
              <node concept="3u3nmq" id="SF" role="cd27D">
                <property role="3u3nmv" value="5655210078339529295" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="So" role="lGtFl">
            <node concept="3u3nmq" id="SG" role="cd27D">
              <property role="3u3nmv" value="5655210078339529295" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="S1" role="3cqZAp">
          <node concept="2OqwBi" id="SH" role="3clFbG">
            <node concept="37vLTw" id="SJ" role="2Oq$k0">
              <ref role="3cqZAo" node="S6" resolve="tgs" />
              <node concept="cd27G" id="SM" role="lGtFl">
                <node concept="3u3nmq" id="SN" role="cd27D">
                  <property role="3u3nmv" value="5655210078339531036" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="SK" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="SO" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <node concept="cd27G" id="SQ" role="lGtFl">
                  <node concept="3u3nmq" id="SR" role="cd27D">
                    <property role="3u3nmv" value="5655210078339531036" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="SP" role="lGtFl">
                <node concept="3u3nmq" id="SS" role="cd27D">
                  <property role="3u3nmv" value="5655210078339531036" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="SL" role="lGtFl">
              <node concept="3u3nmq" id="ST" role="cd27D">
                <property role="3u3nmv" value="5655210078339531036" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="SI" role="lGtFl">
            <node concept="3u3nmq" id="SU" role="cd27D">
              <property role="3u3nmv" value="5655210078339531036" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="S2" role="3cqZAp">
          <node concept="2OqwBi" id="SV" role="3clFbG">
            <node concept="37vLTw" id="SX" role="2Oq$k0">
              <ref role="3cqZAo" node="S6" resolve="tgs" />
              <node concept="cd27G" id="T0" role="lGtFl">
                <node concept="3u3nmq" id="T1" role="cd27D">
                  <property role="3u3nmv" value="5655210078339531143" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="SY" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="2OqwBi" id="T2" role="37wK5m">
                <node concept="2OqwBi" id="T4" role="2Oq$k0">
                  <node concept="2OqwBi" id="T7" role="2Oq$k0">
                    <node concept="37vLTw" id="Ta" role="2Oq$k0">
                      <ref role="3cqZAo" node="RS" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="Tb" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="Tc" role="lGtFl">
                      <node concept="3u3nmq" id="Td" role="cd27D">
                        <property role="3u3nmv" value="5655210078339531225" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="T8" role="2OqNvi">
                    <ref role="3TsBF5" to="e5uo:4_DfFMGriIP" resolve="operator" />
                    <node concept="cd27G" id="Te" role="lGtFl">
                      <node concept="3u3nmq" id="Tf" role="cd27D">
                        <property role="3u3nmv" value="5655210078339532423" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="T9" role="lGtFl">
                    <node concept="3u3nmq" id="Tg" role="cd27D">
                      <property role="3u3nmv" value="5655210078339531781" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="T5" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SEnumerationLiteral.getPresentation()" resolve="getPresentation" />
                  <node concept="cd27G" id="Th" role="lGtFl">
                    <node concept="3u3nmq" id="Ti" role="cd27D">
                      <property role="3u3nmv" value="5655210078341134034" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="T6" role="lGtFl">
                  <node concept="3u3nmq" id="Tj" role="cd27D">
                    <property role="3u3nmv" value="5655210078339533026" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="T3" role="lGtFl">
                <node concept="3u3nmq" id="Tk" role="cd27D">
                  <property role="3u3nmv" value="5655210078339531143" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="SZ" role="lGtFl">
              <node concept="3u3nmq" id="Tl" role="cd27D">
                <property role="3u3nmv" value="5655210078339531143" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="SW" role="lGtFl">
            <node concept="3u3nmq" id="Tm" role="cd27D">
              <property role="3u3nmv" value="5655210078339531143" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="S3" role="3cqZAp">
          <node concept="2OqwBi" id="Tn" role="3clFbG">
            <node concept="37vLTw" id="Tp" role="2Oq$k0">
              <ref role="3cqZAo" node="S6" resolve="tgs" />
              <node concept="cd27G" id="Ts" role="lGtFl">
                <node concept="3u3nmq" id="Tt" role="cd27D">
                  <property role="3u3nmv" value="5655210078339534058" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Tq" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="Tu" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <node concept="cd27G" id="Tw" role="lGtFl">
                  <node concept="3u3nmq" id="Tx" role="cd27D">
                    <property role="3u3nmv" value="5655210078339534058" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Tv" role="lGtFl">
                <node concept="3u3nmq" id="Ty" role="cd27D">
                  <property role="3u3nmv" value="5655210078339534058" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Tr" role="lGtFl">
              <node concept="3u3nmq" id="Tz" role="cd27D">
                <property role="3u3nmv" value="5655210078339534058" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="To" role="lGtFl">
            <node concept="3u3nmq" id="T$" role="cd27D">
              <property role="3u3nmv" value="5655210078339534058" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="S4" role="3cqZAp">
          <node concept="2OqwBi" id="T_" role="3clFbG">
            <node concept="37vLTw" id="TB" role="2Oq$k0">
              <ref role="3cqZAo" node="S6" resolve="tgs" />
              <node concept="cd27G" id="TE" role="lGtFl">
                <node concept="3u3nmq" id="TF" role="cd27D">
                  <property role="3u3nmv" value="5655210078339534253" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="TC" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <node concept="2OqwBi" id="TG" role="37wK5m">
                <node concept="2OqwBi" id="TI" role="2Oq$k0">
                  <node concept="37vLTw" id="TL" role="2Oq$k0">
                    <ref role="3cqZAo" node="RS" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="TM" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="TN" role="lGtFl">
                    <node concept="3u3nmq" id="TO" role="cd27D">
                      <property role="3u3nmv" value="5655210078339534379" />
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="TJ" role="2OqNvi">
                  <ref role="3Tt5mk" to="e5uo:4_DfFMGriIT" resolve="right" />
                  <node concept="cd27G" id="TP" role="lGtFl">
                    <node concept="3u3nmq" id="TQ" role="cd27D">
                      <property role="3u3nmv" value="5655210078339535577" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="TK" role="lGtFl">
                  <node concept="3u3nmq" id="TR" role="cd27D">
                    <property role="3u3nmv" value="5655210078339534935" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="TH" role="lGtFl">
                <node concept="3u3nmq" id="TS" role="cd27D">
                  <property role="3u3nmv" value="5655210078339534253" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="TD" role="lGtFl">
              <node concept="3u3nmq" id="TT" role="cd27D">
                <property role="3u3nmv" value="5655210078339534253" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="TA" role="lGtFl">
            <node concept="3u3nmq" id="TU" role="cd27D">
              <property role="3u3nmv" value="5655210078339534253" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="S5" role="lGtFl">
          <node concept="3u3nmq" id="TV" role="cd27D">
            <property role="3u3nmv" value="5655210078339529240" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="RS" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="TW" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="TY" role="lGtFl">
            <node concept="3u3nmq" id="TZ" role="cd27D">
              <property role="3u3nmv" value="5655210078339529240" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="TX" role="lGtFl">
          <node concept="3u3nmq" id="U0" role="cd27D">
            <property role="3u3nmv" value="5655210078339529240" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="RT" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="U1" role="lGtFl">
          <node concept="3u3nmq" id="U2" role="cd27D">
            <property role="3u3nmv" value="5655210078339529240" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="RU" role="lGtFl">
        <node concept="3u3nmq" id="U3" role="cd27D">
          <property role="3u3nmv" value="5655210078339529240" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="RK" role="lGtFl">
      <node concept="3u3nmq" id="U4" role="cd27D">
        <property role="3u3nmv" value="5655210078339529240" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="U5">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="PythonMemberExpression_TextGen" />
    <property role="3GE5qa" value="expression" />
    <node concept="3Tm1VV" id="U6" role="1B3o_S">
      <node concept="cd27G" id="Ua" role="lGtFl">
        <node concept="3u3nmq" id="Ub" role="cd27D">
          <property role="3u3nmv" value="5655210078339535645" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="U7" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="Uc" role="lGtFl">
        <node concept="3u3nmq" id="Ud" role="cd27D">
          <property role="3u3nmv" value="5655210078339535645" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="U8" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="Ue" role="3clF45">
        <node concept="cd27G" id="Uk" role="lGtFl">
          <node concept="3u3nmq" id="Ul" role="cd27D">
            <property role="3u3nmv" value="5655210078339535645" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Uf" role="1B3o_S">
        <node concept="cd27G" id="Um" role="lGtFl">
          <node concept="3u3nmq" id="Un" role="cd27D">
            <property role="3u3nmv" value="5655210078339535645" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Ug" role="3clF47">
        <node concept="3cpWs8" id="Uo" role="3cqZAp">
          <node concept="3cpWsn" id="Ut" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="Uv" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="Uy" role="lGtFl">
                <node concept="3u3nmq" id="Uz" role="cd27D">
                  <property role="3u3nmv" value="5655210078339535645" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="Uw" role="33vP2m">
              <node concept="1pGfFk" id="U$" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="UA" role="37wK5m">
                  <ref role="3cqZAo" node="Uh" resolve="ctx" />
                  <node concept="cd27G" id="UC" role="lGtFl">
                    <node concept="3u3nmq" id="UD" role="cd27D">
                      <property role="3u3nmv" value="5655210078339535645" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="UB" role="lGtFl">
                  <node concept="3u3nmq" id="UE" role="cd27D">
                    <property role="3u3nmv" value="5655210078339535645" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="U_" role="lGtFl">
                <node concept="3u3nmq" id="UF" role="cd27D">
                  <property role="3u3nmv" value="5655210078339535645" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Ux" role="lGtFl">
              <node concept="3u3nmq" id="UG" role="cd27D">
                <property role="3u3nmv" value="5655210078339535645" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Uu" role="lGtFl">
            <node concept="3u3nmq" id="UH" role="cd27D">
              <property role="3u3nmv" value="5655210078339535645" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="Up" role="3cqZAp">
          <node concept="3clFbS" id="UI" role="3clFbx">
            <node concept="3clFbF" id="UL" role="3cqZAp">
              <node concept="2OqwBi" id="UN" role="3clFbG">
                <node concept="37vLTw" id="UP" role="2Oq$k0">
                  <ref role="3cqZAo" node="Ut" resolve="tgs" />
                  <node concept="cd27G" id="US" role="lGtFl">
                    <node concept="3u3nmq" id="UT" role="cd27D">
                      <property role="3u3nmv" value="5655210078339536502" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="UQ" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <node concept="2OqwBi" id="UU" role="37wK5m">
                    <node concept="2OqwBi" id="UW" role="2Oq$k0">
                      <node concept="37vLTw" id="UZ" role="2Oq$k0">
                        <ref role="3cqZAo" node="Uh" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="V0" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                      <node concept="cd27G" id="V1" role="lGtFl">
                        <node concept="3u3nmq" id="V2" role="cd27D">
                          <property role="3u3nmv" value="5655210078339536556" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="UX" role="2OqNvi">
                      <ref role="3Tt5mk" to="e5uo:4TVlTE8ES_R" resolve="object" />
                      <node concept="cd27G" id="V3" role="lGtFl">
                        <node concept="3u3nmq" id="V4" role="cd27D">
                          <property role="3u3nmv" value="5655210078339537770" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="UY" role="lGtFl">
                      <node concept="3u3nmq" id="V5" role="cd27D">
                        <property role="3u3nmv" value="5655210078339537128" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="UV" role="lGtFl">
                    <node concept="3u3nmq" id="V6" role="cd27D">
                      <property role="3u3nmv" value="5655210078339536502" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="UR" role="lGtFl">
                  <node concept="3u3nmq" id="V7" role="cd27D">
                    <property role="3u3nmv" value="5655210078339536502" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="UO" role="lGtFl">
                <node concept="3u3nmq" id="V8" role="cd27D">
                  <property role="3u3nmv" value="5655210078339536502" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="UM" role="lGtFl">
              <node concept="3u3nmq" id="V9" role="cd27D">
                <property role="3u3nmv" value="5655210078339776375" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="UJ" role="3clFbw">
            <node concept="2OqwBi" id="Va" role="2Oq$k0">
              <node concept="2OqwBi" id="Vd" role="2Oq$k0">
                <node concept="37vLTw" id="Vg" role="2Oq$k0">
                  <ref role="3cqZAo" node="Uh" resolve="ctx" />
                </node>
                <node concept="liA8E" id="Vh" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
                <node concept="cd27G" id="Vi" role="lGtFl">
                  <node concept="3u3nmq" id="Vj" role="cd27D">
                    <property role="3u3nmv" value="5655210078339776532" />
                  </node>
                </node>
              </node>
              <node concept="3TrEf2" id="Ve" role="2OqNvi">
                <ref role="3Tt5mk" to="e5uo:4TVlTE8ES_R" resolve="object" />
                <node concept="cd27G" id="Vk" role="lGtFl">
                  <node concept="3u3nmq" id="Vl" role="cd27D">
                    <property role="3u3nmv" value="5655210078339777698" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Vf" role="lGtFl">
                <node concept="3u3nmq" id="Vm" role="cd27D">
                  <property role="3u3nmv" value="5655210078339777091" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="Vb" role="2OqNvi">
              <node concept="cd27G" id="Vn" role="lGtFl">
                <node concept="3u3nmq" id="Vo" role="cd27D">
                  <property role="3u3nmv" value="5655210078339779631" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Vc" role="lGtFl">
              <node concept="3u3nmq" id="Vp" role="cd27D">
                <property role="3u3nmv" value="5655210078339778996" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="UK" role="lGtFl">
            <node concept="3u3nmq" id="Vq" role="cd27D">
              <property role="3u3nmv" value="5655210078339776373" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="Uq" role="3cqZAp">
          <node concept="3clFbS" id="Vr" role="3clFbx">
            <node concept="3clFbF" id="Vu" role="3cqZAp">
              <node concept="2OqwBi" id="Vx" role="3clFbG">
                <node concept="37vLTw" id="Vz" role="2Oq$k0">
                  <ref role="3cqZAo" node="Ut" resolve="tgs" />
                  <node concept="cd27G" id="VA" role="lGtFl">
                    <node concept="3u3nmq" id="VB" role="cd27D">
                      <property role="3u3nmv" value="5655210078339540987" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="V$" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <node concept="Xl_RD" id="VC" role="37wK5m">
                    <property role="Xl_RC" value="." />
                    <node concept="cd27G" id="VE" role="lGtFl">
                      <node concept="3u3nmq" id="VF" role="cd27D">
                        <property role="3u3nmv" value="5655210078339540987" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="VD" role="lGtFl">
                    <node concept="3u3nmq" id="VG" role="cd27D">
                      <property role="3u3nmv" value="5655210078339540987" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="V_" role="lGtFl">
                  <node concept="3u3nmq" id="VH" role="cd27D">
                    <property role="3u3nmv" value="5655210078339540987" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Vy" role="lGtFl">
                <node concept="3u3nmq" id="VI" role="cd27D">
                  <property role="3u3nmv" value="5655210078339540987" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Vv" role="3cqZAp">
              <node concept="2OqwBi" id="VJ" role="3clFbG">
                <node concept="37vLTw" id="VL" role="2Oq$k0">
                  <ref role="3cqZAo" node="Ut" resolve="tgs" />
                  <node concept="cd27G" id="VO" role="lGtFl">
                    <node concept="3u3nmq" id="VP" role="cd27D">
                      <property role="3u3nmv" value="5655210078339541040" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="VM" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <node concept="2OqwBi" id="VQ" role="37wK5m">
                    <node concept="2OqwBi" id="VS" role="2Oq$k0">
                      <node concept="37vLTw" id="VV" role="2Oq$k0">
                        <ref role="3cqZAo" node="Uh" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="VW" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                      <node concept="cd27G" id="VX" role="lGtFl">
                        <node concept="3u3nmq" id="VY" role="cd27D">
                          <property role="3u3nmv" value="5655210078339541095" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="VT" role="2OqNvi">
                      <ref role="3Tt5mk" to="e5uo:4TVlTE8ES_V" resolve="identifierProperty" />
                      <node concept="cd27G" id="VZ" role="lGtFl">
                        <node concept="3u3nmq" id="W0" role="cd27D">
                          <property role="3u3nmv" value="5655210078339542375" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="VU" role="lGtFl">
                      <node concept="3u3nmq" id="W1" role="cd27D">
                        <property role="3u3nmv" value="5655210078339541733" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="VR" role="lGtFl">
                    <node concept="3u3nmq" id="W2" role="cd27D">
                      <property role="3u3nmv" value="5655210078339541040" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="VN" role="lGtFl">
                  <node concept="3u3nmq" id="W3" role="cd27D">
                    <property role="3u3nmv" value="5655210078339541040" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="VK" role="lGtFl">
                <node concept="3u3nmq" id="W4" role="cd27D">
                  <property role="3u3nmv" value="5655210078339541040" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Vw" role="lGtFl">
              <node concept="3u3nmq" id="W5" role="cd27D">
                <property role="3u3nmv" value="5655210078339537972" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="Vs" role="3clFbw">
            <node concept="2OqwBi" id="W6" role="2Oq$k0">
              <node concept="2OqwBi" id="W9" role="2Oq$k0">
                <node concept="37vLTw" id="Wc" role="2Oq$k0">
                  <ref role="3cqZAo" node="Uh" resolve="ctx" />
                </node>
                <node concept="liA8E" id="Wd" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
                <node concept="cd27G" id="We" role="lGtFl">
                  <node concept="3u3nmq" id="Wf" role="cd27D">
                    <property role="3u3nmv" value="5655210078339538342" />
                  </node>
                </node>
              </node>
              <node concept="3TrEf2" id="Wa" role="2OqNvi">
                <ref role="3Tt5mk" to="e5uo:4TVlTE8ES_V" resolve="identifierProperty" />
                <node concept="cd27G" id="Wg" role="lGtFl">
                  <node concept="3u3nmq" id="Wh" role="cd27D">
                    <property role="3u3nmv" value="5655210078339539510" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Wb" role="lGtFl">
                <node concept="3u3nmq" id="Wi" role="cd27D">
                  <property role="3u3nmv" value="5655210078339538903" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="W7" role="2OqNvi">
              <node concept="cd27G" id="Wj" role="lGtFl">
                <node concept="3u3nmq" id="Wk" role="cd27D">
                  <property role="3u3nmv" value="5655210078339540689" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="W8" role="lGtFl">
              <node concept="3u3nmq" id="Wl" role="cd27D">
                <property role="3u3nmv" value="5655210078339540054" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Vt" role="lGtFl">
            <node concept="3u3nmq" id="Wm" role="cd27D">
              <property role="3u3nmv" value="5655210078339537970" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="Ur" role="3cqZAp">
          <node concept="3clFbS" id="Wn" role="3clFbx">
            <node concept="3clFbF" id="Wq" role="3cqZAp">
              <node concept="2OqwBi" id="Wu" role="3clFbG">
                <node concept="37vLTw" id="Ww" role="2Oq$k0">
                  <ref role="3cqZAo" node="Ut" resolve="tgs" />
                  <node concept="cd27G" id="Wz" role="lGtFl">
                    <node concept="3u3nmq" id="W$" role="cd27D">
                      <property role="3u3nmv" value="5655210078339546466" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Wx" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <node concept="Xl_RD" id="W_" role="37wK5m">
                    <property role="Xl_RC" value="[" />
                    <node concept="cd27G" id="WB" role="lGtFl">
                      <node concept="3u3nmq" id="WC" role="cd27D">
                        <property role="3u3nmv" value="5655210078339546466" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="WA" role="lGtFl">
                    <node concept="3u3nmq" id="WD" role="cd27D">
                      <property role="3u3nmv" value="5655210078339546466" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Wy" role="lGtFl">
                  <node concept="3u3nmq" id="WE" role="cd27D">
                    <property role="3u3nmv" value="5655210078339546466" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Wv" role="lGtFl">
                <node concept="3u3nmq" id="WF" role="cd27D">
                  <property role="3u3nmv" value="5655210078339546466" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Wr" role="3cqZAp">
              <node concept="2OqwBi" id="WG" role="3clFbG">
                <node concept="37vLTw" id="WI" role="2Oq$k0">
                  <ref role="3cqZAo" node="Ut" resolve="tgs" />
                  <node concept="cd27G" id="WL" role="lGtFl">
                    <node concept="3u3nmq" id="WM" role="cd27D">
                      <property role="3u3nmv" value="5655210078339546518" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="WJ" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <node concept="2OqwBi" id="WN" role="37wK5m">
                    <node concept="2OqwBi" id="WP" role="2Oq$k0">
                      <node concept="37vLTw" id="WS" role="2Oq$k0">
                        <ref role="3cqZAo" node="Uh" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="WT" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                      <node concept="cd27G" id="WU" role="lGtFl">
                        <node concept="3u3nmq" id="WV" role="cd27D">
                          <property role="3u3nmv" value="5655210078339546573" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="WQ" role="2OqNvi">
                      <ref role="3Tt5mk" to="e5uo:4TVlTE8ES_Y" resolve="expressionProperty" />
                      <node concept="cd27G" id="WW" role="lGtFl">
                        <node concept="3u3nmq" id="WX" role="cd27D">
                          <property role="3u3nmv" value="5655210078339547853" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="WR" role="lGtFl">
                      <node concept="3u3nmq" id="WY" role="cd27D">
                        <property role="3u3nmv" value="5655210078339547211" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="WO" role="lGtFl">
                    <node concept="3u3nmq" id="WZ" role="cd27D">
                      <property role="3u3nmv" value="5655210078339546518" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="WK" role="lGtFl">
                  <node concept="3u3nmq" id="X0" role="cd27D">
                    <property role="3u3nmv" value="5655210078339546518" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="WH" role="lGtFl">
                <node concept="3u3nmq" id="X1" role="cd27D">
                  <property role="3u3nmv" value="5655210078339546518" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Ws" role="3cqZAp">
              <node concept="2OqwBi" id="X2" role="3clFbG">
                <node concept="37vLTw" id="X4" role="2Oq$k0">
                  <ref role="3cqZAo" node="Ut" resolve="tgs" />
                  <node concept="cd27G" id="X7" role="lGtFl">
                    <node concept="3u3nmq" id="X8" role="cd27D">
                      <property role="3u3nmv" value="5655210078339548257" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="X5" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <node concept="Xl_RD" id="X9" role="37wK5m">
                    <property role="Xl_RC" value="]" />
                    <node concept="cd27G" id="Xb" role="lGtFl">
                      <node concept="3u3nmq" id="Xc" role="cd27D">
                        <property role="3u3nmv" value="5655210078339548257" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Xa" role="lGtFl">
                    <node concept="3u3nmq" id="Xd" role="cd27D">
                      <property role="3u3nmv" value="5655210078339548257" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="X6" role="lGtFl">
                  <node concept="3u3nmq" id="Xe" role="cd27D">
                    <property role="3u3nmv" value="5655210078339548257" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="X3" role="lGtFl">
                <node concept="3u3nmq" id="Xf" role="cd27D">
                  <property role="3u3nmv" value="5655210078339548257" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Wt" role="lGtFl">
              <node concept="3u3nmq" id="Xg" role="cd27D">
                <property role="3u3nmv" value="5655210078339543072" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="Wo" role="3clFbw">
            <node concept="2OqwBi" id="Xh" role="2Oq$k0">
              <node concept="2OqwBi" id="Xk" role="2Oq$k0">
                <node concept="37vLTw" id="Xn" role="2Oq$k0">
                  <ref role="3cqZAo" node="Uh" resolve="ctx" />
                </node>
                <node concept="liA8E" id="Xo" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
                <node concept="cd27G" id="Xp" role="lGtFl">
                  <node concept="3u3nmq" id="Xq" role="cd27D">
                    <property role="3u3nmv" value="5655210078339543177" />
                  </node>
                </node>
              </node>
              <node concept="3TrEf2" id="Xl" role="2OqNvi">
                <ref role="3Tt5mk" to="e5uo:4TVlTE8ES_Y" resolve="expressionProperty" />
                <node concept="cd27G" id="Xr" role="lGtFl">
                  <node concept="3u3nmq" id="Xs" role="cd27D">
                    <property role="3u3nmv" value="5655210078339543381" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Xm" role="lGtFl">
                <node concept="3u3nmq" id="Xt" role="cd27D">
                  <property role="3u3nmv" value="5655210078339543326" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="Xi" role="2OqNvi">
              <node concept="cd27G" id="Xu" role="lGtFl">
                <node concept="3u3nmq" id="Xv" role="cd27D">
                  <property role="3u3nmv" value="5655210078339545314" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Xj" role="lGtFl">
              <node concept="3u3nmq" id="Xw" role="cd27D">
                <property role="3u3nmv" value="5655210078339544679" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Wp" role="lGtFl">
            <node concept="3u3nmq" id="Xx" role="cd27D">
              <property role="3u3nmv" value="5655210078339543070" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Us" role="lGtFl">
          <node concept="3u3nmq" id="Xy" role="cd27D">
            <property role="3u3nmv" value="5655210078339535645" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Uh" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="Xz" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="X_" role="lGtFl">
            <node concept="3u3nmq" id="XA" role="cd27D">
              <property role="3u3nmv" value="5655210078339535645" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="X$" role="lGtFl">
          <node concept="3u3nmq" id="XB" role="cd27D">
            <property role="3u3nmv" value="5655210078339535645" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Ui" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="XC" role="lGtFl">
          <node concept="3u3nmq" id="XD" role="cd27D">
            <property role="3u3nmv" value="5655210078339535645" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Uj" role="lGtFl">
        <node concept="3u3nmq" id="XE" role="cd27D">
          <property role="3u3nmv" value="5655210078339535645" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="U9" role="lGtFl">
      <node concept="3u3nmq" id="XF" role="cd27D">
        <property role="3u3nmv" value="5655210078339535645" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="XG">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="PythonNode_TextGen" />
    <node concept="3Tm1VV" id="XH" role="1B3o_S">
      <node concept="cd27G" id="XL" role="lGtFl">
        <node concept="3u3nmq" id="XM" role="cd27D">
          <property role="3u3nmv" value="5655210078339661462" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="XI" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="XN" role="lGtFl">
        <node concept="3u3nmq" id="XO" role="cd27D">
          <property role="3u3nmv" value="5655210078339661462" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="XJ" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="XP" role="3clF45">
        <node concept="cd27G" id="XV" role="lGtFl">
          <node concept="3u3nmq" id="XW" role="cd27D">
            <property role="3u3nmv" value="5655210078339661462" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="XQ" role="1B3o_S">
        <node concept="cd27G" id="XX" role="lGtFl">
          <node concept="3u3nmq" id="XY" role="cd27D">
            <property role="3u3nmv" value="5655210078339661462" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="XR" role="3clF47">
        <node concept="3cpWs8" id="XZ" role="3cqZAp">
          <node concept="3cpWsn" id="Y1" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="Y3" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="Y6" role="lGtFl">
                <node concept="3u3nmq" id="Y7" role="cd27D">
                  <property role="3u3nmv" value="5655210078339661462" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="Y4" role="33vP2m">
              <node concept="1pGfFk" id="Y8" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="Ya" role="37wK5m">
                  <ref role="3cqZAo" node="XS" resolve="ctx" />
                  <node concept="cd27G" id="Yc" role="lGtFl">
                    <node concept="3u3nmq" id="Yd" role="cd27D">
                      <property role="3u3nmv" value="5655210078339661462" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Yb" role="lGtFl">
                  <node concept="3u3nmq" id="Ye" role="cd27D">
                    <property role="3u3nmv" value="5655210078339661462" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Y9" role="lGtFl">
                <node concept="3u3nmq" id="Yf" role="cd27D">
                  <property role="3u3nmv" value="5655210078339661462" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Y5" role="lGtFl">
              <node concept="3u3nmq" id="Yg" role="cd27D">
                <property role="3u3nmv" value="5655210078339661462" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Y2" role="lGtFl">
            <node concept="3u3nmq" id="Yh" role="cd27D">
              <property role="3u3nmv" value="5655210078339661462" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Y0" role="lGtFl">
          <node concept="3u3nmq" id="Yi" role="cd27D">
            <property role="3u3nmv" value="5655210078339661462" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="XS" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="Yj" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="Yl" role="lGtFl">
            <node concept="3u3nmq" id="Ym" role="cd27D">
              <property role="3u3nmv" value="5655210078339661462" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Yk" role="lGtFl">
          <node concept="3u3nmq" id="Yn" role="cd27D">
            <property role="3u3nmv" value="5655210078339661462" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="XT" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="Yo" role="lGtFl">
          <node concept="3u3nmq" id="Yp" role="cd27D">
            <property role="3u3nmv" value="5655210078339661462" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="XU" role="lGtFl">
        <node concept="3u3nmq" id="Yq" role="cd27D">
          <property role="3u3nmv" value="5655210078339661462" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="XK" role="lGtFl">
      <node concept="3u3nmq" id="Yr" role="cd27D">
        <property role="3u3nmv" value="5655210078339661462" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Ys">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="PythonNoneLiteral_TextGen" />
    <property role="3GE5qa" value="expression.literal" />
    <node concept="3Tm1VV" id="Yt" role="1B3o_S">
      <node concept="cd27G" id="Yx" role="lGtFl">
        <node concept="3u3nmq" id="Yy" role="cd27D">
          <property role="3u3nmv" value="5655210078338330495" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="Yu" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="Yz" role="lGtFl">
        <node concept="3u3nmq" id="Y$" role="cd27D">
          <property role="3u3nmv" value="5655210078338330495" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="Yv" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="Y_" role="3clF45">
        <node concept="cd27G" id="YF" role="lGtFl">
          <node concept="3u3nmq" id="YG" role="cd27D">
            <property role="3u3nmv" value="5655210078338330495" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="YA" role="1B3o_S">
        <node concept="cd27G" id="YH" role="lGtFl">
          <node concept="3u3nmq" id="YI" role="cd27D">
            <property role="3u3nmv" value="5655210078338330495" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="YB" role="3clF47">
        <node concept="3cpWs8" id="YJ" role="3cqZAp">
          <node concept="3cpWsn" id="YM" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="YO" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="YR" role="lGtFl">
                <node concept="3u3nmq" id="YS" role="cd27D">
                  <property role="3u3nmv" value="5655210078338330495" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="YP" role="33vP2m">
              <node concept="1pGfFk" id="YT" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="YV" role="37wK5m">
                  <ref role="3cqZAo" node="YC" resolve="ctx" />
                  <node concept="cd27G" id="YX" role="lGtFl">
                    <node concept="3u3nmq" id="YY" role="cd27D">
                      <property role="3u3nmv" value="5655210078338330495" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="YW" role="lGtFl">
                  <node concept="3u3nmq" id="YZ" role="cd27D">
                    <property role="3u3nmv" value="5655210078338330495" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="YU" role="lGtFl">
                <node concept="3u3nmq" id="Z0" role="cd27D">
                  <property role="3u3nmv" value="5655210078338330495" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="YQ" role="lGtFl">
              <node concept="3u3nmq" id="Z1" role="cd27D">
                <property role="3u3nmv" value="5655210078338330495" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="YN" role="lGtFl">
            <node concept="3u3nmq" id="Z2" role="cd27D">
              <property role="3u3nmv" value="5655210078338330495" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="YK" role="3cqZAp">
          <node concept="2OqwBi" id="Z3" role="3clFbG">
            <node concept="37vLTw" id="Z5" role="2Oq$k0">
              <ref role="3cqZAo" node="YM" resolve="tgs" />
              <node concept="cd27G" id="Z8" role="lGtFl">
                <node concept="3u3nmq" id="Z9" role="cd27D">
                  <property role="3u3nmv" value="5655210078338333549" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Z6" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="Za" role="37wK5m">
                <property role="Xl_RC" value="None" />
                <node concept="cd27G" id="Zc" role="lGtFl">
                  <node concept="3u3nmq" id="Zd" role="cd27D">
                    <property role="3u3nmv" value="5655210078338333549" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Zb" role="lGtFl">
                <node concept="3u3nmq" id="Ze" role="cd27D">
                  <property role="3u3nmv" value="5655210078338333549" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Z7" role="lGtFl">
              <node concept="3u3nmq" id="Zf" role="cd27D">
                <property role="3u3nmv" value="5655210078338333549" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Z4" role="lGtFl">
            <node concept="3u3nmq" id="Zg" role="cd27D">
              <property role="3u3nmv" value="5655210078338333549" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="YL" role="lGtFl">
          <node concept="3u3nmq" id="Zh" role="cd27D">
            <property role="3u3nmv" value="5655210078338330495" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="YC" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="Zi" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="Zk" role="lGtFl">
            <node concept="3u3nmq" id="Zl" role="cd27D">
              <property role="3u3nmv" value="5655210078338330495" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Zj" role="lGtFl">
          <node concept="3u3nmq" id="Zm" role="cd27D">
            <property role="3u3nmv" value="5655210078338330495" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="YD" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="Zn" role="lGtFl">
          <node concept="3u3nmq" id="Zo" role="cd27D">
            <property role="3u3nmv" value="5655210078338330495" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="YE" role="lGtFl">
        <node concept="3u3nmq" id="Zp" role="cd27D">
          <property role="3u3nmv" value="5655210078338330495" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="Yw" role="lGtFl">
      <node concept="3u3nmq" id="Zq" role="cd27D">
        <property role="3u3nmv" value="5655210078338330495" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Zr">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="PythonNumericLiteral_TextGen" />
    <property role="3GE5qa" value="expression.literal" />
    <node concept="3Tm1VV" id="Zs" role="1B3o_S">
      <node concept="cd27G" id="Zw" role="lGtFl">
        <node concept="3u3nmq" id="Zx" role="cd27D">
          <property role="3u3nmv" value="5655210078338333794" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="Zt" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="Zy" role="lGtFl">
        <node concept="3u3nmq" id="Zz" role="cd27D">
          <property role="3u3nmv" value="5655210078338333794" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="Zu" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="Z$" role="3clF45">
        <node concept="cd27G" id="ZE" role="lGtFl">
          <node concept="3u3nmq" id="ZF" role="cd27D">
            <property role="3u3nmv" value="5655210078338333794" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Z_" role="1B3o_S">
        <node concept="cd27G" id="ZG" role="lGtFl">
          <node concept="3u3nmq" id="ZH" role="cd27D">
            <property role="3u3nmv" value="5655210078338333794" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="ZA" role="3clF47">
        <node concept="3cpWs8" id="ZI" role="3cqZAp">
          <node concept="3cpWsn" id="ZL" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="ZN" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="ZQ" role="lGtFl">
                <node concept="3u3nmq" id="ZR" role="cd27D">
                  <property role="3u3nmv" value="5655210078338333794" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="ZO" role="33vP2m">
              <node concept="1pGfFk" id="ZS" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="ZU" role="37wK5m">
                  <ref role="3cqZAo" node="ZB" resolve="ctx" />
                  <node concept="cd27G" id="ZW" role="lGtFl">
                    <node concept="3u3nmq" id="ZX" role="cd27D">
                      <property role="3u3nmv" value="5655210078338333794" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="ZV" role="lGtFl">
                  <node concept="3u3nmq" id="ZY" role="cd27D">
                    <property role="3u3nmv" value="5655210078338333794" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ZT" role="lGtFl">
                <node concept="3u3nmq" id="ZZ" role="cd27D">
                  <property role="3u3nmv" value="5655210078338333794" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ZP" role="lGtFl">
              <node concept="3u3nmq" id="100" role="cd27D">
                <property role="3u3nmv" value="5655210078338333794" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ZM" role="lGtFl">
            <node concept="3u3nmq" id="101" role="cd27D">
              <property role="3u3nmv" value="5655210078338333794" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ZJ" role="3cqZAp">
          <node concept="2OqwBi" id="102" role="3clFbG">
            <node concept="37vLTw" id="104" role="2Oq$k0">
              <ref role="3cqZAo" node="ZL" resolve="tgs" />
              <node concept="cd27G" id="107" role="lGtFl">
                <node concept="3u3nmq" id="108" role="cd27D">
                  <property role="3u3nmv" value="5655210078338333833" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="105" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="2OqwBi" id="109" role="37wK5m">
                <node concept="2OqwBi" id="10b" role="2Oq$k0">
                  <node concept="37vLTw" id="10e" role="2Oq$k0">
                    <ref role="3cqZAo" node="ZB" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="10f" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="10g" role="lGtFl">
                    <node concept="3u3nmq" id="10h" role="cd27D">
                      <property role="3u3nmv" value="5655210078338333887" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="10c" role="2OqNvi">
                  <ref role="3TsBF5" to="e5uo:4rfLeTAn_qy" resolve="value" />
                  <node concept="cd27G" id="10i" role="lGtFl">
                    <node concept="3u3nmq" id="10j" role="cd27D">
                      <property role="3u3nmv" value="5655210078338335295" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="10d" role="lGtFl">
                  <node concept="3u3nmq" id="10k" role="cd27D">
                    <property role="3u3nmv" value="5655210078338334567" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="10a" role="lGtFl">
                <node concept="3u3nmq" id="10l" role="cd27D">
                  <property role="3u3nmv" value="5655210078338333833" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="106" role="lGtFl">
              <node concept="3u3nmq" id="10m" role="cd27D">
                <property role="3u3nmv" value="5655210078338333833" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="103" role="lGtFl">
            <node concept="3u3nmq" id="10n" role="cd27D">
              <property role="3u3nmv" value="5655210078338333833" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ZK" role="lGtFl">
          <node concept="3u3nmq" id="10o" role="cd27D">
            <property role="3u3nmv" value="5655210078338333794" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ZB" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="10p" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="10r" role="lGtFl">
            <node concept="3u3nmq" id="10s" role="cd27D">
              <property role="3u3nmv" value="5655210078338333794" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="10q" role="lGtFl">
          <node concept="3u3nmq" id="10t" role="cd27D">
            <property role="3u3nmv" value="5655210078338333794" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ZC" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="10u" role="lGtFl">
          <node concept="3u3nmq" id="10v" role="cd27D">
            <property role="3u3nmv" value="5655210078338333794" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="ZD" role="lGtFl">
        <node concept="3u3nmq" id="10w" role="cd27D">
          <property role="3u3nmv" value="5655210078338333794" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="Zv" role="lGtFl">
      <node concept="3u3nmq" id="10x" role="cd27D">
        <property role="3u3nmv" value="5655210078338333794" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="10y">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="PythonObjectExpression_TextGen" />
    <property role="3GE5qa" value="expression" />
    <node concept="3Tm1VV" id="10z" role="1B3o_S">
      <node concept="cd27G" id="10B" role="lGtFl">
        <node concept="3u3nmq" id="10C" role="cd27D">
          <property role="3u3nmv" value="5655210078339661417" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="10$" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="10D" role="lGtFl">
        <node concept="3u3nmq" id="10E" role="cd27D">
          <property role="3u3nmv" value="5655210078339661417" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="10_" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="10F" role="3clF45">
        <node concept="cd27G" id="10L" role="lGtFl">
          <node concept="3u3nmq" id="10M" role="cd27D">
            <property role="3u3nmv" value="5655210078339661417" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="10G" role="1B3o_S">
        <node concept="cd27G" id="10N" role="lGtFl">
          <node concept="3u3nmq" id="10O" role="cd27D">
            <property role="3u3nmv" value="5655210078339661417" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="10H" role="3clF47">
        <node concept="3cpWs8" id="10P" role="3cqZAp">
          <node concept="3cpWsn" id="10T" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="10V" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="10Y" role="lGtFl">
                <node concept="3u3nmq" id="10Z" role="cd27D">
                  <property role="3u3nmv" value="5655210078339661417" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="10W" role="33vP2m">
              <node concept="1pGfFk" id="110" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="112" role="37wK5m">
                  <ref role="3cqZAo" node="10I" resolve="ctx" />
                  <node concept="cd27G" id="114" role="lGtFl">
                    <node concept="3u3nmq" id="115" role="cd27D">
                      <property role="3u3nmv" value="5655210078339661417" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="113" role="lGtFl">
                  <node concept="3u3nmq" id="116" role="cd27D">
                    <property role="3u3nmv" value="5655210078339661417" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="111" role="lGtFl">
                <node concept="3u3nmq" id="117" role="cd27D">
                  <property role="3u3nmv" value="5655210078339661417" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="10X" role="lGtFl">
              <node concept="3u3nmq" id="118" role="cd27D">
                <property role="3u3nmv" value="5655210078339661417" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="10U" role="lGtFl">
            <node concept="3u3nmq" id="119" role="cd27D">
              <property role="3u3nmv" value="5655210078339661417" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="10Q" role="3cqZAp">
          <node concept="3cpWsn" id="11a" role="3cpWs9">
            <property role="TrG5h" value="length" />
            <node concept="10Oyi0" id="11c" role="1tU5fm">
              <node concept="cd27G" id="11f" role="lGtFl">
                <node concept="3u3nmq" id="11g" role="cd27D">
                  <property role="3u3nmv" value="5655210078340117021" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="11d" role="33vP2m">
              <node concept="2OqwBi" id="11h" role="2Oq$k0">
                <node concept="2OqwBi" id="11k" role="2Oq$k0">
                  <node concept="37vLTw" id="11n" role="2Oq$k0">
                    <ref role="3cqZAo" node="10I" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="11o" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="11p" role="lGtFl">
                    <node concept="3u3nmq" id="11q" role="cd27D">
                      <property role="3u3nmv" value="5655210078340117024" />
                    </node>
                  </node>
                </node>
                <node concept="3Tsc0h" id="11l" role="2OqNvi">
                  <ref role="3TtcxE" to="e5uo:4_DfFMGxosa" resolve="properties" />
                  <node concept="cd27G" id="11r" role="lGtFl">
                    <node concept="3u3nmq" id="11s" role="cd27D">
                      <property role="3u3nmv" value="5655210078340118904" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="11m" role="lGtFl">
                  <node concept="3u3nmq" id="11t" role="cd27D">
                    <property role="3u3nmv" value="5655210078340117023" />
                  </node>
                </node>
              </node>
              <node concept="34oBXx" id="11i" role="2OqNvi">
                <node concept="cd27G" id="11u" role="lGtFl">
                  <node concept="3u3nmq" id="11v" role="cd27D">
                    <property role="3u3nmv" value="5655210078340117026" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="11j" role="lGtFl">
                <node concept="3u3nmq" id="11w" role="cd27D">
                  <property role="3u3nmv" value="5655210078340117022" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="11e" role="lGtFl">
              <node concept="3u3nmq" id="11x" role="cd27D">
                <property role="3u3nmv" value="5655210078340117020" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="11b" role="lGtFl">
            <node concept="3u3nmq" id="11y" role="cd27D">
              <property role="3u3nmv" value="5655210078340117019" />
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="10R" role="3cqZAp">
          <node concept="3clFbS" id="11z" role="2LFqv$">
            <node concept="3clFbJ" id="11C" role="3cqZAp">
              <node concept="3clFbS" id="11G" role="3clFbx">
                <node concept="3clFbF" id="11J" role="3cqZAp">
                  <node concept="2OqwBi" id="11L" role="3clFbG">
                    <node concept="37vLTw" id="11N" role="2Oq$k0">
                      <ref role="3cqZAo" node="10T" resolve="tgs" />
                      <node concept="cd27G" id="11Q" role="lGtFl">
                        <node concept="3u3nmq" id="11R" role="cd27D">
                          <property role="3u3nmv" value="5655210078340117032" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="11O" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <node concept="Xl_RD" id="11S" role="37wK5m">
                        <property role="Xl_RC" value="{" />
                        <node concept="cd27G" id="11U" role="lGtFl">
                          <node concept="3u3nmq" id="11V" role="cd27D">
                            <property role="3u3nmv" value="5655210078340117032" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="11T" role="lGtFl">
                        <node concept="3u3nmq" id="11W" role="cd27D">
                          <property role="3u3nmv" value="5655210078340117032" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="11P" role="lGtFl">
                      <node concept="3u3nmq" id="11X" role="cd27D">
                        <property role="3u3nmv" value="5655210078340117032" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="11M" role="lGtFl">
                    <node concept="3u3nmq" id="11Y" role="cd27D">
                      <property role="3u3nmv" value="5655210078340117032" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="11K" role="lGtFl">
                  <node concept="3u3nmq" id="11Z" role="cd27D">
                    <property role="3u3nmv" value="5655210078340117030" />
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="11H" role="3clFbw">
                <node concept="3cmrfG" id="120" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                  <node concept="cd27G" id="123" role="lGtFl">
                    <node concept="3u3nmq" id="124" role="cd27D">
                      <property role="3u3nmv" value="5655210078340117034" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="121" role="3uHU7B">
                  <ref role="3cqZAo" node="11$" resolve="i" />
                  <node concept="cd27G" id="125" role="lGtFl">
                    <node concept="3u3nmq" id="126" role="cd27D">
                      <property role="3u3nmv" value="5655210078340117035" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="122" role="lGtFl">
                  <node concept="3u3nmq" id="127" role="cd27D">
                    <property role="3u3nmv" value="5655210078340117033" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="11I" role="lGtFl">
                <node concept="3u3nmq" id="128" role="cd27D">
                  <property role="3u3nmv" value="5655210078340117029" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="11D" role="3cqZAp">
              <node concept="2OqwBi" id="129" role="3clFbG">
                <node concept="37vLTw" id="12b" role="2Oq$k0">
                  <ref role="3cqZAo" node="10T" resolve="tgs" />
                  <node concept="cd27G" id="12e" role="lGtFl">
                    <node concept="3u3nmq" id="12f" role="cd27D">
                      <property role="3u3nmv" value="5655210078340117037" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="12c" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <node concept="1y4W85" id="12g" role="37wK5m">
                    <node concept="37vLTw" id="12i" role="1y58nS">
                      <ref role="3cqZAo" node="11$" resolve="i" />
                      <node concept="cd27G" id="12l" role="lGtFl">
                        <node concept="3u3nmq" id="12m" role="cd27D">
                          <property role="3u3nmv" value="5655210078340117039" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="12j" role="1y566C">
                      <node concept="2OqwBi" id="12n" role="2Oq$k0">
                        <node concept="37vLTw" id="12q" role="2Oq$k0">
                          <ref role="3cqZAo" node="10I" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="12r" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                        <node concept="cd27G" id="12s" role="lGtFl">
                          <node concept="3u3nmq" id="12t" role="cd27D">
                            <property role="3u3nmv" value="5655210078340117041" />
                          </node>
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="12o" role="2OqNvi">
                        <ref role="3TtcxE" to="e5uo:4_DfFMGxosa" resolve="properties" />
                        <node concept="cd27G" id="12u" role="lGtFl">
                          <node concept="3u3nmq" id="12v" role="cd27D">
                            <property role="3u3nmv" value="5655210078340121177" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="12p" role="lGtFl">
                        <node concept="3u3nmq" id="12w" role="cd27D">
                          <property role="3u3nmv" value="5655210078340117040" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="12k" role="lGtFl">
                      <node concept="3u3nmq" id="12x" role="cd27D">
                        <property role="3u3nmv" value="5655210078340117038" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="12h" role="lGtFl">
                    <node concept="3u3nmq" id="12y" role="cd27D">
                      <property role="3u3nmv" value="5655210078340117037" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="12d" role="lGtFl">
                  <node concept="3u3nmq" id="12z" role="cd27D">
                    <property role="3u3nmv" value="5655210078340117037" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="12a" role="lGtFl">
                <node concept="3u3nmq" id="12$" role="cd27D">
                  <property role="3u3nmv" value="5655210078340117037" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="11E" role="3cqZAp">
              <node concept="3clFbS" id="12_" role="3clFbx">
                <node concept="3clFbF" id="12D" role="3cqZAp">
                  <node concept="2OqwBi" id="12F" role="3clFbG">
                    <node concept="37vLTw" id="12H" role="2Oq$k0">
                      <ref role="3cqZAo" node="10T" resolve="tgs" />
                      <node concept="cd27G" id="12K" role="lGtFl">
                        <node concept="3u3nmq" id="12L" role="cd27D">
                          <property role="3u3nmv" value="5655210078340117046" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="12I" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <node concept="Xl_RD" id="12M" role="37wK5m">
                        <property role="Xl_RC" value=", " />
                        <node concept="cd27G" id="12O" role="lGtFl">
                          <node concept="3u3nmq" id="12P" role="cd27D">
                            <property role="3u3nmv" value="5655210078340117046" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="12N" role="lGtFl">
                        <node concept="3u3nmq" id="12Q" role="cd27D">
                          <property role="3u3nmv" value="5655210078340117046" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="12J" role="lGtFl">
                      <node concept="3u3nmq" id="12R" role="cd27D">
                        <property role="3u3nmv" value="5655210078340117046" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="12G" role="lGtFl">
                    <node concept="3u3nmq" id="12S" role="cd27D">
                      <property role="3u3nmv" value="5655210078340117046" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="12E" role="lGtFl">
                  <node concept="3u3nmq" id="12T" role="cd27D">
                    <property role="3u3nmv" value="5655210078340117044" />
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="12A" role="3clFbw">
                <node concept="3cpWsd" id="12U" role="3uHU7w">
                  <node concept="3cmrfG" id="12X" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                    <node concept="cd27G" id="130" role="lGtFl">
                      <node concept="3u3nmq" id="131" role="cd27D">
                        <property role="3u3nmv" value="5655210078340117049" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="12Y" role="3uHU7B">
                    <ref role="3cqZAo" node="11a" resolve="length" />
                    <node concept="cd27G" id="132" role="lGtFl">
                      <node concept="3u3nmq" id="133" role="cd27D">
                        <property role="3u3nmv" value="5655210078340117050" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="12Z" role="lGtFl">
                    <node concept="3u3nmq" id="134" role="cd27D">
                      <property role="3u3nmv" value="5655210078340117048" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="12V" role="3uHU7B">
                  <ref role="3cqZAo" node="11$" resolve="i" />
                  <node concept="cd27G" id="135" role="lGtFl">
                    <node concept="3u3nmq" id="136" role="cd27D">
                      <property role="3u3nmv" value="5655210078340117051" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="12W" role="lGtFl">
                  <node concept="3u3nmq" id="137" role="cd27D">
                    <property role="3u3nmv" value="5655210078340117047" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="12B" role="9aQIa">
                <node concept="3clFbS" id="138" role="9aQI4">
                  <node concept="3clFbF" id="13a" role="3cqZAp">
                    <node concept="2OqwBi" id="13c" role="3clFbG">
                      <node concept="37vLTw" id="13e" role="2Oq$k0">
                        <ref role="3cqZAo" node="10T" resolve="tgs" />
                        <node concept="cd27G" id="13h" role="lGtFl">
                          <node concept="3u3nmq" id="13i" role="cd27D">
                            <property role="3u3nmv" value="5655210078340117055" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="13f" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                        <node concept="Xl_RD" id="13j" role="37wK5m">
                          <property role="Xl_RC" value="}" />
                          <node concept="cd27G" id="13l" role="lGtFl">
                            <node concept="3u3nmq" id="13m" role="cd27D">
                              <property role="3u3nmv" value="5655210078340117055" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="13k" role="lGtFl">
                          <node concept="3u3nmq" id="13n" role="cd27D">
                            <property role="3u3nmv" value="5655210078340117055" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="13g" role="lGtFl">
                        <node concept="3u3nmq" id="13o" role="cd27D">
                          <property role="3u3nmv" value="5655210078340117055" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="13d" role="lGtFl">
                      <node concept="3u3nmq" id="13p" role="cd27D">
                        <property role="3u3nmv" value="5655210078340117055" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="13b" role="lGtFl">
                    <node concept="3u3nmq" id="13q" role="cd27D">
                      <property role="3u3nmv" value="5655210078340117053" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="139" role="lGtFl">
                  <node concept="3u3nmq" id="13r" role="cd27D">
                    <property role="3u3nmv" value="5655210078340117052" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="12C" role="lGtFl">
                <node concept="3u3nmq" id="13s" role="cd27D">
                  <property role="3u3nmv" value="5655210078340117043" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="11F" role="lGtFl">
              <node concept="3u3nmq" id="13t" role="cd27D">
                <property role="3u3nmv" value="5655210078340117028" />
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="11$" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="13u" role="1tU5fm">
              <node concept="cd27G" id="13x" role="lGtFl">
                <node concept="3u3nmq" id="13y" role="cd27D">
                  <property role="3u3nmv" value="5655210078340117057" />
                </node>
              </node>
            </node>
            <node concept="3cmrfG" id="13v" role="33vP2m">
              <property role="3cmrfH" value="0" />
              <node concept="cd27G" id="13z" role="lGtFl">
                <node concept="3u3nmq" id="13$" role="cd27D">
                  <property role="3u3nmv" value="5655210078340117058" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="13w" role="lGtFl">
              <node concept="3u3nmq" id="13_" role="cd27D">
                <property role="3u3nmv" value="5655210078340117056" />
              </node>
            </node>
          </node>
          <node concept="3eOVzh" id="11_" role="1Dwp0S">
            <node concept="37vLTw" id="13A" role="3uHU7w">
              <ref role="3cqZAo" node="11a" resolve="length" />
              <node concept="cd27G" id="13D" role="lGtFl">
                <node concept="3u3nmq" id="13E" role="cd27D">
                  <property role="3u3nmv" value="5655210078340117060" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="13B" role="3uHU7B">
              <ref role="3cqZAo" node="11$" resolve="i" />
              <node concept="cd27G" id="13F" role="lGtFl">
                <node concept="3u3nmq" id="13G" role="cd27D">
                  <property role="3u3nmv" value="5655210078340117061" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="13C" role="lGtFl">
              <node concept="3u3nmq" id="13H" role="cd27D">
                <property role="3u3nmv" value="5655210078340117059" />
              </node>
            </node>
          </node>
          <node concept="3uNrnE" id="11A" role="1Dwrff">
            <node concept="37vLTw" id="13I" role="2$L3a6">
              <ref role="3cqZAo" node="11$" resolve="i" />
              <node concept="cd27G" id="13K" role="lGtFl">
                <node concept="3u3nmq" id="13L" role="cd27D">
                  <property role="3u3nmv" value="5655210078340117063" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="13J" role="lGtFl">
              <node concept="3u3nmq" id="13M" role="cd27D">
                <property role="3u3nmv" value="5655210078340117062" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="11B" role="lGtFl">
            <node concept="3u3nmq" id="13N" role="cd27D">
              <property role="3u3nmv" value="5655210078340117027" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="10S" role="lGtFl">
          <node concept="3u3nmq" id="13O" role="cd27D">
            <property role="3u3nmv" value="5655210078339661417" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="10I" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="13P" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="13R" role="lGtFl">
            <node concept="3u3nmq" id="13S" role="cd27D">
              <property role="3u3nmv" value="5655210078339661417" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="13Q" role="lGtFl">
          <node concept="3u3nmq" id="13T" role="cd27D">
            <property role="3u3nmv" value="5655210078339661417" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="10J" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="13U" role="lGtFl">
          <node concept="3u3nmq" id="13V" role="cd27D">
            <property role="3u3nmv" value="5655210078339661417" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="10K" role="lGtFl">
        <node concept="3u3nmq" id="13W" role="cd27D">
          <property role="3u3nmv" value="5655210078339661417" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="10A" role="lGtFl">
      <node concept="3u3nmq" id="13X" role="cd27D">
        <property role="3u3nmv" value="5655210078339661417" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="13Y">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="PythonProgram_TextGen" />
    <node concept="3Tm1VV" id="13Z" role="1B3o_S">
      <node concept="cd27G" id="143" role="lGtFl">
        <node concept="3u3nmq" id="144" role="cd27D">
          <property role="3u3nmv" value="5655210078340867091" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="140" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="145" role="lGtFl">
        <node concept="3u3nmq" id="146" role="cd27D">
          <property role="3u3nmv" value="5655210078340867091" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="141" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="147" role="3clF45">
        <node concept="cd27G" id="14d" role="lGtFl">
          <node concept="3u3nmq" id="14e" role="cd27D">
            <property role="3u3nmv" value="5655210078340867091" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="148" role="1B3o_S">
        <node concept="cd27G" id="14f" role="lGtFl">
          <node concept="3u3nmq" id="14g" role="cd27D">
            <property role="3u3nmv" value="5655210078340867091" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="149" role="3clF47">
        <node concept="3cpWs8" id="14h" role="3cqZAp">
          <node concept="3cpWsn" id="14k" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="14m" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="14p" role="lGtFl">
                <node concept="3u3nmq" id="14q" role="cd27D">
                  <property role="3u3nmv" value="5655210078340867091" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="14n" role="33vP2m">
              <node concept="1pGfFk" id="14r" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="14t" role="37wK5m">
                  <ref role="3cqZAo" node="14a" resolve="ctx" />
                  <node concept="cd27G" id="14v" role="lGtFl">
                    <node concept="3u3nmq" id="14w" role="cd27D">
                      <property role="3u3nmv" value="5655210078340867091" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="14u" role="lGtFl">
                  <node concept="3u3nmq" id="14x" role="cd27D">
                    <property role="3u3nmv" value="5655210078340867091" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="14s" role="lGtFl">
                <node concept="3u3nmq" id="14y" role="cd27D">
                  <property role="3u3nmv" value="5655210078340867091" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="14o" role="lGtFl">
              <node concept="3u3nmq" id="14z" role="cd27D">
                <property role="3u3nmv" value="5655210078340867091" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="14l" role="lGtFl">
            <node concept="3u3nmq" id="14$" role="cd27D">
              <property role="3u3nmv" value="5655210078340867091" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="14i" role="3cqZAp">
          <node concept="2GrKxI" id="14_" role="2Gsz3X">
            <property role="TrG5h" value="statement" />
            <node concept="cd27G" id="14D" role="lGtFl">
              <node concept="3u3nmq" id="14E" role="cd27D">
                <property role="3u3nmv" value="5655210078340886455" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="14A" role="2GsD0m">
            <node concept="2OqwBi" id="14F" role="2Oq$k0">
              <node concept="37vLTw" id="14I" role="2Oq$k0">
                <ref role="3cqZAo" node="14a" resolve="ctx" />
              </node>
              <node concept="liA8E" id="14J" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
              <node concept="cd27G" id="14K" role="lGtFl">
                <node concept="3u3nmq" id="14L" role="cd27D">
                  <property role="3u3nmv" value="5655210078340886499" />
                </node>
              </node>
            </node>
            <node concept="3Tsc0h" id="14G" role="2OqNvi">
              <ref role="3TtcxE" to="e5uo:4rfLeTAmfgm" resolve="body" />
              <node concept="cd27G" id="14M" role="lGtFl">
                <node concept="3u3nmq" id="14N" role="cd27D">
                  <property role="3u3nmv" value="5655210078340887807" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="14H" role="lGtFl">
              <node concept="3u3nmq" id="14O" role="cd27D">
                <property role="3u3nmv" value="5655210078340887114" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="14B" role="2LFqv$">
            <node concept="3clFbF" id="14P" role="3cqZAp">
              <node concept="2OqwBi" id="14R" role="3clFbG">
                <node concept="37vLTw" id="14T" role="2Oq$k0">
                  <ref role="3cqZAo" node="14k" resolve="tgs" />
                  <node concept="cd27G" id="14W" role="lGtFl">
                    <node concept="3u3nmq" id="14X" role="cd27D">
                      <property role="3u3nmv" value="5655210078340888029" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="14U" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <node concept="2GrUjf" id="14Y" role="37wK5m">
                    <ref role="2Gs0qQ" node="14_" resolve="statement" />
                    <node concept="cd27G" id="150" role="lGtFl">
                      <node concept="3u3nmq" id="151" role="cd27D">
                        <property role="3u3nmv" value="5655210078340892334" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="14Z" role="lGtFl">
                    <node concept="3u3nmq" id="152" role="cd27D">
                      <property role="3u3nmv" value="5655210078340888029" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="14V" role="lGtFl">
                  <node concept="3u3nmq" id="153" role="cd27D">
                    <property role="3u3nmv" value="5655210078340888029" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="14S" role="lGtFl">
                <node concept="3u3nmq" id="154" role="cd27D">
                  <property role="3u3nmv" value="5655210078340888029" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="14Q" role="lGtFl">
              <node concept="3u3nmq" id="155" role="cd27D">
                <property role="3u3nmv" value="5655210078340886457" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="14C" role="lGtFl">
            <node concept="3u3nmq" id="156" role="cd27D">
              <property role="3u3nmv" value="5655210078340886454" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="14j" role="lGtFl">
          <node concept="3u3nmq" id="157" role="cd27D">
            <property role="3u3nmv" value="5655210078340867091" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="14a" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="158" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="15a" role="lGtFl">
            <node concept="3u3nmq" id="15b" role="cd27D">
              <property role="3u3nmv" value="5655210078340867091" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="159" role="lGtFl">
          <node concept="3u3nmq" id="15c" role="cd27D">
            <property role="3u3nmv" value="5655210078340867091" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="14b" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="15d" role="lGtFl">
          <node concept="3u3nmq" id="15e" role="cd27D">
            <property role="3u3nmv" value="5655210078340867091" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="14c" role="lGtFl">
        <node concept="3u3nmq" id="15f" role="cd27D">
          <property role="3u3nmv" value="5655210078340867091" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="142" role="lGtFl">
      <node concept="3u3nmq" id="15g" role="cd27D">
        <property role="3u3nmv" value="5655210078340867091" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="15h">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="PythonProperty_TextGen" />
    <property role="3GE5qa" value="declaration" />
    <node concept="3Tm1VV" id="15i" role="1B3o_S">
      <node concept="cd27G" id="15m" role="lGtFl">
        <node concept="3u3nmq" id="15n" role="cd27D">
          <property role="3u3nmv" value="5655210078338739419" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="15j" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="15o" role="lGtFl">
        <node concept="3u3nmq" id="15p" role="cd27D">
          <property role="3u3nmv" value="5655210078338739419" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="15k" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="15q" role="3clF45">
        <node concept="cd27G" id="15w" role="lGtFl">
          <node concept="3u3nmq" id="15x" role="cd27D">
            <property role="3u3nmv" value="5655210078338739419" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="15r" role="1B3o_S">
        <node concept="cd27G" id="15y" role="lGtFl">
          <node concept="3u3nmq" id="15z" role="cd27D">
            <property role="3u3nmv" value="5655210078338739419" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="15s" role="3clF47">
        <node concept="3cpWs8" id="15$" role="3cqZAp">
          <node concept="3cpWsn" id="15D" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="15F" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="15I" role="lGtFl">
                <node concept="3u3nmq" id="15J" role="cd27D">
                  <property role="3u3nmv" value="5655210078338739419" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="15G" role="33vP2m">
              <node concept="1pGfFk" id="15K" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="15M" role="37wK5m">
                  <ref role="3cqZAo" node="15t" resolve="ctx" />
                  <node concept="cd27G" id="15O" role="lGtFl">
                    <node concept="3u3nmq" id="15P" role="cd27D">
                      <property role="3u3nmv" value="5655210078338739419" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="15N" role="lGtFl">
                  <node concept="3u3nmq" id="15Q" role="cd27D">
                    <property role="3u3nmv" value="5655210078338739419" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="15L" role="lGtFl">
                <node concept="3u3nmq" id="15R" role="cd27D">
                  <property role="3u3nmv" value="5655210078338739419" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="15H" role="lGtFl">
              <node concept="3u3nmq" id="15S" role="cd27D">
                <property role="3u3nmv" value="5655210078338739419" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="15E" role="lGtFl">
            <node concept="3u3nmq" id="15T" role="cd27D">
              <property role="3u3nmv" value="5655210078338739419" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="15_" role="3cqZAp">
          <node concept="2OqwBi" id="15U" role="3clFbG">
            <node concept="37vLTw" id="15W" role="2Oq$k0">
              <ref role="3cqZAo" node="15D" resolve="tgs" />
              <node concept="cd27G" id="15Z" role="lGtFl">
                <node concept="3u3nmq" id="160" role="cd27D">
                  <property role="3u3nmv" value="5655210078338739458" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="15X" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <node concept="2OqwBi" id="161" role="37wK5m">
                <node concept="2OqwBi" id="163" role="2Oq$k0">
                  <node concept="37vLTw" id="166" role="2Oq$k0">
                    <ref role="3cqZAo" node="15t" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="167" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="168" role="lGtFl">
                    <node concept="3u3nmq" id="169" role="cd27D">
                      <property role="3u3nmv" value="5655210078338739512" />
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="164" role="2OqNvi">
                  <ref role="3Tt5mk" to="e5uo:4_DfFMGxblS" resolve="key" />
                  <node concept="cd27G" id="16a" role="lGtFl">
                    <node concept="3u3nmq" id="16b" role="cd27D">
                      <property role="3u3nmv" value="5655210078338740664" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="165" role="lGtFl">
                  <node concept="3u3nmq" id="16c" role="cd27D">
                    <property role="3u3nmv" value="5655210078338740108" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="162" role="lGtFl">
                <node concept="3u3nmq" id="16d" role="cd27D">
                  <property role="3u3nmv" value="5655210078338739458" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="15Y" role="lGtFl">
              <node concept="3u3nmq" id="16e" role="cd27D">
                <property role="3u3nmv" value="5655210078338739458" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="15V" role="lGtFl">
            <node concept="3u3nmq" id="16f" role="cd27D">
              <property role="3u3nmv" value="5655210078338739458" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="15A" role="3cqZAp">
          <node concept="2OqwBi" id="16g" role="3clFbG">
            <node concept="37vLTw" id="16i" role="2Oq$k0">
              <ref role="3cqZAo" node="15D" resolve="tgs" />
              <node concept="cd27G" id="16l" role="lGtFl">
                <node concept="3u3nmq" id="16m" role="cd27D">
                  <property role="3u3nmv" value="5655210078338741581" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="16j" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="16n" role="37wK5m">
                <property role="Xl_RC" value=":" />
                <node concept="cd27G" id="16p" role="lGtFl">
                  <node concept="3u3nmq" id="16q" role="cd27D">
                    <property role="3u3nmv" value="5655210078338741581" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="16o" role="lGtFl">
                <node concept="3u3nmq" id="16r" role="cd27D">
                  <property role="3u3nmv" value="5655210078338741581" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="16k" role="lGtFl">
              <node concept="3u3nmq" id="16s" role="cd27D">
                <property role="3u3nmv" value="5655210078338741581" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="16h" role="lGtFl">
            <node concept="3u3nmq" id="16t" role="cd27D">
              <property role="3u3nmv" value="5655210078338741581" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="15B" role="3cqZAp">
          <node concept="2OqwBi" id="16u" role="3clFbG">
            <node concept="37vLTw" id="16w" role="2Oq$k0">
              <ref role="3cqZAo" node="15D" resolve="tgs" />
              <node concept="cd27G" id="16z" role="lGtFl">
                <node concept="3u3nmq" id="16$" role="cd27D">
                  <property role="3u3nmv" value="5655210078338741688" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="16x" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <node concept="2OqwBi" id="16_" role="37wK5m">
                <node concept="2OqwBi" id="16B" role="2Oq$k0">
                  <node concept="37vLTw" id="16E" role="2Oq$k0">
                    <ref role="3cqZAo" node="15t" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="16F" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="16G" role="lGtFl">
                    <node concept="3u3nmq" id="16H" role="cd27D">
                      <property role="3u3nmv" value="5655210078338741770" />
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="16C" role="2OqNvi">
                  <ref role="3Tt5mk" to="e5uo:4_DfFMGxblU" resolve="value" />
                  <node concept="cd27G" id="16I" role="lGtFl">
                    <node concept="3u3nmq" id="16J" role="cd27D">
                      <property role="3u3nmv" value="5655210078338742856" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="16D" role="lGtFl">
                  <node concept="3u3nmq" id="16K" role="cd27D">
                    <property role="3u3nmv" value="5655210078338742300" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="16A" role="lGtFl">
                <node concept="3u3nmq" id="16L" role="cd27D">
                  <property role="3u3nmv" value="5655210078338741688" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="16y" role="lGtFl">
              <node concept="3u3nmq" id="16M" role="cd27D">
                <property role="3u3nmv" value="5655210078338741688" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="16v" role="lGtFl">
            <node concept="3u3nmq" id="16N" role="cd27D">
              <property role="3u3nmv" value="5655210078338741688" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="15C" role="lGtFl">
          <node concept="3u3nmq" id="16O" role="cd27D">
            <property role="3u3nmv" value="5655210078338739419" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="15t" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="16P" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="16R" role="lGtFl">
            <node concept="3u3nmq" id="16S" role="cd27D">
              <property role="3u3nmv" value="5655210078338739419" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="16Q" role="lGtFl">
          <node concept="3u3nmq" id="16T" role="cd27D">
            <property role="3u3nmv" value="5655210078338739419" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="15u" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="16U" role="lGtFl">
          <node concept="3u3nmq" id="16V" role="cd27D">
            <property role="3u3nmv" value="5655210078338739419" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="15v" role="lGtFl">
        <node concept="3u3nmq" id="16W" role="cd27D">
          <property role="3u3nmv" value="5655210078338739419" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="15l" role="lGtFl">
      <node concept="3u3nmq" id="16X" role="cd27D">
        <property role="3u3nmv" value="5655210078338739419" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="16Y">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="PythonReturnStatement_TextGen" />
    <property role="3GE5qa" value="statement" />
    <node concept="3Tm1VV" id="16Z" role="1B3o_S">
      <node concept="cd27G" id="173" role="lGtFl">
        <node concept="3u3nmq" id="174" role="cd27D">
          <property role="3u3nmv" value="5655210078340862131" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="170" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="175" role="lGtFl">
        <node concept="3u3nmq" id="176" role="cd27D">
          <property role="3u3nmv" value="5655210078340862131" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="171" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="177" role="3clF45">
        <node concept="cd27G" id="17d" role="lGtFl">
          <node concept="3u3nmq" id="17e" role="cd27D">
            <property role="3u3nmv" value="5655210078340862131" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="178" role="1B3o_S">
        <node concept="cd27G" id="17f" role="lGtFl">
          <node concept="3u3nmq" id="17g" role="cd27D">
            <property role="3u3nmv" value="5655210078340862131" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="179" role="3clF47">
        <node concept="3cpWs8" id="17h" role="3cqZAp">
          <node concept="3cpWsn" id="17m" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="17o" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="17r" role="lGtFl">
                <node concept="3u3nmq" id="17s" role="cd27D">
                  <property role="3u3nmv" value="5655210078340862131" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="17p" role="33vP2m">
              <node concept="1pGfFk" id="17t" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="17v" role="37wK5m">
                  <ref role="3cqZAo" node="17a" resolve="ctx" />
                  <node concept="cd27G" id="17x" role="lGtFl">
                    <node concept="3u3nmq" id="17y" role="cd27D">
                      <property role="3u3nmv" value="5655210078340862131" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="17w" role="lGtFl">
                  <node concept="3u3nmq" id="17z" role="cd27D">
                    <property role="3u3nmv" value="5655210078340862131" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="17u" role="lGtFl">
                <node concept="3u3nmq" id="17$" role="cd27D">
                  <property role="3u3nmv" value="5655210078340862131" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="17q" role="lGtFl">
              <node concept="3u3nmq" id="17_" role="cd27D">
                <property role="3u3nmv" value="5655210078340862131" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="17n" role="lGtFl">
            <node concept="3u3nmq" id="17A" role="cd27D">
              <property role="3u3nmv" value="5655210078340862131" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="17i" role="3cqZAp">
          <node concept="2OqwBi" id="17B" role="3clFbG">
            <node concept="37vLTw" id="17D" role="2Oq$k0">
              <ref role="3cqZAo" node="17m" resolve="tgs" />
              <node concept="cd27G" id="17G" role="lGtFl">
                <node concept="3u3nmq" id="17H" role="cd27D">
                  <property role="3u3nmv" value="5655210078340862170" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="17E" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="17I" role="37wK5m">
                <property role="Xl_RC" value="return " />
                <node concept="cd27G" id="17K" role="lGtFl">
                  <node concept="3u3nmq" id="17L" role="cd27D">
                    <property role="3u3nmv" value="5655210078340862170" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="17J" role="lGtFl">
                <node concept="3u3nmq" id="17M" role="cd27D">
                  <property role="3u3nmv" value="5655210078340862170" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="17F" role="lGtFl">
              <node concept="3u3nmq" id="17N" role="cd27D">
                <property role="3u3nmv" value="5655210078340862170" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="17C" role="lGtFl">
            <node concept="3u3nmq" id="17O" role="cd27D">
              <property role="3u3nmv" value="5655210078340862170" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="17j" role="3cqZAp">
          <node concept="2OqwBi" id="17P" role="3clFbG">
            <node concept="37vLTw" id="17R" role="2Oq$k0">
              <ref role="3cqZAo" node="17m" resolve="tgs" />
              <node concept="cd27G" id="17U" role="lGtFl">
                <node concept="3u3nmq" id="17V" role="cd27D">
                  <property role="3u3nmv" value="5655210078340862253" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="17S" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <node concept="2OqwBi" id="17W" role="37wK5m">
                <node concept="2OqwBi" id="17Y" role="2Oq$k0">
                  <node concept="37vLTw" id="181" role="2Oq$k0">
                    <ref role="3cqZAo" node="17a" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="182" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="183" role="lGtFl">
                    <node concept="3u3nmq" id="184" role="cd27D">
                      <property role="3u3nmv" value="5655210078340862308" />
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="17Z" role="2OqNvi">
                  <ref role="3Tt5mk" to="e5uo:4TVlTE8sKg0" resolve="argument" />
                  <node concept="cd27G" id="185" role="lGtFl">
                    <node concept="3u3nmq" id="186" role="cd27D">
                      <property role="3u3nmv" value="5655210078340863717" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="180" role="lGtFl">
                  <node concept="3u3nmq" id="187" role="cd27D">
                    <property role="3u3nmv" value="5655210078340862989" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="17X" role="lGtFl">
                <node concept="3u3nmq" id="188" role="cd27D">
                  <property role="3u3nmv" value="5655210078340862253" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="17T" role="lGtFl">
              <node concept="3u3nmq" id="189" role="cd27D">
                <property role="3u3nmv" value="5655210078340862253" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="17Q" role="lGtFl">
            <node concept="3u3nmq" id="18a" role="cd27D">
              <property role="3u3nmv" value="5655210078340862253" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="17k" role="3cqZAp">
          <node concept="2OqwBi" id="18b" role="3clFbG">
            <node concept="37vLTw" id="18d" role="2Oq$k0">
              <ref role="3cqZAo" node="17m" resolve="tgs" />
              <node concept="cd27G" id="18g" role="lGtFl">
                <node concept="3u3nmq" id="18h" role="cd27D">
                  <property role="3u3nmv" value="5655210078340864545" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="18e" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="18i" role="lGtFl">
                <node concept="3u3nmq" id="18j" role="cd27D">
                  <property role="3u3nmv" value="5655210078340864545" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="18f" role="lGtFl">
              <node concept="3u3nmq" id="18k" role="cd27D">
                <property role="3u3nmv" value="5655210078340864545" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="18c" role="lGtFl">
            <node concept="3u3nmq" id="18l" role="cd27D">
              <property role="3u3nmv" value="5655210078340864545" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="17l" role="lGtFl">
          <node concept="3u3nmq" id="18m" role="cd27D">
            <property role="3u3nmv" value="5655210078340862131" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="17a" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="18n" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="18p" role="lGtFl">
            <node concept="3u3nmq" id="18q" role="cd27D">
              <property role="3u3nmv" value="5655210078340862131" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="18o" role="lGtFl">
          <node concept="3u3nmq" id="18r" role="cd27D">
            <property role="3u3nmv" value="5655210078340862131" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="17b" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="18s" role="lGtFl">
          <node concept="3u3nmq" id="18t" role="cd27D">
            <property role="3u3nmv" value="5655210078340862131" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="17c" role="lGtFl">
        <node concept="3u3nmq" id="18u" role="cd27D">
          <property role="3u3nmv" value="5655210078340862131" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="172" role="lGtFl">
      <node concept="3u3nmq" id="18v" role="cd27D">
        <property role="3u3nmv" value="5655210078340862131" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="18w">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="PythonSelfExpression_TextGen" />
    <property role="3GE5qa" value="expression" />
    <node concept="3Tm1VV" id="18x" role="1B3o_S">
      <node concept="cd27G" id="18_" role="lGtFl">
        <node concept="3u3nmq" id="18A" role="cd27D">
          <property role="3u3nmv" value="5655210078340241824" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="18y" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="18B" role="lGtFl">
        <node concept="3u3nmq" id="18C" role="cd27D">
          <property role="3u3nmv" value="5655210078340241824" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="18z" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="18D" role="3clF45">
        <node concept="cd27G" id="18J" role="lGtFl">
          <node concept="3u3nmq" id="18K" role="cd27D">
            <property role="3u3nmv" value="5655210078340241824" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="18E" role="1B3o_S">
        <node concept="cd27G" id="18L" role="lGtFl">
          <node concept="3u3nmq" id="18M" role="cd27D">
            <property role="3u3nmv" value="5655210078340241824" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="18F" role="3clF47">
        <node concept="3cpWs8" id="18N" role="3cqZAp">
          <node concept="3cpWsn" id="18Q" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="18S" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="18V" role="lGtFl">
                <node concept="3u3nmq" id="18W" role="cd27D">
                  <property role="3u3nmv" value="5655210078340241824" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="18T" role="33vP2m">
              <node concept="1pGfFk" id="18X" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="18Z" role="37wK5m">
                  <ref role="3cqZAo" node="18G" resolve="ctx" />
                  <node concept="cd27G" id="191" role="lGtFl">
                    <node concept="3u3nmq" id="192" role="cd27D">
                      <property role="3u3nmv" value="5655210078340241824" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="190" role="lGtFl">
                  <node concept="3u3nmq" id="193" role="cd27D">
                    <property role="3u3nmv" value="5655210078340241824" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="18Y" role="lGtFl">
                <node concept="3u3nmq" id="194" role="cd27D">
                  <property role="3u3nmv" value="5655210078340241824" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="18U" role="lGtFl">
              <node concept="3u3nmq" id="195" role="cd27D">
                <property role="3u3nmv" value="5655210078340241824" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="18R" role="lGtFl">
            <node concept="3u3nmq" id="196" role="cd27D">
              <property role="3u3nmv" value="5655210078340241824" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="18O" role="3cqZAp">
          <node concept="2OqwBi" id="197" role="3clFbG">
            <node concept="37vLTw" id="199" role="2Oq$k0">
              <ref role="3cqZAo" node="18Q" resolve="tgs" />
              <node concept="cd27G" id="19c" role="lGtFl">
                <node concept="3u3nmq" id="19d" role="cd27D">
                  <property role="3u3nmv" value="5655210078340241946" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="19a" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="19e" role="37wK5m">
                <property role="Xl_RC" value="self" />
                <node concept="cd27G" id="19g" role="lGtFl">
                  <node concept="3u3nmq" id="19h" role="cd27D">
                    <property role="3u3nmv" value="5655210078340241946" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="19f" role="lGtFl">
                <node concept="3u3nmq" id="19i" role="cd27D">
                  <property role="3u3nmv" value="5655210078340241946" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="19b" role="lGtFl">
              <node concept="3u3nmq" id="19j" role="cd27D">
                <property role="3u3nmv" value="5655210078340241946" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="198" role="lGtFl">
            <node concept="3u3nmq" id="19k" role="cd27D">
              <property role="3u3nmv" value="5655210078340241946" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="18P" role="lGtFl">
          <node concept="3u3nmq" id="19l" role="cd27D">
            <property role="3u3nmv" value="5655210078340241824" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="18G" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="19m" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="19o" role="lGtFl">
            <node concept="3u3nmq" id="19p" role="cd27D">
              <property role="3u3nmv" value="5655210078340241824" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="19n" role="lGtFl">
          <node concept="3u3nmq" id="19q" role="cd27D">
            <property role="3u3nmv" value="5655210078340241824" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="18H" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="19r" role="lGtFl">
          <node concept="3u3nmq" id="19s" role="cd27D">
            <property role="3u3nmv" value="5655210078340241824" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="18I" role="lGtFl">
        <node concept="3u3nmq" id="19t" role="cd27D">
          <property role="3u3nmv" value="5655210078340241824" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="18$" role="lGtFl">
      <node concept="3u3nmq" id="19u" role="cd27D">
        <property role="3u3nmv" value="5655210078340241824" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="19v">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="PythonStatement_TextGen" />
    <property role="3GE5qa" value="statement" />
    <node concept="3Tm1VV" id="19w" role="1B3o_S">
      <node concept="cd27G" id="19$" role="lGtFl">
        <node concept="3u3nmq" id="19_" role="cd27D">
          <property role="3u3nmv" value="5655210078340741885" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="19x" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="19A" role="lGtFl">
        <node concept="3u3nmq" id="19B" role="cd27D">
          <property role="3u3nmv" value="5655210078340741885" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="19y" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="19C" role="3clF45">
        <node concept="cd27G" id="19I" role="lGtFl">
          <node concept="3u3nmq" id="19J" role="cd27D">
            <property role="3u3nmv" value="5655210078340741885" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="19D" role="1B3o_S">
        <node concept="cd27G" id="19K" role="lGtFl">
          <node concept="3u3nmq" id="19L" role="cd27D">
            <property role="3u3nmv" value="5655210078340741885" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="19E" role="3clF47">
        <node concept="3cpWs8" id="19M" role="3cqZAp">
          <node concept="3cpWsn" id="19P" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="19R" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="19U" role="lGtFl">
                <node concept="3u3nmq" id="19V" role="cd27D">
                  <property role="3u3nmv" value="5655210078340741885" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="19S" role="33vP2m">
              <node concept="1pGfFk" id="19W" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="19Y" role="37wK5m">
                  <ref role="3cqZAo" node="19F" resolve="ctx" />
                  <node concept="cd27G" id="1a0" role="lGtFl">
                    <node concept="3u3nmq" id="1a1" role="cd27D">
                      <property role="3u3nmv" value="5655210078340741885" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="19Z" role="lGtFl">
                  <node concept="3u3nmq" id="1a2" role="cd27D">
                    <property role="3u3nmv" value="5655210078340741885" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="19X" role="lGtFl">
                <node concept="3u3nmq" id="1a3" role="cd27D">
                  <property role="3u3nmv" value="5655210078340741885" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="19T" role="lGtFl">
              <node concept="3u3nmq" id="1a4" role="cd27D">
                <property role="3u3nmv" value="5655210078340741885" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="19Q" role="lGtFl">
            <node concept="3u3nmq" id="1a5" role="cd27D">
              <property role="3u3nmv" value="5655210078340741885" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="19N" role="3cqZAp">
          <node concept="2OqwBi" id="1a6" role="3clFbG">
            <node concept="37vLTw" id="1a8" role="2Oq$k0">
              <ref role="3cqZAo" node="19P" resolve="tgs" />
              <node concept="cd27G" id="1ab" role="lGtFl">
                <node concept="3u3nmq" id="1ac" role="cd27D">
                  <property role="3u3nmv" value="5655210078349028237" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1a9" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="1ad" role="lGtFl">
                <node concept="3u3nmq" id="1ae" role="cd27D">
                  <property role="3u3nmv" value="5655210078349028237" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1aa" role="lGtFl">
              <node concept="3u3nmq" id="1af" role="cd27D">
                <property role="3u3nmv" value="5655210078349028237" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1a7" role="lGtFl">
            <node concept="3u3nmq" id="1ag" role="cd27D">
              <property role="3u3nmv" value="5655210078349028237" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="19O" role="lGtFl">
          <node concept="3u3nmq" id="1ah" role="cd27D">
            <property role="3u3nmv" value="5655210078340741885" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="19F" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1ai" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="1ak" role="lGtFl">
            <node concept="3u3nmq" id="1al" role="cd27D">
              <property role="3u3nmv" value="5655210078340741885" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1aj" role="lGtFl">
          <node concept="3u3nmq" id="1am" role="cd27D">
            <property role="3u3nmv" value="5655210078340741885" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="19G" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="1an" role="lGtFl">
          <node concept="3u3nmq" id="1ao" role="cd27D">
            <property role="3u3nmv" value="5655210078340741885" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="19H" role="lGtFl">
        <node concept="3u3nmq" id="1ap" role="cd27D">
          <property role="3u3nmv" value="5655210078340741885" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="19z" role="lGtFl">
      <node concept="3u3nmq" id="1aq" role="cd27D">
        <property role="3u3nmv" value="5655210078340741885" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1ar">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="PythonStringLiteral_TextGen" />
    <property role="3GE5qa" value="expression.literal" />
    <node concept="3Tm1VV" id="1as" role="1B3o_S">
      <node concept="cd27G" id="1aw" role="lGtFl">
        <node concept="3u3nmq" id="1ax" role="cd27D">
          <property role="3u3nmv" value="5655210078338335693" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="1at" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="1ay" role="lGtFl">
        <node concept="3u3nmq" id="1az" role="cd27D">
          <property role="3u3nmv" value="5655210078338335693" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1au" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="1a$" role="3clF45">
        <node concept="cd27G" id="1aE" role="lGtFl">
          <node concept="3u3nmq" id="1aF" role="cd27D">
            <property role="3u3nmv" value="5655210078338335693" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1a_" role="1B3o_S">
        <node concept="cd27G" id="1aG" role="lGtFl">
          <node concept="3u3nmq" id="1aH" role="cd27D">
            <property role="3u3nmv" value="5655210078338335693" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1aA" role="3clF47">
        <node concept="3cpWs8" id="1aI" role="3cqZAp">
          <node concept="3cpWsn" id="1aM" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="1aO" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="1aR" role="lGtFl">
                <node concept="3u3nmq" id="1aS" role="cd27D">
                  <property role="3u3nmv" value="5655210078338335693" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="1aP" role="33vP2m">
              <node concept="1pGfFk" id="1aT" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="1aV" role="37wK5m">
                  <ref role="3cqZAo" node="1aB" resolve="ctx" />
                  <node concept="cd27G" id="1aX" role="lGtFl">
                    <node concept="3u3nmq" id="1aY" role="cd27D">
                      <property role="3u3nmv" value="5655210078338335693" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1aW" role="lGtFl">
                  <node concept="3u3nmq" id="1aZ" role="cd27D">
                    <property role="3u3nmv" value="5655210078338335693" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1aU" role="lGtFl">
                <node concept="3u3nmq" id="1b0" role="cd27D">
                  <property role="3u3nmv" value="5655210078338335693" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1aQ" role="lGtFl">
              <node concept="3u3nmq" id="1b1" role="cd27D">
                <property role="3u3nmv" value="5655210078338335693" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1aN" role="lGtFl">
            <node concept="3u3nmq" id="1b2" role="cd27D">
              <property role="3u3nmv" value="5655210078338335693" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1aJ" role="3cqZAp">
          <node concept="2OqwBi" id="1b3" role="3clFbw">
            <node concept="2OqwBi" id="1b6" role="2Oq$k0">
              <node concept="2OqwBi" id="1b9" role="2Oq$k0">
                <node concept="37vLTw" id="1bc" role="2Oq$k0">
                  <ref role="3cqZAo" node="1aB" resolve="ctx" />
                </node>
                <node concept="liA8E" id="1bd" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
                <node concept="cd27G" id="1be" role="lGtFl">
                  <node concept="3u3nmq" id="1bf" role="cd27D">
                    <property role="3u3nmv" value="5655210078338335737" />
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="1ba" role="2OqNvi">
                <ref role="3TsBF5" to="e5uo:4_DfFMGrCgd" resolve="singleQuotedValue" />
                <node concept="cd27G" id="1bg" role="lGtFl">
                  <node concept="3u3nmq" id="1bh" role="cd27D">
                    <property role="3u3nmv" value="5655210078338337031" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1bb" role="lGtFl">
                <node concept="3u3nmq" id="1bi" role="cd27D">
                  <property role="3u3nmv" value="5655210078338336338" />
                </node>
              </node>
            </node>
            <node concept="17RvpY" id="1b7" role="2OqNvi">
              <node concept="cd27G" id="1bj" role="lGtFl">
                <node concept="3u3nmq" id="1bk" role="cd27D">
                  <property role="3u3nmv" value="5655210078338339265" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1b8" role="lGtFl">
              <node concept="3u3nmq" id="1bl" role="cd27D">
                <property role="3u3nmv" value="5655210078338338349" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1b4" role="3clFbx">
            <node concept="3clFbF" id="1bm" role="3cqZAp">
              <node concept="2OqwBi" id="1bq" role="3clFbG">
                <node concept="37vLTw" id="1bs" role="2Oq$k0">
                  <ref role="3cqZAo" node="1aM" resolve="tgs" />
                  <node concept="cd27G" id="1bv" role="lGtFl">
                    <node concept="3u3nmq" id="1bw" role="cd27D">
                      <property role="3u3nmv" value="5655210078341251357" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1bt" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <node concept="Xl_RD" id="1bx" role="37wK5m">
                    <property role="Xl_RC" value="'" />
                    <node concept="cd27G" id="1bz" role="lGtFl">
                      <node concept="3u3nmq" id="1b$" role="cd27D">
                        <property role="3u3nmv" value="5655210078341251357" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1by" role="lGtFl">
                    <node concept="3u3nmq" id="1b_" role="cd27D">
                      <property role="3u3nmv" value="5655210078341251357" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1bu" role="lGtFl">
                  <node concept="3u3nmq" id="1bA" role="cd27D">
                    <property role="3u3nmv" value="5655210078341251357" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1br" role="lGtFl">
                <node concept="3u3nmq" id="1bB" role="cd27D">
                  <property role="3u3nmv" value="5655210078341251357" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1bn" role="3cqZAp">
              <node concept="2OqwBi" id="1bC" role="3clFbG">
                <node concept="37vLTw" id="1bE" role="2Oq$k0">
                  <ref role="3cqZAo" node="1aM" resolve="tgs" />
                  <node concept="cd27G" id="1bH" role="lGtFl">
                    <node concept="3u3nmq" id="1bI" role="cd27D">
                      <property role="3u3nmv" value="5655210078338339319" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1bF" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <node concept="2OqwBi" id="1bJ" role="37wK5m">
                    <node concept="2OqwBi" id="1bL" role="2Oq$k0">
                      <node concept="37vLTw" id="1bO" role="2Oq$k0">
                        <ref role="3cqZAo" node="1aB" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="1bP" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                      <node concept="cd27G" id="1bQ" role="lGtFl">
                        <node concept="3u3nmq" id="1bR" role="cd27D">
                          <property role="3u3nmv" value="5655210078338339373" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrcHB" id="1bM" role="2OqNvi">
                      <ref role="3TsBF5" to="e5uo:4_DfFMGrCgd" resolve="singleQuotedValue" />
                      <node concept="cd27G" id="1bS" role="lGtFl">
                        <node concept="3u3nmq" id="1bT" role="cd27D">
                          <property role="3u3nmv" value="5655210078338340781" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1bN" role="lGtFl">
                      <node concept="3u3nmq" id="1bU" role="cd27D">
                        <property role="3u3nmv" value="5655210078338340053" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1bK" role="lGtFl">
                    <node concept="3u3nmq" id="1bV" role="cd27D">
                      <property role="3u3nmv" value="5655210078338339319" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1bG" role="lGtFl">
                  <node concept="3u3nmq" id="1bW" role="cd27D">
                    <property role="3u3nmv" value="5655210078338339319" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1bD" role="lGtFl">
                <node concept="3u3nmq" id="1bX" role="cd27D">
                  <property role="3u3nmv" value="5655210078338339319" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1bo" role="3cqZAp">
              <node concept="2OqwBi" id="1bY" role="3clFbG">
                <node concept="37vLTw" id="1c0" role="2Oq$k0">
                  <ref role="3cqZAo" node="1aM" resolve="tgs" />
                  <node concept="cd27G" id="1c3" role="lGtFl">
                    <node concept="3u3nmq" id="1c4" role="cd27D">
                      <property role="3u3nmv" value="5655210078341251608" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1c1" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <node concept="Xl_RD" id="1c5" role="37wK5m">
                    <property role="Xl_RC" value="'" />
                    <node concept="cd27G" id="1c7" role="lGtFl">
                      <node concept="3u3nmq" id="1c8" role="cd27D">
                        <property role="3u3nmv" value="5655210078341251608" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1c6" role="lGtFl">
                    <node concept="3u3nmq" id="1c9" role="cd27D">
                      <property role="3u3nmv" value="5655210078341251608" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1c2" role="lGtFl">
                  <node concept="3u3nmq" id="1ca" role="cd27D">
                    <property role="3u3nmv" value="5655210078341251608" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1bZ" role="lGtFl">
                <node concept="3u3nmq" id="1cb" role="cd27D">
                  <property role="3u3nmv" value="5655210078341251608" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1bp" role="lGtFl">
              <node concept="3u3nmq" id="1cc" role="cd27D">
                <property role="3u3nmv" value="5655210078338335714" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1b5" role="lGtFl">
            <node concept="3u3nmq" id="1cd" role="cd27D">
              <property role="3u3nmv" value="5655210078338335712" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1aK" role="3cqZAp">
          <node concept="3clFbS" id="1ce" role="3clFbx">
            <node concept="3clFbF" id="1ch" role="3cqZAp">
              <node concept="2OqwBi" id="1cl" role="3clFbG">
                <node concept="37vLTw" id="1cn" role="2Oq$k0">
                  <ref role="3cqZAo" node="1aM" resolve="tgs" />
                  <node concept="cd27G" id="1cq" role="lGtFl">
                    <node concept="3u3nmq" id="1cr" role="cd27D">
                      <property role="3u3nmv" value="5655210078341251715" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1co" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <node concept="Xl_RD" id="1cs" role="37wK5m">
                    <property role="Xl_RC" value="&quot;" />
                    <node concept="cd27G" id="1cu" role="lGtFl">
                      <node concept="3u3nmq" id="1cv" role="cd27D">
                        <property role="3u3nmv" value="5655210078341251715" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1ct" role="lGtFl">
                    <node concept="3u3nmq" id="1cw" role="cd27D">
                      <property role="3u3nmv" value="5655210078341251715" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1cp" role="lGtFl">
                  <node concept="3u3nmq" id="1cx" role="cd27D">
                    <property role="3u3nmv" value="5655210078341251715" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1cm" role="lGtFl">
                <node concept="3u3nmq" id="1cy" role="cd27D">
                  <property role="3u3nmv" value="5655210078341251715" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1ci" role="3cqZAp">
              <node concept="2OqwBi" id="1cz" role="3clFbG">
                <node concept="37vLTw" id="1c_" role="2Oq$k0">
                  <ref role="3cqZAo" node="1aM" resolve="tgs" />
                  <node concept="cd27G" id="1cC" role="lGtFl">
                    <node concept="3u3nmq" id="1cD" role="cd27D">
                      <property role="3u3nmv" value="5655210078338344338" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1cA" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <node concept="2OqwBi" id="1cE" role="37wK5m">
                    <node concept="2OqwBi" id="1cG" role="2Oq$k0">
                      <node concept="37vLTw" id="1cJ" role="2Oq$k0">
                        <ref role="3cqZAo" node="1aB" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="1cK" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                      <node concept="cd27G" id="1cL" role="lGtFl">
                        <node concept="3u3nmq" id="1cM" role="cd27D">
                          <property role="3u3nmv" value="5655210078338344392" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrcHB" id="1cH" role="2OqNvi">
                      <ref role="3TsBF5" to="e5uo:4_DfFMGrCgb" resolve="doubleQuotedValue" />
                      <node concept="cd27G" id="1cN" role="lGtFl">
                        <node concept="3u3nmq" id="1cO" role="cd27D">
                          <property role="3u3nmv" value="5655210078338345069" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1cI" role="lGtFl">
                      <node concept="3u3nmq" id="1cP" role="cd27D">
                        <property role="3u3nmv" value="5655210078338344979" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1cF" role="lGtFl">
                    <node concept="3u3nmq" id="1cQ" role="cd27D">
                      <property role="3u3nmv" value="5655210078338344338" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1cB" role="lGtFl">
                  <node concept="3u3nmq" id="1cR" role="cd27D">
                    <property role="3u3nmv" value="5655210078338344338" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1c$" role="lGtFl">
                <node concept="3u3nmq" id="1cS" role="cd27D">
                  <property role="3u3nmv" value="5655210078338344338" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1cj" role="3cqZAp">
              <node concept="2OqwBi" id="1cT" role="3clFbG">
                <node concept="37vLTw" id="1cV" role="2Oq$k0">
                  <ref role="3cqZAo" node="1aM" resolve="tgs" />
                  <node concept="cd27G" id="1cY" role="lGtFl">
                    <node concept="3u3nmq" id="1cZ" role="cd27D">
                      <property role="3u3nmv" value="5655210078341251822" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1cW" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <node concept="Xl_RD" id="1d0" role="37wK5m">
                    <property role="Xl_RC" value="&quot;" />
                    <node concept="cd27G" id="1d2" role="lGtFl">
                      <node concept="3u3nmq" id="1d3" role="cd27D">
                        <property role="3u3nmv" value="5655210078341251822" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1d1" role="lGtFl">
                    <node concept="3u3nmq" id="1d4" role="cd27D">
                      <property role="3u3nmv" value="5655210078341251822" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1cX" role="lGtFl">
                  <node concept="3u3nmq" id="1d5" role="cd27D">
                    <property role="3u3nmv" value="5655210078341251822" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1cU" role="lGtFl">
                <node concept="3u3nmq" id="1d6" role="cd27D">
                  <property role="3u3nmv" value="5655210078341251822" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1ck" role="lGtFl">
              <node concept="3u3nmq" id="1d7" role="cd27D">
                <property role="3u3nmv" value="5655210078338341038" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1cf" role="3clFbw">
            <node concept="2OqwBi" id="1d8" role="2Oq$k0">
              <node concept="2OqwBi" id="1db" role="2Oq$k0">
                <node concept="37vLTw" id="1de" role="2Oq$k0">
                  <ref role="3cqZAo" node="1aB" resolve="ctx" />
                </node>
                <node concept="liA8E" id="1df" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
                <node concept="cd27G" id="1dg" role="lGtFl">
                  <node concept="3u3nmq" id="1dh" role="cd27D">
                    <property role="3u3nmv" value="5655210078338341117" />
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="1dc" role="2OqNvi">
                <ref role="3TsBF5" to="e5uo:4_DfFMGrCgb" resolve="doubleQuotedValue" />
                <node concept="cd27G" id="1di" role="lGtFl">
                  <node concept="3u3nmq" id="1dj" role="cd27D">
                    <property role="3u3nmv" value="5655210078338342048" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1dd" role="lGtFl">
                <node concept="3u3nmq" id="1dk" role="cd27D">
                  <property role="3u3nmv" value="5655210078338341274" />
                </node>
              </node>
            </node>
            <node concept="17RvpY" id="1d9" role="2OqNvi">
              <node concept="cd27G" id="1dl" role="lGtFl">
                <node concept="3u3nmq" id="1dm" role="cd27D">
                  <property role="3u3nmv" value="5655210078338344282" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1da" role="lGtFl">
              <node concept="3u3nmq" id="1dn" role="cd27D">
                <property role="3u3nmv" value="5655210078338343366" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1cg" role="lGtFl">
            <node concept="3u3nmq" id="1do" role="cd27D">
              <property role="3u3nmv" value="5655210078338341036" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1aL" role="lGtFl">
          <node concept="3u3nmq" id="1dp" role="cd27D">
            <property role="3u3nmv" value="5655210078338335693" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1aB" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1dq" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="1ds" role="lGtFl">
            <node concept="3u3nmq" id="1dt" role="cd27D">
              <property role="3u3nmv" value="5655210078338335693" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1dr" role="lGtFl">
          <node concept="3u3nmq" id="1du" role="cd27D">
            <property role="3u3nmv" value="5655210078338335693" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1aC" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="1dv" role="lGtFl">
          <node concept="3u3nmq" id="1dw" role="cd27D">
            <property role="3u3nmv" value="5655210078338335693" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1aD" role="lGtFl">
        <node concept="3u3nmq" id="1dx" role="cd27D">
          <property role="3u3nmv" value="5655210078338335693" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="1av" role="lGtFl">
      <node concept="3u3nmq" id="1dy" role="cd27D">
        <property role="3u3nmv" value="5655210078338335693" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1dz">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="PythonTryElseStatement_TextGen" />
    <property role="3GE5qa" value="statement.try" />
    <node concept="3Tm1VV" id="1d$" role="1B3o_S">
      <node concept="cd27G" id="1dC" role="lGtFl">
        <node concept="3u3nmq" id="1dD" role="cd27D">
          <property role="3u3nmv" value="5655210078344029205" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="1d_" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="1dE" role="lGtFl">
        <node concept="3u3nmq" id="1dF" role="cd27D">
          <property role="3u3nmv" value="5655210078344029205" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1dA" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="1dG" role="3clF45">
        <node concept="cd27G" id="1dM" role="lGtFl">
          <node concept="3u3nmq" id="1dN" role="cd27D">
            <property role="3u3nmv" value="5655210078344029205" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1dH" role="1B3o_S">
        <node concept="cd27G" id="1dO" role="lGtFl">
          <node concept="3u3nmq" id="1dP" role="cd27D">
            <property role="3u3nmv" value="5655210078344029205" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1dI" role="3clF47">
        <node concept="3cpWs8" id="1dQ" role="3cqZAp">
          <node concept="3cpWsn" id="1dW" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="1dY" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="1e1" role="lGtFl">
                <node concept="3u3nmq" id="1e2" role="cd27D">
                  <property role="3u3nmv" value="5655210078344029205" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="1dZ" role="33vP2m">
              <node concept="1pGfFk" id="1e3" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="1e5" role="37wK5m">
                  <ref role="3cqZAo" node="1dJ" resolve="ctx" />
                  <node concept="cd27G" id="1e7" role="lGtFl">
                    <node concept="3u3nmq" id="1e8" role="cd27D">
                      <property role="3u3nmv" value="5655210078344029205" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1e6" role="lGtFl">
                  <node concept="3u3nmq" id="1e9" role="cd27D">
                    <property role="3u3nmv" value="5655210078344029205" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1e4" role="lGtFl">
                <node concept="3u3nmq" id="1ea" role="cd27D">
                  <property role="3u3nmv" value="5655210078344029205" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1e0" role="lGtFl">
              <node concept="3u3nmq" id="1eb" role="cd27D">
                <property role="3u3nmv" value="5655210078344029205" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1dX" role="lGtFl">
            <node concept="3u3nmq" id="1ec" role="cd27D">
              <property role="3u3nmv" value="5655210078344029205" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1dR" role="3cqZAp">
          <node concept="2OqwBi" id="1ed" role="3clFbG">
            <node concept="37vLTw" id="1ef" role="2Oq$k0">
              <ref role="3cqZAo" node="1dW" resolve="tgs" />
              <node concept="cd27G" id="1ei" role="lGtFl">
                <node concept="3u3nmq" id="1ej" role="cd27D">
                  <property role="3u3nmv" value="5655210078344029461" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1eg" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <node concept="cd27G" id="1ek" role="lGtFl">
                <node concept="3u3nmq" id="1el" role="cd27D">
                  <property role="3u3nmv" value="5655210078344029461" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1eh" role="lGtFl">
              <node concept="3u3nmq" id="1em" role="cd27D">
                <property role="3u3nmv" value="5655210078344029461" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1ee" role="lGtFl">
            <node concept="3u3nmq" id="1en" role="cd27D">
              <property role="3u3nmv" value="5655210078344029461" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1dS" role="3cqZAp">
          <node concept="2OqwBi" id="1eo" role="3clFbG">
            <node concept="37vLTw" id="1eq" role="2Oq$k0">
              <ref role="3cqZAo" node="1dW" resolve="tgs" />
              <node concept="cd27G" id="1et" role="lGtFl">
                <node concept="3u3nmq" id="1eu" role="cd27D">
                  <property role="3u3nmv" value="5655210078344029461" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1er" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="1ev" role="37wK5m">
                <property role="Xl_RC" value="else :" />
                <node concept="cd27G" id="1ex" role="lGtFl">
                  <node concept="3u3nmq" id="1ey" role="cd27D">
                    <property role="3u3nmv" value="5655210078344029461" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1ew" role="lGtFl">
                <node concept="3u3nmq" id="1ez" role="cd27D">
                  <property role="3u3nmv" value="5655210078344029461" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1es" role="lGtFl">
              <node concept="3u3nmq" id="1e$" role="cd27D">
                <property role="3u3nmv" value="5655210078344029461" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1ep" role="lGtFl">
            <node concept="3u3nmq" id="1e_" role="cd27D">
              <property role="3u3nmv" value="5655210078344029461" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1dT" role="3cqZAp">
          <node concept="2OqwBi" id="1eA" role="3clFbG">
            <node concept="37vLTw" id="1eC" role="2Oq$k0">
              <ref role="3cqZAo" node="1dW" resolve="tgs" />
              <node concept="cd27G" id="1eF" role="lGtFl">
                <node concept="3u3nmq" id="1eG" role="cd27D">
                  <property role="3u3nmv" value="5655210078344029514" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1eD" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="1eH" role="lGtFl">
                <node concept="3u3nmq" id="1eI" role="cd27D">
                  <property role="3u3nmv" value="5655210078344029514" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1eE" role="lGtFl">
              <node concept="3u3nmq" id="1eJ" role="cd27D">
                <property role="3u3nmv" value="5655210078344029514" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1eB" role="lGtFl">
            <node concept="3u3nmq" id="1eK" role="cd27D">
              <property role="3u3nmv" value="5655210078344029514" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1dU" role="3cqZAp">
          <node concept="2OqwBi" id="1eL" role="3clFbG">
            <node concept="37vLTw" id="1eN" role="2Oq$k0">
              <ref role="3cqZAo" node="1dW" resolve="tgs" />
              <node concept="cd27G" id="1eQ" role="lGtFl">
                <node concept="3u3nmq" id="1eR" role="cd27D">
                  <property role="3u3nmv" value="5655210078345383206" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1eO" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <node concept="2OqwBi" id="1eS" role="37wK5m">
                <node concept="2OqwBi" id="1eU" role="2Oq$k0">
                  <node concept="37vLTw" id="1eX" role="2Oq$k0">
                    <ref role="3cqZAo" node="1dJ" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="1eY" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="1eZ" role="lGtFl">
                    <node concept="3u3nmq" id="1f0" role="cd27D">
                      <property role="3u3nmv" value="5655210078345383260" />
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="1eV" role="2OqNvi">
                  <ref role="3Tt5mk" to="e5uo:4TVlTE9Z4FT" resolve="elseBlk" />
                  <node concept="cd27G" id="1f1" role="lGtFl">
                    <node concept="3u3nmq" id="1f2" role="cd27D">
                      <property role="3u3nmv" value="5655210078345384348" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1eW" role="lGtFl">
                  <node concept="3u3nmq" id="1f3" role="cd27D">
                    <property role="3u3nmv" value="5655210078345383792" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1eT" role="lGtFl">
                <node concept="3u3nmq" id="1f4" role="cd27D">
                  <property role="3u3nmv" value="5655210078345383206" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1eP" role="lGtFl">
              <node concept="3u3nmq" id="1f5" role="cd27D">
                <property role="3u3nmv" value="5655210078345383206" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1eM" role="lGtFl">
            <node concept="3u3nmq" id="1f6" role="cd27D">
              <property role="3u3nmv" value="5655210078345383206" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1dV" role="lGtFl">
          <node concept="3u3nmq" id="1f7" role="cd27D">
            <property role="3u3nmv" value="5655210078344029205" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1dJ" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1f8" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="1fa" role="lGtFl">
            <node concept="3u3nmq" id="1fb" role="cd27D">
              <property role="3u3nmv" value="5655210078344029205" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1f9" role="lGtFl">
          <node concept="3u3nmq" id="1fc" role="cd27D">
            <property role="3u3nmv" value="5655210078344029205" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1dK" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="1fd" role="lGtFl">
          <node concept="3u3nmq" id="1fe" role="cd27D">
            <property role="3u3nmv" value="5655210078344029205" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1dL" role="lGtFl">
        <node concept="3u3nmq" id="1ff" role="cd27D">
          <property role="3u3nmv" value="5655210078344029205" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="1dB" role="lGtFl">
      <node concept="3u3nmq" id="1fg" role="cd27D">
        <property role="3u3nmv" value="5655210078344029205" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1fh">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="PythonTryExceptExpressionStatement_TextGen" />
    <property role="3GE5qa" value="statement.try" />
    <node concept="3Tm1VV" id="1fi" role="1B3o_S">
      <node concept="cd27G" id="1fm" role="lGtFl">
        <node concept="3u3nmq" id="1fn" role="cd27D">
          <property role="3u3nmv" value="5655210078348288003" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="1fj" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="1fo" role="lGtFl">
        <node concept="3u3nmq" id="1fp" role="cd27D">
          <property role="3u3nmv" value="5655210078348288003" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1fk" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="1fq" role="3clF45">
        <node concept="cd27G" id="1fw" role="lGtFl">
          <node concept="3u3nmq" id="1fx" role="cd27D">
            <property role="3u3nmv" value="5655210078348288003" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1fr" role="1B3o_S">
        <node concept="cd27G" id="1fy" role="lGtFl">
          <node concept="3u3nmq" id="1fz" role="cd27D">
            <property role="3u3nmv" value="5655210078348288003" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1fs" role="3clF47">
        <node concept="3cpWs8" id="1f$" role="3cqZAp">
          <node concept="3cpWsn" id="1fC" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="1fE" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="1fH" role="lGtFl">
                <node concept="3u3nmq" id="1fI" role="cd27D">
                  <property role="3u3nmv" value="5655210078348288003" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="1fF" role="33vP2m">
              <node concept="1pGfFk" id="1fJ" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="1fL" role="37wK5m">
                  <ref role="3cqZAo" node="1ft" resolve="ctx" />
                  <node concept="cd27G" id="1fN" role="lGtFl">
                    <node concept="3u3nmq" id="1fO" role="cd27D">
                      <property role="3u3nmv" value="5655210078348288003" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1fM" role="lGtFl">
                  <node concept="3u3nmq" id="1fP" role="cd27D">
                    <property role="3u3nmv" value="5655210078348288003" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1fK" role="lGtFl">
                <node concept="3u3nmq" id="1fQ" role="cd27D">
                  <property role="3u3nmv" value="5655210078348288003" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1fG" role="lGtFl">
              <node concept="3u3nmq" id="1fR" role="cd27D">
                <property role="3u3nmv" value="5655210078348288003" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1fD" role="lGtFl">
            <node concept="3u3nmq" id="1fS" role="cd27D">
              <property role="3u3nmv" value="5655210078348288003" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1f_" role="3cqZAp">
          <node concept="3clFbS" id="1fT" role="3clFbx">
            <node concept="3clFbF" id="1fW" role="3cqZAp">
              <node concept="2OqwBi" id="1fY" role="3clFbG">
                <node concept="37vLTw" id="1g0" role="2Oq$k0">
                  <ref role="3cqZAo" node="1fC" resolve="tgs" />
                  <node concept="cd27G" id="1g3" role="lGtFl">
                    <node concept="3u3nmq" id="1g4" role="cd27D">
                      <property role="3u3nmv" value="5655210078348294156" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1g1" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <node concept="2OqwBi" id="1g5" role="37wK5m">
                    <node concept="2OqwBi" id="1g7" role="2Oq$k0">
                      <node concept="37vLTw" id="1ga" role="2Oq$k0">
                        <ref role="3cqZAo" node="1ft" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="1gb" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                      <node concept="cd27G" id="1gc" role="lGtFl">
                        <node concept="3u3nmq" id="1gd" role="cd27D">
                          <property role="3u3nmv" value="5655210078348294210" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="1g8" role="2OqNvi">
                      <ref role="3Tt5mk" to="e5uo:4TVlTE951Mk" resolve="actualIdentifier" />
                      <node concept="cd27G" id="1ge" role="lGtFl">
                        <node concept="3u3nmq" id="1gf" role="cd27D">
                          <property role="3u3nmv" value="5655210078348294973" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1g9" role="lGtFl">
                      <node concept="3u3nmq" id="1gg" role="cd27D">
                        <property role="3u3nmv" value="5655210078348294366" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1g6" role="lGtFl">
                    <node concept="3u3nmq" id="1gh" role="cd27D">
                      <property role="3u3nmv" value="5655210078348294156" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1g2" role="lGtFl">
                  <node concept="3u3nmq" id="1gi" role="cd27D">
                    <property role="3u3nmv" value="5655210078348294156" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1fZ" role="lGtFl">
                <node concept="3u3nmq" id="1gj" role="cd27D">
                  <property role="3u3nmv" value="5655210078348294156" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1fX" role="lGtFl">
              <node concept="3u3nmq" id="1gk" role="cd27D">
                <property role="3u3nmv" value="5655210078348291157" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1fU" role="3clFbw">
            <node concept="2OqwBi" id="1gl" role="2Oq$k0">
              <node concept="2OqwBi" id="1go" role="2Oq$k0">
                <node concept="37vLTw" id="1gr" role="2Oq$k0">
                  <ref role="3cqZAo" node="1ft" resolve="ctx" />
                </node>
                <node concept="liA8E" id="1gs" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
                <node concept="cd27G" id="1gt" role="lGtFl">
                  <node concept="3u3nmq" id="1gu" role="cd27D">
                    <property role="3u3nmv" value="5655210078348291205" />
                  </node>
                </node>
              </node>
              <node concept="3TrEf2" id="1gp" role="2OqNvi">
                <ref role="3Tt5mk" to="e5uo:4TVlTE951Mk" resolve="actualIdentifier" />
                <node concept="cd27G" id="1gv" role="lGtFl">
                  <node concept="3u3nmq" id="1gw" role="cd27D">
                    <property role="3u3nmv" value="5655210078348292245" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1gq" role="lGtFl">
                <node concept="3u3nmq" id="1gx" role="cd27D">
                  <property role="3u3nmv" value="5655210078348291724" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="1gm" role="2OqNvi">
              <node concept="cd27G" id="1gy" role="lGtFl">
                <node concept="3u3nmq" id="1gz" role="cd27D">
                  <property role="3u3nmv" value="5655210078348293816" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1gn" role="lGtFl">
              <node concept="3u3nmq" id="1g$" role="cd27D">
                <property role="3u3nmv" value="5655210078348293003" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1fV" role="lGtFl">
            <node concept="3u3nmq" id="1g_" role="cd27D">
              <property role="3u3nmv" value="5655210078348291155" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1fA" role="3cqZAp">
          <node concept="2OqwBi" id="1gA" role="3clFbw">
            <node concept="2OqwBi" id="1gD" role="2Oq$k0">
              <node concept="2OqwBi" id="1gG" role="2Oq$k0">
                <node concept="37vLTw" id="1gJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="1ft" resolve="ctx" />
                </node>
                <node concept="liA8E" id="1gK" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
                <node concept="cd27G" id="1gL" role="lGtFl">
                  <node concept="3u3nmq" id="1gM" role="cd27D">
                    <property role="3u3nmv" value="5655210078348288063" />
                  </node>
                </node>
              </node>
              <node concept="3TrEf2" id="1gH" role="2OqNvi">
                <ref role="3Tt5mk" to="e5uo:4TVlTE951Mi" resolve="renamedIdentifier" />
                <node concept="cd27G" id="1gN" role="lGtFl">
                  <node concept="3u3nmq" id="1gO" role="cd27D">
                    <property role="3u3nmv" value="5655210078348289103" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1gI" role="lGtFl">
                <node concept="3u3nmq" id="1gP" role="cd27D">
                  <property role="3u3nmv" value="5655210078348288582" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="1gE" role="2OqNvi">
              <node concept="cd27G" id="1gQ" role="lGtFl">
                <node concept="3u3nmq" id="1gR" role="cd27D">
                  <property role="3u3nmv" value="5655210078348290799" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1gF" role="lGtFl">
              <node concept="3u3nmq" id="1gS" role="cd27D">
                <property role="3u3nmv" value="5655210078348290727" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1gB" role="3clFbx">
            <node concept="3clFbF" id="1gT" role="3cqZAp">
              <node concept="2OqwBi" id="1gW" role="3clFbG">
                <node concept="37vLTw" id="1gY" role="2Oq$k0">
                  <ref role="3cqZAo" node="1fC" resolve="tgs" />
                  <node concept="cd27G" id="1h1" role="lGtFl">
                    <node concept="3u3nmq" id="1h2" role="cd27D">
                      <property role="3u3nmv" value="5655210078348295375" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1gZ" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <node concept="Xl_RD" id="1h3" role="37wK5m">
                    <property role="Xl_RC" value=" as " />
                    <node concept="cd27G" id="1h5" role="lGtFl">
                      <node concept="3u3nmq" id="1h6" role="cd27D">
                        <property role="3u3nmv" value="5655210078348295375" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1h4" role="lGtFl">
                    <node concept="3u3nmq" id="1h7" role="cd27D">
                      <property role="3u3nmv" value="5655210078348295375" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1h0" role="lGtFl">
                  <node concept="3u3nmq" id="1h8" role="cd27D">
                    <property role="3u3nmv" value="5655210078348295375" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1gX" role="lGtFl">
                <node concept="3u3nmq" id="1h9" role="cd27D">
                  <property role="3u3nmv" value="5655210078348295375" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1gU" role="3cqZAp">
              <node concept="2OqwBi" id="1ha" role="3clFbG">
                <node concept="37vLTw" id="1hc" role="2Oq$k0">
                  <ref role="3cqZAo" node="1fC" resolve="tgs" />
                  <node concept="cd27G" id="1hf" role="lGtFl">
                    <node concept="3u3nmq" id="1hg" role="cd27D">
                      <property role="3u3nmv" value="5655210078348295443" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1hd" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <node concept="2OqwBi" id="1hh" role="37wK5m">
                    <node concept="2OqwBi" id="1hj" role="2Oq$k0">
                      <node concept="37vLTw" id="1hm" role="2Oq$k0">
                        <ref role="3cqZAo" node="1ft" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="1hn" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                      <node concept="cd27G" id="1ho" role="lGtFl">
                        <node concept="3u3nmq" id="1hp" role="cd27D">
                          <property role="3u3nmv" value="5655210078348295498" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="1hk" role="2OqNvi">
                      <ref role="3Tt5mk" to="e5uo:4TVlTE951Mi" resolve="renamedIdentifier" />
                      <node concept="cd27G" id="1hq" role="lGtFl">
                        <node concept="3u3nmq" id="1hr" role="cd27D">
                          <property role="3u3nmv" value="5655210078348296103" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1hl" role="lGtFl">
                      <node concept="3u3nmq" id="1hs" role="cd27D">
                        <property role="3u3nmv" value="5655210078348296013" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1hi" role="lGtFl">
                    <node concept="3u3nmq" id="1ht" role="cd27D">
                      <property role="3u3nmv" value="5655210078348295443" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1he" role="lGtFl">
                  <node concept="3u3nmq" id="1hu" role="cd27D">
                    <property role="3u3nmv" value="5655210078348295443" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1hb" role="lGtFl">
                <node concept="3u3nmq" id="1hv" role="cd27D">
                  <property role="3u3nmv" value="5655210078348295443" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1gV" role="lGtFl">
              <node concept="3u3nmq" id="1hw" role="cd27D">
                <property role="3u3nmv" value="5655210078348288040" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1gC" role="lGtFl">
            <node concept="3u3nmq" id="1hx" role="cd27D">
              <property role="3u3nmv" value="5655210078348288038" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1fB" role="lGtFl">
          <node concept="3u3nmq" id="1hy" role="cd27D">
            <property role="3u3nmv" value="5655210078348288003" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1ft" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1hz" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="1h_" role="lGtFl">
            <node concept="3u3nmq" id="1hA" role="cd27D">
              <property role="3u3nmv" value="5655210078348288003" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1h$" role="lGtFl">
          <node concept="3u3nmq" id="1hB" role="cd27D">
            <property role="3u3nmv" value="5655210078348288003" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1fu" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="1hC" role="lGtFl">
          <node concept="3u3nmq" id="1hD" role="cd27D">
            <property role="3u3nmv" value="5655210078348288003" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1fv" role="lGtFl">
        <node concept="3u3nmq" id="1hE" role="cd27D">
          <property role="3u3nmv" value="5655210078348288003" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="1fl" role="lGtFl">
      <node concept="3u3nmq" id="1hF" role="cd27D">
        <property role="3u3nmv" value="5655210078348288003" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1hG">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="PythonTryExceptStatement_TextGen" />
    <property role="3GE5qa" value="statement.try" />
    <node concept="3Tm1VV" id="1hH" role="1B3o_S">
      <node concept="cd27G" id="1hL" role="lGtFl">
        <node concept="3u3nmq" id="1hM" role="cd27D">
          <property role="3u3nmv" value="5655210078348296756" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="1hI" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="1hN" role="lGtFl">
        <node concept="3u3nmq" id="1hO" role="cd27D">
          <property role="3u3nmv" value="5655210078348296756" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1hJ" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="1hP" role="3clF45">
        <node concept="cd27G" id="1hV" role="lGtFl">
          <node concept="3u3nmq" id="1hW" role="cd27D">
            <property role="3u3nmv" value="5655210078348296756" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1hQ" role="1B3o_S">
        <node concept="cd27G" id="1hX" role="lGtFl">
          <node concept="3u3nmq" id="1hY" role="cd27D">
            <property role="3u3nmv" value="5655210078348296756" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1hR" role="3clF47">
        <node concept="3cpWs8" id="1hZ" role="3cqZAp">
          <node concept="3cpWsn" id="1i7" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="1i9" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="1ic" role="lGtFl">
                <node concept="3u3nmq" id="1id" role="cd27D">
                  <property role="3u3nmv" value="5655210078348296756" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="1ia" role="33vP2m">
              <node concept="1pGfFk" id="1ie" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="1ig" role="37wK5m">
                  <ref role="3cqZAo" node="1hS" resolve="ctx" />
                  <node concept="cd27G" id="1ii" role="lGtFl">
                    <node concept="3u3nmq" id="1ij" role="cd27D">
                      <property role="3u3nmv" value="5655210078348296756" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1ih" role="lGtFl">
                  <node concept="3u3nmq" id="1ik" role="cd27D">
                    <property role="3u3nmv" value="5655210078348296756" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1if" role="lGtFl">
                <node concept="3u3nmq" id="1il" role="cd27D">
                  <property role="3u3nmv" value="5655210078348296756" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1ib" role="lGtFl">
              <node concept="3u3nmq" id="1im" role="cd27D">
                <property role="3u3nmv" value="5655210078348296756" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1i8" role="lGtFl">
            <node concept="3u3nmq" id="1in" role="cd27D">
              <property role="3u3nmv" value="5655210078348296756" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1i0" role="3cqZAp">
          <node concept="2OqwBi" id="1io" role="3clFbG">
            <node concept="37vLTw" id="1iq" role="2Oq$k0">
              <ref role="3cqZAo" node="1i7" resolve="tgs" />
              <node concept="cd27G" id="1it" role="lGtFl">
                <node concept="3u3nmq" id="1iu" role="cd27D">
                  <property role="3u3nmv" value="5655210078348296865" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1ir" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <node concept="cd27G" id="1iv" role="lGtFl">
                <node concept="3u3nmq" id="1iw" role="cd27D">
                  <property role="3u3nmv" value="5655210078348296865" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1is" role="lGtFl">
              <node concept="3u3nmq" id="1ix" role="cd27D">
                <property role="3u3nmv" value="5655210078348296865" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1ip" role="lGtFl">
            <node concept="3u3nmq" id="1iy" role="cd27D">
              <property role="3u3nmv" value="5655210078348296865" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1i1" role="3cqZAp">
          <node concept="2OqwBi" id="1iz" role="3clFbG">
            <node concept="37vLTw" id="1i_" role="2Oq$k0">
              <ref role="3cqZAo" node="1i7" resolve="tgs" />
              <node concept="cd27G" id="1iC" role="lGtFl">
                <node concept="3u3nmq" id="1iD" role="cd27D">
                  <property role="3u3nmv" value="5655210078348296865" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1iA" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="1iE" role="37wK5m">
                <property role="Xl_RC" value="except " />
                <node concept="cd27G" id="1iG" role="lGtFl">
                  <node concept="3u3nmq" id="1iH" role="cd27D">
                    <property role="3u3nmv" value="5655210078348296865" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1iF" role="lGtFl">
                <node concept="3u3nmq" id="1iI" role="cd27D">
                  <property role="3u3nmv" value="5655210078348296865" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1iB" role="lGtFl">
              <node concept="3u3nmq" id="1iJ" role="cd27D">
                <property role="3u3nmv" value="5655210078348296865" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1i$" role="lGtFl">
            <node concept="3u3nmq" id="1iK" role="cd27D">
              <property role="3u3nmv" value="5655210078348296865" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1i2" role="3cqZAp">
          <node concept="2OqwBi" id="1iL" role="3clFbG">
            <node concept="37vLTw" id="1iN" role="2Oq$k0">
              <ref role="3cqZAo" node="1i7" resolve="tgs" />
              <node concept="cd27G" id="1iQ" role="lGtFl">
                <node concept="3u3nmq" id="1iR" role="cd27D">
                  <property role="3u3nmv" value="5655210078348296936" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1iO" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <node concept="2OqwBi" id="1iS" role="37wK5m">
                <node concept="2OqwBi" id="1iU" role="2Oq$k0">
                  <node concept="37vLTw" id="1iX" role="2Oq$k0">
                    <ref role="3cqZAo" node="1hS" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="1iY" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="1iZ" role="lGtFl">
                    <node concept="3u3nmq" id="1j0" role="cd27D">
                      <property role="3u3nmv" value="5655210078348296991" />
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="1iV" role="2OqNvi">
                  <ref role="3Tt5mk" to="e5uo:4TVlTE8Y_wK" resolve="expression" />
                  <node concept="cd27G" id="1j1" role="lGtFl">
                    <node concept="3u3nmq" id="1j2" role="cd27D">
                      <property role="3u3nmv" value="5655210078348298281" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1iW" role="lGtFl">
                  <node concept="3u3nmq" id="1j3" role="cd27D">
                    <property role="3u3nmv" value="5655210078348297639" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1iT" role="lGtFl">
                <node concept="3u3nmq" id="1j4" role="cd27D">
                  <property role="3u3nmv" value="5655210078348296936" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1iP" role="lGtFl">
              <node concept="3u3nmq" id="1j5" role="cd27D">
                <property role="3u3nmv" value="5655210078348296936" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1iM" role="lGtFl">
            <node concept="3u3nmq" id="1j6" role="cd27D">
              <property role="3u3nmv" value="5655210078348296936" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1i3" role="3cqZAp">
          <node concept="2OqwBi" id="1j7" role="3clFbG">
            <node concept="37vLTw" id="1j9" role="2Oq$k0">
              <ref role="3cqZAo" node="1i7" resolve="tgs" />
              <node concept="cd27G" id="1jc" role="lGtFl">
                <node concept="3u3nmq" id="1jd" role="cd27D">
                  <property role="3u3nmv" value="5655210078348296531" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1ja" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="1je" role="37wK5m">
                <property role="Xl_RC" value=" :" />
                <node concept="cd27G" id="1jg" role="lGtFl">
                  <node concept="3u3nmq" id="1jh" role="cd27D">
                    <property role="3u3nmv" value="5655210078348296531" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1jf" role="lGtFl">
                <node concept="3u3nmq" id="1ji" role="cd27D">
                  <property role="3u3nmv" value="5655210078348296531" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1jb" role="lGtFl">
              <node concept="3u3nmq" id="1jj" role="cd27D">
                <property role="3u3nmv" value="5655210078348296531" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1j8" role="lGtFl">
            <node concept="3u3nmq" id="1jk" role="cd27D">
              <property role="3u3nmv" value="5655210078348296531" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1i4" role="3cqZAp">
          <node concept="2OqwBi" id="1jl" role="3clFbG">
            <node concept="37vLTw" id="1jn" role="2Oq$k0">
              <ref role="3cqZAo" node="1i7" resolve="tgs" />
              <node concept="cd27G" id="1jq" role="lGtFl">
                <node concept="3u3nmq" id="1jr" role="cd27D">
                  <property role="3u3nmv" value="5655210078348298690" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1jo" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="1js" role="lGtFl">
                <node concept="3u3nmq" id="1jt" role="cd27D">
                  <property role="3u3nmv" value="5655210078348298690" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1jp" role="lGtFl">
              <node concept="3u3nmq" id="1ju" role="cd27D">
                <property role="3u3nmv" value="5655210078348298690" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1jm" role="lGtFl">
            <node concept="3u3nmq" id="1jv" role="cd27D">
              <property role="3u3nmv" value="5655210078348298690" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1i5" role="3cqZAp">
          <node concept="2OqwBi" id="1jw" role="3clFbG">
            <node concept="37vLTw" id="1jy" role="2Oq$k0">
              <ref role="3cqZAo" node="1i7" resolve="tgs" />
              <node concept="cd27G" id="1j_" role="lGtFl">
                <node concept="3u3nmq" id="1jA" role="cd27D">
                  <property role="3u3nmv" value="5655210078348300081" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1jz" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <node concept="2OqwBi" id="1jB" role="37wK5m">
                <node concept="2OqwBi" id="1jD" role="2Oq$k0">
                  <node concept="37vLTw" id="1jG" role="2Oq$k0">
                    <ref role="3cqZAo" node="1hS" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="1jH" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="1jI" role="lGtFl">
                    <node concept="3u3nmq" id="1jJ" role="cd27D">
                      <property role="3u3nmv" value="5655210078348300135" />
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="1jE" role="2OqNvi">
                  <ref role="3Tt5mk" to="e5uo:4TVlTE8Y_wI" resolve="exceptBlk" />
                  <node concept="cd27G" id="1jK" role="lGtFl">
                    <node concept="3u3nmq" id="1jL" role="cd27D">
                      <property role="3u3nmv" value="5655210078348301425" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1jF" role="lGtFl">
                  <node concept="3u3nmq" id="1jM" role="cd27D">
                    <property role="3u3nmv" value="5655210078348300783" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1jC" role="lGtFl">
                <node concept="3u3nmq" id="1jN" role="cd27D">
                  <property role="3u3nmv" value="5655210078348300081" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1j$" role="lGtFl">
              <node concept="3u3nmq" id="1jO" role="cd27D">
                <property role="3u3nmv" value="5655210078348300081" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1jx" role="lGtFl">
            <node concept="3u3nmq" id="1jP" role="cd27D">
              <property role="3u3nmv" value="5655210078348300081" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1i6" role="lGtFl">
          <node concept="3u3nmq" id="1jQ" role="cd27D">
            <property role="3u3nmv" value="5655210078348296756" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1hS" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1jR" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="1jT" role="lGtFl">
            <node concept="3u3nmq" id="1jU" role="cd27D">
              <property role="3u3nmv" value="5655210078348296756" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1jS" role="lGtFl">
          <node concept="3u3nmq" id="1jV" role="cd27D">
            <property role="3u3nmv" value="5655210078348296756" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1hT" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="1jW" role="lGtFl">
          <node concept="3u3nmq" id="1jX" role="cd27D">
            <property role="3u3nmv" value="5655210078348296756" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1hU" role="lGtFl">
        <node concept="3u3nmq" id="1jY" role="cd27D">
          <property role="3u3nmv" value="5655210078348296756" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="1hK" role="lGtFl">
      <node concept="3u3nmq" id="1jZ" role="cd27D">
        <property role="3u3nmv" value="5655210078348296756" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1k0">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="PythonTryFinallyStatement_TextGen" />
    <property role="3GE5qa" value="statement.try" />
    <node concept="3Tm1VV" id="1k1" role="1B3o_S">
      <node concept="cd27G" id="1k5" role="lGtFl">
        <node concept="3u3nmq" id="1k6" role="cd27D">
          <property role="3u3nmv" value="5655210078348301840" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="1k2" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="1k7" role="lGtFl">
        <node concept="3u3nmq" id="1k8" role="cd27D">
          <property role="3u3nmv" value="5655210078348301840" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1k3" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="1k9" role="3clF45">
        <node concept="cd27G" id="1kf" role="lGtFl">
          <node concept="3u3nmq" id="1kg" role="cd27D">
            <property role="3u3nmv" value="5655210078348301840" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1ka" role="1B3o_S">
        <node concept="cd27G" id="1kh" role="lGtFl">
          <node concept="3u3nmq" id="1ki" role="cd27D">
            <property role="3u3nmv" value="5655210078348301840" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1kb" role="3clF47">
        <node concept="3cpWs8" id="1kj" role="3cqZAp">
          <node concept="3cpWsn" id="1kp" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="1kr" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="1ku" role="lGtFl">
                <node concept="3u3nmq" id="1kv" role="cd27D">
                  <property role="3u3nmv" value="5655210078348301840" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="1ks" role="33vP2m">
              <node concept="1pGfFk" id="1kw" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="1ky" role="37wK5m">
                  <ref role="3cqZAo" node="1kc" resolve="ctx" />
                  <node concept="cd27G" id="1k$" role="lGtFl">
                    <node concept="3u3nmq" id="1k_" role="cd27D">
                      <property role="3u3nmv" value="5655210078348301840" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1kz" role="lGtFl">
                  <node concept="3u3nmq" id="1kA" role="cd27D">
                    <property role="3u3nmv" value="5655210078348301840" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1kx" role="lGtFl">
                <node concept="3u3nmq" id="1kB" role="cd27D">
                  <property role="3u3nmv" value="5655210078348301840" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1kt" role="lGtFl">
              <node concept="3u3nmq" id="1kC" role="cd27D">
                <property role="3u3nmv" value="5655210078348301840" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1kq" role="lGtFl">
            <node concept="3u3nmq" id="1kD" role="cd27D">
              <property role="3u3nmv" value="5655210078348301840" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1kk" role="3cqZAp">
          <node concept="2OqwBi" id="1kE" role="3clFbG">
            <node concept="37vLTw" id="1kG" role="2Oq$k0">
              <ref role="3cqZAo" node="1kp" resolve="tgs" />
              <node concept="cd27G" id="1kJ" role="lGtFl">
                <node concept="3u3nmq" id="1kK" role="cd27D">
                  <property role="3u3nmv" value="5655210078348301950" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1kH" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <node concept="cd27G" id="1kL" role="lGtFl">
                <node concept="3u3nmq" id="1kM" role="cd27D">
                  <property role="3u3nmv" value="5655210078348301950" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1kI" role="lGtFl">
              <node concept="3u3nmq" id="1kN" role="cd27D">
                <property role="3u3nmv" value="5655210078348301950" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1kF" role="lGtFl">
            <node concept="3u3nmq" id="1kO" role="cd27D">
              <property role="3u3nmv" value="5655210078348301950" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1kl" role="3cqZAp">
          <node concept="2OqwBi" id="1kP" role="3clFbG">
            <node concept="37vLTw" id="1kR" role="2Oq$k0">
              <ref role="3cqZAo" node="1kp" resolve="tgs" />
              <node concept="cd27G" id="1kU" role="lGtFl">
                <node concept="3u3nmq" id="1kV" role="cd27D">
                  <property role="3u3nmv" value="5655210078348301950" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1kS" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="1kW" role="37wK5m">
                <property role="Xl_RC" value="finally:" />
                <node concept="cd27G" id="1kY" role="lGtFl">
                  <node concept="3u3nmq" id="1kZ" role="cd27D">
                    <property role="3u3nmv" value="5655210078348301950" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1kX" role="lGtFl">
                <node concept="3u3nmq" id="1l0" role="cd27D">
                  <property role="3u3nmv" value="5655210078348301950" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1kT" role="lGtFl">
              <node concept="3u3nmq" id="1l1" role="cd27D">
                <property role="3u3nmv" value="5655210078348301950" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1kQ" role="lGtFl">
            <node concept="3u3nmq" id="1l2" role="cd27D">
              <property role="3u3nmv" value="5655210078348301950" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1km" role="3cqZAp">
          <node concept="2OqwBi" id="1l3" role="3clFbG">
            <node concept="37vLTw" id="1l5" role="2Oq$k0">
              <ref role="3cqZAo" node="1kp" resolve="tgs" />
              <node concept="cd27G" id="1l8" role="lGtFl">
                <node concept="3u3nmq" id="1l9" role="cd27D">
                  <property role="3u3nmv" value="5655210078348302033" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1l6" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="1la" role="lGtFl">
                <node concept="3u3nmq" id="1lb" role="cd27D">
                  <property role="3u3nmv" value="5655210078348302033" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1l7" role="lGtFl">
              <node concept="3u3nmq" id="1lc" role="cd27D">
                <property role="3u3nmv" value="5655210078348302033" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1l4" role="lGtFl">
            <node concept="3u3nmq" id="1ld" role="cd27D">
              <property role="3u3nmv" value="5655210078348302033" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1kn" role="3cqZAp">
          <node concept="2OqwBi" id="1le" role="3clFbG">
            <node concept="37vLTw" id="1lg" role="2Oq$k0">
              <ref role="3cqZAo" node="1kp" resolve="tgs" />
              <node concept="cd27G" id="1lj" role="lGtFl">
                <node concept="3u3nmq" id="1lk" role="cd27D">
                  <property role="3u3nmv" value="5655210078348302096" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1lh" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <node concept="2OqwBi" id="1ll" role="37wK5m">
                <node concept="2OqwBi" id="1ln" role="2Oq$k0">
                  <node concept="37vLTw" id="1lq" role="2Oq$k0">
                    <ref role="3cqZAo" node="1kc" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="1lr" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="1ls" role="lGtFl">
                    <node concept="3u3nmq" id="1lt" role="cd27D">
                      <property role="3u3nmv" value="5655210078348302150" />
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="1lo" role="2OqNvi">
                  <ref role="3Tt5mk" to="e5uo:4TVlTE8Sgfz" resolve="finalBlk" />
                  <node concept="cd27G" id="1lu" role="lGtFl">
                    <node concept="3u3nmq" id="1lv" role="cd27D">
                      <property role="3u3nmv" value="5655210078348303304" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1lp" role="lGtFl">
                  <node concept="3u3nmq" id="1lw" role="cd27D">
                    <property role="3u3nmv" value="5655210078348302748" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1lm" role="lGtFl">
                <node concept="3u3nmq" id="1lx" role="cd27D">
                  <property role="3u3nmv" value="5655210078348302096" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1li" role="lGtFl">
              <node concept="3u3nmq" id="1ly" role="cd27D">
                <property role="3u3nmv" value="5655210078348302096" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1lf" role="lGtFl">
            <node concept="3u3nmq" id="1lz" role="cd27D">
              <property role="3u3nmv" value="5655210078348302096" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1ko" role="lGtFl">
          <node concept="3u3nmq" id="1l$" role="cd27D">
            <property role="3u3nmv" value="5655210078348301840" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1kc" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1l_" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="1lB" role="lGtFl">
            <node concept="3u3nmq" id="1lC" role="cd27D">
              <property role="3u3nmv" value="5655210078348301840" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1lA" role="lGtFl">
          <node concept="3u3nmq" id="1lD" role="cd27D">
            <property role="3u3nmv" value="5655210078348301840" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1kd" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="1lE" role="lGtFl">
          <node concept="3u3nmq" id="1lF" role="cd27D">
            <property role="3u3nmv" value="5655210078348301840" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1ke" role="lGtFl">
        <node concept="3u3nmq" id="1lG" role="cd27D">
          <property role="3u3nmv" value="5655210078348301840" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="1k4" role="lGtFl">
      <node concept="3u3nmq" id="1lH" role="cd27D">
        <property role="3u3nmv" value="5655210078348301840" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1lI">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="PythonTryStatement_TextGen" />
    <property role="3GE5qa" value="statement.try" />
    <node concept="3Tm1VV" id="1lJ" role="1B3o_S">
      <node concept="cd27G" id="1lN" role="lGtFl">
        <node concept="3u3nmq" id="1lO" role="cd27D">
          <property role="3u3nmv" value="5655210078344029160" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="1lK" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="1lP" role="lGtFl">
        <node concept="3u3nmq" id="1lQ" role="cd27D">
          <property role="3u3nmv" value="5655210078344029160" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1lL" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="1lR" role="3clF45">
        <node concept="cd27G" id="1lX" role="lGtFl">
          <node concept="3u3nmq" id="1lY" role="cd27D">
            <property role="3u3nmv" value="5655210078344029160" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1lS" role="1B3o_S">
        <node concept="cd27G" id="1lZ" role="lGtFl">
          <node concept="3u3nmq" id="1m0" role="cd27D">
            <property role="3u3nmv" value="5655210078344029160" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1lT" role="3clF47">
        <node concept="3cpWs8" id="1m1" role="3cqZAp">
          <node concept="3cpWsn" id="1mb" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="1md" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="1mg" role="lGtFl">
                <node concept="3u3nmq" id="1mh" role="cd27D">
                  <property role="3u3nmv" value="5655210078344029160" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="1me" role="33vP2m">
              <node concept="1pGfFk" id="1mi" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="1mk" role="37wK5m">
                  <ref role="3cqZAo" node="1lU" resolve="ctx" />
                  <node concept="cd27G" id="1mm" role="lGtFl">
                    <node concept="3u3nmq" id="1mn" role="cd27D">
                      <property role="3u3nmv" value="5655210078344029160" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1ml" role="lGtFl">
                  <node concept="3u3nmq" id="1mo" role="cd27D">
                    <property role="3u3nmv" value="5655210078344029160" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1mj" role="lGtFl">
                <node concept="3u3nmq" id="1mp" role="cd27D">
                  <property role="3u3nmv" value="5655210078344029160" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1mf" role="lGtFl">
              <node concept="3u3nmq" id="1mq" role="cd27D">
                <property role="3u3nmv" value="5655210078344029160" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1mc" role="lGtFl">
            <node concept="3u3nmq" id="1mr" role="cd27D">
              <property role="3u3nmv" value="5655210078344029160" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1m2" role="3cqZAp">
          <node concept="2OqwBi" id="1ms" role="3clFbG">
            <node concept="37vLTw" id="1mu" role="2Oq$k0">
              <ref role="3cqZAo" node="1mb" resolve="tgs" />
              <node concept="cd27G" id="1mx" role="lGtFl">
                <node concept="3u3nmq" id="1my" role="cd27D">
                  <property role="3u3nmv" value="5655210078348305507" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1mv" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="1mz" role="37wK5m">
                <property role="Xl_RC" value="try:" />
                <node concept="cd27G" id="1m_" role="lGtFl">
                  <node concept="3u3nmq" id="1mA" role="cd27D">
                    <property role="3u3nmv" value="5655210078348305507" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1m$" role="lGtFl">
                <node concept="3u3nmq" id="1mB" role="cd27D">
                  <property role="3u3nmv" value="5655210078348305507" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1mw" role="lGtFl">
              <node concept="3u3nmq" id="1mC" role="cd27D">
                <property role="3u3nmv" value="5655210078348305507" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1mt" role="lGtFl">
            <node concept="3u3nmq" id="1mD" role="cd27D">
              <property role="3u3nmv" value="5655210078348305507" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1m3" role="3cqZAp">
          <node concept="2OqwBi" id="1mE" role="3clFbG">
            <node concept="37vLTw" id="1mG" role="2Oq$k0">
              <ref role="3cqZAo" node="1mb" resolve="tgs" />
              <node concept="cd27G" id="1mJ" role="lGtFl">
                <node concept="3u3nmq" id="1mK" role="cd27D">
                  <property role="3u3nmv" value="5655210078348305590" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1mH" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="1mL" role="lGtFl">
                <node concept="3u3nmq" id="1mM" role="cd27D">
                  <property role="3u3nmv" value="5655210078348305590" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1mI" role="lGtFl">
              <node concept="3u3nmq" id="1mN" role="cd27D">
                <property role="3u3nmv" value="5655210078348305590" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1mF" role="lGtFl">
            <node concept="3u3nmq" id="1mO" role="cd27D">
              <property role="3u3nmv" value="5655210078348305590" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1m4" role="3cqZAp">
          <node concept="2OqwBi" id="1mP" role="3clFbG">
            <node concept="37vLTw" id="1mR" role="2Oq$k0">
              <ref role="3cqZAo" node="1mb" resolve="tgs" />
              <node concept="cd27G" id="1mU" role="lGtFl">
                <node concept="3u3nmq" id="1mV" role="cd27D">
                  <property role="3u3nmv" value="5655210078348314235" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1mS" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.increaseIndent()" resolve="increaseIndent" />
              <node concept="cd27G" id="1mW" role="lGtFl">
                <node concept="3u3nmq" id="1mX" role="cd27D">
                  <property role="3u3nmv" value="5655210078348314235" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1mT" role="lGtFl">
              <node concept="3u3nmq" id="1mY" role="cd27D">
                <property role="3u3nmv" value="5655210078348314235" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1mQ" role="lGtFl">
            <node concept="3u3nmq" id="1mZ" role="cd27D">
              <property role="3u3nmv" value="5655210078348314235" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="1m5" role="3cqZAp">
          <node concept="2GrKxI" id="1n0" role="2Gsz3X">
            <property role="TrG5h" value="statement" />
            <node concept="cd27G" id="1n4" role="lGtFl">
              <node concept="3u3nmq" id="1n5" role="cd27D">
                <property role="3u3nmv" value="5655210078348312081" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1n1" role="2GsD0m">
            <node concept="2OqwBi" id="1n6" role="2Oq$k0">
              <node concept="37vLTw" id="1n9" role="2Oq$k0">
                <ref role="3cqZAo" node="1lU" resolve="ctx" />
              </node>
              <node concept="liA8E" id="1na" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
              <node concept="cd27G" id="1nb" role="lGtFl">
                <node concept="3u3nmq" id="1nc" role="cd27D">
                  <property role="3u3nmv" value="5655210078348312131" />
                </node>
              </node>
            </node>
            <node concept="3Tsc0h" id="1n7" role="2OqNvi">
              <ref role="3TtcxE" to="e5uo:4_DfFMG_2rz" resolve="body" />
              <node concept="cd27G" id="1nd" role="lGtFl">
                <node concept="3u3nmq" id="1ne" role="cd27D">
                  <property role="3u3nmv" value="5655210078348313655" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1n8" role="lGtFl">
              <node concept="3u3nmq" id="1nf" role="cd27D">
                <property role="3u3nmv" value="5655210078348312761" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1n2" role="2LFqv$">
            <node concept="3clFbF" id="1ng" role="3cqZAp">
              <node concept="2OqwBi" id="1nj" role="3clFbG">
                <node concept="37vLTw" id="1nl" role="2Oq$k0">
                  <ref role="3cqZAo" node="1mb" resolve="tgs" />
                  <node concept="cd27G" id="1no" role="lGtFl">
                    <node concept="3u3nmq" id="1np" role="cd27D">
                      <property role="3u3nmv" value="5655210078348313877" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1nm" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <node concept="cd27G" id="1nq" role="lGtFl">
                    <node concept="3u3nmq" id="1nr" role="cd27D">
                      <property role="3u3nmv" value="5655210078348313877" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1nn" role="lGtFl">
                  <node concept="3u3nmq" id="1ns" role="cd27D">
                    <property role="3u3nmv" value="5655210078348313877" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1nk" role="lGtFl">
                <node concept="3u3nmq" id="1nt" role="cd27D">
                  <property role="3u3nmv" value="5655210078348313877" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1nh" role="3cqZAp">
              <node concept="2OqwBi" id="1nu" role="3clFbG">
                <node concept="37vLTw" id="1nw" role="2Oq$k0">
                  <ref role="3cqZAo" node="1mb" resolve="tgs" />
                  <node concept="cd27G" id="1nz" role="lGtFl">
                    <node concept="3u3nmq" id="1n$" role="cd27D">
                      <property role="3u3nmv" value="5655210078348313877" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1nx" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <node concept="2GrUjf" id="1n_" role="37wK5m">
                    <ref role="2Gs0qQ" node="1n0" resolve="statement" />
                    <node concept="cd27G" id="1nB" role="lGtFl">
                      <node concept="3u3nmq" id="1nC" role="cd27D">
                        <property role="3u3nmv" value="5655210078348313931" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1nA" role="lGtFl">
                    <node concept="3u3nmq" id="1nD" role="cd27D">
                      <property role="3u3nmv" value="5655210078348313877" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1ny" role="lGtFl">
                  <node concept="3u3nmq" id="1nE" role="cd27D">
                    <property role="3u3nmv" value="5655210078348313877" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1nv" role="lGtFl">
                <node concept="3u3nmq" id="1nF" role="cd27D">
                  <property role="3u3nmv" value="5655210078348313877" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1ni" role="lGtFl">
              <node concept="3u3nmq" id="1nG" role="cd27D">
                <property role="3u3nmv" value="5655210078348312085" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1n3" role="lGtFl">
            <node concept="3u3nmq" id="1nH" role="cd27D">
              <property role="3u3nmv" value="5655210078348312079" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1m6" role="3cqZAp">
          <node concept="2OqwBi" id="1nI" role="3clFbG">
            <node concept="37vLTw" id="1nK" role="2Oq$k0">
              <ref role="3cqZAo" node="1mb" resolve="tgs" />
              <node concept="cd27G" id="1nN" role="lGtFl">
                <node concept="3u3nmq" id="1nO" role="cd27D">
                  <property role="3u3nmv" value="5655210078348314388" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1nL" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.decreaseIndent()" resolve="decreaseIndent" />
              <node concept="cd27G" id="1nP" role="lGtFl">
                <node concept="3u3nmq" id="1nQ" role="cd27D">
                  <property role="3u3nmv" value="5655210078348314388" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1nM" role="lGtFl">
              <node concept="3u3nmq" id="1nR" role="cd27D">
                <property role="3u3nmv" value="5655210078348314388" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1nJ" role="lGtFl">
            <node concept="3u3nmq" id="1nS" role="cd27D">
              <property role="3u3nmv" value="5655210078348314388" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="1m7" role="3cqZAp">
          <node concept="2GrKxI" id="1nT" role="2Gsz3X">
            <property role="TrG5h" value="stmt" />
            <node concept="cd27G" id="1nX" role="lGtFl">
              <node concept="3u3nmq" id="1nY" role="cd27D">
                <property role="3u3nmv" value="5655210078348331018" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1nU" role="2GsD0m">
            <node concept="2OqwBi" id="1nZ" role="2Oq$k0">
              <node concept="37vLTw" id="1o2" role="2Oq$k0">
                <ref role="3cqZAo" node="1lU" resolve="ctx" />
              </node>
              <node concept="liA8E" id="1o3" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
              <node concept="cd27G" id="1o4" role="lGtFl">
                <node concept="3u3nmq" id="1o5" role="cd27D">
                  <property role="3u3nmv" value="5655210078348331282" />
                </node>
              </node>
            </node>
            <node concept="3Tsc0h" id="1o0" role="2OqNvi">
              <ref role="3TtcxE" to="e5uo:4TVlTE8Y_xQ" resolve="exceptStmt" />
              <node concept="cd27G" id="1o6" role="lGtFl">
                <node concept="3u3nmq" id="1o7" role="cd27D">
                  <property role="3u3nmv" value="5655210078348332740" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1o1" role="lGtFl">
              <node concept="3u3nmq" id="1o8" role="cd27D">
                <property role="3u3nmv" value="5655210078348331945" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1nV" role="2LFqv$">
            <node concept="3clFbF" id="1o9" role="3cqZAp">
              <node concept="2OqwBi" id="1ob" role="3clFbG">
                <node concept="37vLTw" id="1od" role="2Oq$k0">
                  <ref role="3cqZAo" node="1mb" resolve="tgs" />
                  <node concept="cd27G" id="1og" role="lGtFl">
                    <node concept="3u3nmq" id="1oh" role="cd27D">
                      <property role="3u3nmv" value="5655210078348333238" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1oe" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <node concept="2GrUjf" id="1oi" role="37wK5m">
                    <ref role="2Gs0qQ" node="1nT" resolve="stmt" />
                    <node concept="cd27G" id="1ok" role="lGtFl">
                      <node concept="3u3nmq" id="1ol" role="cd27D">
                        <property role="3u3nmv" value="5655210078348337995" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1oj" role="lGtFl">
                    <node concept="3u3nmq" id="1om" role="cd27D">
                      <property role="3u3nmv" value="5655210078348333238" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1of" role="lGtFl">
                  <node concept="3u3nmq" id="1on" role="cd27D">
                    <property role="3u3nmv" value="5655210078348333238" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1oc" role="lGtFl">
                <node concept="3u3nmq" id="1oo" role="cd27D">
                  <property role="3u3nmv" value="5655210078348333238" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1oa" role="lGtFl">
              <node concept="3u3nmq" id="1op" role="cd27D">
                <property role="3u3nmv" value="5655210078348331022" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1nW" role="lGtFl">
            <node concept="3u3nmq" id="1oq" role="cd27D">
              <property role="3u3nmv" value="5655210078348331016" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1m8" role="3cqZAp">
          <node concept="2OqwBi" id="1or" role="3clFbG">
            <node concept="37vLTw" id="1ot" role="2Oq$k0">
              <ref role="3cqZAo" node="1mb" resolve="tgs" />
              <node concept="cd27G" id="1ow" role="lGtFl">
                <node concept="3u3nmq" id="1ox" role="cd27D">
                  <property role="3u3nmv" value="5655210078348323317" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1ou" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <node concept="2OqwBi" id="1oy" role="37wK5m">
                <node concept="2OqwBi" id="1o$" role="2Oq$k0">
                  <node concept="37vLTw" id="1oB" role="2Oq$k0">
                    <ref role="3cqZAo" node="1lU" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="1oC" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="1oD" role="lGtFl">
                    <node concept="3u3nmq" id="1oE" role="cd27D">
                      <property role="3u3nmv" value="5655210078348323371" />
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="1o_" role="2OqNvi">
                  <ref role="3Tt5mk" to="e5uo:4TVlTE8ZkSg" resolve="elseStmt" />
                  <node concept="cd27G" id="1oF" role="lGtFl">
                    <node concept="3u3nmq" id="1oG" role="cd27D">
                      <property role="3u3nmv" value="5655210078348324848" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1oA" role="lGtFl">
                  <node concept="3u3nmq" id="1oH" role="cd27D">
                    <property role="3u3nmv" value="5655210078348324018" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1oz" role="lGtFl">
                <node concept="3u3nmq" id="1oI" role="cd27D">
                  <property role="3u3nmv" value="5655210078348323317" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1ov" role="lGtFl">
              <node concept="3u3nmq" id="1oJ" role="cd27D">
                <property role="3u3nmv" value="5655210078348323317" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1os" role="lGtFl">
            <node concept="3u3nmq" id="1oK" role="cd27D">
              <property role="3u3nmv" value="5655210078348323317" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1m9" role="3cqZAp">
          <node concept="2OqwBi" id="1oL" role="3clFbG">
            <node concept="37vLTw" id="1oN" role="2Oq$k0">
              <ref role="3cqZAo" node="1mb" resolve="tgs" />
              <node concept="cd27G" id="1oQ" role="lGtFl">
                <node concept="3u3nmq" id="1oR" role="cd27D">
                  <property role="3u3nmv" value="5655210078348325341" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1oO" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <node concept="2OqwBi" id="1oS" role="37wK5m">
                <node concept="2OqwBi" id="1oU" role="2Oq$k0">
                  <node concept="37vLTw" id="1oX" role="2Oq$k0">
                    <ref role="3cqZAo" node="1lU" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="1oY" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="1oZ" role="lGtFl">
                    <node concept="3u3nmq" id="1p0" role="cd27D">
                      <property role="3u3nmv" value="5655210078348325395" />
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="1oV" role="2OqNvi">
                  <ref role="3Tt5mk" to="e5uo:4TVlTE8TlXK" resolve="finalStmt" />
                  <node concept="cd27G" id="1p1" role="lGtFl">
                    <node concept="3u3nmq" id="1p2" role="cd27D">
                      <property role="3u3nmv" value="5655210078348326956" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1oW" role="lGtFl">
                  <node concept="3u3nmq" id="1p3" role="cd27D">
                    <property role="3u3nmv" value="5655210078348326126" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1oT" role="lGtFl">
                <node concept="3u3nmq" id="1p4" role="cd27D">
                  <property role="3u3nmv" value="5655210078348325341" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1oP" role="lGtFl">
              <node concept="3u3nmq" id="1p5" role="cd27D">
                <property role="3u3nmv" value="5655210078348325341" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1oM" role="lGtFl">
            <node concept="3u3nmq" id="1p6" role="cd27D">
              <property role="3u3nmv" value="5655210078348325341" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1ma" role="lGtFl">
          <node concept="3u3nmq" id="1p7" role="cd27D">
            <property role="3u3nmv" value="5655210078344029160" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1lU" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1p8" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="1pa" role="lGtFl">
            <node concept="3u3nmq" id="1pb" role="cd27D">
              <property role="3u3nmv" value="5655210078344029160" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1p9" role="lGtFl">
          <node concept="3u3nmq" id="1pc" role="cd27D">
            <property role="3u3nmv" value="5655210078344029160" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1lV" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="1pd" role="lGtFl">
          <node concept="3u3nmq" id="1pe" role="cd27D">
            <property role="3u3nmv" value="5655210078344029160" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1lW" role="lGtFl">
        <node concept="3u3nmq" id="1pf" role="cd27D">
          <property role="3u3nmv" value="5655210078344029160" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="1lM" role="lGtFl">
      <node concept="3u3nmq" id="1pg" role="cd27D">
        <property role="3u3nmv" value="5655210078344029160" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1ph">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="PythonTupleExpression_TextGen" />
    <property role="3GE5qa" value="expression" />
    <node concept="3Tm1VV" id="1pi" role="1B3o_S">
      <node concept="cd27G" id="1pm" role="lGtFl">
        <node concept="3u3nmq" id="1pn" role="cd27D">
          <property role="3u3nmv" value="5655210078340242039" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="1pj" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="1po" role="lGtFl">
        <node concept="3u3nmq" id="1pp" role="cd27D">
          <property role="3u3nmv" value="5655210078340242039" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1pk" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="1pq" role="3clF45">
        <node concept="cd27G" id="1pw" role="lGtFl">
          <node concept="3u3nmq" id="1px" role="cd27D">
            <property role="3u3nmv" value="5655210078340242039" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1pr" role="1B3o_S">
        <node concept="cd27G" id="1py" role="lGtFl">
          <node concept="3u3nmq" id="1pz" role="cd27D">
            <property role="3u3nmv" value="5655210078340242039" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1ps" role="3clF47">
        <node concept="3cpWs8" id="1p$" role="3cqZAp">
          <node concept="3cpWsn" id="1pC" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="1pE" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="1pH" role="lGtFl">
                <node concept="3u3nmq" id="1pI" role="cd27D">
                  <property role="3u3nmv" value="5655210078340242039" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="1pF" role="33vP2m">
              <node concept="1pGfFk" id="1pJ" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="1pL" role="37wK5m">
                  <ref role="3cqZAo" node="1pt" resolve="ctx" />
                  <node concept="cd27G" id="1pN" role="lGtFl">
                    <node concept="3u3nmq" id="1pO" role="cd27D">
                      <property role="3u3nmv" value="5655210078340242039" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1pM" role="lGtFl">
                  <node concept="3u3nmq" id="1pP" role="cd27D">
                    <property role="3u3nmv" value="5655210078340242039" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1pK" role="lGtFl">
                <node concept="3u3nmq" id="1pQ" role="cd27D">
                  <property role="3u3nmv" value="5655210078340242039" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1pG" role="lGtFl">
              <node concept="3u3nmq" id="1pR" role="cd27D">
                <property role="3u3nmv" value="5655210078340242039" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1pD" role="lGtFl">
            <node concept="3u3nmq" id="1pS" role="cd27D">
              <property role="3u3nmv" value="5655210078340242039" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1p_" role="3cqZAp">
          <node concept="3cpWsn" id="1pT" role="3cpWs9">
            <property role="TrG5h" value="length" />
            <node concept="10Oyi0" id="1pV" role="1tU5fm">
              <node concept="cd27G" id="1pY" role="lGtFl">
                <node concept="3u3nmq" id="1pZ" role="cd27D">
                  <property role="3u3nmv" value="5655210078340242060" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1pW" role="33vP2m">
              <node concept="2OqwBi" id="1q0" role="2Oq$k0">
                <node concept="2OqwBi" id="1q3" role="2Oq$k0">
                  <node concept="37vLTw" id="1q6" role="2Oq$k0">
                    <ref role="3cqZAo" node="1pt" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="1q7" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="1q8" role="lGtFl">
                    <node concept="3u3nmq" id="1q9" role="cd27D">
                      <property role="3u3nmv" value="5655210078340242063" />
                    </node>
                  </node>
                </node>
                <node concept="3Tsc0h" id="1q4" role="2OqNvi">
                  <ref role="3TtcxE" to="e5uo:4TVlTE8_JmU" resolve="elements" />
                  <node concept="cd27G" id="1qa" role="lGtFl">
                    <node concept="3u3nmq" id="1qb" role="cd27D">
                      <property role="3u3nmv" value="5655210078340242064" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1q5" role="lGtFl">
                  <node concept="3u3nmq" id="1qc" role="cd27D">
                    <property role="3u3nmv" value="5655210078340242062" />
                  </node>
                </node>
              </node>
              <node concept="34oBXx" id="1q1" role="2OqNvi">
                <node concept="cd27G" id="1qd" role="lGtFl">
                  <node concept="3u3nmq" id="1qe" role="cd27D">
                    <property role="3u3nmv" value="5655210078340242065" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1q2" role="lGtFl">
                <node concept="3u3nmq" id="1qf" role="cd27D">
                  <property role="3u3nmv" value="5655210078340242061" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1pX" role="lGtFl">
              <node concept="3u3nmq" id="1qg" role="cd27D">
                <property role="3u3nmv" value="5655210078340242059" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1pU" role="lGtFl">
            <node concept="3u3nmq" id="1qh" role="cd27D">
              <property role="3u3nmv" value="5655210078340242058" />
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="1pA" role="3cqZAp">
          <node concept="3clFbS" id="1qi" role="2LFqv$">
            <node concept="3clFbJ" id="1qn" role="3cqZAp">
              <node concept="3clFbS" id="1qr" role="3clFbx">
                <node concept="3clFbF" id="1qu" role="3cqZAp">
                  <node concept="2OqwBi" id="1qw" role="3clFbG">
                    <node concept="37vLTw" id="1qy" role="2Oq$k0">
                      <ref role="3cqZAo" node="1pC" resolve="tgs" />
                      <node concept="cd27G" id="1q_" role="lGtFl">
                        <node concept="3u3nmq" id="1qA" role="cd27D">
                          <property role="3u3nmv" value="5655210078340242071" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1qz" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <node concept="Xl_RD" id="1qB" role="37wK5m">
                        <property role="Xl_RC" value="(" />
                        <node concept="cd27G" id="1qD" role="lGtFl">
                          <node concept="3u3nmq" id="1qE" role="cd27D">
                            <property role="3u3nmv" value="5655210078340242071" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1qC" role="lGtFl">
                        <node concept="3u3nmq" id="1qF" role="cd27D">
                          <property role="3u3nmv" value="5655210078340242071" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1q$" role="lGtFl">
                      <node concept="3u3nmq" id="1qG" role="cd27D">
                        <property role="3u3nmv" value="5655210078340242071" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1qx" role="lGtFl">
                    <node concept="3u3nmq" id="1qH" role="cd27D">
                      <property role="3u3nmv" value="5655210078340242071" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1qv" role="lGtFl">
                  <node concept="3u3nmq" id="1qI" role="cd27D">
                    <property role="3u3nmv" value="5655210078340242069" />
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="1qs" role="3clFbw">
                <node concept="3cmrfG" id="1qJ" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                  <node concept="cd27G" id="1qM" role="lGtFl">
                    <node concept="3u3nmq" id="1qN" role="cd27D">
                      <property role="3u3nmv" value="5655210078340242073" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="1qK" role="3uHU7B">
                  <ref role="3cqZAo" node="1qj" resolve="i" />
                  <node concept="cd27G" id="1qO" role="lGtFl">
                    <node concept="3u3nmq" id="1qP" role="cd27D">
                      <property role="3u3nmv" value="5655210078340242074" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1qL" role="lGtFl">
                  <node concept="3u3nmq" id="1qQ" role="cd27D">
                    <property role="3u3nmv" value="5655210078340242072" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1qt" role="lGtFl">
                <node concept="3u3nmq" id="1qR" role="cd27D">
                  <property role="3u3nmv" value="5655210078340242068" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1qo" role="3cqZAp">
              <node concept="2OqwBi" id="1qS" role="3clFbG">
                <node concept="37vLTw" id="1qU" role="2Oq$k0">
                  <ref role="3cqZAo" node="1pC" resolve="tgs" />
                  <node concept="cd27G" id="1qX" role="lGtFl">
                    <node concept="3u3nmq" id="1qY" role="cd27D">
                      <property role="3u3nmv" value="5655210078340242076" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1qV" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <node concept="1y4W85" id="1qZ" role="37wK5m">
                    <node concept="37vLTw" id="1r1" role="1y58nS">
                      <ref role="3cqZAo" node="1qj" resolve="i" />
                      <node concept="cd27G" id="1r4" role="lGtFl">
                        <node concept="3u3nmq" id="1r5" role="cd27D">
                          <property role="3u3nmv" value="5655210078340242078" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="1r2" role="1y566C">
                      <node concept="2OqwBi" id="1r6" role="2Oq$k0">
                        <node concept="37vLTw" id="1r9" role="2Oq$k0">
                          <ref role="3cqZAo" node="1pt" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="1ra" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                        <node concept="cd27G" id="1rb" role="lGtFl">
                          <node concept="3u3nmq" id="1rc" role="cd27D">
                            <property role="3u3nmv" value="5655210078340242080" />
                          </node>
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="1r7" role="2OqNvi">
                        <ref role="3TtcxE" to="e5uo:4TVlTE8_JmU" resolve="elements" />
                        <node concept="cd27G" id="1rd" role="lGtFl">
                          <node concept="3u3nmq" id="1re" role="cd27D">
                            <property role="3u3nmv" value="5655210078340242081" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1r8" role="lGtFl">
                        <node concept="3u3nmq" id="1rf" role="cd27D">
                          <property role="3u3nmv" value="5655210078340242079" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1r3" role="lGtFl">
                      <node concept="3u3nmq" id="1rg" role="cd27D">
                        <property role="3u3nmv" value="5655210078340242077" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1r0" role="lGtFl">
                    <node concept="3u3nmq" id="1rh" role="cd27D">
                      <property role="3u3nmv" value="5655210078340242076" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1qW" role="lGtFl">
                  <node concept="3u3nmq" id="1ri" role="cd27D">
                    <property role="3u3nmv" value="5655210078340242076" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1qT" role="lGtFl">
                <node concept="3u3nmq" id="1rj" role="cd27D">
                  <property role="3u3nmv" value="5655210078340242076" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1qp" role="3cqZAp">
              <node concept="3clFbS" id="1rk" role="3clFbx">
                <node concept="3clFbF" id="1ro" role="3cqZAp">
                  <node concept="2OqwBi" id="1rq" role="3clFbG">
                    <node concept="37vLTw" id="1rs" role="2Oq$k0">
                      <ref role="3cqZAo" node="1pC" resolve="tgs" />
                      <node concept="cd27G" id="1rv" role="lGtFl">
                        <node concept="3u3nmq" id="1rw" role="cd27D">
                          <property role="3u3nmv" value="5655210078340242085" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1rt" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <node concept="Xl_RD" id="1rx" role="37wK5m">
                        <property role="Xl_RC" value=", " />
                        <node concept="cd27G" id="1rz" role="lGtFl">
                          <node concept="3u3nmq" id="1r$" role="cd27D">
                            <property role="3u3nmv" value="5655210078340242085" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1ry" role="lGtFl">
                        <node concept="3u3nmq" id="1r_" role="cd27D">
                          <property role="3u3nmv" value="5655210078340242085" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1ru" role="lGtFl">
                      <node concept="3u3nmq" id="1rA" role="cd27D">
                        <property role="3u3nmv" value="5655210078340242085" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1rr" role="lGtFl">
                    <node concept="3u3nmq" id="1rB" role="cd27D">
                      <property role="3u3nmv" value="5655210078340242085" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1rp" role="lGtFl">
                  <node concept="3u3nmq" id="1rC" role="cd27D">
                    <property role="3u3nmv" value="5655210078340242083" />
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="1rl" role="3clFbw">
                <node concept="3cpWsd" id="1rD" role="3uHU7w">
                  <node concept="3cmrfG" id="1rG" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                    <node concept="cd27G" id="1rJ" role="lGtFl">
                      <node concept="3u3nmq" id="1rK" role="cd27D">
                        <property role="3u3nmv" value="5655210078340242088" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="1rH" role="3uHU7B">
                    <ref role="3cqZAo" node="1pT" resolve="length" />
                    <node concept="cd27G" id="1rL" role="lGtFl">
                      <node concept="3u3nmq" id="1rM" role="cd27D">
                        <property role="3u3nmv" value="5655210078340242089" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1rI" role="lGtFl">
                    <node concept="3u3nmq" id="1rN" role="cd27D">
                      <property role="3u3nmv" value="5655210078340242087" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="1rE" role="3uHU7B">
                  <ref role="3cqZAo" node="1qj" resolve="i" />
                  <node concept="cd27G" id="1rO" role="lGtFl">
                    <node concept="3u3nmq" id="1rP" role="cd27D">
                      <property role="3u3nmv" value="5655210078340242090" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1rF" role="lGtFl">
                  <node concept="3u3nmq" id="1rQ" role="cd27D">
                    <property role="3u3nmv" value="5655210078340242086" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="1rm" role="9aQIa">
                <node concept="3clFbS" id="1rR" role="9aQI4">
                  <node concept="3clFbF" id="1rT" role="3cqZAp">
                    <node concept="2OqwBi" id="1rV" role="3clFbG">
                      <node concept="37vLTw" id="1rX" role="2Oq$k0">
                        <ref role="3cqZAo" node="1pC" resolve="tgs" />
                        <node concept="cd27G" id="1s0" role="lGtFl">
                          <node concept="3u3nmq" id="1s1" role="cd27D">
                            <property role="3u3nmv" value="5655210078340242094" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1rY" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                        <node concept="Xl_RD" id="1s2" role="37wK5m">
                          <property role="Xl_RC" value=")" />
                          <node concept="cd27G" id="1s4" role="lGtFl">
                            <node concept="3u3nmq" id="1s5" role="cd27D">
                              <property role="3u3nmv" value="5655210078340242094" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="1s3" role="lGtFl">
                          <node concept="3u3nmq" id="1s6" role="cd27D">
                            <property role="3u3nmv" value="5655210078340242094" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1rZ" role="lGtFl">
                        <node concept="3u3nmq" id="1s7" role="cd27D">
                          <property role="3u3nmv" value="5655210078340242094" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1rW" role="lGtFl">
                      <node concept="3u3nmq" id="1s8" role="cd27D">
                        <property role="3u3nmv" value="5655210078340242094" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1rU" role="lGtFl">
                    <node concept="3u3nmq" id="1s9" role="cd27D">
                      <property role="3u3nmv" value="5655210078340242092" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1rS" role="lGtFl">
                  <node concept="3u3nmq" id="1sa" role="cd27D">
                    <property role="3u3nmv" value="5655210078340242091" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1rn" role="lGtFl">
                <node concept="3u3nmq" id="1sb" role="cd27D">
                  <property role="3u3nmv" value="5655210078340242082" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1qq" role="lGtFl">
              <node concept="3u3nmq" id="1sc" role="cd27D">
                <property role="3u3nmv" value="5655210078340242067" />
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="1qj" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="1sd" role="1tU5fm">
              <node concept="cd27G" id="1sg" role="lGtFl">
                <node concept="3u3nmq" id="1sh" role="cd27D">
                  <property role="3u3nmv" value="5655210078340242096" />
                </node>
              </node>
            </node>
            <node concept="3cmrfG" id="1se" role="33vP2m">
              <property role="3cmrfH" value="0" />
              <node concept="cd27G" id="1si" role="lGtFl">
                <node concept="3u3nmq" id="1sj" role="cd27D">
                  <property role="3u3nmv" value="5655210078340242097" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1sf" role="lGtFl">
              <node concept="3u3nmq" id="1sk" role="cd27D">
                <property role="3u3nmv" value="5655210078340242095" />
              </node>
            </node>
          </node>
          <node concept="3eOVzh" id="1qk" role="1Dwp0S">
            <node concept="37vLTw" id="1sl" role="3uHU7w">
              <ref role="3cqZAo" node="1pT" resolve="length" />
              <node concept="cd27G" id="1so" role="lGtFl">
                <node concept="3u3nmq" id="1sp" role="cd27D">
                  <property role="3u3nmv" value="5655210078340242099" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="1sm" role="3uHU7B">
              <ref role="3cqZAo" node="1qj" resolve="i" />
              <node concept="cd27G" id="1sq" role="lGtFl">
                <node concept="3u3nmq" id="1sr" role="cd27D">
                  <property role="3u3nmv" value="5655210078340242100" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1sn" role="lGtFl">
              <node concept="3u3nmq" id="1ss" role="cd27D">
                <property role="3u3nmv" value="5655210078340242098" />
              </node>
            </node>
          </node>
          <node concept="3uNrnE" id="1ql" role="1Dwrff">
            <node concept="37vLTw" id="1st" role="2$L3a6">
              <ref role="3cqZAo" node="1qj" resolve="i" />
              <node concept="cd27G" id="1sv" role="lGtFl">
                <node concept="3u3nmq" id="1sw" role="cd27D">
                  <property role="3u3nmv" value="5655210078340242102" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1su" role="lGtFl">
              <node concept="3u3nmq" id="1sx" role="cd27D">
                <property role="3u3nmv" value="5655210078340242101" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1qm" role="lGtFl">
            <node concept="3u3nmq" id="1sy" role="cd27D">
              <property role="3u3nmv" value="5655210078340242066" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1pB" role="lGtFl">
          <node concept="3u3nmq" id="1sz" role="cd27D">
            <property role="3u3nmv" value="5655210078340242039" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1pt" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1s$" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="1sA" role="lGtFl">
            <node concept="3u3nmq" id="1sB" role="cd27D">
              <property role="3u3nmv" value="5655210078340242039" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1s_" role="lGtFl">
          <node concept="3u3nmq" id="1sC" role="cd27D">
            <property role="3u3nmv" value="5655210078340242039" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1pu" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="1sD" role="lGtFl">
          <node concept="3u3nmq" id="1sE" role="cd27D">
            <property role="3u3nmv" value="5655210078340242039" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1pv" role="lGtFl">
        <node concept="3u3nmq" id="1sF" role="cd27D">
          <property role="3u3nmv" value="5655210078340242039" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="1pl" role="lGtFl">
      <node concept="3u3nmq" id="1sG" role="cd27D">
        <property role="3u3nmv" value="5655210078340242039" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1sH">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="PythonUnaryExpression_TextGen" />
    <property role="3GE5qa" value="expression" />
    <node concept="3Tm1VV" id="1sI" role="1B3o_S">
      <node concept="cd27G" id="1sM" role="lGtFl">
        <node concept="3u3nmq" id="1sN" role="cd27D">
          <property role="3u3nmv" value="5655210078340366167" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="1sJ" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="1sO" role="lGtFl">
        <node concept="3u3nmq" id="1sP" role="cd27D">
          <property role="3u3nmv" value="5655210078340366167" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1sK" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="1sQ" role="3clF45">
        <node concept="cd27G" id="1sW" role="lGtFl">
          <node concept="3u3nmq" id="1sX" role="cd27D">
            <property role="3u3nmv" value="5655210078340366167" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1sR" role="1B3o_S">
        <node concept="cd27G" id="1sY" role="lGtFl">
          <node concept="3u3nmq" id="1sZ" role="cd27D">
            <property role="3u3nmv" value="5655210078340366167" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1sS" role="3clF47">
        <node concept="3cpWs8" id="1t0" role="3cqZAp">
          <node concept="3cpWsn" id="1t4" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="1t6" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="1t9" role="lGtFl">
                <node concept="3u3nmq" id="1ta" role="cd27D">
                  <property role="3u3nmv" value="5655210078340366167" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="1t7" role="33vP2m">
              <node concept="1pGfFk" id="1tb" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="1td" role="37wK5m">
                  <ref role="3cqZAo" node="1sT" resolve="ctx" />
                  <node concept="cd27G" id="1tf" role="lGtFl">
                    <node concept="3u3nmq" id="1tg" role="cd27D">
                      <property role="3u3nmv" value="5655210078340366167" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1te" role="lGtFl">
                  <node concept="3u3nmq" id="1th" role="cd27D">
                    <property role="3u3nmv" value="5655210078340366167" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1tc" role="lGtFl">
                <node concept="3u3nmq" id="1ti" role="cd27D">
                  <property role="3u3nmv" value="5655210078340366167" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1t8" role="lGtFl">
              <node concept="3u3nmq" id="1tj" role="cd27D">
                <property role="3u3nmv" value="5655210078340366167" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1t5" role="lGtFl">
            <node concept="3u3nmq" id="1tk" role="cd27D">
              <property role="3u3nmv" value="5655210078340366167" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1t1" role="3cqZAp">
          <node concept="2OqwBi" id="1tl" role="3clFbG">
            <node concept="37vLTw" id="1tn" role="2Oq$k0">
              <ref role="3cqZAo" node="1t4" resolve="tgs" />
              <node concept="cd27G" id="1tq" role="lGtFl">
                <node concept="3u3nmq" id="1tr" role="cd27D">
                  <property role="3u3nmv" value="5655210078340366222" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1to" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="2OqwBi" id="1ts" role="37wK5m">
                <node concept="2OqwBi" id="1tu" role="2Oq$k0">
                  <node concept="2OqwBi" id="1tx" role="2Oq$k0">
                    <node concept="37vLTw" id="1t$" role="2Oq$k0">
                      <ref role="3cqZAo" node="1sT" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="1t_" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="1tA" role="lGtFl">
                      <node concept="3u3nmq" id="1tB" role="cd27D">
                        <property role="3u3nmv" value="5655210078340366276" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="1ty" role="2OqNvi">
                    <ref role="3TsBF5" to="e5uo:4rfLeTAmp1Q" resolve="operator" />
                    <node concept="cd27G" id="1tC" role="lGtFl">
                      <node concept="3u3nmq" id="1tD" role="cd27D">
                        <property role="3u3nmv" value="5655210078340367474" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1tz" role="lGtFl">
                    <node concept="3u3nmq" id="1tE" role="cd27D">
                      <property role="3u3nmv" value="5655210078340366832" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1tv" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SEnumerationLiteral.getPresentation()" resolve="getPresentation" />
                  <node concept="cd27G" id="1tF" role="lGtFl">
                    <node concept="3u3nmq" id="1tG" role="cd27D">
                      <property role="3u3nmv" value="5655210078341134729" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1tw" role="lGtFl">
                  <node concept="3u3nmq" id="1tH" role="cd27D">
                    <property role="3u3nmv" value="5655210078340368213" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1tt" role="lGtFl">
                <node concept="3u3nmq" id="1tI" role="cd27D">
                  <property role="3u3nmv" value="5655210078340366222" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1tp" role="lGtFl">
              <node concept="3u3nmq" id="1tJ" role="cd27D">
                <property role="3u3nmv" value="5655210078340366222" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1tm" role="lGtFl">
            <node concept="3u3nmq" id="1tK" role="cd27D">
              <property role="3u3nmv" value="5655210078340366222" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1t2" role="3cqZAp">
          <node concept="2OqwBi" id="1tL" role="3clFbG">
            <node concept="37vLTw" id="1tN" role="2Oq$k0">
              <ref role="3cqZAo" node="1t4" resolve="tgs" />
              <node concept="cd27G" id="1tQ" role="lGtFl">
                <node concept="3u3nmq" id="1tR" role="cd27D">
                  <property role="3u3nmv" value="5655210078340368923" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1tO" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <node concept="2OqwBi" id="1tS" role="37wK5m">
                <node concept="2OqwBi" id="1tU" role="2Oq$k0">
                  <node concept="37vLTw" id="1tX" role="2Oq$k0">
                    <ref role="3cqZAo" node="1sT" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="1tY" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="1tZ" role="lGtFl">
                    <node concept="3u3nmq" id="1u0" role="cd27D">
                      <property role="3u3nmv" value="5655210078340369023" />
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="1tV" role="2OqNvi">
                  <ref role="3Tt5mk" to="e5uo:4rfLeTAmp1S" resolve="argument" />
                  <node concept="cd27G" id="1u1" role="lGtFl">
                    <node concept="3u3nmq" id="1u2" role="cd27D">
                      <property role="3u3nmv" value="5655210078340369893" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1tW" role="lGtFl">
                  <node concept="3u3nmq" id="1u3" role="cd27D">
                    <property role="3u3nmv" value="5655210078340369185" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1tT" role="lGtFl">
                <node concept="3u3nmq" id="1u4" role="cd27D">
                  <property role="3u3nmv" value="5655210078340368923" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1tP" role="lGtFl">
              <node concept="3u3nmq" id="1u5" role="cd27D">
                <property role="3u3nmv" value="5655210078340368923" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1tM" role="lGtFl">
            <node concept="3u3nmq" id="1u6" role="cd27D">
              <property role="3u3nmv" value="5655210078340368923" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1t3" role="lGtFl">
          <node concept="3u3nmq" id="1u7" role="cd27D">
            <property role="3u3nmv" value="5655210078340366167" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1sT" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1u8" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="1ua" role="lGtFl">
            <node concept="3u3nmq" id="1ub" role="cd27D">
              <property role="3u3nmv" value="5655210078340366167" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1u9" role="lGtFl">
          <node concept="3u3nmq" id="1uc" role="cd27D">
            <property role="3u3nmv" value="5655210078340366167" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1sU" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="1ud" role="lGtFl">
          <node concept="3u3nmq" id="1ue" role="cd27D">
            <property role="3u3nmv" value="5655210078340366167" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1sV" role="lGtFl">
        <node concept="3u3nmq" id="1uf" role="cd27D">
          <property role="3u3nmv" value="5655210078340366167" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="1sL" role="lGtFl">
      <node concept="3u3nmq" id="1ug" role="cd27D">
        <property role="3u3nmv" value="5655210078340366167" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1uh">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="PythonVariableDeclarator_TextGen" />
    <property role="3GE5qa" value="declaration" />
    <node concept="3Tm1VV" id="1ui" role="1B3o_S">
      <node concept="cd27G" id="1um" role="lGtFl">
        <node concept="3u3nmq" id="1un" role="cd27D">
          <property role="3u3nmv" value="5655210078338743104" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="1uj" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="1uo" role="lGtFl">
        <node concept="3u3nmq" id="1up" role="cd27D">
          <property role="3u3nmv" value="5655210078338743104" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1uk" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="1uq" role="3clF45">
        <node concept="cd27G" id="1uw" role="lGtFl">
          <node concept="3u3nmq" id="1ux" role="cd27D">
            <property role="3u3nmv" value="5655210078338743104" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1ur" role="1B3o_S">
        <node concept="cd27G" id="1uy" role="lGtFl">
          <node concept="3u3nmq" id="1uz" role="cd27D">
            <property role="3u3nmv" value="5655210078338743104" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1us" role="3clF47">
        <node concept="3cpWs8" id="1u$" role="3cqZAp">
          <node concept="3cpWsn" id="1uC" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="1uE" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="1uH" role="lGtFl">
                <node concept="3u3nmq" id="1uI" role="cd27D">
                  <property role="3u3nmv" value="5655210078338743104" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="1uF" role="33vP2m">
              <node concept="1pGfFk" id="1uJ" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="1uL" role="37wK5m">
                  <ref role="3cqZAo" node="1ut" resolve="ctx" />
                  <node concept="cd27G" id="1uN" role="lGtFl">
                    <node concept="3u3nmq" id="1uO" role="cd27D">
                      <property role="3u3nmv" value="5655210078338743104" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1uM" role="lGtFl">
                  <node concept="3u3nmq" id="1uP" role="cd27D">
                    <property role="3u3nmv" value="5655210078338743104" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1uK" role="lGtFl">
                <node concept="3u3nmq" id="1uQ" role="cd27D">
                  <property role="3u3nmv" value="5655210078338743104" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1uG" role="lGtFl">
              <node concept="3u3nmq" id="1uR" role="cd27D">
                <property role="3u3nmv" value="5655210078338743104" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1uD" role="lGtFl">
            <node concept="3u3nmq" id="1uS" role="cd27D">
              <property role="3u3nmv" value="5655210078338743104" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1u_" role="3cqZAp">
          <node concept="2OqwBi" id="1uT" role="3clFbG">
            <node concept="37vLTw" id="1uV" role="2Oq$k0">
              <ref role="3cqZAo" node="1uC" resolve="tgs" />
              <node concept="cd27G" id="1uY" role="lGtFl">
                <node concept="3u3nmq" id="1uZ" role="cd27D">
                  <property role="3u3nmv" value="5655210078338744235" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1uW" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <node concept="2OqwBi" id="1v0" role="37wK5m">
                <node concept="2OqwBi" id="1v2" role="2Oq$k0">
                  <node concept="37vLTw" id="1v5" role="2Oq$k0">
                    <ref role="3cqZAo" node="1ut" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="1v6" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="1v7" role="lGtFl">
                    <node concept="3u3nmq" id="1v8" role="cd27D">
                      <property role="3u3nmv" value="5655210078338744289" />
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="1v3" role="2OqNvi">
                  <ref role="3Tt5mk" to="e5uo:4_DfFMGtqJA" resolve="id" />
                  <node concept="cd27G" id="1v9" role="lGtFl">
                    <node concept="3u3nmq" id="1va" role="cd27D">
                      <property role="3u3nmv" value="5655210078338745116" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1v4" role="lGtFl">
                  <node concept="3u3nmq" id="1vb" role="cd27D">
                    <property role="3u3nmv" value="5655210078338744509" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1v1" role="lGtFl">
                <node concept="3u3nmq" id="1vc" role="cd27D">
                  <property role="3u3nmv" value="5655210078338744235" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1uX" role="lGtFl">
              <node concept="3u3nmq" id="1vd" role="cd27D">
                <property role="3u3nmv" value="5655210078338744235" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1uU" role="lGtFl">
            <node concept="3u3nmq" id="1ve" role="cd27D">
              <property role="3u3nmv" value="5655210078338744235" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1uA" role="3cqZAp">
          <node concept="3clFbS" id="1vf" role="3clFbx">
            <node concept="3clFbF" id="1vi" role="3cqZAp">
              <node concept="2OqwBi" id="1vl" role="3clFbG">
                <node concept="37vLTw" id="1vn" role="2Oq$k0">
                  <ref role="3cqZAo" node="1uC" resolve="tgs" />
                  <node concept="cd27G" id="1vq" role="lGtFl">
                    <node concept="3u3nmq" id="1vr" role="cd27D">
                      <property role="3u3nmv" value="5655210078338747940" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1vo" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <node concept="Xl_RD" id="1vs" role="37wK5m">
                    <property role="Xl_RC" value=" = " />
                    <node concept="cd27G" id="1vu" role="lGtFl">
                      <node concept="3u3nmq" id="1vv" role="cd27D">
                        <property role="3u3nmv" value="5655210078338747940" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1vt" role="lGtFl">
                    <node concept="3u3nmq" id="1vw" role="cd27D">
                      <property role="3u3nmv" value="5655210078338747940" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1vp" role="lGtFl">
                  <node concept="3u3nmq" id="1vx" role="cd27D">
                    <property role="3u3nmv" value="5655210078338747940" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1vm" role="lGtFl">
                <node concept="3u3nmq" id="1vy" role="cd27D">
                  <property role="3u3nmv" value="5655210078338747940" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1vj" role="3cqZAp">
              <node concept="2OqwBi" id="1vz" role="3clFbG">
                <node concept="37vLTw" id="1v_" role="2Oq$k0">
                  <ref role="3cqZAo" node="1uC" resolve="tgs" />
                  <node concept="cd27G" id="1vC" role="lGtFl">
                    <node concept="3u3nmq" id="1vD" role="cd27D">
                      <property role="3u3nmv" value="5655210078338748023" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1vA" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <node concept="2OqwBi" id="1vE" role="37wK5m">
                    <node concept="2OqwBi" id="1vG" role="2Oq$k0">
                      <node concept="37vLTw" id="1vJ" role="2Oq$k0">
                        <ref role="3cqZAo" node="1ut" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="1vK" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                      <node concept="cd27G" id="1vL" role="lGtFl">
                        <node concept="3u3nmq" id="1vM" role="cd27D">
                          <property role="3u3nmv" value="5655210078338748078" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="1vH" role="2OqNvi">
                      <ref role="3Tt5mk" to="e5uo:4_DfFMGtqJC" resolve="init" />
                      <node concept="cd27G" id="1vN" role="lGtFl">
                        <node concept="3u3nmq" id="1vO" role="cd27D">
                          <property role="3u3nmv" value="5655210078338749164" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1vI" role="lGtFl">
                      <node concept="3u3nmq" id="1vP" role="cd27D">
                        <property role="3u3nmv" value="5655210078338748608" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1vF" role="lGtFl">
                    <node concept="3u3nmq" id="1vQ" role="cd27D">
                      <property role="3u3nmv" value="5655210078338748023" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1vB" role="lGtFl">
                  <node concept="3u3nmq" id="1vR" role="cd27D">
                    <property role="3u3nmv" value="5655210078338748023" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1v$" role="lGtFl">
                <node concept="3u3nmq" id="1vS" role="cd27D">
                  <property role="3u3nmv" value="5655210078338748023" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1vk" role="lGtFl">
              <node concept="3u3nmq" id="1vT" role="cd27D">
                <property role="3u3nmv" value="5655210078338745544" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1vg" role="3clFbw">
            <node concept="2OqwBi" id="1vU" role="2Oq$k0">
              <node concept="2OqwBi" id="1vX" role="2Oq$k0">
                <node concept="37vLTw" id="1w0" role="2Oq$k0">
                  <ref role="3cqZAo" node="1ut" resolve="ctx" />
                </node>
                <node concept="liA8E" id="1w1" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
                <node concept="cd27G" id="1w2" role="lGtFl">
                  <node concept="3u3nmq" id="1w3" role="cd27D">
                    <property role="3u3nmv" value="5655210078338745645" />
                  </node>
                </node>
              </node>
              <node concept="3TrEf2" id="1vY" role="2OqNvi">
                <ref role="3Tt5mk" to="e5uo:4_DfFMGtqJC" resolve="init" />
                <node concept="cd27G" id="1w4" role="lGtFl">
                  <node concept="3u3nmq" id="1w5" role="cd27D">
                    <property role="3u3nmv" value="5655210078338746200" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1vZ" role="lGtFl">
                <node concept="3u3nmq" id="1w6" role="cd27D">
                  <property role="3u3nmv" value="5655210078338746145" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="1vV" role="2OqNvi">
              <node concept="cd27G" id="1w7" role="lGtFl">
                <node concept="3u3nmq" id="1w8" role="cd27D">
                  <property role="3u3nmv" value="5655210078338747621" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1vW" role="lGtFl">
              <node concept="3u3nmq" id="1w9" role="cd27D">
                <property role="3u3nmv" value="5655210078338746858" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1vh" role="lGtFl">
            <node concept="3u3nmq" id="1wa" role="cd27D">
              <property role="3u3nmv" value="5655210078338745542" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1uB" role="lGtFl">
          <node concept="3u3nmq" id="1wb" role="cd27D">
            <property role="3u3nmv" value="5655210078338743104" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1ut" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1wc" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="1we" role="lGtFl">
            <node concept="3u3nmq" id="1wf" role="cd27D">
              <property role="3u3nmv" value="5655210078338743104" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1wd" role="lGtFl">
          <node concept="3u3nmq" id="1wg" role="cd27D">
            <property role="3u3nmv" value="5655210078338743104" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1uu" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="1wh" role="lGtFl">
          <node concept="3u3nmq" id="1wi" role="cd27D">
            <property role="3u3nmv" value="5655210078338743104" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1uv" role="lGtFl">
        <node concept="3u3nmq" id="1wj" role="cd27D">
          <property role="3u3nmv" value="5655210078338743104" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="1ul" role="lGtFl">
      <node concept="3u3nmq" id="1wk" role="cd27D">
        <property role="3u3nmv" value="5655210078338743104" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1wl">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="PythonWhileStatement_TextGen" />
    <property role="3GE5qa" value="statement" />
    <node concept="3Tm1VV" id="1wm" role="1B3o_S">
      <node concept="cd27G" id="1wq" role="lGtFl">
        <node concept="3u3nmq" id="1wr" role="cd27D">
          <property role="3u3nmv" value="5655210078342127451" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="1wn" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="1ws" role="lGtFl">
        <node concept="3u3nmq" id="1wt" role="cd27D">
          <property role="3u3nmv" value="5655210078342127451" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1wo" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="1wu" role="3clF45">
        <node concept="cd27G" id="1w$" role="lGtFl">
          <node concept="3u3nmq" id="1w_" role="cd27D">
            <property role="3u3nmv" value="5655210078342127451" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1wv" role="1B3o_S">
        <node concept="cd27G" id="1wA" role="lGtFl">
          <node concept="3u3nmq" id="1wB" role="cd27D">
            <property role="3u3nmv" value="5655210078342127451" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1ww" role="3clF47">
        <node concept="3cpWs8" id="1wC" role="3cqZAp">
          <node concept="3cpWsn" id="1wM" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="1wO" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="1wR" role="lGtFl">
                <node concept="3u3nmq" id="1wS" role="cd27D">
                  <property role="3u3nmv" value="5655210078342127451" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="1wP" role="33vP2m">
              <node concept="1pGfFk" id="1wT" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="1wV" role="37wK5m">
                  <ref role="3cqZAo" node="1wx" resolve="ctx" />
                  <node concept="cd27G" id="1wX" role="lGtFl">
                    <node concept="3u3nmq" id="1wY" role="cd27D">
                      <property role="3u3nmv" value="5655210078342127451" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1wW" role="lGtFl">
                  <node concept="3u3nmq" id="1wZ" role="cd27D">
                    <property role="3u3nmv" value="5655210078342127451" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1wU" role="lGtFl">
                <node concept="3u3nmq" id="1x0" role="cd27D">
                  <property role="3u3nmv" value="5655210078342127451" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1wQ" role="lGtFl">
              <node concept="3u3nmq" id="1x1" role="cd27D">
                <property role="3u3nmv" value="5655210078342127451" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1wN" role="lGtFl">
            <node concept="3u3nmq" id="1x2" role="cd27D">
              <property role="3u3nmv" value="5655210078342127451" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1wD" role="3cqZAp">
          <node concept="2OqwBi" id="1x3" role="3clFbG">
            <node concept="37vLTw" id="1x5" role="2Oq$k0">
              <ref role="3cqZAo" node="1wM" resolve="tgs" />
              <node concept="cd27G" id="1x8" role="lGtFl">
                <node concept="3u3nmq" id="1x9" role="cd27D">
                  <property role="3u3nmv" value="5655210078342127826" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1x6" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="1xa" role="37wK5m">
                <property role="Xl_RC" value="while " />
                <node concept="cd27G" id="1xc" role="lGtFl">
                  <node concept="3u3nmq" id="1xd" role="cd27D">
                    <property role="3u3nmv" value="5655210078342127826" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1xb" role="lGtFl">
                <node concept="3u3nmq" id="1xe" role="cd27D">
                  <property role="3u3nmv" value="5655210078342127826" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1x7" role="lGtFl">
              <node concept="3u3nmq" id="1xf" role="cd27D">
                <property role="3u3nmv" value="5655210078342127826" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1x4" role="lGtFl">
            <node concept="3u3nmq" id="1xg" role="cd27D">
              <property role="3u3nmv" value="5655210078342127826" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1wE" role="3cqZAp">
          <node concept="2OqwBi" id="1xh" role="3clFbG">
            <node concept="37vLTw" id="1xj" role="2Oq$k0">
              <ref role="3cqZAo" node="1wM" resolve="tgs" />
              <node concept="cd27G" id="1xm" role="lGtFl">
                <node concept="3u3nmq" id="1xn" role="cd27D">
                  <property role="3u3nmv" value="5655210078342127894" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1xk" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <node concept="2OqwBi" id="1xo" role="37wK5m">
                <node concept="2OqwBi" id="1xq" role="2Oq$k0">
                  <node concept="37vLTw" id="1xt" role="2Oq$k0">
                    <ref role="3cqZAo" node="1wx" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="1xu" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="1xv" role="lGtFl">
                    <node concept="3u3nmq" id="1xw" role="cd27D">
                      <property role="3u3nmv" value="5655210078342127949" />
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="1xr" role="2OqNvi">
                  <ref role="3Tt5mk" to="e5uo:4_DfFMG_exS" resolve="test" />
                  <node concept="cd27G" id="1xx" role="lGtFl">
                    <node concept="3u3nmq" id="1xy" role="cd27D">
                      <property role="3u3nmv" value="5655210078342129603" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1xs" role="lGtFl">
                  <node concept="3u3nmq" id="1xz" role="cd27D">
                    <property role="3u3nmv" value="5655210078342128757" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1xp" role="lGtFl">
                <node concept="3u3nmq" id="1x$" role="cd27D">
                  <property role="3u3nmv" value="5655210078342127894" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1xl" role="lGtFl">
              <node concept="3u3nmq" id="1x_" role="cd27D">
                <property role="3u3nmv" value="5655210078342127894" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1xi" role="lGtFl">
            <node concept="3u3nmq" id="1xA" role="cd27D">
              <property role="3u3nmv" value="5655210078342127894" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1wF" role="3cqZAp">
          <node concept="2OqwBi" id="1xB" role="3clFbG">
            <node concept="37vLTw" id="1xD" role="2Oq$k0">
              <ref role="3cqZAo" node="1wM" resolve="tgs" />
              <node concept="cd27G" id="1xG" role="lGtFl">
                <node concept="3u3nmq" id="1xH" role="cd27D">
                  <property role="3u3nmv" value="5655210078342130031" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1xE" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="1xI" role="37wK5m">
                <property role="Xl_RC" value=" :" />
                <node concept="cd27G" id="1xK" role="lGtFl">
                  <node concept="3u3nmq" id="1xL" role="cd27D">
                    <property role="3u3nmv" value="5655210078342130031" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1xJ" role="lGtFl">
                <node concept="3u3nmq" id="1xM" role="cd27D">
                  <property role="3u3nmv" value="5655210078342130031" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1xF" role="lGtFl">
              <node concept="3u3nmq" id="1xN" role="cd27D">
                <property role="3u3nmv" value="5655210078342130031" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1xC" role="lGtFl">
            <node concept="3u3nmq" id="1xO" role="cd27D">
              <property role="3u3nmv" value="5655210078342130031" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1wG" role="3cqZAp">
          <node concept="2OqwBi" id="1xP" role="3clFbG">
            <node concept="37vLTw" id="1xR" role="2Oq$k0">
              <ref role="3cqZAo" node="1wM" resolve="tgs" />
              <node concept="cd27G" id="1xU" role="lGtFl">
                <node concept="3u3nmq" id="1xV" role="cd27D">
                  <property role="3u3nmv" value="5655210078342130140" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1xS" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="1xW" role="lGtFl">
                <node concept="3u3nmq" id="1xX" role="cd27D">
                  <property role="3u3nmv" value="5655210078342130140" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1xT" role="lGtFl">
              <node concept="3u3nmq" id="1xY" role="cd27D">
                <property role="3u3nmv" value="5655210078342130140" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1xQ" role="lGtFl">
            <node concept="3u3nmq" id="1xZ" role="cd27D">
              <property role="3u3nmv" value="5655210078342130140" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1wH" role="3cqZAp">
          <node concept="2OqwBi" id="1y0" role="3clFbG">
            <node concept="37vLTw" id="1y2" role="2Oq$k0">
              <ref role="3cqZAo" node="1wM" resolve="tgs" />
              <node concept="cd27G" id="1y5" role="lGtFl">
                <node concept="3u3nmq" id="1y6" role="cd27D">
                  <property role="3u3nmv" value="5655210078349820121" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1y3" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.increaseIndent()" resolve="increaseIndent" />
              <node concept="cd27G" id="1y7" role="lGtFl">
                <node concept="3u3nmq" id="1y8" role="cd27D">
                  <property role="3u3nmv" value="5655210078349820121" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1y4" role="lGtFl">
              <node concept="3u3nmq" id="1y9" role="cd27D">
                <property role="3u3nmv" value="5655210078349820121" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1y1" role="lGtFl">
            <node concept="3u3nmq" id="1ya" role="cd27D">
              <property role="3u3nmv" value="5655210078349820121" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="1wI" role="3cqZAp">
          <node concept="2GrKxI" id="1yb" role="2Gsz3X">
            <property role="TrG5h" value="statement" />
            <node concept="cd27G" id="1yf" role="lGtFl">
              <node concept="3u3nmq" id="1yg" role="cd27D">
                <property role="3u3nmv" value="5655210078342135023" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1yc" role="2GsD0m">
            <node concept="2OqwBi" id="1yh" role="2Oq$k0">
              <node concept="37vLTw" id="1yk" role="2Oq$k0">
                <ref role="3cqZAo" node="1wx" resolve="ctx" />
              </node>
              <node concept="liA8E" id="1yl" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
              <node concept="cd27G" id="1ym" role="lGtFl">
                <node concept="3u3nmq" id="1yn" role="cd27D">
                  <property role="3u3nmv" value="5655210078342135067" />
                </node>
              </node>
            </node>
            <node concept="3Tsc0h" id="1yi" role="2OqNvi">
              <ref role="3TtcxE" to="e5uo:4_DfFMG_2rz" resolve="body" />
              <node concept="cd27G" id="1yo" role="lGtFl">
                <node concept="3u3nmq" id="1yp" role="cd27D">
                  <property role="3u3nmv" value="5655210078342136545" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1yj" role="lGtFl">
              <node concept="3u3nmq" id="1yq" role="cd27D">
                <property role="3u3nmv" value="5655210078342135734" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1yd" role="2LFqv$">
            <node concept="3clFbF" id="1yr" role="3cqZAp">
              <node concept="2OqwBi" id="1yu" role="3clFbG">
                <node concept="37vLTw" id="1yw" role="2Oq$k0">
                  <ref role="3cqZAo" node="1wM" resolve="tgs" />
                  <node concept="cd27G" id="1yz" role="lGtFl">
                    <node concept="3u3nmq" id="1y$" role="cd27D">
                      <property role="3u3nmv" value="5655210078342136773" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1yx" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <node concept="cd27G" id="1y_" role="lGtFl">
                    <node concept="3u3nmq" id="1yA" role="cd27D">
                      <property role="3u3nmv" value="5655210078342136773" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1yy" role="lGtFl">
                  <node concept="3u3nmq" id="1yB" role="cd27D">
                    <property role="3u3nmv" value="5655210078342136773" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1yv" role="lGtFl">
                <node concept="3u3nmq" id="1yC" role="cd27D">
                  <property role="3u3nmv" value="5655210078342136773" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1ys" role="3cqZAp">
              <node concept="2OqwBi" id="1yD" role="3clFbG">
                <node concept="37vLTw" id="1yF" role="2Oq$k0">
                  <ref role="3cqZAo" node="1wM" resolve="tgs" />
                  <node concept="cd27G" id="1yI" role="lGtFl">
                    <node concept="3u3nmq" id="1yJ" role="cd27D">
                      <property role="3u3nmv" value="5655210078342136773" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1yG" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <node concept="2GrUjf" id="1yK" role="37wK5m">
                    <ref role="2Gs0qQ" node="1yb" resolve="statement" />
                    <node concept="cd27G" id="1yM" role="lGtFl">
                      <node concept="3u3nmq" id="1yN" role="cd27D">
                        <property role="3u3nmv" value="5655210078342136827" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1yL" role="lGtFl">
                    <node concept="3u3nmq" id="1yO" role="cd27D">
                      <property role="3u3nmv" value="5655210078342136773" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1yH" role="lGtFl">
                  <node concept="3u3nmq" id="1yP" role="cd27D">
                    <property role="3u3nmv" value="5655210078342136773" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1yE" role="lGtFl">
                <node concept="3u3nmq" id="1yQ" role="cd27D">
                  <property role="3u3nmv" value="5655210078342136773" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1yt" role="lGtFl">
              <node concept="3u3nmq" id="1yR" role="cd27D">
                <property role="3u3nmv" value="5655210078342135025" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1ye" role="lGtFl">
            <node concept="3u3nmq" id="1yS" role="cd27D">
              <property role="3u3nmv" value="5655210078342135022" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1wJ" role="3cqZAp">
          <node concept="2OqwBi" id="1yT" role="3clFbG">
            <node concept="37vLTw" id="1yV" role="2Oq$k0">
              <ref role="3cqZAo" node="1wM" resolve="tgs" />
              <node concept="cd27G" id="1yY" role="lGtFl">
                <node concept="3u3nmq" id="1yZ" role="cd27D">
                  <property role="3u3nmv" value="5655210078349820281" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1yW" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.decreaseIndent()" resolve="decreaseIndent" />
              <node concept="cd27G" id="1z0" role="lGtFl">
                <node concept="3u3nmq" id="1z1" role="cd27D">
                  <property role="3u3nmv" value="5655210078349820281" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1yX" role="lGtFl">
              <node concept="3u3nmq" id="1z2" role="cd27D">
                <property role="3u3nmv" value="5655210078349820281" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1yU" role="lGtFl">
            <node concept="3u3nmq" id="1z3" role="cd27D">
              <property role="3u3nmv" value="5655210078349820281" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1wK" role="3cqZAp">
          <node concept="3clFbS" id="1z4" role="3clFbx">
            <node concept="3clFbF" id="1z7" role="3cqZAp">
              <node concept="2OqwBi" id="1zc" role="3clFbG">
                <node concept="37vLTw" id="1ze" role="2Oq$k0">
                  <ref role="3cqZAo" node="1wM" resolve="tgs" />
                  <node concept="cd27G" id="1zh" role="lGtFl">
                    <node concept="3u3nmq" id="1zi" role="cd27D">
                      <property role="3u3nmv" value="5655210078342141759" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1zf" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <node concept="cd27G" id="1zj" role="lGtFl">
                    <node concept="3u3nmq" id="1zk" role="cd27D">
                      <property role="3u3nmv" value="5655210078342141759" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1zg" role="lGtFl">
                  <node concept="3u3nmq" id="1zl" role="cd27D">
                    <property role="3u3nmv" value="5655210078342141759" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1zd" role="lGtFl">
                <node concept="3u3nmq" id="1zm" role="cd27D">
                  <property role="3u3nmv" value="5655210078342141759" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1z8" role="3cqZAp">
              <node concept="2OqwBi" id="1zn" role="3clFbG">
                <node concept="37vLTw" id="1zp" role="2Oq$k0">
                  <ref role="3cqZAo" node="1wM" resolve="tgs" />
                  <node concept="cd27G" id="1zs" role="lGtFl">
                    <node concept="3u3nmq" id="1zt" role="cd27D">
                      <property role="3u3nmv" value="5655210078342141759" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1zq" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <node concept="Xl_RD" id="1zu" role="37wK5m">
                    <property role="Xl_RC" value="else :" />
                    <node concept="cd27G" id="1zw" role="lGtFl">
                      <node concept="3u3nmq" id="1zx" role="cd27D">
                        <property role="3u3nmv" value="5655210078342141759" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1zv" role="lGtFl">
                    <node concept="3u3nmq" id="1zy" role="cd27D">
                      <property role="3u3nmv" value="5655210078342141759" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1zr" role="lGtFl">
                  <node concept="3u3nmq" id="1zz" role="cd27D">
                    <property role="3u3nmv" value="5655210078342141759" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1zo" role="lGtFl">
                <node concept="3u3nmq" id="1z$" role="cd27D">
                  <property role="3u3nmv" value="5655210078342141759" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1z9" role="3cqZAp">
              <node concept="2OqwBi" id="1z_" role="3clFbG">
                <node concept="37vLTw" id="1zB" role="2Oq$k0">
                  <ref role="3cqZAo" node="1wM" resolve="tgs" />
                  <node concept="cd27G" id="1zE" role="lGtFl">
                    <node concept="3u3nmq" id="1zF" role="cd27D">
                      <property role="3u3nmv" value="5655210078342141827" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1zC" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <node concept="cd27G" id="1zG" role="lGtFl">
                    <node concept="3u3nmq" id="1zH" role="cd27D">
                      <property role="3u3nmv" value="5655210078342141827" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1zD" role="lGtFl">
                  <node concept="3u3nmq" id="1zI" role="cd27D">
                    <property role="3u3nmv" value="5655210078342141827" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1zA" role="lGtFl">
                <node concept="3u3nmq" id="1zJ" role="cd27D">
                  <property role="3u3nmv" value="5655210078342141827" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1za" role="3cqZAp">
              <node concept="2OqwBi" id="1zK" role="3clFbG">
                <node concept="37vLTw" id="1zM" role="2Oq$k0">
                  <ref role="3cqZAo" node="1wM" resolve="tgs" />
                  <node concept="cd27G" id="1zP" role="lGtFl">
                    <node concept="3u3nmq" id="1zQ" role="cd27D">
                      <property role="3u3nmv" value="5655210078342141890" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1zN" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <node concept="2OqwBi" id="1zR" role="37wK5m">
                    <node concept="2OqwBi" id="1zT" role="2Oq$k0">
                      <node concept="37vLTw" id="1zW" role="2Oq$k0">
                        <ref role="3cqZAo" node="1wx" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="1zX" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                      <node concept="cd27G" id="1zY" role="lGtFl">
                        <node concept="3u3nmq" id="1zZ" role="cd27D">
                          <property role="3u3nmv" value="5655210078342141944" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="1zU" role="2OqNvi">
                      <ref role="3Tt5mk" to="e5uo:4_DfFMGBg3U" resolve="elseBlk" />
                      <node concept="cd27G" id="1$0" role="lGtFl">
                        <node concept="3u3nmq" id="1$1" role="cd27D">
                          <property role="3u3nmv" value="5655210078342143533" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1zV" role="lGtFl">
                      <node concept="3u3nmq" id="1$2" role="cd27D">
                        <property role="3u3nmv" value="5655210078342142687" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1zS" role="lGtFl">
                    <node concept="3u3nmq" id="1$3" role="cd27D">
                      <property role="3u3nmv" value="5655210078342141890" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1zO" role="lGtFl">
                  <node concept="3u3nmq" id="1$4" role="cd27D">
                    <property role="3u3nmv" value="5655210078342141890" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1zL" role="lGtFl">
                <node concept="3u3nmq" id="1$5" role="cd27D">
                  <property role="3u3nmv" value="5655210078342141890" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1zb" role="lGtFl">
              <node concept="3u3nmq" id="1$6" role="cd27D">
                <property role="3u3nmv" value="5655210078342137759" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1z5" role="3clFbw">
            <node concept="2OqwBi" id="1$7" role="2Oq$k0">
              <node concept="2OqwBi" id="1$a" role="2Oq$k0">
                <node concept="37vLTw" id="1$d" role="2Oq$k0">
                  <ref role="3cqZAo" node="1wx" resolve="ctx" />
                </node>
                <node concept="liA8E" id="1$e" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
                <node concept="cd27G" id="1$f" role="lGtFl">
                  <node concept="3u3nmq" id="1$g" role="cd27D">
                    <property role="3u3nmv" value="5655210078342137874" />
                  </node>
                </node>
              </node>
              <node concept="3TrEf2" id="1$b" role="2OqNvi">
                <ref role="3Tt5mk" to="e5uo:4_DfFMGBg3U" resolve="elseBlk" />
                <node concept="cd27G" id="1$h" role="lGtFl">
                  <node concept="3u3nmq" id="1$i" role="cd27D">
                    <property role="3u3nmv" value="5655210078342139340" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1$c" role="lGtFl">
                <node concept="3u3nmq" id="1$j" role="cd27D">
                  <property role="3u3nmv" value="5655210078342138529" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="1$8" role="2OqNvi">
              <node concept="cd27G" id="1$k" role="lGtFl">
                <node concept="3u3nmq" id="1$l" role="cd27D">
                  <property role="3u3nmv" value="5655210078342140803" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1$9" role="lGtFl">
              <node concept="3u3nmq" id="1$m" role="cd27D">
                <property role="3u3nmv" value="5655210078342139974" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1z6" role="lGtFl">
            <node concept="3u3nmq" id="1$n" role="cd27D">
              <property role="3u3nmv" value="5655210078342137757" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1wL" role="lGtFl">
          <node concept="3u3nmq" id="1$o" role="cd27D">
            <property role="3u3nmv" value="5655210078342127451" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1wx" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1$p" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="1$r" role="lGtFl">
            <node concept="3u3nmq" id="1$s" role="cd27D">
              <property role="3u3nmv" value="5655210078342127451" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1$q" role="lGtFl">
          <node concept="3u3nmq" id="1$t" role="cd27D">
            <property role="3u3nmv" value="5655210078342127451" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1wy" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="1$u" role="lGtFl">
          <node concept="3u3nmq" id="1$v" role="cd27D">
            <property role="3u3nmv" value="5655210078342127451" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1wz" role="lGtFl">
        <node concept="3u3nmq" id="1$w" role="cd27D">
          <property role="3u3nmv" value="5655210078342127451" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="1wp" role="lGtFl">
      <node concept="3u3nmq" id="1$x" role="cd27D">
        <property role="3u3nmv" value="5655210078342127451" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1$y">
    <property role="TrG5h" value="TextGenAspectDescriptor" />
    <node concept="312cEg" id="1$z" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="1$I" role="1B3o_S" />
      <node concept="2eloPW" id="1$J" role="1tU5fm">
        <property role="2ely0U" value="com.juliuscanute.python.structure.LanguageConceptSwitch" />
        <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
      </node>
      <node concept="2ShNRf" id="1$K" role="33vP2m">
        <node concept="xCZzO" id="1$L" role="2ShVmc">
          <property role="xCZzQ" value="com.juliuscanute.python.structure.LanguageConceptSwitch" />
          <node concept="3uibUv" id="1$M" role="xCZzL">
            <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1$$" role="jymVt" />
    <node concept="3clFbW" id="1$_" role="jymVt">
      <node concept="3cqZAl" id="1$N" role="3clF45" />
      <node concept="3clFbS" id="1$O" role="3clF47" />
      <node concept="3Tm1VV" id="1$P" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1$A" role="jymVt" />
    <node concept="3Tm1VV" id="1$B" role="1B3o_S" />
    <node concept="3uibUv" id="1$C" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenAspectBase" resolve="TextGenAspectBase" />
    </node>
    <node concept="3clFb_" id="1$D" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="1$Q" role="1B3o_S" />
      <node concept="3uibUv" id="1$R" role="3clF45">
        <ref role="3uigEE" to="yfwt:~TextGenDescriptor" resolve="TextGenDescriptor" />
      </node>
      <node concept="37vLTG" id="1$S" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="1$W" role="1tU5fm" />
        <node concept="2AHcQZ" id="1$X" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="1$T" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="1$U" role="3clF47">
        <node concept="3KaCP$" id="1$Y" role="3cqZAp">
          <node concept="2OqwBi" id="1_0" role="3KbGdf">
            <node concept="37vLTw" id="1_E" role="2Oq$k0">
              <ref role="3cqZAo" node="1$z" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="1_F" role="2OqNvi">
              <ref role="37wK5l" to="tpcf:1OW7rNmnuDr" resolve="index" />
              <node concept="37vLTw" id="1_G" role="37wK5m">
                <ref role="3cqZAo" node="1$S" resolve="concept" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1_1" role="3KbHQx">
            <node concept="1n$iZg" id="1_H" role="3Kbmr1">
              <property role="1n_iUB" value="DottedName" />
              <property role="1n_ezw" value="com.juliuscanute.python.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="1_I" role="3Kbo56">
              <node concept="3cpWs6" id="1_J" role="3cqZAp">
                <node concept="2ShNRf" id="1_K" role="3cqZAk">
                  <node concept="HV5vD" id="1_L" role="2ShVmc">
                    <ref role="HV5vE" node="0" resolve="DottedName_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1_2" role="3KbHQx">
            <node concept="1n$iZg" id="1_M" role="3Kbmr1">
              <property role="1n_iUB" value="FromStatement" />
              <property role="1n_ezw" value="com.juliuscanute.python.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="1_N" role="3Kbo56">
              <node concept="3cpWs6" id="1_O" role="3cqZAp">
                <node concept="2ShNRf" id="1_P" role="3cqZAk">
                  <node concept="HV5vD" id="1_Q" role="2ShVmc">
                    <ref role="HV5vE" node="4_" resolve="FromStatement_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1_3" role="3KbHQx">
            <node concept="1n$iZg" id="1_R" role="3Kbmr1">
              <property role="1n_iUB" value="FromStatementAsName" />
              <property role="1n_ezw" value="com.juliuscanute.python.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="1_S" role="3Kbo56">
              <node concept="3cpWs6" id="1_T" role="3cqZAp">
                <node concept="2ShNRf" id="1_U" role="3cqZAk">
                  <node concept="HV5vD" id="1_V" role="2ShVmc">
                    <ref role="HV5vE" node="2D" resolve="FromStatementAsName_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1_4" role="3KbHQx">
            <node concept="1n$iZg" id="1_W" role="3Kbmr1">
              <property role="1n_iUB" value="ImportStatement" />
              <property role="1n_ezw" value="com.juliuscanute.python.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="1_X" role="3Kbo56">
              <node concept="3cpWs6" id="1_Y" role="3cqZAp">
                <node concept="2ShNRf" id="1_Z" role="3cqZAk">
                  <node concept="HV5vD" id="1A0" role="2ShVmc">
                    <ref role="HV5vE" node="cM" resolve="ImportStatement_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1_5" role="3KbHQx">
            <node concept="1n$iZg" id="1A1" role="3Kbmr1">
              <property role="1n_iUB" value="ImportStatementAsName" />
              <property role="1n_ezw" value="com.juliuscanute.python.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="1A2" role="3Kbo56">
              <node concept="3cpWs6" id="1A3" role="3cqZAp">
                <node concept="2ShNRf" id="1A4" role="3cqZAk">
                  <node concept="HV5vD" id="1A5" role="2ShVmc">
                    <ref role="HV5vE" node="aE" resolve="ImportStatementAsName_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1_6" role="3KbHQx">
            <node concept="1n$iZg" id="1A6" role="3Kbmr1">
              <property role="1n_iUB" value="PythonArrayExpression" />
              <property role="1n_ezw" value="com.juliuscanute.python.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="1A7" role="3Kbo56">
              <node concept="3cpWs6" id="1A8" role="3cqZAp">
                <node concept="2ShNRf" id="1A9" role="3cqZAk">
                  <node concept="HV5vD" id="1Aa" role="2ShVmc">
                    <ref role="HV5vE" node="ek" resolve="PythonArrayExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1_7" role="3KbHQx">
            <node concept="1n$iZg" id="1Ab" role="3Kbmr1">
              <property role="1n_iUB" value="PythonAssignmentExpression" />
              <property role="1n_ezw" value="com.juliuscanute.python.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="1Ac" role="3Kbo56">
              <node concept="3cpWs6" id="1Ad" role="3cqZAp">
                <node concept="2ShNRf" id="1Ae" role="3cqZAk">
                  <node concept="HV5vD" id="1Af" role="2ShVmc">
                    <ref role="HV5vE" node="hK" resolve="PythonAssignmentExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1_8" role="3KbHQx">
            <node concept="1n$iZg" id="1Ag" role="3Kbmr1">
              <property role="1n_iUB" value="PythonBinaryExpression" />
              <property role="1n_ezw" value="com.juliuscanute.python.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="1Ah" role="3Kbo56">
              <node concept="3cpWs6" id="1Ai" role="3cqZAp">
                <node concept="2ShNRf" id="1Aj" role="3cqZAk">
                  <node concept="HV5vD" id="1Ak" role="2ShVmc">
                    <ref role="HV5vE" node="k9" resolve="PythonBinaryExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1_9" role="3KbHQx">
            <node concept="1n$iZg" id="1Al" role="3Kbmr1">
              <property role="1n_iUB" value="PythonBooleanLiteral" />
              <property role="1n_ezw" value="com.juliuscanute.python.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="1Am" role="3Kbo56">
              <node concept="3cpWs6" id="1An" role="3cqZAp">
                <node concept="2ShNRf" id="1Ao" role="3cqZAk">
                  <node concept="HV5vD" id="1Ap" role="2ShVmc">
                    <ref role="HV5vE" node="my" resolve="PythonBooleanLiteral_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1_a" role="3KbHQx">
            <node concept="1n$iZg" id="1Aq" role="3Kbmr1">
              <property role="1n_iUB" value="PythonCallExpression" />
              <property role="1n_ezw" value="com.juliuscanute.python.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="1Ar" role="3Kbo56">
              <node concept="3cpWs6" id="1As" role="3cqZAp">
                <node concept="2ShNRf" id="1At" role="3cqZAk">
                  <node concept="HV5vD" id="1Au" role="2ShVmc">
                    <ref role="HV5vE" node="nD" resolve="PythonCallExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1_b" role="3KbHQx">
            <node concept="1n$iZg" id="1Av" role="3Kbmr1">
              <property role="1n_iUB" value="PythonClassStatement" />
              <property role="1n_ezw" value="com.juliuscanute.python.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="1Aw" role="3Kbo56">
              <node concept="3cpWs6" id="1Ax" role="3cqZAp">
                <node concept="2ShNRf" id="1Ay" role="3cqZAk">
                  <node concept="HV5vD" id="1Az" role="2ShVmc">
                    <ref role="HV5vE" node="r7" resolve="PythonClassStatement_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1_c" role="3KbHQx">
            <node concept="1n$iZg" id="1A$" role="3Kbmr1">
              <property role="1n_iUB" value="PythonElseIfStatement" />
              <property role="1n_ezw" value="com.juliuscanute.python.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="1A_" role="3Kbo56">
              <node concept="3cpWs6" id="1AA" role="3cqZAp">
                <node concept="2ShNRf" id="1AB" role="3cqZAk">
                  <node concept="HV5vD" id="1AC" role="2ShVmc">
                    <ref role="HV5vE" node="uT" resolve="PythonElseIfStatement_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1_d" role="3KbHQx">
            <node concept="1n$iZg" id="1AD" role="3Kbmr1">
              <property role="1n_iUB" value="PythonExpression" />
              <property role="1n_ezw" value="com.juliuscanute.python.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="1AE" role="3Kbo56">
              <node concept="3cpWs6" id="1AF" role="3cqZAp">
                <node concept="2ShNRf" id="1AG" role="3cqZAk">
                  <node concept="HV5vD" id="1AH" role="2ShVmc">
                    <ref role="HV5vE" node="$k" resolve="PythonExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1_e" role="3KbHQx">
            <node concept="1n$iZg" id="1AI" role="3Kbmr1">
              <property role="1n_iUB" value="PythonExpressionStatement" />
              <property role="1n_ezw" value="com.juliuscanute.python.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="1AJ" role="3Kbo56">
              <node concept="3cpWs6" id="1AK" role="3cqZAp">
                <node concept="2ShNRf" id="1AL" role="3cqZAk">
                  <node concept="HV5vD" id="1AM" role="2ShVmc">
                    <ref role="HV5vE" node="z1" resolve="PythonExpressionStatement_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1_f" role="3KbHQx">
            <node concept="1n$iZg" id="1AN" role="3Kbmr1">
              <property role="1n_iUB" value="PythonForStatement" />
              <property role="1n_ezw" value="com.juliuscanute.python.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="1AO" role="3Kbo56">
              <node concept="3cpWs6" id="1AP" role="3cqZAp">
                <node concept="2ShNRf" id="1AQ" role="3cqZAk">
                  <node concept="HV5vD" id="1AR" role="2ShVmc">
                    <ref role="HV5vE" node="_4" resolve="PythonForStatement_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1_g" role="3KbHQx">
            <node concept="1n$iZg" id="1AS" role="3Kbmr1">
              <property role="1n_iUB" value="PythonFunctionDefinitionStatement" />
              <property role="1n_ezw" value="com.juliuscanute.python.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="1AT" role="3Kbo56">
              <node concept="3cpWs6" id="1AU" role="3cqZAp">
                <node concept="2ShNRf" id="1AV" role="3cqZAk">
                  <node concept="HV5vD" id="1AW" role="2ShVmc">
                    <ref role="HV5vE" node="Fp" resolve="PythonFunctionDefinitionStatement_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1_h" role="3KbHQx">
            <node concept="1n$iZg" id="1AX" role="3Kbmr1">
              <property role="1n_iUB" value="PythonIdentifier" />
              <property role="1n_ezw" value="com.juliuscanute.python.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="1AY" role="3Kbo56">
              <node concept="3cpWs6" id="1AZ" role="3cqZAp">
                <node concept="2ShNRf" id="1B0" role="3cqZAk">
                  <node concept="HV5vD" id="1B1" role="2ShVmc">
                    <ref role="HV5vE" node="Lj" resolve="PythonIdentifier_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1_i" role="3KbHQx">
            <node concept="1n$iZg" id="1B2" role="3Kbmr1">
              <property role="1n_iUB" value="PythonIdentifierReference" />
              <property role="1n_ezw" value="com.juliuscanute.python.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="1B3" role="3Kbo56">
              <node concept="3cpWs6" id="1B4" role="3cqZAp">
                <node concept="2ShNRf" id="1B5" role="3cqZAk">
                  <node concept="HV5vD" id="1B6" role="2ShVmc">
                    <ref role="HV5vE" node="Kc" resolve="PythonIdentifierReference_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1_j" role="3KbHQx">
            <node concept="1n$iZg" id="1B7" role="3Kbmr1">
              <property role="1n_iUB" value="PythonIfElseStatement" />
              <property role="1n_ezw" value="com.juliuscanute.python.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="1B8" role="3Kbo56">
              <node concept="3cpWs6" id="1B9" role="3cqZAp">
                <node concept="2ShNRf" id="1Ba" role="3cqZAk">
                  <node concept="HV5vD" id="1Bb" role="2ShVmc">
                    <ref role="HV5vE" node="Mq" resolve="PythonIfElseStatement_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1_k" role="3KbHQx">
            <node concept="1n$iZg" id="1Bc" role="3Kbmr1">
              <property role="1n_iUB" value="PythonIndentBlockStatement" />
              <property role="1n_ezw" value="com.juliuscanute.python.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="1Bd" role="3Kbo56">
              <node concept="3cpWs6" id="1Be" role="3cqZAp">
                <node concept="2ShNRf" id="1Bf" role="3cqZAk">
                  <node concept="HV5vD" id="1Bg" role="2ShVmc">
                    <ref role="HV5vE" node="PP" resolve="PythonIndentBlockStatement_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1_l" role="3KbHQx">
            <node concept="1n$iZg" id="1Bh" role="3Kbmr1">
              <property role="1n_iUB" value="PythonLogicalExpression" />
              <property role="1n_ezw" value="com.juliuscanute.python.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="1Bi" role="3Kbo56">
              <node concept="3cpWs6" id="1Bj" role="3cqZAp">
                <node concept="2ShNRf" id="1Bk" role="3cqZAk">
                  <node concept="HV5vD" id="1Bl" role="2ShVmc">
                    <ref role="HV5vE" node="RG" resolve="PythonLogicalExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1_m" role="3KbHQx">
            <node concept="1n$iZg" id="1Bm" role="3Kbmr1">
              <property role="1n_iUB" value="PythonMemberExpression" />
              <property role="1n_ezw" value="com.juliuscanute.python.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="1Bn" role="3Kbo56">
              <node concept="3cpWs6" id="1Bo" role="3cqZAp">
                <node concept="2ShNRf" id="1Bp" role="3cqZAk">
                  <node concept="HV5vD" id="1Bq" role="2ShVmc">
                    <ref role="HV5vE" node="U5" resolve="PythonMemberExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1_n" role="3KbHQx">
            <node concept="1n$iZg" id="1Br" role="3Kbmr1">
              <property role="1n_iUB" value="PythonNode" />
              <property role="1n_ezw" value="com.juliuscanute.python.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="1Bs" role="3Kbo56">
              <node concept="3cpWs6" id="1Bt" role="3cqZAp">
                <node concept="2ShNRf" id="1Bu" role="3cqZAk">
                  <node concept="HV5vD" id="1Bv" role="2ShVmc">
                    <ref role="HV5vE" node="XG" resolve="PythonNode_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1_o" role="3KbHQx">
            <node concept="1n$iZg" id="1Bw" role="3Kbmr1">
              <property role="1n_iUB" value="PythonNoneLiteral" />
              <property role="1n_ezw" value="com.juliuscanute.python.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="1Bx" role="3Kbo56">
              <node concept="3cpWs6" id="1By" role="3cqZAp">
                <node concept="2ShNRf" id="1Bz" role="3cqZAk">
                  <node concept="HV5vD" id="1B$" role="2ShVmc">
                    <ref role="HV5vE" node="Ys" resolve="PythonNoneLiteral_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1_p" role="3KbHQx">
            <node concept="1n$iZg" id="1B_" role="3Kbmr1">
              <property role="1n_iUB" value="PythonNumericLiteral" />
              <property role="1n_ezw" value="com.juliuscanute.python.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="1BA" role="3Kbo56">
              <node concept="3cpWs6" id="1BB" role="3cqZAp">
                <node concept="2ShNRf" id="1BC" role="3cqZAk">
                  <node concept="HV5vD" id="1BD" role="2ShVmc">
                    <ref role="HV5vE" node="Zr" resolve="PythonNumericLiteral_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1_q" role="3KbHQx">
            <node concept="1n$iZg" id="1BE" role="3Kbmr1">
              <property role="1n_iUB" value="PythonObjectExpression" />
              <property role="1n_ezw" value="com.juliuscanute.python.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="1BF" role="3Kbo56">
              <node concept="3cpWs6" id="1BG" role="3cqZAp">
                <node concept="2ShNRf" id="1BH" role="3cqZAk">
                  <node concept="HV5vD" id="1BI" role="2ShVmc">
                    <ref role="HV5vE" node="10y" resolve="PythonObjectExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1_r" role="3KbHQx">
            <node concept="1n$iZg" id="1BJ" role="3Kbmr1">
              <property role="1n_iUB" value="PythonProgram" />
              <property role="1n_ezw" value="com.juliuscanute.python.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="1BK" role="3Kbo56">
              <node concept="3cpWs6" id="1BL" role="3cqZAp">
                <node concept="2ShNRf" id="1BM" role="3cqZAk">
                  <node concept="HV5vD" id="1BN" role="2ShVmc">
                    <ref role="HV5vE" node="13Y" resolve="PythonProgram_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1_s" role="3KbHQx">
            <node concept="1n$iZg" id="1BO" role="3Kbmr1">
              <property role="1n_iUB" value="PythonProperty" />
              <property role="1n_ezw" value="com.juliuscanute.python.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="1BP" role="3Kbo56">
              <node concept="3cpWs6" id="1BQ" role="3cqZAp">
                <node concept="2ShNRf" id="1BR" role="3cqZAk">
                  <node concept="HV5vD" id="1BS" role="2ShVmc">
                    <ref role="HV5vE" node="15h" resolve="PythonProperty_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1_t" role="3KbHQx">
            <node concept="1n$iZg" id="1BT" role="3Kbmr1">
              <property role="1n_iUB" value="PythonReturnStatement" />
              <property role="1n_ezw" value="com.juliuscanute.python.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="1BU" role="3Kbo56">
              <node concept="3cpWs6" id="1BV" role="3cqZAp">
                <node concept="2ShNRf" id="1BW" role="3cqZAk">
                  <node concept="HV5vD" id="1BX" role="2ShVmc">
                    <ref role="HV5vE" node="16Y" resolve="PythonReturnStatement_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1_u" role="3KbHQx">
            <node concept="1n$iZg" id="1BY" role="3Kbmr1">
              <property role="1n_iUB" value="PythonSelfExpression" />
              <property role="1n_ezw" value="com.juliuscanute.python.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="1BZ" role="3Kbo56">
              <node concept="3cpWs6" id="1C0" role="3cqZAp">
                <node concept="2ShNRf" id="1C1" role="3cqZAk">
                  <node concept="HV5vD" id="1C2" role="2ShVmc">
                    <ref role="HV5vE" node="18w" resolve="PythonSelfExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1_v" role="3KbHQx">
            <node concept="1n$iZg" id="1C3" role="3Kbmr1">
              <property role="1n_iUB" value="PythonStatement" />
              <property role="1n_ezw" value="com.juliuscanute.python.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="1C4" role="3Kbo56">
              <node concept="3cpWs6" id="1C5" role="3cqZAp">
                <node concept="2ShNRf" id="1C6" role="3cqZAk">
                  <node concept="HV5vD" id="1C7" role="2ShVmc">
                    <ref role="HV5vE" node="19v" resolve="PythonStatement_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1_w" role="3KbHQx">
            <node concept="1n$iZg" id="1C8" role="3Kbmr1">
              <property role="1n_iUB" value="PythonStringLiteral" />
              <property role="1n_ezw" value="com.juliuscanute.python.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="1C9" role="3Kbo56">
              <node concept="3cpWs6" id="1Ca" role="3cqZAp">
                <node concept="2ShNRf" id="1Cb" role="3cqZAk">
                  <node concept="HV5vD" id="1Cc" role="2ShVmc">
                    <ref role="HV5vE" node="1ar" resolve="PythonStringLiteral_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1_x" role="3KbHQx">
            <node concept="1n$iZg" id="1Cd" role="3Kbmr1">
              <property role="1n_iUB" value="PythonTryElseStatement" />
              <property role="1n_ezw" value="com.juliuscanute.python.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="1Ce" role="3Kbo56">
              <node concept="3cpWs6" id="1Cf" role="3cqZAp">
                <node concept="2ShNRf" id="1Cg" role="3cqZAk">
                  <node concept="HV5vD" id="1Ch" role="2ShVmc">
                    <ref role="HV5vE" node="1dz" resolve="PythonTryElseStatement_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1_y" role="3KbHQx">
            <node concept="1n$iZg" id="1Ci" role="3Kbmr1">
              <property role="1n_iUB" value="PythonTryExceptExpressionStatement" />
              <property role="1n_ezw" value="com.juliuscanute.python.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="1Cj" role="3Kbo56">
              <node concept="3cpWs6" id="1Ck" role="3cqZAp">
                <node concept="2ShNRf" id="1Cl" role="3cqZAk">
                  <node concept="HV5vD" id="1Cm" role="2ShVmc">
                    <ref role="HV5vE" node="1fh" resolve="PythonTryExceptExpressionStatement_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1_z" role="3KbHQx">
            <node concept="1n$iZg" id="1Cn" role="3Kbmr1">
              <property role="1n_iUB" value="PythonTryExceptStatement" />
              <property role="1n_ezw" value="com.juliuscanute.python.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="1Co" role="3Kbo56">
              <node concept="3cpWs6" id="1Cp" role="3cqZAp">
                <node concept="2ShNRf" id="1Cq" role="3cqZAk">
                  <node concept="HV5vD" id="1Cr" role="2ShVmc">
                    <ref role="HV5vE" node="1hG" resolve="PythonTryExceptStatement_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1_$" role="3KbHQx">
            <node concept="1n$iZg" id="1Cs" role="3Kbmr1">
              <property role="1n_iUB" value="PythonTryFinallyStatement" />
              <property role="1n_ezw" value="com.juliuscanute.python.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="1Ct" role="3Kbo56">
              <node concept="3cpWs6" id="1Cu" role="3cqZAp">
                <node concept="2ShNRf" id="1Cv" role="3cqZAk">
                  <node concept="HV5vD" id="1Cw" role="2ShVmc">
                    <ref role="HV5vE" node="1k0" resolve="PythonTryFinallyStatement_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1__" role="3KbHQx">
            <node concept="1n$iZg" id="1Cx" role="3Kbmr1">
              <property role="1n_iUB" value="PythonTryStatement" />
              <property role="1n_ezw" value="com.juliuscanute.python.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="1Cy" role="3Kbo56">
              <node concept="3cpWs6" id="1Cz" role="3cqZAp">
                <node concept="2ShNRf" id="1C$" role="3cqZAk">
                  <node concept="HV5vD" id="1C_" role="2ShVmc">
                    <ref role="HV5vE" node="1lI" resolve="PythonTryStatement_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1_A" role="3KbHQx">
            <node concept="1n$iZg" id="1CA" role="3Kbmr1">
              <property role="1n_iUB" value="PythonTupleExpression" />
              <property role="1n_ezw" value="com.juliuscanute.python.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="1CB" role="3Kbo56">
              <node concept="3cpWs6" id="1CC" role="3cqZAp">
                <node concept="2ShNRf" id="1CD" role="3cqZAk">
                  <node concept="HV5vD" id="1CE" role="2ShVmc">
                    <ref role="HV5vE" node="1ph" resolve="PythonTupleExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1_B" role="3KbHQx">
            <node concept="1n$iZg" id="1CF" role="3Kbmr1">
              <property role="1n_iUB" value="PythonUnaryExpression" />
              <property role="1n_ezw" value="com.juliuscanute.python.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="1CG" role="3Kbo56">
              <node concept="3cpWs6" id="1CH" role="3cqZAp">
                <node concept="2ShNRf" id="1CI" role="3cqZAk">
                  <node concept="HV5vD" id="1CJ" role="2ShVmc">
                    <ref role="HV5vE" node="1sH" resolve="PythonUnaryExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1_C" role="3KbHQx">
            <node concept="1n$iZg" id="1CK" role="3Kbmr1">
              <property role="1n_iUB" value="PythonVariableDeclarator" />
              <property role="1n_ezw" value="com.juliuscanute.python.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="1CL" role="3Kbo56">
              <node concept="3cpWs6" id="1CM" role="3cqZAp">
                <node concept="2ShNRf" id="1CN" role="3cqZAk">
                  <node concept="HV5vD" id="1CO" role="2ShVmc">
                    <ref role="HV5vE" node="1uh" resolve="PythonVariableDeclarator_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1_D" role="3KbHQx">
            <node concept="1n$iZg" id="1CP" role="3Kbmr1">
              <property role="1n_iUB" value="PythonWhileStatement" />
              <property role="1n_ezw" value="com.juliuscanute.python.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="1CQ" role="3Kbo56">
              <node concept="3cpWs6" id="1CR" role="3cqZAp">
                <node concept="2ShNRf" id="1CS" role="3cqZAk">
                  <node concept="HV5vD" id="1CT" role="2ShVmc">
                    <ref role="HV5vE" node="1wl" resolve="PythonWhileStatement_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1$Z" role="3cqZAp">
          <node concept="10Nm6u" id="1CU" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="1$V" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="1$E" role="jymVt" />
    <node concept="3clFb_" id="1$F" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="breakdownToUnits" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="1CV" role="1B3o_S" />
      <node concept="3cqZAl" id="1CW" role="3clF45" />
      <node concept="37vLTG" id="1CX" role="3clF46">
        <property role="TrG5h" value="outline" />
        <node concept="3uibUv" id="1D0" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenModelOutline" resolve="TextGenModelOutline" />
        </node>
        <node concept="2AHcQZ" id="1D1" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="1CY" role="3clF47">
        <node concept="1DcWWT" id="1D2" role="3cqZAp">
          <node concept="3clFbS" id="1D3" role="2LFqv$">
            <node concept="3clFbJ" id="1D6" role="3cqZAp">
              <node concept="3clFbS" id="1D7" role="3clFbx">
                <node concept="3cpWs8" id="1D9" role="3cqZAp">
                  <node concept="3cpWsn" id="1Dd" role="3cpWs9">
                    <property role="TrG5h" value="fname" />
                    <node concept="3uibUv" id="1De" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="1Df" role="33vP2m">
                      <ref role="37wK5l" node="1$G" resolve="getFileName_PythonProgram" />
                      <node concept="37vLTw" id="1Dg" role="37wK5m">
                        <ref role="3cqZAo" node="1D4" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="1Da" role="3cqZAp">
                  <node concept="3cpWsn" id="1Dh" role="3cpWs9">
                    <property role="TrG5h" value="ext" />
                    <node concept="3uibUv" id="1Di" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="1Dj" role="33vP2m">
                      <ref role="37wK5l" node="1$H" resolve="getFileExtension_PythonProgram" />
                      <node concept="37vLTw" id="1Dk" role="37wK5m">
                        <ref role="3cqZAo" node="1D4" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1Db" role="3cqZAp">
                  <node concept="2OqwBi" id="1Dl" role="3clFbG">
                    <node concept="37vLTw" id="1Dm" role="2Oq$k0">
                      <ref role="3cqZAo" node="1CX" resolve="outline" />
                    </node>
                    <node concept="liA8E" id="1Dn" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenModelOutline.registerTextUnit(java.lang.String,java.lang.String,java.nio.charset.Charset,org.jetbrains.mps.openapi.model.SNode...)" resolve="registerTextUnit" />
                      <node concept="3K4zz7" id="1Do" role="37wK5m">
                        <node concept="1eOMI4" id="1Dq" role="3K4GZi">
                          <node concept="3cpWs3" id="1Dt" role="1eOMHV">
                            <node concept="37vLTw" id="1Du" role="3uHU7w">
                              <ref role="3cqZAo" node="1Dh" resolve="ext" />
                            </node>
                            <node concept="3cpWs3" id="1Dv" role="3uHU7B">
                              <node concept="37vLTw" id="1Dw" role="3uHU7B">
                                <ref role="3cqZAo" node="1Dd" resolve="fname" />
                              </node>
                              <node concept="1Xhbcc" id="1Dx" role="3uHU7w">
                                <property role="1XhdNS" value="." />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="1Dr" role="3K4E3e">
                          <ref role="3cqZAo" node="1Dd" resolve="fname" />
                        </node>
                        <node concept="3clFbC" id="1Ds" role="3K4Cdx">
                          <node concept="10Nm6u" id="1Dy" role="3uHU7w" />
                          <node concept="37vLTw" id="1Dz" role="3uHU7B">
                            <ref role="3cqZAo" node="1Dh" resolve="ext" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="1Dp" role="37wK5m">
                        <ref role="3cqZAo" node="1D4" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3N13vt" id="1Dc" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="1D8" role="3clFbw">
                <node concept="2OqwBi" id="1D$" role="2Oq$k0">
                  <node concept="37vLTw" id="1DA" role="2Oq$k0">
                    <ref role="3cqZAo" node="1D4" resolve="root" />
                  </node>
                  <node concept="liA8E" id="1DB" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                  </node>
                </node>
                <node concept="liA8E" id="1D_" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                  <node concept="35c_gC" id="1DC" role="37wK5m">
                    <ref role="35c_gD" to="e5uo:3mAorzWGMvD" resolve="PythonProgram" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="1D4" role="1Duv9x">
            <property role="TrG5h" value="root" />
            <node concept="3uibUv" id="1DD" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
          <node concept="2OqwBi" id="1D5" role="1DdaDG">
            <node concept="2OqwBi" id="1DE" role="2Oq$k0">
              <node concept="37vLTw" id="1DG" role="2Oq$k0">
                <ref role="3cqZAo" node="1CX" resolve="outline" />
              </node>
              <node concept="liA8E" id="1DH" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenModelOutline.getModel()" resolve="getModel" />
              </node>
            </node>
            <node concept="liA8E" id="1DF" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModel.getRootNodes()" resolve="getRootNodes" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1CZ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="1$G" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileName_PythonProgram" />
      <node concept="3clFbS" id="1DI" role="3clF47">
        <node concept="3clFbF" id="1DM" role="3cqZAp">
          <node concept="2OqwBi" id="1DN" role="3clFbG">
            <node concept="37vLTw" id="1DP" role="2Oq$k0">
              <ref role="3cqZAo" node="1DL" resolve="node" />
              <node concept="cd27G" id="1DS" role="lGtFl">
                <node concept="3u3nmq" id="1DT" role="cd27D">
                  <property role="3u3nmv" value="5655210078340867384" />
                </node>
              </node>
            </node>
            <node concept="3TrcHB" id="1DQ" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              <node concept="cd27G" id="1DU" role="lGtFl">
                <node concept="3u3nmq" id="1DV" role="cd27D">
                  <property role="3u3nmv" value="5655210078340868701" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1DR" role="lGtFl">
              <node concept="3u3nmq" id="1DW" role="cd27D">
                <property role="3u3nmv" value="5655210078340868001" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1DO" role="lGtFl">
            <node concept="3u3nmq" id="1DX" role="cd27D">
              <property role="3u3nmv" value="5655210078340867385" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1DJ" role="1B3o_S" />
      <node concept="3uibUv" id="1DK" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="1DL" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="1DY" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="1$H" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileExtension_PythonProgram" />
      <node concept="3clFbS" id="1DZ" role="3clF47">
        <node concept="3cpWs6" id="1E3" role="3cqZAp">
          <node concept="10Nm6u" id="1E4" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm6S6" id="1E0" role="1B3o_S" />
      <node concept="3uibUv" id="1E1" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="1E2" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="1E5" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
  </node>
</model>

