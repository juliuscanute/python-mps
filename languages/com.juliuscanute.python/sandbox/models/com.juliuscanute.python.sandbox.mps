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
      <concept id="5102513431032416539" name="com.juliuscanute.python.structure.PythonStatement" flags="ng" index="w_KRP" />
      <concept id="7550366242933707097" name="com.juliuscanute.python.structure.ImportStatementAsName" flags="ng" index="12S_H1">
        <child id="7550366242933707098" name="dottedName" index="12S_H2" />
        <child id="7550366242933707125" name="asName" index="12S_HH" />
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
      <concept id="3865884777285648033" name="com.juliuscanute.python.structure.DottedName" flags="ng" index="395hWp">
        <child id="3865884777285648034" name="names" index="395hWq" />
      </concept>
      <concept id="3865884777285625833" name="com.juliuscanute.python.structure.PythonProgram" flags="ng" index="395kph">
        <child id="5102513431032427542" name="body" index="w_N3S" />
      </concept>
      <concept id="3865884777285625837" name="com.juliuscanute.python.structure.Name" flags="ng" index="395kpl">
        <property id="3865884777285636386" name="name" index="395j2q" />
      </concept>
      <concept id="5289828217390667743" name="com.juliuscanute.python.structure.PythonBinaryExpression" flags="ng" index="3_0q_z">
        <property id="5289828217390667744" name="operator" index="3_0q_s" />
        <child id="5289828217390667748" name="right" index="3_0q_o" />
        <child id="5289828217390667746" name="left" index="3_0q_u" />
      </concept>
      <concept id="5289828217391707804" name="com.juliuscanute.python.structure.PythonAssignmentExpression" flags="ng" index="3_4kww">
        <child id="5289828217391707805" name="left" index="3_4kwx" />
        <child id="5289828217391707807" name="right" index="3_4kwz" />
      </concept>
      <concept id="5289828217391457702" name="com.juliuscanute.python.structure.PythonIdentifier" flags="ng" index="3_7pGq" />
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
    <node concept="12S_H1" id="4_DfFMGpXhW" role="w_N3S">
      <node concept="395hWp" id="4_DfFMGpXhY" role="12S_H2">
        <node concept="395kpl" id="4_DfFMGpXi0" role="395hWq">
          <property role="395j2q" value="sdfsdf" />
        </node>
        <node concept="395kpl" id="4_DfFMGpXi8" role="395hWq">
          <property role="395j2q" value="fsdfsdfsd" />
        </node>
        <node concept="395kpl" id="4_DfFMGpXib" role="395hWq">
          <property role="395j2q" value="sdfsdfdsf" />
        </node>
      </node>
      <node concept="395kpl" id="4_DfFMGpXi2" role="12S_HH">
        <property role="395j2q" value="sfs" />
      </node>
    </node>
    <node concept="w$BEf" id="4TVlTE8pGdq" role="w_N3S">
      <node concept="w__i5" id="4TVlTE8pGf6" role="w$BEc" />
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
        <node concept="36lvV7" id="4TVlTE8pGiT" role="3_4kwz">
          <ref role="36lvV4" node="4TVlTE8pGfl" resolve="a" />
        </node>
      </node>
    </node>
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
    <node concept="w_KRP" id="4TVlTE8cU_k" role="w_N3S" />
    <node concept="w$BEf" id="4TVlTE8pY4d" role="w_N3S">
      <node concept="3_4kww" id="4TVlTE8pY4b" role="w$BEc">
        <node concept="3_7pGq" id="4TVlTE8pY4c" role="3_4kwx">
          <property role="TrG5h" value="i" />
        </node>
        <node concept="w$p9e" id="4TVlTE8pY5i" role="3_4kwz">
          <property role="w$p9c" value="0" />
        </node>
      </node>
    </node>
    <node concept="3_Ztrb" id="4TVlTE8pY6k" role="w_N3S">
      <node concept="w$BEf" id="4TVlTE8pY7F" role="3_Zhxv">
        <node concept="3_4kww" id="4TVlTE8pY7M" role="w$BEc">
          <node concept="36lvV7" id="4TVlTE8pY7D" role="3_4kwx">
            <ref role="36lvV4" node="4TVlTE8pY4c" resolve="i" />
          </node>
          <node concept="3_0q_z" id="4TVlTE8pY7U" role="3_4kwz">
            <property role="3_0q_s" value="4_DfFMGq3Ki/bnPlus" />
            <node concept="36lvV7" id="4TVlTE8pY7Q" role="3_0q_u">
              <ref role="36lvV4" node="4TVlTE8pY4c" resolve="i" />
            </node>
            <node concept="w$p9e" id="4TVlTE8pY7Y" role="3_0q_o">
              <property role="w$p9c" value="1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3_0q_z" id="4TVlTE8pY7w" role="3_Ztr4">
        <property role="3_0q_s" value="4_DfFMGq3JF/bnLt" />
        <node concept="36lvV7" id="4TVlTE8pY7r" role="3_0q_u">
          <ref role="36lvV4" node="4TVlTE8pY4c" resolve="i" />
        </node>
        <node concept="w$p9e" id="4TVlTE8pY7$" role="3_0q_o">
          <property role="w$p9c" value="100" />
        </node>
      </node>
      <node concept="w_KRP" id="4TVlTE8pY6o" role="3_Zhxv" />
    </node>
  </node>
</model>

