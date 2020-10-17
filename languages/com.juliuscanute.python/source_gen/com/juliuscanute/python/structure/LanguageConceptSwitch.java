package com.juliuscanute.python.structure;

/*Generated by MPS */

import jetbrains.mps.lang.smodel.LanguageConceptIndex;
import jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import org.jetbrains.mps.openapi.language.SAbstractConcept;

public final class LanguageConceptSwitch {
  private final LanguageConceptIndex myIndex;
  public static final int DottedName = 0;
  public static final int FromStatement = 1;
  public static final int FromStatementAsName = 2;
  public static final int ImportStatement = 3;
  public static final int ImportStatementAsName = 4;
  public static final int Name = 5;
  public static final int PythonExpression = 6;
  public static final int PythonExpressionStatement = 7;
  public static final int PythonLiteral = 8;
  public static final int PythonNode = 9;
  public static final int PythonNumericLiteral = 10;
  public static final int PythonProgram = 11;
  public static final int PythonStatement = 12;
  public static final int PythonUnaryExpression = 13;

  public LanguageConceptSwitch() {
    LanguageConceptIndexBuilder builder = new LanguageConceptIndexBuilder(0x3b1a18ff6fd44977L, 0xba7ea7ddc907c639L);
    builder.put(0x35a661b8fcb37ea1L, DottedName);
    builder.put(0x68c84a182a2aa0cdL, FromStatement);
    builder.put(0x68c84a182a2b2945L, FromStatementAsName);
    builder.put(0x35a661b8fcb327eaL, ImportStatement);
    builder.put(0x68c84a182a2a1159L, ImportStatementAsName);
    builder.put(0x35a661b8fcb327edL, Name);
    builder.put(0x46cfc4ee6659906bL, PythonExpression);
    builder.put(0x46cfc4ee665dbe61L, PythonExpressionStatement);
    builder.put(0x46cfc4ee665e56a1L, PythonLiteral);
    builder.put(0x46cfc4ee66582d22L, PythonNode);
    builder.put(0x46cfc4ee665e56a0L, PythonNumericLiteral);
    builder.put(0x35a661b8fcb327e9L, PythonProgram);
    builder.put(0x46cfc4ee6658c91bL, PythonStatement);
    builder.put(0x46cfc4ee66599075L, PythonUnaryExpression);
    myIndex = builder.seal();
  }

  /*package*/ int index(SConceptId cid) {
    return myIndex.index(cid);
  }

  public int index(SAbstractConcept concept) {
    return myIndex.index(concept);
  }
}
