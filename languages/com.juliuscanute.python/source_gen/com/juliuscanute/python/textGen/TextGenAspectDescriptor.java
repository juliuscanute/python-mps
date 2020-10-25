package com.juliuscanute.python.textGen;

/*Generated by MPS */

import jetbrains.mps.text.rt.TextGenAspectBase;
import com.juliuscanute.python.structure.LanguageConceptSwitch;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.text.rt.TextGenDescriptor;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.language.SAbstractConcept;

public class TextGenAspectDescriptor extends TextGenAspectBase {
  private final LanguageConceptSwitch myIndex = new LanguageConceptSwitch();

  public TextGenAspectDescriptor() {
  }

  @Nullable
  @Override
  public TextGenDescriptor getDescriptor(@NotNull SAbstractConcept concept) {
    switch (myIndex.index(concept)) {
      case LanguageConceptSwitch.DottedName:
        return new DottedName_TextGen();
      case LanguageConceptSwitch.PythonArrayExpression:
        return new PythonArrayExpression_TextGen();
      case LanguageConceptSwitch.PythonAssignmentExpression:
        return new PythonAssignmentExpression_TextGen();
      case LanguageConceptSwitch.PythonBinaryExpression:
        return new PythonBinaryExpression_TextGen();
      case LanguageConceptSwitch.PythonBooleanLiteral:
        return new PythonBooleanLiteral_TextGen();
      case LanguageConceptSwitch.PythonCallExpression:
        return new PythonCallExpression_TextGen();
      case LanguageConceptSwitch.PythonExpression:
        return new PythonExpression_TextGen();
      case LanguageConceptSwitch.PythonIdentifier:
        return new PythonIdentifier_TextGen();
      case LanguageConceptSwitch.PythonNoneLiteral:
        return new PythonNoneLiteral_TextGen();
      case LanguageConceptSwitch.PythonNumericLiteral:
        return new PythonNumericLiteral_TextGen();
      case LanguageConceptSwitch.PythonProperty:
        return new PythonProperty_TextGen();
      case LanguageConceptSwitch.PythonStringLiteral:
        return new PythonStringLiteral_TextGen();
      case LanguageConceptSwitch.PythonVariableDeclarator:
        return new PythonVariableDeclarator_TextGen();
    }
    return null;
  }

}
