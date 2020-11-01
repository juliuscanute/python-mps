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
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SConceptOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.openapi.intentions.IntentionDescriptor;
import org.jetbrains.mps.openapi.language.SContainmentLink;

public final class PythonCallExpression_toggleArguments_Intention extends AbstractIntentionDescriptor implements IntentionFactory {
  private Collection<IntentionExecutable> myCachedExecutable;
  public PythonCallExpression_toggleArguments_Intention() {
    super(Kind.NORMAL, false, new SNodePointer("r:e5a6e1c7-8d10-4da3-8439-305db38f2394(com.juliuscanute.python.intentions)", "5655210078326255017"));
  }
  @Override
  public String getPresentation() {
    return "PythonCallExpression_toggleArguments";
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
      return "toggle arguments";
    }
    @Override
    public void execute(final SNode node, final EditorContext editorContext) {
      if (SLinkOperations.getChildren(node, LINKS.argumets$RvFG).isEmpty()) {
        ListSequence.fromList(SLinkOperations.getChildren(node, LINKS.argumets$RvFG)).addElement(SConceptOperations.createNewNode(MetaAdapterFactory.getConcept(0x3b1a18ff6fd44977L, 0xba7ea7ddc907c639L, 0x46cfc4ee6659906bL, "com.juliuscanute.python.structure.PythonExpression")));
      } else {
        SLinkOperations.getChildren(node, LINKS.argumets$RvFG).clear();
      }
    }
    @Override
    public IntentionDescriptor getDescriptor() {
      return PythonCallExpression_toggleArguments_Intention.this;
    }
  }

  private static final class LINKS {
    /*package*/ static final SContainmentLink argumets$RvFG = MetaAdapterFactory.getContainmentLink(0x3b1a18ff6fd44977L, 0xba7ea7ddc907c639L, 0x4e7b579a8878efbeL, 0x4e7b579a8878efc1L, "argumets");
  }
}