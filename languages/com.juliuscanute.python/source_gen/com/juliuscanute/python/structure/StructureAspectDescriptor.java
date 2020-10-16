package com.juliuscanute.python.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.BaseStructureAspectDescriptor;
import jetbrains.mps.smodel.runtime.ConceptDescriptor;
import java.util.Collection;
import java.util.Arrays;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2;
import jetbrains.mps.smodel.adapter.ids.PrimitiveTypeId;

public class StructureAspectDescriptor extends BaseStructureAspectDescriptor {
  /*package*/ final ConceptDescriptor myConceptDottedName = createDescriptorForDottedName();
  /*package*/ final ConceptDescriptor myConceptFromStatement = createDescriptorForFromStatement();
  /*package*/ final ConceptDescriptor myConceptFromStatementAsName = createDescriptorForFromStatementAsName();
  /*package*/ final ConceptDescriptor myConceptImportStatement = createDescriptorForImportStatement();
  /*package*/ final ConceptDescriptor myConceptImportStatementAsName = createDescriptorForImportStatementAsName();
  /*package*/ final ConceptDescriptor myConceptName = createDescriptorForName();
  /*package*/ final ConceptDescriptor myConceptPythonNode = createDescriptorForPythonNode();
  /*package*/ final ConceptDescriptor myConceptPythonProgram = createDescriptorForPythonProgram();
  /*package*/ final ConceptDescriptor myConceptPythonStatement = createDescriptorForPythonStatement();
  private final LanguageConceptSwitch myIndexSwitch;

  public StructureAspectDescriptor() {
    myIndexSwitch = new LanguageConceptSwitch();
  }


  @Override
  public void reportDependencies(jetbrains.mps.smodel.runtime.StructureAspectDescriptor.Dependencies deps) {
    deps.extendedLanguage(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, "jetbrains.mps.lang.core");
  }

  @Override
  public Collection<ConceptDescriptor> getDescriptors() {
    return Arrays.asList(myConceptDottedName, myConceptFromStatement, myConceptFromStatementAsName, myConceptImportStatement, myConceptImportStatementAsName, myConceptName, myConceptPythonNode, myConceptPythonProgram, myConceptPythonStatement);
  }

  @Override
  @Nullable
  public ConceptDescriptor getDescriptor(SConceptId id) {
    switch (myIndexSwitch.index(id)) {
      case LanguageConceptSwitch.DottedName:
        return myConceptDottedName;
      case LanguageConceptSwitch.FromStatement:
        return myConceptFromStatement;
      case LanguageConceptSwitch.FromStatementAsName:
        return myConceptFromStatementAsName;
      case LanguageConceptSwitch.ImportStatement:
        return myConceptImportStatement;
      case LanguageConceptSwitch.ImportStatementAsName:
        return myConceptImportStatementAsName;
      case LanguageConceptSwitch.Name:
        return myConceptName;
      case LanguageConceptSwitch.PythonNode:
        return myConceptPythonNode;
      case LanguageConceptSwitch.PythonProgram:
        return myConceptPythonProgram;
      case LanguageConceptSwitch.PythonStatement:
        return myConceptPythonStatement;
      default:
        return null;
    }
  }


  /*package*/ int internalIndex(SAbstractConcept c) {
    return myIndexSwitch.index(c);
  }

  private static ConceptDescriptor createDescriptorForDottedName() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("com.juliuscanute.python", "DottedName", 0x3b1a18ff6fd44977L, 0xba7ea7ddc907c639L, 0x35a661b8fcb37ea1L);
    b.class_(false, false, false);
    b.origin("r:00f94cb7-1749-461e-9045-70eb5d47fa62(com.juliuscanute.python.structure)/3865884777285648033");
    b.version(2);
    b.aggregate("names", 0x35a661b8fcb37ea2L).target(0x3b1a18ff6fd44977L, 0xba7ea7ddc907c639L, 0x35a661b8fcb327edL).optional(false).ordered(true).multiple(true).origin("3865884777285648034").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForFromStatement() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("com.juliuscanute.python", "FromStatement", 0x3b1a18ff6fd44977L, 0xba7ea7ddc907c639L, 0x68c84a182a2aa0cdL);
    b.class_(false, false, false);
    b.super_("com.juliuscanute.python.structure.PythonStatement", 0x3b1a18ff6fd44977L, 0xba7ea7ddc907c639L, 0x46cfc4ee6658c91bL);
    b.origin("r:00f94cb7-1749-461e-9045-70eb5d47fa62(com.juliuscanute.python.structure)/7550366242933743821");
    b.version(2);
    b.aggregate("dottedName", 0x68c84a182a2aa0ceL).target(0x3b1a18ff6fd44977L, 0xba7ea7ddc907c639L, 0x35a661b8fcb37ea1L).optional(false).ordered(true).multiple(false).origin("7550366242933743822").done();
    b.aggregate("importStatement", 0x68c84a182a2aa0cfL).target(0x3b1a18ff6fd44977L, 0xba7ea7ddc907c639L, 0x35a661b8fcb327eaL).optional(false).ordered(true).multiple(false).origin("7550366242933743823").done();
    b.alias("import_from");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForFromStatementAsName() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("com.juliuscanute.python", "FromStatementAsName", 0x3b1a18ff6fd44977L, 0xba7ea7ddc907c639L, 0x68c84a182a2b2945L);
    b.class_(false, false, false);
    b.super_("com.juliuscanute.python.structure.PythonStatement", 0x3b1a18ff6fd44977L, 0xba7ea7ddc907c639L, 0x46cfc4ee6658c91bL);
    b.origin("r:00f94cb7-1749-461e-9045-70eb5d47fa62(com.juliuscanute.python.structure)/7550366242933778757");
    b.version(2);
    b.aggregate("dottedName", 0x68c84a182a2b2946L).target(0x3b1a18ff6fd44977L, 0xba7ea7ddc907c639L, 0x35a661b8fcb37ea1L).optional(false).ordered(true).multiple(false).origin("7550366242933778758").done();
    b.aggregate("importAsStatement", 0x68c84a182a2b2947L).target(0x3b1a18ff6fd44977L, 0xba7ea7ddc907c639L, 0x68c84a182a2a1159L).optional(false).ordered(true).multiple(false).origin("7550366242933778759").done();
    b.alias("import_from_as_name");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForImportStatement() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("com.juliuscanute.python", "ImportStatement", 0x3b1a18ff6fd44977L, 0xba7ea7ddc907c639L, 0x35a661b8fcb327eaL);
    b.class_(false, false, false);
    b.super_("com.juliuscanute.python.structure.PythonStatement", 0x3b1a18ff6fd44977L, 0xba7ea7ddc907c639L, 0x46cfc4ee6658c91bL);
    b.origin("r:00f94cb7-1749-461e-9045-70eb5d47fa62(com.juliuscanute.python.structure)/3865884777285625834");
    b.version(2);
    b.aggregate("dottedName", 0x35a661b8fcb32ec0L).target(0x3b1a18ff6fd44977L, 0xba7ea7ddc907c639L, 0x35a661b8fcb37ea1L).optional(false).ordered(true).multiple(false).origin("3865884777285627584").done();
    b.alias("import_name");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForImportStatementAsName() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("com.juliuscanute.python", "ImportStatementAsName", 0x3b1a18ff6fd44977L, 0xba7ea7ddc907c639L, 0x68c84a182a2a1159L);
    b.class_(false, false, false);
    b.super_("com.juliuscanute.python.structure.PythonStatement", 0x3b1a18ff6fd44977L, 0xba7ea7ddc907c639L, 0x46cfc4ee6658c91bL);
    b.origin("r:00f94cb7-1749-461e-9045-70eb5d47fa62(com.juliuscanute.python.structure)/7550366242933707097");
    b.version(2);
    b.aggregate("dottedName", 0x68c84a182a2a115aL).target(0x3b1a18ff6fd44977L, 0xba7ea7ddc907c639L, 0x35a661b8fcb37ea1L).optional(false).ordered(true).multiple(false).origin("7550366242933707098").done();
    b.aggregate("asName", 0x68c84a182a2a1175L).target(0x3b1a18ff6fd44977L, 0xba7ea7ddc907c639L, 0x35a661b8fcb327edL).optional(false).ordered(true).multiple(false).origin("7550366242933707125").done();
    b.alias("import_as_name");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForName() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("com.juliuscanute.python", "Name", 0x3b1a18ff6fd44977L, 0xba7ea7ddc907c639L, 0x35a661b8fcb327edL);
    b.class_(false, false, false);
    b.origin("r:00f94cb7-1749-461e-9045-70eb5d47fa62(com.juliuscanute.python.structure)/3865884777285625837");
    b.version(2);
    b.property("name", 0x35a661b8fcb35122L).type(PrimitiveTypeId.STRING).origin("3865884777285636386").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForPythonNode() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("com.juliuscanute.python", "PythonNode", 0x3b1a18ff6fd44977L, 0xba7ea7ddc907c639L, 0x46cfc4ee66582d22L);
    b.class_(false, false, false);
    b.origin("r:00f94cb7-1749-461e-9045-70eb5d47fa62(com.juliuscanute.python.structure)/5102513431032376610");
    b.version(2);
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForPythonProgram() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("com.juliuscanute.python", "PythonProgram", 0x3b1a18ff6fd44977L, 0xba7ea7ddc907c639L, 0x35a661b8fcb327e9L);
    b.class_(false, false, true);
    b.super_("com.juliuscanute.python.structure.PythonNode", 0x3b1a18ff6fd44977L, 0xba7ea7ddc907c639L, 0x46cfc4ee66582d22L);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x33d23ee961a0cbf3L);
    b.origin("r:00f94cb7-1749-461e-9045-70eb5d47fa62(com.juliuscanute.python.structure)/3865884777285625833");
    b.version(2);
    b.aggregate("body", 0x46cfc4ee6658f416L).target(0x3b1a18ff6fd44977L, 0xba7ea7ddc907c639L, 0x46cfc4ee6658c91bL).optional(true).ordered(true).multiple(true).origin("5102513431032427542").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForPythonStatement() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("com.juliuscanute.python", "PythonStatement", 0x3b1a18ff6fd44977L, 0xba7ea7ddc907c639L, 0x46cfc4ee6658c91bL);
    b.class_(false, false, false);
    b.super_("com.juliuscanute.python.structure.PythonNode", 0x3b1a18ff6fd44977L, 0xba7ea7ddc907c639L, 0x46cfc4ee66582d22L);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x33d23ee961a0cbf3L);
    b.origin("r:00f94cb7-1749-461e-9045-70eb5d47fa62(com.juliuscanute.python.structure)/5102513431032416539");
    b.version(2);
    return b.create();
  }
}
