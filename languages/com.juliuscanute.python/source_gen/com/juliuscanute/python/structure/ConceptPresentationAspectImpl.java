package com.juliuscanute.python.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.ConceptPresentationAspectBase;
import jetbrains.mps.smodel.runtime.ConceptPresentation;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.runtime.ConceptPresentationBuilder;

public class ConceptPresentationAspectImpl extends ConceptPresentationAspectBase {
  private ConceptPresentation props_DottedName;
  private ConceptPresentation props_FromStatement;
  private ConceptPresentation props_FromStatementAsName;
  private ConceptPresentation props_ImportStatement;
  private ConceptPresentation props_ImportStatementAsName;
  private ConceptPresentation props_Name;
  private ConceptPresentation props_PythonArrayExpression;
  private ConceptPresentation props_PythonAssignmentExpression;
  private ConceptPresentation props_PythonBinaryExpression;
  private ConceptPresentation props_PythonCallExpression;
  private ConceptPresentation props_PythonElseIfStatement;
  private ConceptPresentation props_PythonExpression;
  private ConceptPresentation props_PythonExpressionStatement;
  private ConceptPresentation props_PythonForStatement;
  private ConceptPresentation props_PythonFunctionDefinitionStatement;
  private ConceptPresentation props_PythonIdentifier;
  private ConceptPresentation props_PythonIdentifierReference;
  private ConceptPresentation props_PythonIfElseStatement;
  private ConceptPresentation props_PythonIndentBlockStatement;
  private ConceptPresentation props_PythonLeftHandSideExpression;
  private ConceptPresentation props_PythonLiteral;
  private ConceptPresentation props_PythonLogicalExpression;
  private ConceptPresentation props_PythonNode;
  private ConceptPresentation props_PythonNumericLiteral;
  private ConceptPresentation props_PythonObjectExpression;
  private ConceptPresentation props_PythonProgram;
  private ConceptPresentation props_PythonProperty;
  private ConceptPresentation props_PythonReturnStatement;
  private ConceptPresentation props_PythonStatement;
  private ConceptPresentation props_PythonStringLiteral;
  private ConceptPresentation props_PythonTupleExpression;
  private ConceptPresentation props_PythonUnaryExpression;
  private ConceptPresentation props_PythonVariableDeclarator;
  private ConceptPresentation props_PythonWhileStatement;

  @Override
  @Nullable
  public ConceptPresentation getDescriptor(SAbstractConcept c) {
    StructureAspectDescriptor structureDescriptor = (StructureAspectDescriptor) myLanguageRuntime.getAspect(jetbrains.mps.smodel.runtime.StructureAspectDescriptor.class);
    switch (structureDescriptor.internalIndex(c)) {
      case LanguageConceptSwitch.DottedName:
        if (props_DottedName == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("DottedName");
          props_DottedName = cpb.create();
        }
        return props_DottedName;
      case LanguageConceptSwitch.FromStatement:
        if (props_FromStatement == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.shortDesc("import and bound locally");
          cpb.rawPresentation("import_from");
          props_FromStatement = cpb.create();
        }
        return props_FromStatement;
      case LanguageConceptSwitch.FromStatementAsName:
        if (props_FromStatementAsName == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.shortDesc("import and bound locally");
          cpb.rawPresentation("import_from_as_name");
          props_FromStatementAsName = cpb.create();
        }
        return props_FromStatementAsName;
      case LanguageConceptSwitch.ImportStatement:
        if (props_ImportStatement == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.shortDesc("import and bound locally");
          cpb.rawPresentation("import_name");
          props_ImportStatement = cpb.create();
        }
        return props_ImportStatement;
      case LanguageConceptSwitch.ImportStatementAsName:
        if (props_ImportStatementAsName == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.shortDesc("imported and bound as name");
          cpb.rawPresentation("import_as_name");
          props_ImportStatementAsName = cpb.create();
        }
        return props_ImportStatementAsName;
      case LanguageConceptSwitch.Name:
        if (props_Name == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("Name");
          props_Name = cpb.create();
        }
        return props_Name;
      case LanguageConceptSwitch.PythonArrayExpression:
        if (props_PythonArrayExpression == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.shortDesc("create a array");
          cpb.rawPresentation("[");
          props_PythonArrayExpression = cpb.create();
        }
        return props_PythonArrayExpression;
      case LanguageConceptSwitch.PythonAssignmentExpression:
        if (props_PythonAssignmentExpression == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.shortDesc("assignment expression");
          cpb.rawPresentation("=");
          props_PythonAssignmentExpression = cpb.create();
        }
        return props_PythonAssignmentExpression;
      case LanguageConceptSwitch.PythonBinaryExpression:
        if (props_PythonBinaryExpression == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.shortDesc("binary expression");
          cpb.rawPresentation("PythonBinaryExpression");
          props_PythonBinaryExpression = cpb.create();
        }
        return props_PythonBinaryExpression;
      case LanguageConceptSwitch.PythonCallExpression:
        if (props_PythonCallExpression == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.shortDesc("call expression");
          cpb.rawPresentation("call");
          props_PythonCallExpression = cpb.create();
        }
        return props_PythonCallExpression;
      case LanguageConceptSwitch.PythonElseIfStatement:
        if (props_PythonElseIfStatement == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("PythonElseIfStatement");
          props_PythonElseIfStatement = cpb.create();
        }
        return props_PythonElseIfStatement;
      case LanguageConceptSwitch.PythonExpression:
        if (props_PythonExpression == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("PythonExpression");
          props_PythonExpression = cpb.create();
        }
        return props_PythonExpression;
      case LanguageConceptSwitch.PythonExpressionStatement:
        if (props_PythonExpressionStatement == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("PythonExpressionStatement");
          props_PythonExpressionStatement = cpb.create();
        }
        return props_PythonExpressionStatement;
      case LanguageConceptSwitch.PythonForStatement:
        if (props_PythonForStatement == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.shortDesc("for loop");
          cpb.rawPresentation("for");
          props_PythonForStatement = cpb.create();
        }
        return props_PythonForStatement;
      case LanguageConceptSwitch.PythonFunctionDefinitionStatement:
        if (props_PythonFunctionDefinitionStatement == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.shortDesc("function definition");
          cpb.rawPresentation("def");
          props_PythonFunctionDefinitionStatement = cpb.create();
        }
        return props_PythonFunctionDefinitionStatement;
      case LanguageConceptSwitch.PythonIdentifier:
        if (props_PythonIdentifier == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_PythonIdentifier = cpb.create();
        }
        return props_PythonIdentifier;
      case LanguageConceptSwitch.PythonIdentifierReference:
        if (props_PythonIdentifierReference == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByReference(0x3b1a18ff6fd44977L, 0xba7ea7ddc907c639L, 0x4e7b579a882ea95dL, 0x4e7b579a882ea95eL, "identifier", "", "");
          props_PythonIdentifierReference = cpb.create();
        }
        return props_PythonIdentifierReference;
      case LanguageConceptSwitch.PythonIfElseStatement:
        if (props_PythonIfElseStatement == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("if");
          props_PythonIfElseStatement = cpb.create();
        }
        return props_PythonIfElseStatement;
      case LanguageConceptSwitch.PythonIndentBlockStatement:
        if (props_PythonIndentBlockStatement == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("PythonIndentBlockStatement");
          props_PythonIndentBlockStatement = cpb.create();
        }
        return props_PythonIndentBlockStatement;
      case LanguageConceptSwitch.PythonLeftHandSideExpression:
        if (props_PythonLeftHandSideExpression == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          props_PythonLeftHandSideExpression = cpb.create();
        }
        return props_PythonLeftHandSideExpression;
      case LanguageConceptSwitch.PythonLiteral:
        if (props_PythonLiteral == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("PythonLiteral");
          props_PythonLiteral = cpb.create();
        }
        return props_PythonLiteral;
      case LanguageConceptSwitch.PythonLogicalExpression:
        if (props_PythonLogicalExpression == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("PythonLogicalExpression");
          props_PythonLogicalExpression = cpb.create();
        }
        return props_PythonLogicalExpression;
      case LanguageConceptSwitch.PythonNode:
        if (props_PythonNode == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("PythonNode");
          props_PythonNode = cpb.create();
        }
        return props_PythonNode;
      case LanguageConceptSwitch.PythonNumericLiteral:
        if (props_PythonNumericLiteral == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("PythonNumericLiteral");
          props_PythonNumericLiteral = cpb.create();
        }
        return props_PythonNumericLiteral;
      case LanguageConceptSwitch.PythonObjectExpression:
        if (props_PythonObjectExpression == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.shortDesc("object expression");
          cpb.rawPresentation("{");
          props_PythonObjectExpression = cpb.create();
        }
        return props_PythonObjectExpression;
      case LanguageConceptSwitch.PythonProgram:
        if (props_PythonProgram == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_PythonProgram = cpb.create();
        }
        return props_PythonProgram;
      case LanguageConceptSwitch.PythonProperty:
        if (props_PythonProperty == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("PythonProperty");
          props_PythonProperty = cpb.create();
        }
        return props_PythonProperty;
      case LanguageConceptSwitch.PythonReturnStatement:
        if (props_PythonReturnStatement == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("return");
          props_PythonReturnStatement = cpb.create();
        }
        return props_PythonReturnStatement;
      case LanguageConceptSwitch.PythonStatement:
        if (props_PythonStatement == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("PythonStatement");
          props_PythonStatement = cpb.create();
        }
        return props_PythonStatement;
      case LanguageConceptSwitch.PythonStringLiteral:
        if (props_PythonStringLiteral == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.shortDesc("string literal");
          cpb.rawPresentation("PythonStringLiteral");
          props_PythonStringLiteral = cpb.create();
        }
        return props_PythonStringLiteral;
      case LanguageConceptSwitch.PythonTupleExpression:
        if (props_PythonTupleExpression == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.shortDesc("create a tuple");
          cpb.rawPresentation("(");
          props_PythonTupleExpression = cpb.create();
        }
        return props_PythonTupleExpression;
      case LanguageConceptSwitch.PythonUnaryExpression:
        if (props_PythonUnaryExpression == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("PythonUnaryExpression");
          props_PythonUnaryExpression = cpb.create();
        }
        return props_PythonUnaryExpression;
      case LanguageConceptSwitch.PythonVariableDeclarator:
        if (props_PythonVariableDeclarator == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("PythonVariableDeclarator");
          props_PythonVariableDeclarator = cpb.create();
        }
        return props_PythonVariableDeclarator;
      case LanguageConceptSwitch.PythonWhileStatement:
        if (props_PythonWhileStatement == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("while");
          props_PythonWhileStatement = cpb.create();
        }
        return props_PythonWhileStatement;
    }
    return null;
  }
}
