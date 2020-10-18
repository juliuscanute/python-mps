package com.juliuscanute.python.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.EditorAspectDescriptorBase;
import org.jetbrains.annotations.NotNull;
import java.util.Collection;
import jetbrains.mps.openapi.editor.descriptor.ConceptEditor;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import java.util.Collections;
import jetbrains.mps.openapi.editor.descriptor.TransformationMenu;
import jetbrains.mps.openapi.editor.descriptor.NamedMenuId;
import java.util.Arrays;
import jetbrains.mps.openapi.editor.descriptor.SubstituteMenu;
import jetbrains.mps.lang.smodel.ConceptSwitchIndex;
import jetbrains.mps.lang.smodel.ConceptSwitchIndexBuilder;
import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;

public class EditorAspectDescriptorImpl extends EditorAspectDescriptorBase {
  @NotNull
  public Collection<ConceptEditor> getDeclaredEditors(SAbstractConcept concept) {
    SAbstractConcept cncpt = ((SAbstractConcept) concept);
    switch (conceptIndex.index(cncpt)) {
      case 0:
        return Collections.<ConceptEditor>singletonList(new DottedName_Editor());
      case 1:
        return Collections.<ConceptEditor>singletonList(new FromStatement_Editor());
      case 2:
        return Collections.<ConceptEditor>singletonList(new FromStatementAsName_Editor());
      case 3:
        return Collections.<ConceptEditor>singletonList(new ImportStatement_Editor());
      case 4:
        return Collections.<ConceptEditor>singletonList(new ImportStatementAsName_Editor());
      case 5:
        return Collections.<ConceptEditor>singletonList(new Name_Editor());
      case 6:
        return Collections.<ConceptEditor>singletonList(new PythonArrayExpression_Editor());
      case 7:
        return Collections.<ConceptEditor>singletonList(new PythonAssignmentExpression_Editor());
      case 8:
        return Collections.<ConceptEditor>singletonList(new PythonBinaryExpression_Editor());
      case 9:
        return Collections.<ConceptEditor>singletonList(new PythonExpression_Editor());
      case 10:
        return Collections.<ConceptEditor>singletonList(new PythonExpressionStatement_Editor());
      case 11:
        return Collections.<ConceptEditor>singletonList(new PythonIdentifier_Editor());
      case 12:
        return Collections.<ConceptEditor>singletonList(new PythonIndentBlockStatement_Editor());
      case 13:
        return Collections.<ConceptEditor>singletonList(new PythonLogicalExpression_Editor());
      case 14:
        return Collections.<ConceptEditor>singletonList(new PythonNumericLiteral_Editor());
      case 15:
        return Collections.<ConceptEditor>singletonList(new PythonObjectExpression_Editor());
      case 16:
        return Collections.<ConceptEditor>singletonList(new PythonProgram_Editor());
      case 17:
        return Collections.<ConceptEditor>singletonList(new PythonProperty_Editor());
      case 18:
        return Collections.<ConceptEditor>singletonList(new PythonStatement_Editor());
      case 19:
        return Collections.<ConceptEditor>singletonList(new PythonStringLiteral_Editor());
      case 20:
        return Collections.<ConceptEditor>singletonList(new PythonUnaryExpression_Editor());
      case 21:
        return Collections.<ConceptEditor>singletonList(new PythonVariableDeclarator_Editor());
      case 22:
        return Collections.<ConceptEditor>singletonList(new PythonWhileStatement_Editor());
      default:
    }
    return Collections.<ConceptEditor>emptyList();
  }


  @NotNull
  @Override
  public Collection<TransformationMenu> getDeclaredDefaultTransformationMenus(SAbstractConcept concept) {
    SAbstractConcept cncpt = concept;
    switch (conceptIndex1.index(cncpt)) {
      case 0:
        return Collections.<TransformationMenu>singletonList(new PythonExpression_TransformationMenu());
      case 1:
        return Collections.<TransformationMenu>singletonList(new PythonLeftHandSideExpression_TransformationMenu());
      case 2:
        return Collections.<TransformationMenu>singletonList(new PythonVariableDeclarator_TransformationMenu());
      default:
    }
    return Collections.<TransformationMenu>emptyList();
  }
  @NotNull
  @Override
  public Collection<TransformationMenu> getDeclaredNamedTransformationMenus(NamedMenuId menuId) {
    SAbstractConcept cncpt = (SAbstractConcept) menuId.getConcept();
    switch (conceptIndex2.index(cncpt)) {
      case 0:
        if (true) {
          switch (menuId.getFqName()) {
            case "com.juliuscanute.python.editor.PythonExpression_binaryExpression":
              return Arrays.asList(new TransformationMenu[]{new PythonExpression_binaryExpression()});
            case "com.juliuscanute.python.editor.PythonExpression_logicalExpression":
              return Arrays.asList(new TransformationMenu[]{new PythonExpression_logicalExpression()});
            case "com.juliuscanute.python.editor.PythonExpression_unaryExpression1":
              return Arrays.asList(new TransformationMenu[]{new PythonExpression_unaryExpression1()});
            default:
          }
        }
        break;
      default:
    }

    return Collections.<TransformationMenu>emptyList();
  }
  @NotNull
  @Override
  public Collection<SubstituteMenu> getDeclaredDefaultSubstituteMenus(SAbstractConcept concept) {
    SAbstractConcept cncpt = concept;
    switch (conceptIndex3.index(cncpt)) {
      case 0:
        return Collections.<SubstituteMenu>singletonList(new PythonExpression_SubstituteMenu());
      case 1:
        return Collections.<SubstituteMenu>singletonList(new PythonStatement_SubstituteMenu());
      default:
    }
    return Collections.<SubstituteMenu>emptyList();
  }
  @NotNull
  @Override
  public Collection<SubstituteMenu> getDeclaredNamedSubstituteMenus(NamedMenuId menuId) {
    SAbstractConcept cncpt = (SAbstractConcept) menuId.getConcept();
    switch (conceptIndex4.index(cncpt)) {
      case 0:
        if (true) {
          switch (menuId.getFqName()) {
            case "com.juliuscanute.python.editor.PythonExpression_numericLiteral":
              return Arrays.asList(new SubstituteMenu[]{new PythonExpression_numericLiteral()});
            case "com.juliuscanute.python.editor.PythonExpression_stringLiteral":
              return Arrays.asList(new SubstituteMenu[]{new PythonExpression_stringLiteral()});
            case "com.juliuscanute.python.editor.PythonExpression_unaryExpression":
              return Arrays.asList(new SubstituteMenu[]{new PythonExpression_unaryExpression()});
            case "com.juliuscanute.python.editor.PythonExpression_variableInitialization":
              return Arrays.asList(new SubstituteMenu[]{new PythonExpression_variableInitialization()});
            default:
          }
        }
        break;
      default:
    }

    return Collections.<SubstituteMenu>emptyList();
  }

  private static final ConceptSwitchIndex conceptIndex = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0x3b1a18ff6fd44977L, 0xba7ea7ddc907c639L, 0x35a661b8fcb37ea1L), MetaIdFactory.conceptId(0x3b1a18ff6fd44977L, 0xba7ea7ddc907c639L, 0x68c84a182a2aa0cdL), MetaIdFactory.conceptId(0x3b1a18ff6fd44977L, 0xba7ea7ddc907c639L, 0x68c84a182a2b2945L), MetaIdFactory.conceptId(0x3b1a18ff6fd44977L, 0xba7ea7ddc907c639L, 0x35a661b8fcb327eaL), MetaIdFactory.conceptId(0x3b1a18ff6fd44977L, 0xba7ea7ddc907c639L, 0x68c84a182a2a1159L), MetaIdFactory.conceptId(0x3b1a18ff6fd44977L, 0xba7ea7ddc907c639L, 0x35a661b8fcb327edL), MetaIdFactory.conceptId(0x3b1a18ff6fd44977L, 0xba7ea7ddc907c639L, 0x49693ebcac8202b5L), MetaIdFactory.conceptId(0x3b1a18ff6fd44977L, 0xba7ea7ddc907c639L, 0x49693ebcac78769cL), MetaIdFactory.conceptId(0x3b1a18ff6fd44977L, 0xba7ea7ddc907c639L, 0x49693ebcac6897dfL), MetaIdFactory.conceptId(0x3b1a18ff6fd44977L, 0xba7ea7ddc907c639L, 0x46cfc4ee6659906bL), MetaIdFactory.conceptId(0x3b1a18ff6fd44977L, 0xba7ea7ddc907c639L, 0x46cfc4ee665dbe61L), MetaIdFactory.conceptId(0x3b1a18ff6fd44977L, 0xba7ea7ddc907c639L, 0x49693ebcac74a5a6L), MetaIdFactory.conceptId(0x3b1a18ff6fd44977L, 0xba7ea7ddc907c639L, 0x49693ebcac9426e0L), MetaIdFactory.conceptId(0x3b1a18ff6fd44977L, 0xba7ea7ddc907c639L, 0x49693ebcac6ca205L), MetaIdFactory.conceptId(0x3b1a18ff6fd44977L, 0xba7ea7ddc907c639L, 0x46cfc4ee665e56a0L), MetaIdFactory.conceptId(0x3b1a18ff6fd44977L, 0xba7ea7ddc907c639L, 0x49693ebcac858709L), MetaIdFactory.conceptId(0x3b1a18ff6fd44977L, 0xba7ea7ddc907c639L, 0x35a661b8fcb327e9L), MetaIdFactory.conceptId(0x3b1a18ff6fd44977L, 0xba7ea7ddc907c639L, 0x49693ebcac84b577L), MetaIdFactory.conceptId(0x3b1a18ff6fd44977L, 0xba7ea7ddc907c639L, 0x46cfc4ee6658c91bL), MetaIdFactory.conceptId(0x3b1a18ff6fd44977L, 0xba7ea7ddc907c639L, 0x49693ebcac6e840aL), MetaIdFactory.conceptId(0x3b1a18ff6fd44977L, 0xba7ea7ddc907c639L, 0x46cfc4ee66599075L), MetaIdFactory.conceptId(0x3b1a18ff6fd44977L, 0xba7ea7ddc907c639L, 0x49693ebcac75abe5L), MetaIdFactory.conceptId(0x3b1a18ff6fd44977L, 0xba7ea7ddc907c639L, 0x49693ebcac94e877L)).seal();
  private static final ConceptSwitchIndex conceptIndex1 = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0x3b1a18ff6fd44977L, 0xba7ea7ddc907c639L, 0x46cfc4ee6659906bL), MetaIdFactory.conceptId(0x3b1a18ff6fd44977L, 0xba7ea7ddc907c639L, 0x49693ebcac786f66L), MetaIdFactory.conceptId(0x3b1a18ff6fd44977L, 0xba7ea7ddc907c639L, 0x49693ebcac75abe5L)).seal();
  private static final ConceptSwitchIndex conceptIndex2 = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0x3b1a18ff6fd44977L, 0xba7ea7ddc907c639L, 0x46cfc4ee6659906bL)).seal();
  private static final ConceptSwitchIndex conceptIndex3 = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0x3b1a18ff6fd44977L, 0xba7ea7ddc907c639L, 0x46cfc4ee6659906bL), MetaIdFactory.conceptId(0x3b1a18ff6fd44977L, 0xba7ea7ddc907c639L, 0x46cfc4ee6658c91bL)).seal();
  private static final ConceptSwitchIndex conceptIndex4 = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0x3b1a18ff6fd44977L, 0xba7ea7ddc907c639L, 0x46cfc4ee6659906bL)).seal();
}
