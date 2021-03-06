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
  public static final int PythonArrayExpression = 5;
  public static final int PythonAssignmentExpression = 6;
  public static final int PythonBinaryExpression = 7;
  public static final int PythonBooleanLiteral = 8;
  public static final int PythonCallExpression = 9;
  public static final int PythonClassStatement = 10;
  public static final int PythonElseIfStatement = 11;
  public static final int PythonExpression = 12;
  public static final int PythonExpressionStatement = 13;
  public static final int PythonForStatement = 14;
  public static final int PythonFunctionDefinitionStatement = 15;
  public static final int PythonIdentifier = 16;
  public static final int PythonIdentifierReference = 17;
  public static final int PythonIfElseStatement = 18;
  public static final int PythonIndentBlockStatement = 19;
  public static final int PythonLeftHandSideExpression = 20;
  public static final int PythonLiteral = 21;
  public static final int PythonLogicalExpression = 22;
  public static final int PythonMemberExpression = 23;
  public static final int PythonNode = 24;
  public static final int PythonNoneLiteral = 25;
  public static final int PythonNumericLiteral = 26;
  public static final int PythonObjectExpression = 27;
  public static final int PythonProgram = 28;
  public static final int PythonProperty = 29;
  public static final int PythonReturnStatement = 30;
  public static final int PythonSelfExpression = 31;
  public static final int PythonStatement = 32;
  public static final int PythonStringLiteral = 33;
  public static final int PythonTryElseStatement = 34;
  public static final int PythonTryExceptExpressionStatement = 35;
  public static final int PythonTryExceptStatement = 36;
  public static final int PythonTryFinallyStatement = 37;
  public static final int PythonTryStatement = 38;
  public static final int PythonTupleExpression = 39;
  public static final int PythonUnaryExpression = 40;
  public static final int PythonVariableDeclarator = 41;
  public static final int PythonWhileStatement = 42;

  public LanguageConceptSwitch() {
    LanguageConceptIndexBuilder builder = new LanguageConceptIndexBuilder(0x3b1a18ff6fd44977L, 0xba7ea7ddc907c639L);
    builder.put(0x35a661b8fcb37ea1L, DottedName);
    builder.put(0x68c84a182a2aa0cdL, FromStatement);
    builder.put(0x68c84a182a2b2945L, FromStatementAsName);
    builder.put(0x35a661b8fcb327eaL, ImportStatement);
    builder.put(0x68c84a182a2a1159L, ImportStatementAsName);
    builder.put(0x49693ebcac8202b5L, PythonArrayExpression);
    builder.put(0x49693ebcac78769cL, PythonAssignmentExpression);
    builder.put(0x49693ebcac6897dfL, PythonBinaryExpression);
    builder.put(0x4e7b579a89108f7cL, PythonBooleanLiteral);
    builder.put(0x4e7b579a8878efbeL, PythonCallExpression);
    builder.put(0x4e7b579a88a8e92bL, PythonClassStatement);
    builder.put(0x4e7b579a88263dd7L, PythonElseIfStatement);
    builder.put(0x46cfc4ee6659906bL, PythonExpression);
    builder.put(0x46cfc4ee665dbe61L, PythonExpressionStatement);
    builder.put(0x4e7b579a889ab886L, PythonForStatement);
    builder.put(0x4e7b579a886a1ceeL, PythonFunctionDefinitionStatement);
    builder.put(0x49693ebcac74a5a6L, PythonIdentifier);
    builder.put(0x4e7b579a882ea95dL, PythonIdentifierReference);
    builder.put(0x4e7b579a88263da6L, PythonIfElseStatement);
    builder.put(0x49693ebcac9426e0L, PythonIndentBlockStatement);
    builder.put(0x49693ebcac786f66L, PythonLeftHandSideExpression);
    builder.put(0x46cfc4ee665e56a1L, PythonLiteral);
    builder.put(0x49693ebcac6ca205L, PythonLogicalExpression);
    builder.put(0x4e7b579a88ab8976L, PythonMemberExpression);
    builder.put(0x46cfc4ee66582d22L, PythonNode);
    builder.put(0x4e7b579a89128c89L, PythonNoneLiteral);
    builder.put(0x46cfc4ee665e56a0L, PythonNumericLiteral);
    builder.put(0x49693ebcac858709L, PythonObjectExpression);
    builder.put(0x35a661b8fcb327e9L, PythonProgram);
    builder.put(0x49693ebcac84b577L, PythonProperty);
    builder.put(0x4e7b579a887303ffL, PythonReturnStatement);
    builder.put(0x4e7b579a88dca3d5L, PythonSelfExpression);
    builder.put(0x46cfc4ee6658c91bL, PythonStatement);
    builder.put(0x49693ebcac6e840aL, PythonStringLiteral);
    builder.put(0x4e7b579a88e103ddL, PythonTryElseStatement);
    builder.put(0x4e7b579a89141c69L, PythonTryExceptExpressionStatement);
    builder.put(0x4e7b579a88e103dcL, PythonTryExceptStatement);
    builder.put(0x4e7b579a88e103deL, PythonTryFinallyStatement);
    builder.put(0x4e7b579a88e103dbL, PythonTryStatement);
    builder.put(0x4e7b579a8896f590L, PythonTupleExpression);
    builder.put(0x46cfc4ee66599075L, PythonUnaryExpression);
    builder.put(0x49693ebcac75abe5L, PythonVariableDeclarator);
    builder.put(0x49693ebcac94e877L, PythonWhileStatement);
    myIndex = builder.seal();
  }

  /*package*/ int index(SConceptId cid) {
    return myIndex.index(cid);
  }

  public int index(SAbstractConcept concept) {
    return myIndex.index(concept);
  }
}
