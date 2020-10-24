<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e5a6e1c7-8d10-4da3-8439-305db38f2394(com.juliuscanute.python.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="1" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="11" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="e5uo" ref="r:00f94cb7-1749-461e-9045-70eb5d47fa62(com.juliuscanute.python.structure)" implicit="true" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
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
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
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
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC" />
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
    </language>
  </registry>
  <node concept="2S6QgY" id="4TVlTE88ckX">
    <property role="3GE5qa" value="statement" />
    <property role="TrG5h" value="PythonWhileStatement_toggleElse" />
    <ref role="2ZfgGC" to="e5uo:4_DfFMG_exR" resolve="PythonWhileStatement" />
    <node concept="2S6ZIM" id="4TVlTE88ckY" role="2ZfVej">
      <node concept="3clFbS" id="4TVlTE88ckZ" role="2VODD2">
        <node concept="3clFbF" id="4TVlTE88cpV" role="3cqZAp">
          <node concept="Xl_RD" id="4TVlTE88cpU" role="3clFbG">
            <property role="Xl_RC" value="Toggle Else" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="4TVlTE88cl0" role="2ZfgGD">
      <node concept="3clFbS" id="4TVlTE88cl1" role="2VODD2">
        <node concept="3clFbJ" id="4TVlTE89hSw" role="3cqZAp">
          <node concept="2OqwBi" id="4TVlTE89ix5" role="3clFbw">
            <node concept="2OqwBi" id="4TVlTE89i5f" role="2Oq$k0">
              <node concept="2Sf5sV" id="4TVlTE89hST" role="2Oq$k0" />
              <node concept="3TrEf2" id="4TVlTE89iiG" role="2OqNvi">
                <ref role="3Tt5mk" to="e5uo:4_DfFMGBg3U" resolve="elseBlk" />
              </node>
            </node>
            <node concept="3w_OXm" id="4TVlTE89iLk" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="4TVlTE89hSy" role="3clFbx">
            <node concept="3clFbJ" id="4TVlTE89j_R" role="3cqZAp">
              <node concept="2OqwBi" id="4TVlTE89kes" role="3clFbw">
                <node concept="2OqwBi" id="4TVlTE89jMA" role="2Oq$k0">
                  <node concept="2Sf5sV" id="4TVlTE89jAg" role="2Oq$k0" />
                  <node concept="3TrEf2" id="4TVlTE89k03" role="2OqNvi">
                    <ref role="3Tt5mk" to="e5uo:4_DfFMGBg3U" resolve="elseBlk" />
                  </node>
                </node>
                <node concept="3w_OXm" id="4TVlTE89ksh" role="2OqNvi" />
              </node>
              <node concept="3clFbS" id="4TVlTE89j_T" role="3clFbx">
                <node concept="3cpWs8" id="4TVlTE89kxd" role="3cqZAp">
                  <node concept="3cpWsn" id="4TVlTE89kxe" role="3cpWs9">
                    <property role="TrG5h" value="statement" />
                    <node concept="3Tqbb2" id="4TVlTE89kxy" role="1tU5fm">
                      <ref role="ehGHo" to="e5uo:4_DfFMG_2rw" resolve="PythonIndentBlockStatement" />
                    </node>
                    <node concept="2ShNRf" id="4TVlTE89kyE" role="33vP2m">
                      <node concept="3zrR0B" id="4TVlTE89kAx" role="2ShVmc">
                        <node concept="3Tqbb2" id="4TVlTE89kAz" role="3zrR0E">
                          <ref role="ehGHo" to="e5uo:4_DfFMG_2rw" resolve="PythonIndentBlockStatement" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4TVlTE89kB_" role="3cqZAp">
                  <node concept="2OqwBi" id="4TVlTE89lf3" role="3clFbG">
                    <node concept="2OqwBi" id="4TVlTE89kLx" role="2Oq$k0">
                      <node concept="2Sf5sV" id="4TVlTE89kB$" role="2Oq$k0" />
                      <node concept="3TrEf2" id="4TVlTE89l0E" role="2OqNvi">
                        <ref role="3Tt5mk" to="e5uo:4_DfFMGBg3U" resolve="elseBlk" />
                      </node>
                    </node>
                    <node concept="2oxUTD" id="4TVlTE89lsR" role="2OqNvi">
                      <node concept="37vLTw" id="4TVlTE89lx0" role="2oxUTC">
                        <ref role="3cqZAo" node="4TVlTE89kxe" resolve="statement" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="4TVlTE89l_M" role="9aQIa">
                <node concept="3clFbS" id="4TVlTE89l_N" role="9aQI4">
                  <node concept="3clFbF" id="4TVlTE89lFy" role="3cqZAp">
                    <node concept="2OqwBi" id="4TVlTE89mfJ" role="3clFbG">
                      <node concept="2OqwBi" id="4TVlTE89lPH" role="2Oq$k0">
                        <node concept="2Sf5sV" id="4TVlTE89lFx" role="2Oq$k0" />
                        <node concept="3TrEf2" id="4TVlTE89m3s" role="2OqNvi">
                          <ref role="3Tt5mk" to="e5uo:4_DfFMGBg3U" resolve="elseBlk" />
                        </node>
                      </node>
                      <node concept="2oxUTD" id="4TVlTE89mtz" role="2OqNvi">
                        <node concept="10Nm6u" id="4TVlTE89m$6" role="2oxUTC" />
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
  </node>
  <node concept="2S6QgY" id="4TVlTE8ae0p">
    <property role="3GE5qa" value="statement" />
    <property role="TrG5h" value="PythonIfElseStatement_toggleElse" />
    <ref role="2ZfgGC" to="e5uo:4TVlTE89zQA" resolve="PythonIfElseStatement" />
    <node concept="2S6ZIM" id="4TVlTE8ae0q" role="2ZfVej">
      <node concept="3clFbS" id="4TVlTE8ae0r" role="2VODD2">
        <node concept="3clFbF" id="4TVlTE8ae5x" role="3cqZAp">
          <node concept="Xl_RD" id="4TVlTE8ae5w" role="3clFbG">
            <property role="Xl_RC" value="Toggle Else" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="4TVlTE8ae0s" role="2ZfgGD">
      <node concept="3clFbS" id="4TVlTE8ae0t" role="2VODD2">
        <node concept="3clFbJ" id="4TVlTE8aecb" role="3cqZAp">
          <node concept="2OqwBi" id="4TVlTE8agA9" role="3clFbw">
            <node concept="2OqwBi" id="4TVlTE8aeoU" role="2Oq$k0">
              <node concept="2Sf5sV" id="4TVlTE8aec$" role="2Oq$k0" />
              <node concept="3Tsc0h" id="4TVlTE8aeFO" role="2OqNvi">
                <ref role="3TtcxE" to="e5uo:4TVlTE89zQD" resolve="elseBlk" />
              </node>
            </node>
            <node concept="liA8E" id="4TVlTE8ai3m" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.isEmpty()" resolve="isEmpty" />
            </node>
          </node>
          <node concept="3clFbS" id="4TVlTE8aecd" role="3clFbx">
            <node concept="3clFbF" id="4TVlTE8aCFS" role="3cqZAp">
              <node concept="2OqwBi" id="4TVlTE8aGKz" role="3clFbG">
                <node concept="2OqwBi" id="4TVlTE8aCQa" role="2Oq$k0">
                  <node concept="2Sf5sV" id="4TVlTE8aCFR" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="4TVlTE8aD3A" role="2OqNvi">
                    <ref role="3TtcxE" to="e5uo:4TVlTE89zQD" resolve="elseBlk" />
                  </node>
                </node>
                <node concept="TSZUe" id="4TVlTE8aH6D" role="2OqNvi">
                  <node concept="2ShNRf" id="4TVlTE8aCk1" role="25WWJ7">
                    <node concept="3zrR0B" id="4TVlTE8aCCo" role="2ShVmc">
                      <node concept="3Tqbb2" id="4TVlTE8aCCq" role="3zrR0E">
                        <ref role="ehGHo" to="e5uo:4TVlTE89zRn" resolve="PythonElseIfStatement" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="4TVlTE8aHTj" role="9aQIa">
            <node concept="3clFbS" id="4TVlTE8aHTk" role="9aQI4">
              <node concept="3clFbF" id="4TVlTE8aI5B" role="3cqZAp">
                <node concept="2OqwBi" id="4TVlTE8aK44" role="3clFbG">
                  <node concept="2OqwBi" id="4TVlTE8aIfM" role="2Oq$k0">
                    <node concept="2Sf5sV" id="4TVlTE8aI5A" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="4TVlTE8aIte" role="2OqNvi">
                      <ref role="3TtcxE" to="e5uo:4TVlTE89zQD" resolve="elseBlk" />
                    </node>
                  </node>
                  <node concept="TSZUe" id="4TVlTE8aLxg" role="2OqNvi">
                    <node concept="10Nm6u" id="4TVlTE8aLI7" role="25WWJ7" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="4TVlTE8AF$M">
    <property role="3GE5qa" value="statement" />
    <property role="TrG5h" value="PythonForStatement_toggleElse" />
    <ref role="2ZfgGC" to="e5uo:4TVlTE8AFy6" resolve="PythonForStatement" />
    <node concept="2S6ZIM" id="4TVlTE8AF$N" role="2ZfVej">
      <node concept="3clFbS" id="4TVlTE8AF$O" role="2VODD2">
        <node concept="3clFbF" id="4TVlTE8AFDC" role="3cqZAp">
          <node concept="Xl_RD" id="4TVlTE8AFDB" role="3clFbG">
            <property role="Xl_RC" value="add else block" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="4TVlTE8AF$P" role="2ZfgGD">
      <node concept="3clFbS" id="4TVlTE8AF$Q" role="2VODD2">
        <node concept="3clFbJ" id="4TVlTE8AGpF" role="3cqZAp">
          <node concept="2OqwBi" id="4TVlTE8AJph" role="3clFbw">
            <node concept="2OqwBi" id="4TVlTE8AIGX" role="2Oq$k0">
              <node concept="2Sf5sV" id="4TVlTE8AGpI" role="2Oq$k0" />
              <node concept="3TrEf2" id="4TVlTE8AJdi" role="2OqNvi">
                <ref role="3Tt5mk" to="e5uo:4TVlTE8AFye" resolve="elseBlk" />
              </node>
            </node>
            <node concept="3w_OXm" id="4TVlTE8AJTQ" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="4TVlTE8AGpL" role="3clFbx">
            <node concept="3cpWs8" id="4TVlTE8ALGp" role="3cqZAp">
              <node concept="3cpWsn" id="4TVlTE8ALGs" role="3cpWs9">
                <property role="TrG5h" value="blkStatement" />
                <node concept="3Tqbb2" id="4TVlTE8ALGn" role="1tU5fm">
                  <ref role="ehGHo" to="e5uo:4_DfFMG_2rw" resolve="PythonIndentBlockStatement" />
                </node>
                <node concept="2ShNRf" id="4TVlTE8ALIw" role="33vP2m">
                  <node concept="3zrR0B" id="4TVlTE8ALIu" role="2ShVmc">
                    <node concept="3Tqbb2" id="4TVlTE8ALIv" role="3zrR0E">
                      <ref role="ehGHo" to="e5uo:4_DfFMG_2rw" resolve="PythonIndentBlockStatement" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4TVlTE8AKxU" role="3cqZAp">
              <node concept="2OqwBi" id="4TVlTE8AL6F" role="3clFbG">
                <node concept="2OqwBi" id="4TVlTE8AKFl" role="2Oq$k0">
                  <node concept="2Sf5sV" id="4TVlTE8AKxT" role="2Oq$k0" />
                  <node concept="3TrEf2" id="4TVlTE8AKUo" role="2OqNvi">
                    <ref role="3Tt5mk" to="e5uo:4TVlTE8AFye" resolve="elseBlk" />
                  </node>
                </node>
                <node concept="2oxUTD" id="4TVlTE8ALkv" role="2OqNvi">
                  <node concept="37vLTw" id="4TVlTE8ALL0" role="2oxUTC">
                    <ref role="3cqZAo" node="4TVlTE8ALGs" resolve="blkStatement" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="4TVlTE8AGpV" role="9aQIa">
            <node concept="3clFbS" id="4TVlTE8AGpW" role="9aQI4">
              <node concept="3clFbF" id="4TVlTE8ALU4" role="3cqZAp">
                <node concept="2OqwBi" id="4TVlTE8AMr$" role="3clFbG">
                  <node concept="2OqwBi" id="4TVlTE8AM4f" role="2Oq$k0">
                    <node concept="2Sf5sV" id="4TVlTE8ALU3" role="2Oq$k0" />
                    <node concept="3TrEf2" id="4TVlTE8AMhF" role="2OqNvi">
                      <ref role="3Tt5mk" to="e5uo:4TVlTE8AFye" resolve="elseBlk" />
                    </node>
                  </node>
                  <node concept="2oxUTD" id="4TVlTE8AMFM" role="2OqNvi">
                    <node concept="10Nm6u" id="4TVlTE8AMJV" role="2oxUTC" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="4TVlTE8FDZ_">
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="PythonMemberExpression_toggleIdentifierExpressionProperty" />
    <ref role="2ZfgGC" to="e5uo:4TVlTE8ES_Q" resolve="PythonMemberExpression" />
    <node concept="2S6ZIM" id="4TVlTE8FDZA" role="2ZfVej">
      <node concept="3clFbS" id="4TVlTE8FDZB" role="2VODD2">
        <node concept="3clFbF" id="4TVlTE8FE4z" role="3cqZAp">
          <node concept="Xl_RD" id="4TVlTE8FE4y" role="3clFbG">
            <property role="Xl_RC" value="Toggle Identifier/Expression Property" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="4TVlTE8FDZC" role="2ZfgGD">
      <node concept="3clFbS" id="4TVlTE8FDZD" role="2VODD2">
        <node concept="3clFbJ" id="4TVlTE8FEai" role="3cqZAp">
          <node concept="2OqwBi" id="4TVlTE8FEJN" role="3clFbw">
            <node concept="2OqwBi" id="4TVlTE8FElV" role="2Oq$k0">
              <node concept="2Sf5sV" id="4TVlTE8FEaF" role="2Oq$k0" />
              <node concept="3TrEf2" id="4TVlTE8FExA" role="2OqNvi">
                <ref role="3Tt5mk" to="e5uo:4TVlTE8ES_V" resolve="identifierProperty" />
              </node>
            </node>
            <node concept="3w_OXm" id="4TVlTE8FEXm" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="4TVlTE8FEak" role="3clFbx">
            <node concept="3clFbF" id="4TVlTE8FF2l" role="3cqZAp">
              <node concept="37vLTI" id="4TVlTE8FFBV" role="3clFbG">
                <node concept="10Nm6u" id="4TVlTE8FFEr" role="37vLTx" />
                <node concept="2OqwBi" id="4TVlTE8FFdP" role="37vLTJ">
                  <node concept="2Sf5sV" id="4TVlTE8FF2k" role="2Oq$k0" />
                  <node concept="3TrEf2" id="4TVlTE8FFpv" role="2OqNvi">
                    <ref role="3Tt5mk" to="e5uo:4TVlTE8ES_Y" resolve="expressionProperty" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4TVlTE8FFHs" role="3cqZAp">
              <node concept="2OqwBi" id="4TVlTE8FGh7" role="3clFbG">
                <node concept="2OqwBi" id="4TVlTE8FFT_" role="2Oq$k0">
                  <node concept="2Sf5sV" id="4TVlTE8FFHr" role="2Oq$k0" />
                  <node concept="3TrEf2" id="4TVlTE8FG5f" role="2OqNvi">
                    <ref role="3Tt5mk" to="e5uo:4TVlTE8ES_V" resolve="identifierProperty" />
                  </node>
                </node>
                <node concept="zfrQC" id="4TVlTE8FGuD" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="4TVlTE8FGyM" role="9aQIa">
            <node concept="3clFbS" id="4TVlTE8FGyN" role="9aQI4">
              <node concept="3clFbF" id="4TVlTE8FGGo" role="3cqZAp">
                <node concept="37vLTI" id="4TVlTE8FHbe" role="3clFbG">
                  <node concept="10Nm6u" id="4TVlTE8FHdY" role="37vLTx" />
                  <node concept="2OqwBi" id="4TVlTE8FGPN" role="37vLTJ">
                    <node concept="2Sf5sV" id="4TVlTE8FGGn" role="2Oq$k0" />
                    <node concept="3TrEf2" id="4TVlTE8FH1t" role="2OqNvi">
                      <ref role="3Tt5mk" to="e5uo:4TVlTE8ES_V" resolve="identifierProperty" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4TVlTE8FHhv" role="3cqZAp">
                <node concept="2OqwBi" id="4TVlTE8FHLh" role="3clFbG">
                  <node concept="2OqwBi" id="4TVlTE8FHrj" role="2Oq$k0">
                    <node concept="2Sf5sV" id="4TVlTE8FHhu" role="2Oq$k0" />
                    <node concept="3TrEf2" id="4TVlTE8FHAX" role="2OqNvi">
                      <ref role="3Tt5mk" to="e5uo:4TVlTE8ES_Y" resolve="expressionProperty" />
                    </node>
                  </node>
                  <node concept="zfrQC" id="4TVlTE8FHVH" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="4TVlTE8Q6QD">
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="PythonCallExpression_toggleArguments" />
    <ref role="2ZfgGC" to="e5uo:4TVlTE8ueYY" resolve="PythonCallExpression" />
    <node concept="2S6ZIM" id="4TVlTE8Q6QE" role="2ZfVej">
      <node concept="3clFbS" id="4TVlTE8Q6QF" role="2VODD2">
        <node concept="3clFbF" id="4TVlTE8Q6VB" role="3cqZAp">
          <node concept="Xl_RD" id="4TVlTE8Q6VA" role="3clFbG">
            <property role="Xl_RC" value="toggle arguments" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="4TVlTE8Q6QG" role="2ZfgGD">
      <node concept="3clFbS" id="4TVlTE8Q6QH" role="2VODD2">
        <node concept="3clFbJ" id="4TVlTE8Q7eZ" role="3cqZAp">
          <node concept="2OqwBi" id="4TVlTE8Q9LD" role="3clFbw">
            <node concept="2OqwBi" id="4TVlTE8Q7q3" role="2Oq$k0">
              <node concept="2Sf5sV" id="4TVlTE8Q7fo" role="2Oq$k0" />
              <node concept="3Tsc0h" id="4TVlTE8Q7$e" role="2OqNvi">
                <ref role="3TtcxE" to="e5uo:4TVlTE8ueZ1" resolve="argumets" />
              </node>
            </node>
            <node concept="liA8E" id="4TVlTE8QbgU" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.isEmpty()" resolve="isEmpty" />
            </node>
          </node>
          <node concept="3clFbS" id="4TVlTE8Q7f1" role="3clFbx">
            <node concept="3clFbF" id="4TVlTE8Qcn2" role="3cqZAp">
              <node concept="2OqwBi" id="4TVlTE8Qeny" role="3clFbG">
                <node concept="2OqwBi" id="4TVlTE8QcvN" role="2Oq$k0">
                  <node concept="2Sf5sV" id="4TVlTE8Qcn1" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="4TVlTE8QcDX" role="2OqNvi">
                    <ref role="3TtcxE" to="e5uo:4TVlTE8ueZ1" resolve="argumets" />
                  </node>
                </node>
                <node concept="TSZUe" id="4TVlTE8QfOE" role="2OqNvi">
                  <node concept="2ShNRf" id="4TVlTE8QgQS" role="25WWJ7">
                    <node concept="3zrR0B" id="4TVlTE8Qh9d" role="2ShVmc">
                      <node concept="3Tqbb2" id="4TVlTE8Qh9f" role="3zrR0E">
                        <ref role="ehGHo" to="e5uo:4rfLeTAmp1F" resolve="PythonExpression" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="4TVlTE8Qbu9" role="9aQIa">
            <node concept="3clFbS" id="4TVlTE8Qbua" role="9aQI4">
              <node concept="3clFbF" id="4TVlTE8Qhuy" role="3cqZAp">
                <node concept="2OqwBi" id="4TVlTE8QnvA" role="3clFbG">
                  <node concept="2OqwBi" id="4TVlTE8QhBj" role="2Oq$k0">
                    <node concept="2Sf5sV" id="4TVlTE8Qhux" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="4TVlTE8QhLt" role="2OqNvi">
                      <ref role="3TtcxE" to="e5uo:4TVlTE8ueZ1" resolve="argumets" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4TVlTE8QqVK" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~List.clear()" resolve="clear" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

