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
import jetbrains.mps.openapi.intentions.IntentionDescriptor;
import org.jetbrains.mps.openapi.language.SContainmentLink;

public final class PythonTryStatement_toggleFinally_Intention extends AbstractIntentionDescriptor implements IntentionFactory {
  private Collection<IntentionExecutable> myCachedExecutable;
  public PythonTryStatement_toggleFinally_Intention() {
    super(Kind.NORMAL, false, new SNodePointer("r:e5a6e1c7-8d10-4da3-8439-305db38f2394(com.juliuscanute.python.intentions)", "5655210078328784050"));
  }
  @Override
  public String getPresentation() {
    return "PythonTryStatement_toggleFinally";
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
      return "toggle finally";
    }
    @Override
    public void execute(final SNode node, final EditorContext editorContext) {
      if ((SLinkOperations.getTarget(node, LINKS.finalStmt$eaRg) == null)) {
        SNode finalStatement = SConceptOperations.createNewNode(MetaAdapterFactory.getConcept(0x3b1a18ff6fd44977L, 0xba7ea7ddc907c639L, 0x4e7b579a88e103deL, "com.juliuscanute.python.structure.PythonTryFinallyStatement"));
        SLinkOperations.setTarget(finalStatement, LINKS.finalBlk$3PC3, SConceptOperations.createNewNode(MetaAdapterFactory.getConcept(0x3b1a18ff6fd44977L, 0xba7ea7ddc907c639L, 0x49693ebcac9426e0L, "com.juliuscanute.python.structure.PythonIndentBlockStatement")));
        SLinkOperations.setTarget(node, LINKS.finalStmt$eaRg, finalStatement);
      } else {
        SLinkOperations.setTarget(node, LINKS.finalStmt$eaRg, null);
      }
    }
    @Override
    public IntentionDescriptor getDescriptor() {
      return PythonTryStatement_toggleFinally_Intention.this;
    }
  }

  private static final class LINKS {
    /*package*/ static final SContainmentLink finalStmt$eaRg = MetaAdapterFactory.getContainmentLink(0x3b1a18ff6fd44977L, 0xba7ea7ddc907c639L, 0x4e7b579a88e103dbL, 0x4e7b579a88e55f70L, "finalStmt");
    /*package*/ static final SContainmentLink finalBlk$3PC3 = MetaAdapterFactory.getContainmentLink(0x3b1a18ff6fd44977L, 0xba7ea7ddc907c639L, 0x4e7b579a88e103deL, 0x4e7b579a88e103e3L, "finalBlk");
  }
}
