<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:769c6d46-0027-44b7-9c28-7725c4d476ba(com.juliuscanute.python.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="3b1a18ff-6fd4-4977-ba7e-a7ddc907c639" name="com.juliuscanute.python" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="3b1a18ff-6fd4-4977-ba7e-a7ddc907c639" name="com.juliuscanute.python">
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
      <concept id="3865884777285648033" name="com.juliuscanute.python.structure.DottedName" flags="ng" index="395hWp">
        <child id="3865884777285648034" name="names" index="395hWq" />
      </concept>
      <concept id="3865884777285625833" name="com.juliuscanute.python.structure.PythonProgram" flags="ng" index="395kph">
        <child id="7550366242933714197" name="importAs" index="12SAsd" />
        <child id="7550366242933743935" name="fromImport" index="12SIGB" />
        <child id="7550366242933778876" name="fromImportAs" index="12SQe$" />
        <child id="3865884777285625835" name="import" index="395kpj" />
      </concept>
      <concept id="3865884777285625834" name="com.juliuscanute.python.structure.ImportStatement" flags="ng" index="395kpi">
        <child id="3865884777285627584" name="dottedName" index="395kXS" />
      </concept>
      <concept id="3865884777285625837" name="com.juliuscanute.python.structure.Name" flags="ng" index="395kpl">
        <property id="3865884777285636386" name="name" index="395j2q" />
      </concept>
    </language>
  </registry>
  <node concept="395kph" id="3mAorzWH3wI">
    <node concept="12SIFl" id="6z8ixwEaIm1" role="12SIGB">
      <node concept="395hWp" id="6z8ixwEaIm2" role="12SIFm">
        <node concept="395kpl" id="6z8ixwEaIm3" role="395hWq">
          <property role="395j2q" value="foo" />
        </node>
        <node concept="395kpl" id="6z8ixwEaImd" role="395hWq">
          <property role="395j2q" value="bar" />
        </node>
      </node>
      <node concept="395kpi" id="6z8ixwEaIm4" role="12SIFn">
        <node concept="395hWp" id="6z8ixwEaIm5" role="395kXS">
          <node concept="395kpl" id="6z8ixwEaIm6" role="395hWq">
            <property role="395j2q" value="baz" />
          </node>
        </node>
      </node>
    </node>
    <node concept="395kpi" id="6z8ixwEaoaw" role="395kpj">
      <node concept="395hWp" id="6z8ixwEaoax" role="395kXS">
        <node concept="395kpl" id="6z8ixwEaoay" role="395hWq">
          <property role="395j2q" value="foo" />
        </node>
      </node>
    </node>
    <node concept="395kpi" id="6z8ixwEaoaX" role="395kpj">
      <node concept="395hWp" id="6z8ixwEaoaY" role="395kXS">
        <node concept="395kpl" id="6z8ixwEaoaZ" role="395hWq">
          <property role="395j2q" value="foo" />
        </node>
        <node concept="395kpl" id="6z8ixwEax3N" role="395hWq">
          <property role="395j2q" value="bar" />
        </node>
        <node concept="395kpl" id="6z8ixwEax3Q" role="395hWq">
          <property role="395j2q" value="baz" />
        </node>
      </node>
    </node>
    <node concept="12S_H1" id="6z8ixwEaAsm" role="12SAsd">
      <node concept="395hWp" id="6z8ixwEaAsn" role="12S_H2">
        <node concept="395kpl" id="6z8ixwEaAso" role="395hWq">
          <property role="395j2q" value="foo" />
        </node>
        <node concept="395kpl" id="6z8ixwEaCfR" role="395hWq">
          <property role="395j2q" value="bar" />
        </node>
        <node concept="395kpl" id="6z8ixwEaCfU" role="395hWq">
          <property role="395j2q" value="baz" />
        </node>
      </node>
      <node concept="395kpl" id="6z8ixwEaAsp" role="12S_HH">
        <property role="395j2q" value="fbb" />
      </node>
    </node>
    <node concept="12SQdt" id="6z8ixwEaP2G" role="12SQe$">
      <node concept="395hWp" id="6z8ixwEaP2H" role="12SQdu">
        <node concept="395kpl" id="6z8ixwEaP2I" role="395hWq">
          <property role="395j2q" value="forr" />
        </node>
        <node concept="395kpl" id="6z8ixwEaP2U" role="395hWq">
          <property role="395j2q" value="bar" />
        </node>
      </node>
      <node concept="12S_H1" id="6z8ixwEaP2J" role="12SQdv">
        <node concept="395hWp" id="6z8ixwEaP2K" role="12S_H2">
          <node concept="395kpl" id="6z8ixwEaP2L" role="395hWq">
            <property role="395j2q" value="baz" />
          </node>
        </node>
        <node concept="395kpl" id="6z8ixwEaP2M" role="12S_HH">
          <property role="395j2q" value="fbb" />
        </node>
      </node>
    </node>
  </node>
</model>

