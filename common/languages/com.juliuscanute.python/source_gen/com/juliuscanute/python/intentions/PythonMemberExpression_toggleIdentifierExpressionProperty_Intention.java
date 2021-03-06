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
import jetbrains.mps.openapi.intentions.IntentionDescriptor;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;

public final class PythonMemberExpression_toggleIdentifierExpressionProperty_Intention extends AbstractIntentionDescriptor implements IntentionFactory {
  private Collection<IntentionExecutable> myCachedExecutable;
  public PythonMemberExpression_toggleIdentifierExpressionProperty_Intention() {
    super(Kind.NORMAL, true, new SNodePointer("r:e5a6e1c7-8d10-4da3-8439-305db38f2394(com.juliuscanute.python.intentions)", "5655210078323515365"));
  }
  @Override
  public String getPresentation() {
    return "PythonMemberExpression_toggleIdentifierExpressionProperty";
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
      return "Toggle Identifier/Expression Property";
    }
    @Override
    public void execute(final SNode node, final EditorContext editorContext) {
      if ((SLinkOperations.getTarget(node, LINKS.identifierProperty$hqHe) == null)) {
        SLinkOperations.setTarget(node, LINKS.expressionProperty$hwlA, null);
        SLinkOperations.setNewChild(node, LINKS.identifierProperty$hqHe, null);
      } else {
        SLinkOperations.setTarget(node, LINKS.identifierProperty$hqHe, null);
        SLinkOperations.setNewChild(node, LINKS.expressionProperty$hwlA, null);
      }
    }
    @Override
    public IntentionDescriptor getDescriptor() {
      return PythonMemberExpression_toggleIdentifierExpressionProperty_Intention.this;
    }
  }

  private static final class LINKS {
    /*package*/ static final SContainmentLink identifierProperty$hqHe = MetaAdapterFactory.getContainmentLink(0x3b1a18ff6fd44977L, 0xba7ea7ddc907c639L, 0x4e7b579a88ab8976L, 0x4e7b579a88ab897bL, "identifierProperty");
    /*package*/ static final SContainmentLink expressionProperty$hwlA = MetaAdapterFactory.getContainmentLink(0x3b1a18ff6fd44977L, 0xba7ea7ddc907c639L, 0x4e7b579a88ab8976L, 0x4e7b579a88ab897eL, "expressionProperty");
  }
}
