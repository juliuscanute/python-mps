<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:769c6d46-0027-44b7-9c28-7725c4d476ba(com.juliuscanute.python.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="3b1a18ff-6fd4-4977-ba7e-a7ddc907c639" name="com.juliuscanute.python" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="3b1a18ff-6fd4-4977-ba7e-a7ddc907c639" name="com.juliuscanute.python">
      <concept id="5102513431032780448" name="com.juliuscanute.python.structure.PythonNumericLiteral" flags="ng" index="w$p9e">
        <property id="5102513431032780450" name="value" index="w$p9c" />
      </concept>
      <concept id="5102513431032741473" name="com.juliuscanute.python.structure.PythonExpressionStatement" flags="ng" index="w$BEf">
        <child id="5102513431032741474" name="expression" index="w$BEc" />
      </concept>
      <concept id="5102513431032467563" name="com.juliuscanute.python.structure.PythonExpression" flags="ng" index="w__i5" />
      <concept id="5102513431032467573" name="com.juliuscanute.python.structure.PythonUnaryExpression" flags="ng" index="w__ir">
        <child id="5102513431032467576" name="argument" index="w__im" />
      </concept>
      <concept id="5102513431032416539" name="com.juliuscanute.python.structure.PythonStatement" flags="ng" index="w_KRP" />
      <concept id="7550366242933707097" name="com.juliuscanute.python.structure.ImportStatementAsName" flags="ng" index="12S_H1">
        <child id="7550366242933707098" name="dottedName" index="12S_H2" />
        <child id="7550366242933707125" name="asName" index="12S_HH" />
      </concept>
      <concept id="7550366242933743821" name="com.juliuscanute.python.structure.FromStatement" flags="ng" index="12SIFl">
        <child id="7550366242933743822" name="dottedName" index="12SIFm" />
        <child id="7550366242933743823" name="importStatement" index="12SIFn" />
      </concept>
      <concept id="7550366242933778757" name="com.juliuscanute.python.structure.FromStatementAsName" flags="ng" index="12SQdt">
        <child id="7550366242933778758" name="dottedName" index="12SQdu" />
        <child id="7550366242933778759" name="importAsStatement" index="12SQdv" />
      </concept>
      <concept id="5655210078319996862" name="com.juliuscanute.python.structure.PythonCallExpression" flags="ng" index="360Vw$">
        <child id="5655210078319996863" name="callee" index="360Vw_" />
        <child id="5655210078319996865" name="argumets" index="360Vxr" />
      </concept>
      <concept id="5655210078319608831" name="com.juliuscanute.python.structure.PythonReturnStatement" flags="ng" index="3625h_">
        <child id="5655210078319608832" name="argument" index="3625eq" />
      </concept>
      <concept id="5655210078319025390" name="com.juliuscanute.python.structure.PythonFunctionDefinitionStatement" flags="ng" index="364kHO">
        <child id="5655210078319025395" name="params" index="364kHD" />
        <child id="5655210078319025393" name="id" index="364kHF" />
        <child id="5655210078319025398" name="body" index="364kHG" />
      </concept>
      <concept id="5655210078315129181" name="com.juliuscanute.python.structure.PythonIdentifierReference" flags="ng" index="36lvV7">
        <reference id="5655210078315129182" name="identifier" index="36lvV4" />
      </concept>
      <concept id="5655210078314577318" name="com.juliuscanute.python.structure.PythonIfElseStatement" flags="ng" index="36nmCW">
        <child id="5655210078314677534" name="discriminant" index="36n9a4" />
        <child id="5655210078314577321" name="elseBlk" index="36nmCN" />
      </concept>
      <concept id="5655210078314577367" name="com.juliuscanute.python.structure.PythonElseIfStatement" flags="ng" index="36nmDd">
        <child id="5655210078314581823" name="test" index="36nhy_" />
        <child id="5655210078314581825" name="consequent" index="36nhzr" />
      </concept>
      <concept id="5655210078326531029" name="com.juliuscanute.python.structure.PythonSelfExpression" flags="ng" index="36DZhf" />
      <concept id="5655210078323313014" name="com.juliuscanute.python.structure.PythonMemberExpression" flags="ng" index="36OdVG">
        <child id="5655210078323313019" name="identifierProperty" index="36OdVx" />
        <child id="5655210078323313022" name="expressionProperty" index="36OdV$" />
        <child id="5655210078323313015" name="object" index="36OdVH" />
      </concept>
      <concept id="5655210078323140907" name="com.juliuscanute.python.structure.PythonClassStatement" flags="ng" index="36OVUL">
        <child id="5655210078323225241" name="memberFunctions" index="36Omk3" />
        <child id="5655210078323225239" name="className" index="36Omkd" />
      </concept>
      <concept id="5655210078322210950" name="com.juliuscanute.python.structure.PythonForStatement" flags="ng" index="36SuWs">
        <child id="5655210078322210955" name="identifiers" index="36SuWh" />
        <child id="5655210078322210953" name="expression" index="36SuWj" />
        <child id="5655210078322210958" name="elseBlk" index="36SuWk" />
      </concept>
      <concept id="5655210078321964432" name="com.juliuscanute.python.structure.PythonTupleExpression" flags="ng" index="36Vq8a">
        <child id="5655210078321964474" name="elements" index="36Vq8w" />
      </concept>
      <concept id="3865884777285648033" name="com.juliuscanute.python.structure.DottedName" flags="ng" index="395hWp">
        <child id="3865884777285648034" name="names" index="395hWq" />
      </concept>
      <concept id="3865884777285625833" name="com.juliuscanute.python.structure.PythonProgram" flags="ng" index="395kph">
        <child id="5102513431032427542" name="body" index="w_N3S" />
      </concept>
      <concept id="3865884777285625834" name="com.juliuscanute.python.structure.ImportStatement" flags="ng" index="395kpi">
        <child id="3865884777285627584" name="dottedName" index="395kXS" />
      </concept>
      <concept id="5289828217390667743" name="com.juliuscanute.python.structure.PythonBinaryExpression" flags="ng" index="3_0q_z">
        <property id="5289828217390667744" name="operator" index="3_0q_s" />
        <child id="5289828217390667748" name="right" index="3_0q_o" />
        <child id="5289828217390667746" name="left" index="3_0q_u" />
      </concept>
      <concept id="5289828217391055882" name="com.juliuscanute.python.structure.PythonStringLiteral" flags="ng" index="3_1VEQ">
        <property id="5289828217391055885" name="singleQuotedValue" index="3_1VEL" />
      </concept>
      <concept id="5289828217391707804" name="com.juliuscanute.python.structure.PythonAssignmentExpression" flags="ng" index="3_4kww">
        <child id="5289828217391707805" name="left" index="3_4kwx" />
        <child id="5289828217391707807" name="right" index="3_4kwz" />
      </concept>
      <concept id="5289828217391457702" name="com.juliuscanute.python.structure.PythonIdentifier" flags="ng" index="3_7pGq" />
      <concept id="5289828217392333493" name="com.juliuscanute.python.structure.PythonArrayExpression" flags="ng" index="3_UNK9">
        <child id="5289828217392333496" name="elements" index="3_UNK4" />
      </concept>
      <concept id="5289828217392563977" name="com.juliuscanute.python.structure.PythonObjectExpression" flags="ng" index="3_VbAP">
        <child id="5289828217392563978" name="properties" index="3_VbAQ" />
      </concept>
      <concept id="5289828217392510327" name="com.juliuscanute.python.structure.PythonProperty" flags="ng" index="3_VoJb">
        <child id="5289828217392510328" name="key" index="3_VoJ4" />
        <child id="5289828217392510330" name="value" index="3_VoJ6" />
      </concept>
      <concept id="5289828217393522400" name="com.juliuscanute.python.structure.PythonIndentBlockStatement" flags="ng" index="3_Zhxs">
        <child id="5289828217393522403" name="body" index="3_Zhxv" />
      </concept>
      <concept id="5289828217393571959" name="com.juliuscanute.python.structure.PythonWhileStatement" flags="ng" index="3_Ztrb">
        <child id="5289828217393571960" name="test" index="3_Ztr4" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="395kph" id="4_DfFMGpXhT">
    <property role="TrG5h" value="alfred.py" />
    <node concept="w$BEf" id="4TVlTE8pGdq" role="w_N3S">
      <node concept="w__i5" id="4TVlTE8pGf6" role="w$BEc" />
    </node>
    <node concept="395kpi" id="4TVlTE8wZkZ" role="w_N3S">
      <node concept="395hWp" id="4TVlTE8wZl1" role="395kXS">
        <node concept="3_7pGq" id="4TVlTE8wZl3" role="395hWq">
          <property role="TrG5h" value="os" />
        </node>
        <node concept="3_7pGq" id="4TVlTE8wZt$" role="395hWq">
          <property role="TrG5h" value="path" />
        </node>
      </node>
    </node>
    <node concept="395kpi" id="4TVlTE8wZxf" role="w_N3S">
      <node concept="395hWp" id="4TVlTE8wZxh" role="395kXS">
        <node concept="3_7pGq" id="4TVlTE8wZxj" role="395hWq">
          <property role="TrG5h" value="socket" />
        </node>
      </node>
    </node>
    <node concept="12SIFl" id="4TVlTE8wZ$V" role="w_N3S">
      <node concept="395hWp" id="4TVlTE8wZ$X" role="12SIFm">
        <node concept="3_7pGq" id="4TVlTE8wZ$Z" role="395hWq">
          <property role="TrG5h" value="urllib3" />
        </node>
        <node concept="3_7pGq" id="4TVlTE8wZAX" role="395hWq">
          <property role="TrG5h" value="response" />
        </node>
      </node>
      <node concept="395kpi" id="4TVlTE8wZ_1" role="12SIFn">
        <node concept="395hWp" id="4TVlTE8wZ_3" role="395kXS">
          <node concept="3_7pGq" id="4TVlTE8wZ_5" role="395hWq">
            <property role="TrG5h" value="HTTPResponse" />
          </node>
        </node>
      </node>
    </node>
    <node concept="12S_H1" id="4TVlTE8zjWn" role="w_N3S">
      <node concept="395hWp" id="4TVlTE8zjWp" role="12S_H2">
        <node concept="3_7pGq" id="4TVlTE8zjWr" role="395hWq">
          <property role="TrG5h" value="os" />
        </node>
        <node concept="3_7pGq" id="4TVlTE8zjYw" role="395hWq">
          <property role="TrG5h" value="path" />
        </node>
      </node>
      <node concept="3_7pGq" id="4TVlTE8zWJk" role="12S_HH">
        <property role="TrG5h" value="file_path" />
      </node>
    </node>
    <node concept="12SQdt" id="4TVlTE8$H2A" role="w_N3S">
      <node concept="395hWp" id="4TVlTE8$H2C" role="12SQdu">
        <node concept="3_7pGq" id="4TVlTE8$H2E" role="395hWq">
          <property role="TrG5h" value="urllib3" />
        </node>
      </node>
      <node concept="12S_H1" id="4TVlTE8$H2G" role="12SQdv">
        <node concept="395hWp" id="4TVlTE8$H2I" role="12S_H2">
          <node concept="3_7pGq" id="4TVlTE8$H2K" role="395hWq">
            <property role="TrG5h" value="response" />
          </node>
        </node>
        <node concept="3_7pGq" id="4TVlTE8$H2M" role="12S_HH">
          <property role="TrG5h" value="HTTP" />
        </node>
      </node>
    </node>
    <node concept="w_KRP" id="4TVlTE8$H4Y" role="w_N3S" />
    <node concept="364kHO" id="4TVlTE8tDlX" role="w_N3S">
      <node concept="3_7pGq" id="4TVlTE8tDnd" role="364kHD">
        <property role="TrG5h" value="ab" />
      </node>
      <node concept="3_7pGq" id="4TVlTE8tDnf" role="364kHD">
        <property role="TrG5h" value="bc" />
      </node>
      <node concept="3_7pGq" id="4TVlTE8xOAH" role="364kHD">
        <property role="TrG5h" value="ca" />
      </node>
      <node concept="3_Zhxs" id="4TVlTE8tDlZ" role="364kHG">
        <node concept="36nmCW" id="4TVlTE8_JjQ" role="3_Zhxv">
          <node concept="36nmCW" id="4TVlTE8_Jkk" role="3_Zhxv">
            <node concept="3625h_" id="4TVlTE8_JkY" role="3_Zhxv">
              <node concept="36lvV7" id="4TVlTE8_Jl5" role="3625eq">
                <ref role="36lvV4" node="4TVlTE8tDnd" resolve="ab" />
              </node>
            </node>
            <node concept="3_0q_z" id="4TVlTE8_Jkz" role="36n9a4">
              <property role="3_0q_s" value="4_DfFMGq3JO/bnGt" />
              <node concept="36lvV7" id="4TVlTE8_Jku" role="3_0q_u">
                <ref role="36lvV4" node="4TVlTE8tDnd" resolve="ab" />
              </node>
              <node concept="36lvV7" id="4TVlTE8_JkF" role="3_0q_o">
                <ref role="36lvV4" node="4TVlTE8xOAH" resolve="ca" />
              </node>
            </node>
            <node concept="36nmDd" id="4TVlTE8_Jle" role="36nmCN">
              <node concept="3625h_" id="4TVlTE8_Jlk" role="36nhzr">
                <node concept="36lvV7" id="4TVlTE8_Jlq" role="3625eq">
                  <ref role="36lvV4" node="4TVlTE8xOAH" resolve="ca" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3_0q_z" id="4TVlTE8_Jk7" role="36n9a4">
            <property role="3_0q_s" value="4_DfFMGq3JO/bnGt" />
            <node concept="36lvV7" id="4TVlTE8_Jk2" role="3_0q_u">
              <ref role="36lvV4" node="4TVlTE8tDnd" resolve="ab" />
            </node>
            <node concept="36lvV7" id="4TVlTE8_Jkf" role="3_0q_o">
              <ref role="36lvV4" node="4TVlTE8tDnf" resolve="bc" />
            </node>
          </node>
          <node concept="36nmDd" id="4TVlTE8_Jlt" role="36nmCN">
            <node concept="3625h_" id="4TVlTE8_JlO" role="36nhzr">
              <node concept="36lvV7" id="4TVlTE8_JlU" role="3625eq">
                <ref role="36lvV4" node="4TVlTE8tDnf" resolve="bc" />
              </node>
            </node>
            <node concept="3_0q_z" id="4TVlTE8_JlI" role="36nhy_">
              <property role="3_0q_s" value="4_DfFMGq3JO/bnGt" />
              <node concept="36lvV7" id="4TVlTE8_JlE" role="3_0q_u">
                <ref role="36lvV4" node="4TVlTE8tDnf" resolve="bc" />
              </node>
              <node concept="36lvV7" id="4TVlTE8_JlM" role="3_0q_o">
                <ref role="36lvV4" node="4TVlTE8xOAH" resolve="ca" />
              </node>
            </node>
          </node>
          <node concept="36nmDd" id="4TVlTE8_JlX" role="36nmCN">
            <node concept="3625h_" id="4TVlTE8_Jm7" role="36nhzr">
              <node concept="36lvV7" id="4TVlTE8_Jmd" role="3625eq">
                <ref role="36lvV4" node="4TVlTE8xOAH" resolve="ca" />
              </node>
            </node>
          </node>
        </node>
        <node concept="w_KRP" id="4TVlTE8tDm1" role="3_Zhxv" />
      </node>
      <node concept="3_7pGq" id="4TVlTE8tDnb" role="364kHF">
        <property role="TrG5h" value="maxOf" />
      </node>
    </node>
    <node concept="w$BEf" id="4TVlTE8pGfm" role="w_N3S">
      <node concept="3_4kww" id="4TVlTE8pGfk" role="w$BEc">
        <node concept="3_7pGq" id="4TVlTE8pGfl" role="3_4kwx">
          <property role="TrG5h" value="a" />
        </node>
        <node concept="w$p9e" id="4TVlTE8pGfH" role="3_4kwz">
          <property role="w$p9c" value="1" />
        </node>
      </node>
    </node>
    <node concept="w$BEf" id="4TVlTE8pGg1" role="w_N3S">
      <node concept="3_4kww" id="4TVlTE8pGfZ" role="w$BEc">
        <node concept="3_7pGq" id="4TVlTE8pGg0" role="3_4kwx">
          <property role="TrG5h" value="b" />
        </node>
        <node concept="w$p9e" id="4TVlTE8pGgk" role="3_4kwz">
          <property role="w$p9c" value="2" />
        </node>
      </node>
    </node>
    <node concept="w$BEf" id="4TVlTE8pGgG" role="w_N3S">
      <node concept="3_4kww" id="4TVlTE8pGgE" role="w$BEc">
        <node concept="3_7pGq" id="4TVlTE8pGgF" role="3_4kwx">
          <property role="TrG5h" value="c" />
        </node>
        <node concept="w$p9e" id="4TVlTE8pGh3" role="3_4kwz">
          <property role="w$p9c" value="3" />
        </node>
      </node>
    </node>
    <node concept="w$BEf" id="4TVlTE8pGir" role="w_N3S">
      <node concept="3_4kww" id="4TVlTE8pGip" role="w$BEc">
        <node concept="3_7pGq" id="4TVlTE8pGiq" role="3_4kwx">
          <property role="TrG5h" value="max" />
        </node>
        <node concept="360Vw$" id="4TVlTE8Bym_" role="3_4kwz">
          <node concept="3_7pGq" id="4TVlTE8BymB" role="360Vw_">
            <property role="TrG5h" value="maxOf" />
          </node>
          <node concept="36lvV7" id="4TVlTE8BymF" role="360Vxr">
            <ref role="36lvV4" node="4TVlTE8pGfl" resolve="a" />
          </node>
          <node concept="36lvV7" id="4TVlTE8BymO" role="360Vxr">
            <ref role="36lvV4" node="4TVlTE8pGg0" resolve="b" />
          </node>
          <node concept="36lvV7" id="4TVlTE8BymT" role="360Vxr">
            <ref role="36lvV4" node="4TVlTE8pGgF" resolve="c" />
          </node>
        </node>
      </node>
    </node>
    <node concept="w_KRP" id="4TVlTE8yazj" role="w_N3S" />
    <node concept="36nmCW" id="4TVlTE8pGhQ" role="w_N3S">
      <node concept="3_0q_z" id="4TVlTE8pGiX" role="36n9a4">
        <property role="3_0q_s" value="4_DfFMGq3JO/bnGt" />
        <node concept="36lvV7" id="4TVlTE8pGim" role="3_0q_u">
          <ref role="36lvV4" node="4TVlTE8pGfl" resolve="a" />
        </node>
        <node concept="36lvV7" id="4TVlTE8pGj1" role="3_0q_o">
          <ref role="36lvV4" node="4TVlTE8pGg0" resolve="b" />
        </node>
      </node>
      <node concept="36nmCW" id="4TVlTE8pGk1" role="3_Zhxv">
        <node concept="w$BEf" id="4TVlTE8pGkn" role="3_Zhxv">
          <node concept="3_4kww" id="4TVlTE8pGku" role="w$BEc">
            <node concept="36lvV7" id="4TVlTE8pGkl" role="3_4kwx">
              <ref role="36lvV4" node="4TVlTE8pGiq" resolve="max" />
            </node>
            <node concept="36lvV7" id="4TVlTE8pGky" role="3_4kwz">
              <ref role="36lvV4" node="4TVlTE8pGfl" resolve="a" />
            </node>
          </node>
        </node>
        <node concept="3_0q_z" id="4TVlTE8pGkc" role="36n9a4">
          <property role="3_0q_s" value="4_DfFMGq3JO/bnGt" />
          <node concept="36lvV7" id="4TVlTE8pGk7" role="3_0q_u">
            <ref role="36lvV4" node="4TVlTE8pGfl" resolve="a" />
          </node>
          <node concept="36lvV7" id="4TVlTE8pGkg" role="3_0q_o">
            <ref role="36lvV4" node="4TVlTE8pGgF" resolve="c" />
          </node>
        </node>
        <node concept="36nmDd" id="4TVlTE8pGlp" role="36nmCN">
          <node concept="w$BEf" id="4TVlTE8pGlC" role="36nhzr">
            <node concept="3_4kww" id="4TVlTE8pGlI" role="w$BEc">
              <node concept="36lvV7" id="4TVlTE8pGlA" role="3_4kwx">
                <ref role="36lvV4" node="4TVlTE8pGiq" resolve="max" />
              </node>
              <node concept="36lvV7" id="4TVlTE8pGlM" role="3_4kwz">
                <ref role="36lvV4" node="4TVlTE8pGgF" resolve="c" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="36nmDd" id="4TVlTE8pGoW" role="36nmCN">
        <node concept="w$BEf" id="4TVlTE8pGpd" role="36nhzr">
          <node concept="3_4kww" id="4TVlTE8pGpj" role="w$BEc">
            <node concept="36lvV7" id="4TVlTE8pGpb" role="3_4kwx">
              <ref role="36lvV4" node="4TVlTE8pGiq" resolve="max" />
            </node>
            <node concept="36lvV7" id="4TVlTE8pGpn" role="3_4kwz">
              <ref role="36lvV4" node="4TVlTE8pGg0" resolve="b" />
            </node>
          </node>
        </node>
        <node concept="3_0q_z" id="4TVlTE8pGlU" role="36nhy_">
          <property role="3_0q_s" value="4_DfFMGq3JO/bnGt" />
          <node concept="36lvV7" id="4TVlTE8pGlQ" role="3_0q_u">
            <ref role="36lvV4" node="4TVlTE8pGg0" resolve="b" />
          </node>
          <node concept="36lvV7" id="4TVlTE8pGlY" role="3_0q_o">
            <ref role="36lvV4" node="4TVlTE8pGgF" resolve="c" />
          </node>
        </node>
      </node>
      <node concept="36nmDd" id="4TVlTE8pGlO" role="36nmCN">
        <node concept="w$BEf" id="4TVlTE8pGm4" role="36nhzr">
          <node concept="3_4kww" id="4TVlTE8pGma" role="w$BEc">
            <node concept="36lvV7" id="4TVlTE8pGm2" role="3_4kwx">
              <ref role="36lvV4" node="4TVlTE8pGiq" resolve="max" />
            </node>
            <node concept="36lvV7" id="4TVlTE8pGpr" role="3_4kwz">
              <ref role="36lvV4" node="4TVlTE8pGgF" resolve="c" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="w_KRP" id="4TVlTE8w4gw" role="w_N3S" />
    <node concept="w$BEf" id="4TVlTE8_JGH" role="w_N3S">
      <node concept="3_4kww" id="4TVlTE8A3Dx" role="w$BEc">
        <node concept="3_7pGq" id="4TVlTE8A3Dy" role="3_4kwx">
          <property role="TrG5h" value="tuples" />
        </node>
        <node concept="36Vq8a" id="4TVlTE8A3D_" role="3_4kwz">
          <node concept="w$p9e" id="4TVlTE8A3DB" role="36Vq8w">
            <property role="w$p9c" value="1" />
          </node>
          <node concept="w$p9e" id="4TVlTE8A3DG" role="36Vq8w">
            <property role="w$p9c" value="2" />
          </node>
          <node concept="w$p9e" id="4TVlTE8A3DN" role="36Vq8w">
            <property role="w$p9c" value="3" />
          </node>
          <node concept="w$p9e" id="4TVlTE8A3Ep" role="36Vq8w">
            <property role="w$p9c" value="4" />
          </node>
        </node>
      </node>
    </node>
    <node concept="w_KRP" id="4TVlTE8_Jn4" role="w_N3S" />
    <node concept="w$BEf" id="4TVlTE8w3X5" role="w_N3S">
      <node concept="3_4kww" id="4TVlTE8w3X3" role="w$BEc">
        <node concept="3_7pGq" id="4TVlTE8w3X4" role="3_4kwx">
          <property role="TrG5h" value="items" />
        </node>
        <node concept="3_UNK9" id="4TVlTE8w3Yu" role="3_4kwz">
          <node concept="w$p9e" id="4TVlTE8w3Yw" role="3_UNK4">
            <property role="w$p9c" value="1" />
          </node>
          <node concept="w$p9e" id="4TVlTE8w3Y_" role="3_UNK4">
            <property role="w$p9c" value="2" />
          </node>
          <node concept="w$p9e" id="4TVlTE8w3YG" role="3_UNK4">
            <property role="w$p9c" value="3" />
          </node>
          <node concept="w$p9e" id="4TVlTE8w3YP" role="3_UNK4">
            <property role="w$p9c" value="4" />
          </node>
        </node>
      </node>
    </node>
    <node concept="w_KRP" id="4TVlTE8NSm2" role="w_N3S" />
    <node concept="w$BEf" id="4TVlTE8NSu5" role="w_N3S">
      <node concept="3_4kww" id="4TVlTE8NSu3" role="w$BEc">
        <node concept="3_7pGq" id="4TVlTE8NSu4" role="3_4kwx">
          <property role="TrG5h" value="matrix" />
        </node>
        <node concept="3_UNK9" id="4TVlTE8NSy9" role="3_4kwz">
          <node concept="3_UNK9" id="4TVlTE8NSyb" role="3_UNK4">
            <node concept="w$p9e" id="4TVlTE8NSyd" role="3_UNK4">
              <property role="w$p9c" value="0" />
            </node>
            <node concept="w$p9e" id="4TVlTE8NSyi" role="3_UNK4">
              <property role="w$p9c" value="0" />
            </node>
          </node>
          <node concept="3_UNK9" id="4TVlTE8NSyq" role="3_UNK4">
            <node concept="w$p9e" id="4TVlTE8NSyw" role="3_UNK4">
              <property role="w$p9c" value="0" />
            </node>
            <node concept="w$p9e" id="4TVlTE8NSy_" role="3_UNK4">
              <property role="w$p9c" value="1" />
            </node>
          </node>
          <node concept="3_UNK9" id="4TVlTE8NSyK" role="3_UNK4">
            <node concept="w$p9e" id="4TVlTE8NSyT" role="3_UNK4">
              <property role="w$p9c" value="1" />
            </node>
            <node concept="w$p9e" id="4TVlTE8NSyY" role="3_UNK4">
              <property role="w$p9c" value="0" />
            </node>
          </node>
          <node concept="3_UNK9" id="4TVlTE8NSzc" role="3_UNK4">
            <node concept="w$p9e" id="4TVlTE8NSzo" role="3_UNK4">
              <property role="w$p9c" value="1" />
            </node>
            <node concept="w$p9e" id="4TVlTE8NSzt" role="3_UNK4">
              <property role="w$p9c" value="1" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="w_KRP" id="4TVlTE8w4i9" role="w_N3S" />
    <node concept="w$BEf" id="4TVlTE8NbZj" role="w_N3S">
      <node concept="360Vw$" id="4TVlTE8NbZf" role="w$BEc">
        <node concept="36OdVG" id="4TVlTE8Nc3f" role="360Vxr">
          <node concept="36lvV7" id="4TVlTE8Nc3b" role="36OdVH">
            <ref role="36lvV4" node="4TVlTE8w3X4" resolve="items" />
          </node>
          <node concept="w$p9e" id="4TVlTE8Nc3y" role="36OdV$">
            <property role="w$p9c" value="0" />
          </node>
        </node>
        <node concept="3_7pGq" id="4TVlTE8NbZh" role="360Vw_">
          <property role="TrG5h" value="print" />
        </node>
      </node>
    </node>
    <node concept="w$BEf" id="4TVlTE8NSG7" role="w_N3S">
      <node concept="360Vw$" id="4TVlTE8NSG3" role="w$BEc">
        <node concept="3_7pGq" id="4TVlTE8NSG5" role="360Vw_">
          <property role="TrG5h" value="print" />
        </node>
        <node concept="36OdVG" id="4TVlTE8NSKv" role="360Vxr">
          <node concept="36OdVG" id="4TVlTE8NSL6" role="36OdVH">
            <node concept="36lvV7" id="4TVlTE8NSKs" role="36OdVH">
              <ref role="36lvV4" node="4TVlTE8NSu4" resolve="matrix" />
            </node>
            <node concept="w$p9e" id="4TVlTE8NSLd" role="36OdV$">
              <property role="w$p9c" value="1" />
            </node>
          </node>
          <node concept="w$p9e" id="4TVlTE8NSKA" role="36OdV$">
            <property role="w$p9c" value="0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="w_KRP" id="4TVlTE8Nc3$" role="w_N3S" />
    <node concept="36SuWs" id="4TVlTE8BRcD" role="w_N3S">
      <node concept="w$BEf" id="4TVlTE8BRfx" role="3_Zhxv">
        <node concept="360Vw$" id="4TVlTE8BRft" role="w$BEc">
          <node concept="3_7pGq" id="4TVlTE8BRfv" role="360Vw_">
            <property role="TrG5h" value="print" />
          </node>
          <node concept="36lvV7" id="4TVlTE8DfdX" role="360Vxr">
            <ref role="36lvV4" node="4TVlTE8BRcH" resolve="item" />
          </node>
        </node>
      </node>
      <node concept="36lvV7" id="4TVlTE8BRfn" role="36SuWj">
        <ref role="36lvV4" node="4TVlTE8w3X4" resolve="items" />
      </node>
      <node concept="3_7pGq" id="4TVlTE8BRcH" role="36SuWh">
        <property role="TrG5h" value="item" />
      </node>
      <node concept="3_Zhxs" id="4TVlTE8D_oT" role="36SuWk">
        <node concept="w$BEf" id="4TVlTE8D_p1" role="3_Zhxv">
          <node concept="360Vw$" id="4TVlTE8D_oZ" role="w$BEc">
            <node concept="3_7pGq" id="4TVlTE8D_p0" role="360Vw_">
              <property role="TrG5h" value="print" />
            </node>
            <node concept="3_1VEQ" id="4TVlTE8D_p6" role="360Vxr">
              <property role="3_1VEL" value="no items printed" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="w_KRP" id="4TVlTE8BysY" role="w_N3S" />
    <node concept="36SuWs" id="4TVlTE8EewV" role="w_N3S">
      <node concept="w$BEf" id="4TVlTE8Ee$h" role="3_Zhxv">
        <node concept="360Vw$" id="4TVlTE8Ee$d" role="w$BEc">
          <node concept="3_7pGq" id="4TVlTE8Ee$f" role="360Vw_">
            <property role="TrG5h" value="print" />
          </node>
          <node concept="36lvV7" id="4TVlTE8Ee$n" role="360Vxr">
            <ref role="36lvV4" node="4TVlTE8EewZ" resolve="i" />
          </node>
        </node>
      </node>
      <node concept="360Vw$" id="4TVlTE8Ee$2" role="36SuWj">
        <node concept="3_7pGq" id="4TVlTE8Ee$4" role="360Vw_">
          <property role="TrG5h" value="range" />
        </node>
        <node concept="w$p9e" id="4TVlTE8Ee$8" role="360Vxr">
          <property role="w$p9c" value="10" />
        </node>
      </node>
      <node concept="3_7pGq" id="4TVlTE8EewZ" role="36SuWh">
        <property role="TrG5h" value="i" />
      </node>
      <node concept="w_KRP" id="4TVlTE8Eex1" role="3_Zhxv" />
    </node>
    <node concept="w$BEf" id="4TVlTE8w40q" role="w_N3S">
      <node concept="3_4kww" id="4TVlTE8w40o" role="w$BEc">
        <node concept="3_7pGq" id="4TVlTE8w40p" role="3_4kwx">
          <property role="TrG5h" value="dictionary" />
        </node>
        <node concept="3_VbAP" id="4TVlTE8w41V" role="3_4kwz">
          <node concept="3_VoJb" id="4TVlTE8w427" role="3_VbAQ">
            <node concept="3_1VEQ" id="4TVlTE8w428" role="3_VoJ4">
              <property role="3_1VEL" value="key1" />
            </node>
            <node concept="w$p9e" id="4TVlTE8w42d" role="3_VoJ6">
              <property role="w$p9c" value="1" />
            </node>
          </node>
          <node concept="3_VoJb" id="4TVlTE8w42f" role="3_VbAQ">
            <node concept="3_1VEQ" id="4TVlTE8w42g" role="3_VoJ4">
              <property role="3_1VEL" value="key2" />
            </node>
            <node concept="w$p9e" id="4TVlTE8w42o" role="3_VoJ6">
              <property role="w$p9c" value="2" />
            </node>
          </node>
          <node concept="3_VoJb" id="4TVlTE8w42q" role="3_VbAQ">
            <node concept="3_1VEQ" id="4TVlTE8w42r" role="3_VoJ4">
              <property role="3_1VEL" value="key3" />
            </node>
            <node concept="w$p9e" id="4TVlTE8w42A" role="3_VoJ6">
              <property role="w$p9c" value="3" />
            </node>
          </node>
          <node concept="3_VoJb" id="4TVlTE8wmYZ" role="3_VbAQ">
            <node concept="3_1VEQ" id="4TVlTE8wmZ0" role="3_VoJ4">
              <property role="3_1VEL" value="key4" />
            </node>
            <node concept="w$p9e" id="4TVlTE8wmZe" role="3_VoJ6">
              <property role="w$p9c" value="4" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="w_KRP" id="4TVlTE8Of7V" role="w_N3S" />
    <node concept="w$BEf" id="4TVlTE8OfgK" role="w_N3S">
      <node concept="3_4kww" id="4TVlTE8OfgI" role="w$BEc">
        <node concept="3_7pGq" id="4TVlTE8OfgJ" role="3_4kwx">
          <property role="TrG5h" value="doubleKey" />
        </node>
        <node concept="3_VbAP" id="4TVlTE8Ofld" role="3_4kwz">
          <node concept="3_VoJb" id="4TVlTE8Oflf" role="3_VbAQ">
            <node concept="3_1VEQ" id="4TVlTE8Oflg" role="3_VoJ4">
              <property role="3_1VEL" value="key1" />
            </node>
            <node concept="3_VbAP" id="4TVlTE8Ofll" role="3_VoJ6">
              <node concept="3_VoJb" id="4TVlTE8Oflo" role="3_VbAQ">
                <node concept="3_1VEQ" id="4TVlTE8Oflp" role="3_VoJ4">
                  <property role="3_1VEL" value="key2" />
                </node>
                <node concept="3_1VEQ" id="4TVlTE8Oflu" role="3_VoJ6">
                  <property role="3_1VEL" value="hello world" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="w_KRP" id="4TVlTE8O_3k" role="w_N3S" />
    <node concept="w$BEf" id="4TVlTE8NShP" role="w_N3S">
      <node concept="360Vw$" id="4TVlTE8NShL" role="w$BEc">
        <node concept="36OdVG" id="4TVlTE8NSlT" role="360Vxr">
          <node concept="36OdVG" id="4TVlTE8OflE" role="36OdVH">
            <node concept="3_1VEQ" id="4TVlTE8OflL" role="36OdV$">
              <property role="3_1VEL" value="key1" />
            </node>
            <node concept="36lvV7" id="4TVlTE8OflP" role="36OdVH">
              <ref role="36lvV4" node="4TVlTE8OfgJ" resolve="doubleKey" />
            </node>
          </node>
          <node concept="3_1VEQ" id="4TVlTE8NSm0" role="36OdV$">
            <property role="3_1VEL" value="key2" />
          </node>
        </node>
        <node concept="3_7pGq" id="4TVlTE8NShN" role="360Vw_">
          <property role="TrG5h" value="print" />
        </node>
      </node>
    </node>
    <node concept="w_KRP" id="4TVlTE8GMRm" role="w_N3S" />
    <node concept="36SuWs" id="4TVlTE8BRl6" role="w_N3S">
      <node concept="36lvV7" id="4TVlTE8BRo0" role="36SuWj">
        <ref role="36lvV4" node="4TVlTE8w40p" resolve="dictionary" />
      </node>
      <node concept="3_7pGq" id="4TVlTE8BRla" role="36SuWh">
        <property role="TrG5h" value="key" />
      </node>
      <node concept="3_7pGq" id="4TVlTE8BRnX" role="36SuWh">
        <property role="TrG5h" value="value" />
      </node>
      <node concept="w$BEf" id="4TVlTE8BRo7" role="3_Zhxv">
        <node concept="360Vw$" id="4TVlTE8BRo3" role="w$BEc">
          <node concept="3_7pGq" id="4TVlTE8BRo5" role="360Vw_">
            <property role="TrG5h" value="print" />
          </node>
          <node concept="36lvV7" id="4TVlTE8D_oN" role="360Vxr">
            <ref role="36lvV4" node="4TVlTE8BRla" resolve="key" />
          </node>
        </node>
      </node>
      <node concept="w$BEf" id="4TVlTE8BRou" role="3_Zhxv">
        <node concept="360Vw$" id="4TVlTE8BRoD" role="w$BEc">
          <node concept="3_7pGq" id="4TVlTE8BRoF" role="360Vw_">
            <property role="TrG5h" value="print" />
          </node>
          <node concept="36lvV7" id="4TVlTE8D_oQ" role="360Vxr">
            <ref role="36lvV4" node="4TVlTE8BRnX" resolve="value" />
          </node>
        </node>
      </node>
    </node>
    <node concept="w_KRP" id="4TVlTE8w4b9" role="w_N3S" />
    <node concept="w$BEf" id="4TVlTE8w49e" role="w_N3S">
      <node concept="3_4kww" id="4TVlTE8w49c" role="w$BEc">
        <node concept="3_7pGq" id="4TVlTE8w49d" role="3_4kwx">
          <property role="TrG5h" value="i" />
        </node>
        <node concept="w$p9e" id="4TVlTE8w4aS" role="3_4kwz">
          <property role="w$p9c" value="0" />
        </node>
      </node>
    </node>
    <node concept="3_Ztrb" id="4TVlTE8pY6k" role="w_N3S">
      <node concept="w$BEf" id="4TVlTE8pY7F" role="3_Zhxv">
        <node concept="3_4kww" id="4TVlTE8pY7M" role="w$BEc">
          <node concept="3_0q_z" id="4TVlTE8pY7U" role="3_4kwz">
            <property role="3_0q_s" value="4_DfFMGq3Ki/bnPlus" />
            <node concept="36lvV7" id="4TVlTE8w4b1" role="3_0q_u">
              <ref role="36lvV4" node="4TVlTE8w49d" resolve="i" />
            </node>
            <node concept="w$p9e" id="4TVlTE8pY7Y" role="3_0q_o">
              <property role="w$p9c" value="1" />
            </node>
          </node>
          <node concept="36lvV7" id="4TVlTE8w4b6" role="3_4kwx">
            <ref role="36lvV4" node="4TVlTE8w49d" resolve="i" />
          </node>
        </node>
      </node>
      <node concept="3_0q_z" id="4TVlTE8pY7w" role="3_Ztr4">
        <property role="3_0q_s" value="4_DfFMGq3JF/bnLt" />
        <node concept="w$p9e" id="4TVlTE8pY7$" role="3_0q_o">
          <property role="w$p9c" value="100" />
        </node>
        <node concept="36lvV7" id="4TVlTE8w4aY" role="3_0q_u">
          <ref role="36lvV4" node="4TVlTE8w49d" resolve="i" />
        </node>
      </node>
    </node>
    <node concept="w_KRP" id="4TVlTE8Bd$w" role="w_N3S" />
    <node concept="36OVUL" id="4TVlTE8ES2Q" role="w_N3S">
      <node concept="364kHO" id="4TVlTE8Q6vN" role="36Omk3">
        <node concept="3_7pGq" id="4TVlTE8Q6wf" role="364kHD">
          <property role="TrG5h" value="self" />
        </node>
        <node concept="3_7pGq" id="4TVlTE8Q6wh" role="364kHD">
          <property role="TrG5h" value="realpart" />
        </node>
        <node concept="3_7pGq" id="4TVlTE8Q6wk" role="364kHD">
          <property role="TrG5h" value="imagepart" />
        </node>
        <node concept="3_Zhxs" id="4TVlTE8Q6vO" role="364kHG">
          <node concept="w$BEf" id="4TVlTE8Q6wq" role="3_Zhxv">
            <node concept="36OdVG" id="4TVlTE8RSZT" role="w$BEc">
              <node concept="36DZhf" id="4TVlTE8RSZO" role="36OdVH" />
              <node concept="3_4kww" id="4TVlTE8RT00" role="36OdVx">
                <node concept="3_7pGq" id="4TVlTE8RT01" role="3_4kwx">
                  <property role="TrG5h" value="r" />
                </node>
                <node concept="36lvV7" id="4TVlTE8RT04" role="3_4kwz">
                  <ref role="36lvV4" node="4TVlTE8Q6wh" resolve="realpart" />
                </node>
              </node>
            </node>
          </node>
          <node concept="w$BEf" id="4TVlTE8RT0g" role="3_Zhxv">
            <node concept="36OdVG" id="4TVlTE8RT0s" role="w$BEc">
              <node concept="36DZhf" id="4TVlTE8RT0e" role="36OdVH" />
              <node concept="3_4kww" id="4TVlTE8RT0z" role="36OdVx">
                <node concept="3_7pGq" id="4TVlTE8RT0$" role="3_4kwx">
                  <property role="TrG5h" value="i" />
                </node>
                <node concept="36lvV7" id="4TVlTE8RT0B" role="3_4kwz">
                  <ref role="36lvV4" node="4TVlTE8Q6wk" resolve="imagepart" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3_7pGq" id="4TVlTE8Q6wd" role="364kHF">
          <property role="TrG5h" value="update_values" />
        </node>
      </node>
      <node concept="3_7pGq" id="4TVlTE8ES2S" role="36Omkd">
        <property role="TrG5h" value="Complex" />
      </node>
      <node concept="364kHO" id="4TVlTE8ES2U" role="36Omk3">
        <node concept="3_7pGq" id="4TVlTE8ES6c" role="364kHD">
          <property role="TrG5h" value="self" />
        </node>
        <node concept="3_7pGq" id="4TVlTE8ES6e" role="364kHD">
          <property role="TrG5h" value="realpart" />
        </node>
        <node concept="3_7pGq" id="4TVlTE8ES6h" role="364kHD">
          <property role="TrG5h" value="imagepart" />
        </node>
        <node concept="3_Zhxs" id="4TVlTE8ES2W" role="364kHG">
          <node concept="w$BEf" id="4TVlTE8ES6q" role="3_Zhxv">
            <node concept="36OdVG" id="4TVlTE8RSVZ" role="w$BEc">
              <node concept="36DZhf" id="4TVlTE8RSVU" role="36OdVH" />
              <node concept="3_4kww" id="4TVlTE8RSW6" role="36OdVx">
                <node concept="3_7pGq" id="4TVlTE8RSW7" role="3_4kwx">
                  <property role="TrG5h" value="r" />
                </node>
                <node concept="36lvV7" id="4TVlTE8RSWa" role="3_4kwz">
                  <ref role="36lvV4" node="4TVlTE8ES6e" resolve="realpart" />
                </node>
              </node>
            </node>
          </node>
          <node concept="w$BEf" id="4TVlTE8RSXL" role="3_Zhxv">
            <node concept="36OdVG" id="4TVlTE8RSXX" role="w$BEc">
              <node concept="36DZhf" id="4TVlTE8RSXJ" role="36OdVH" />
              <node concept="3_4kww" id="4TVlTE8RSY4" role="36OdVx">
                <node concept="3_7pGq" id="4TVlTE8RSY5" role="3_4kwx">
                  <property role="TrG5h" value="i" />
                </node>
                <node concept="36lvV7" id="4TVlTE8RSY8" role="3_4kwz">
                  <ref role="36lvV4" node="4TVlTE8ES6h" resolve="imagepart" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3_7pGq" id="4TVlTE8ES6a" role="364kHF">
          <property role="TrG5h" value="__init__" />
        </node>
      </node>
      <node concept="364kHO" id="4TVlTE8IBNJ" role="36Omk3">
        <node concept="3_7pGq" id="4TVlTE8Jngp" role="364kHD">
          <property role="TrG5h" value="self" />
        </node>
        <node concept="3_Zhxs" id="4TVlTE8IBNK" role="364kHG">
          <node concept="3625h_" id="4TVlTE8IBO6" role="3_Zhxv">
            <node concept="36DZhf" id="4TVlTE8RT0G" role="3625eq" />
          </node>
        </node>
        <node concept="3_7pGq" id="4TVlTE8IBO4" role="364kHF">
          <property role="TrG5h" value="output" />
        </node>
      </node>
    </node>
    <node concept="w_KRP" id="4TVlTE8IBOc" role="w_N3S" />
    <node concept="w$BEf" id="4TVlTE8ES6T" role="w_N3S">
      <node concept="3_4kww" id="4TVlTE8ES6R" role="w$BEc">
        <node concept="3_7pGq" id="4TVlTE8ES6S" role="3_4kwx">
          <property role="TrG5h" value="x" />
        </node>
        <node concept="360Vw$" id="4TVlTE8ESaj" role="3_4kwz">
          <node concept="3_7pGq" id="4TVlTE8ESak" role="360Vw_">
            <property role="TrG5h" value="Complex" />
          </node>
          <node concept="w$p9e" id="4TVlTE8ESan" role="360Vxr">
            <property role="w$p9c" value="3.0" />
          </node>
          <node concept="w__ir" id="4TVlTE8ESas" role="360Vxr">
            <node concept="w$p9e" id="4TVlTE8ESav" role="w__im">
              <property role="w$p9c" value="4.5" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="w$BEf" id="4TVlTE8Pp4p" role="w_N3S">
      <node concept="360Vw$" id="4TVlTE8Pp4l" role="w$BEc">
        <node concept="3_7pGq" id="4TVlTE8Pp4n" role="360Vw_">
          <property role="TrG5h" value="print" />
        </node>
        <node concept="36OdVG" id="4TVlTE8Pp8Y" role="360Vxr">
          <node concept="36lvV7" id="4TVlTE8Pp8P" role="36OdVH">
            <ref role="36lvV4" node="4TVlTE8ES6S" resolve="x" />
          </node>
          <node concept="3_0q_z" id="4TVlTE8PJa5" role="36OdVx">
            <property role="3_0q_s" value="4_DfFMGq3Ki/bnPlus" />
            <node concept="360Vw$" id="4TVlTE8Pp95" role="3_0q_u">
              <node concept="3_7pGq" id="4TVlTE8Pp97" role="360Vw_">
                <property role="TrG5h" value="output" />
              </node>
            </node>
            <node concept="36OdVG" id="4TVlTE8Q6xh" role="3_0q_o">
              <node concept="36lvV7" id="4TVlTE8PJab" role="36OdVH">
                <ref role="36lvV4" node="4TVlTE8ES6S" resolve="x" />
              </node>
              <node concept="3_0q_z" id="4TVlTE8QLQh" role="36OdVx">
                <property role="3_0q_s" value="4_DfFMGq3Ki/bnPlus" />
                <node concept="360Vw$" id="4TVlTE8Q6xo" role="3_0q_u">
                  <node concept="3_7pGq" id="4TVlTE8Q6xq" role="360Vw_">
                    <property role="TrG5h" value="update_values" />
                  </node>
                  <node concept="w$p9e" id="4TVlTE8QLQ7" role="360Vxr">
                    <property role="w$p9c" value="1.1" />
                  </node>
                  <node concept="w$p9e" id="4TVlTE8QLQc" role="360Vxr">
                    <property role="w$p9c" value="2.2" />
                  </node>
                </node>
                <node concept="36OdVG" id="4TVlTE8Rafa" role="3_0q_o">
                  <node concept="36lvV7" id="4TVlTE8QLQr" role="36OdVH">
                    <ref role="36lvV4" node="4TVlTE8ES6S" resolve="x" />
                  </node>
                  <node concept="w__i5" id="4TVlTE8Rafb" role="36OdVx" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

