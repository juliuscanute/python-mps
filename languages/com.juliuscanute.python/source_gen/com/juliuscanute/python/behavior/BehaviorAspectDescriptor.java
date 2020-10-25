package com.juliuscanute.python.behavior;

/*Generated by MPS */

import jetbrains.mps.core.aspects.behaviour.BaseBehaviorAspectDescriptor;
import jetbrains.mps.core.aspects.behaviour.api.BHDescriptor;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.lang.smodel.ConceptSwitchIndex;
import jetbrains.mps.lang.smodel.ConceptSwitchIndexBuilder;
import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;

public final class BehaviorAspectDescriptor extends BaseBehaviorAspectDescriptor {
  private final BHDescriptor myPythonProgram__BehaviorDescriptor = new PythonProgram__BehaviorDescriptor();
  private final BHDescriptor myImportStatement__BehaviorDescriptor = new ImportStatement__BehaviorDescriptor();
  private final BHDescriptor myPythonStatement__BehaviorDescriptor = new PythonStatement__BehaviorDescriptor();
  private final BHDescriptor myPythonExpressionStatement__BehaviorDescriptor = new PythonExpressionStatement__BehaviorDescriptor();
  private final BHDescriptor myPythonStringLiteral__BehaviorDescriptor = new PythonStringLiteral__BehaviorDescriptor();
  private final BHDescriptor myPythonIdentifier__BehaviorDescriptor = new PythonIdentifier__BehaviorDescriptor();
  private final BHDescriptor myPythonFunctionDefinitionStatement__BehaviorDescriptor = new PythonFunctionDefinitionStatement__BehaviorDescriptor();
  private final BHDescriptor myPythonForStatement__BehaviorDescriptor = new PythonForStatement__BehaviorDescriptor();
  private final BHDescriptor myPythonClassStatement__BehaviorDescriptor = new PythonClassStatement__BehaviorDescriptor();
  private final BHDescriptor myPythonTryExceptStatement__BehaviorDescriptor = new PythonTryExceptStatement__BehaviorDescriptor();
  private final BHDescriptor myImportStatementAsName__BehaviorDescriptor = new ImportStatementAsName__BehaviorDescriptor();
  private final BHDescriptor myFromStatement__BehaviorDescriptor = new FromStatement__BehaviorDescriptor();
  private final BHDescriptor myFromStatementAsName__BehaviorDescriptor = new FromStatementAsName__BehaviorDescriptor();

  public BehaviorAspectDescriptor() {
  }

  @Nullable
  public BHDescriptor getDescriptor(@NotNull SAbstractConcept concept) {
    SAbstractConcept cncpt = concept;
    switch (conceptIndex.index(cncpt)) {
      case 0:
        return myFromStatement__BehaviorDescriptor;
      case 1:
        return myFromStatementAsName__BehaviorDescriptor;
      case 2:
        return myImportStatement__BehaviorDescriptor;
      case 3:
        return myImportStatementAsName__BehaviorDescriptor;
      case 4:
        return myPythonClassStatement__BehaviorDescriptor;
      case 5:
        return myPythonExpressionStatement__BehaviorDescriptor;
      case 6:
        return myPythonForStatement__BehaviorDescriptor;
      case 7:
        return myPythonFunctionDefinitionStatement__BehaviorDescriptor;
      case 8:
        return myPythonIdentifier__BehaviorDescriptor;
      case 9:
        return myPythonProgram__BehaviorDescriptor;
      case 10:
        return myPythonStatement__BehaviorDescriptor;
      case 11:
        return myPythonStringLiteral__BehaviorDescriptor;
      case 12:
        return myPythonTryExceptStatement__BehaviorDescriptor;
      default:
    }
    return null;
  }
  private static final ConceptSwitchIndex conceptIndex = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0x3b1a18ff6fd44977L, 0xba7ea7ddc907c639L, 0x68c84a182a2aa0cdL), MetaIdFactory.conceptId(0x3b1a18ff6fd44977L, 0xba7ea7ddc907c639L, 0x68c84a182a2b2945L), MetaIdFactory.conceptId(0x3b1a18ff6fd44977L, 0xba7ea7ddc907c639L, 0x35a661b8fcb327eaL), MetaIdFactory.conceptId(0x3b1a18ff6fd44977L, 0xba7ea7ddc907c639L, 0x68c84a182a2a1159L), MetaIdFactory.conceptId(0x3b1a18ff6fd44977L, 0xba7ea7ddc907c639L, 0x4e7b579a88a8e92bL), MetaIdFactory.conceptId(0x3b1a18ff6fd44977L, 0xba7ea7ddc907c639L, 0x46cfc4ee665dbe61L), MetaIdFactory.conceptId(0x3b1a18ff6fd44977L, 0xba7ea7ddc907c639L, 0x4e7b579a889ab886L), MetaIdFactory.conceptId(0x3b1a18ff6fd44977L, 0xba7ea7ddc907c639L, 0x4e7b579a886a1ceeL), MetaIdFactory.conceptId(0x3b1a18ff6fd44977L, 0xba7ea7ddc907c639L, 0x49693ebcac74a5a6L), MetaIdFactory.conceptId(0x3b1a18ff6fd44977L, 0xba7ea7ddc907c639L, 0x35a661b8fcb327e9L), MetaIdFactory.conceptId(0x3b1a18ff6fd44977L, 0xba7ea7ddc907c639L, 0x46cfc4ee6658c91bL), MetaIdFactory.conceptId(0x3b1a18ff6fd44977L, 0xba7ea7ddc907c639L, 0x49693ebcac6e840aL), MetaIdFactory.conceptId(0x3b1a18ff6fd44977L, 0xba7ea7ddc907c639L, 0x4e7b579a88e103dcL)).seal();
}
