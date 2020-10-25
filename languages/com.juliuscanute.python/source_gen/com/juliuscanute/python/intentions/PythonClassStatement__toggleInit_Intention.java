package com.juliuscanute.python.intentions;

/*Generated by MPS */

import jetbrains.mps.intentions.AbstractIntentionDescriptor;
import jetbrains.mps.openapi.intentions.IntentionFactory;
import java.util.Collection;
import jetbrains.mps.openapi.intentions.IntentionExecutable;
import jetbrains.mps.openapi.intentions.Kind;
import jetbrains.mps.smodel.SNodePointer;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.openapi.editor.EditorContext;
import java.util.Collections;
import jetbrains.mps.intentions.AbstractIntentionExecutable;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SConceptOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.openapi.intentions.IntentionDescriptor;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import org.jetbrains.mps.openapi.language.SProperty;

public final class PythonClassStatement__toggleInit_Intention extends AbstractIntentionDescriptor implements IntentionFactory {
  private Collection<IntentionExecutable> myCachedExecutable;
  public PythonClassStatement__toggleInit_Intention() {
    super(Kind.NORMAL, false, new SNodePointer("r:e5a6e1c7-8d10-4da3-8439-305db38f2394(com.juliuscanute.python.intentions)", "5655210078337251581"));
  }
  @Override
  public String getPresentation() {
    return "PythonClassStatement__toggleInit";
  }
  @Override
  public boolean isApplicable(final SNode node, final EditorContext editorContext) {
    return true;
  }
  @Override
  public boolean isSurroundWith() {
    return false;
  }
  public Collection<IntentionExecutable> instances(final SNode node, final EditorContext context) {
    if (myCachedExecutable == null) {
      myCachedExecutable = Collections.<IntentionExecutable>singletonList(new IntentionImplementation());
    }
    return myCachedExecutable;
  }
  /*package*/ final class IntentionImplementation extends AbstractIntentionExecutable {
    public IntentionImplementation() {
    }
    @Override
    public String getDescription(final SNode node, final EditorContext editorContext) {
      return "toggle class init";
    }
    @Override
    public void execute(final SNode node, final EditorContext editorContext) {
      if ((SLinkOperations.getTarget(node, LINKS.initFunction$TiZE) == null)) {
        SNode initFunction = SConceptOperations.createNewNode(MetaAdapterFactory.getConcept(0x3b1a18ff6fd44977L, 0xba7ea7ddc907c639L, 0x4e7b579a886a1ceeL, "com.juliuscanute.python.structure.PythonFunctionDefinitionStatement"));
        SNode identifier = SConceptOperations.createNewNode(MetaAdapterFactory.getConcept(0x3b1a18ff6fd44977L, 0xba7ea7ddc907c639L, 0x49693ebcac74a5a6L, "com.juliuscanute.python.structure.PythonIdentifier"));
        SNode paramIdentifier = SConceptOperations.createNewNode(MetaAdapterFactory.getConcept(0x3b1a18ff6fd44977L, 0xba7ea7ddc907c639L, 0x49693ebcac74a5a6L, "com.juliuscanute.python.structure.PythonIdentifier"));
        SPropertyOperations.assign(identifier, PROPS.name$MnvL, "__init__");
        SLinkOperations.setTarget(initFunction, LINKS.id$$RJc, identifier);
        SPropertyOperations.assign(paramIdentifier, PROPS.name$MnvL, "self");
        ListSequence.fromList(SLinkOperations.getChildren(initFunction, LINKS.params$$Sde)).addElement(paramIdentifier);
        SLinkOperations.setTarget(initFunction, LINKS.body$$SUh, SConceptOperations.createNewNode(MetaAdapterFactory.getConcept(0x3b1a18ff6fd44977L, 0xba7ea7ddc907c639L, 0x49693ebcac9426e0L, "com.juliuscanute.python.structure.PythonIndentBlockStatement")));
        SLinkOperations.setTarget(node, LINKS.initFunction$TiZE, initFunction);
      } else {
        SLinkOperations.setTarget(node, LINKS.initFunction$TiZE, null);
      }
    }
    @Override
    public IntentionDescriptor getDescriptor() {
      return PythonClassStatement__toggleInit_Intention.this;
    }
  }

  private static final class LINKS {
    /*package*/ static final SContainmentLink initFunction$TiZE = MetaAdapterFactory.getContainmentLink(0x3b1a18ff6fd44977L, 0xba7ea7ddc907c639L, 0x4e7b579a88a8e92bL, 0x4e7b579a8980366fL, "initFunction");
    /*package*/ static final SContainmentLink id$$RJc = MetaAdapterFactory.getContainmentLink(0x3b1a18ff6fd44977L, 0xba7ea7ddc907c639L, 0x4e7b579a886a1ceeL, 0x4e7b579a886a1cf1L, "id");
    /*package*/ static final SContainmentLink params$$Sde = MetaAdapterFactory.getContainmentLink(0x3b1a18ff6fd44977L, 0xba7ea7ddc907c639L, 0x4e7b579a886a1ceeL, 0x4e7b579a886a1cf3L, "params");
    /*package*/ static final SContainmentLink body$$SUh = MetaAdapterFactory.getContainmentLink(0x3b1a18ff6fd44977L, 0xba7ea7ddc907c639L, 0x4e7b579a886a1ceeL, 0x4e7b579a886a1cf6L, "body");
  }

  private static final class PROPS {
    /*package*/ static final SProperty name$MnvL = MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name");
  }
}