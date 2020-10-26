package com.juliuscanute.python.textGen;

/*Generated by MPS */

import jetbrains.mps.text.rt.TextGenDescriptorBase;
import jetbrains.mps.text.rt.TextGenContext;
import jetbrains.mps.text.impl.TextGenSupport;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;

public class PythonWhileStatement_TextGen extends TextGenDescriptorBase {
  @Override
  public void generateText(final TextGenContext ctx) {
    final TextGenSupport tgs = new TextGenSupport(ctx);
    tgs.append("while ");
    tgs.appendNode(SLinkOperations.getTarget(ctx.getPrimaryInput(), LINKS.test$lGNv));
    tgs.append(" :");
    tgs.newLine();
    ctx.getBuffer().area().increaseIndent();
    for (SNode statement : ListSequence.fromList(SLinkOperations.getChildren(ctx.getPrimaryInput(), LINKS.body$LHHG))) {
      tgs.indent();
      tgs.appendNode(statement);
    }
    ctx.getBuffer().area().decreaseIndent();
    if ((SLinkOperations.getTarget(ctx.getPrimaryInput(), LINKS.elseBlk$hpCY) != null)) {
      tgs.append("else :");
      tgs.newLine();
      tgs.appendNode(SLinkOperations.getTarget(ctx.getPrimaryInput(), LINKS.elseBlk$hpCY));
    }
  }

  private static final class LINKS {
    /*package*/ static final SContainmentLink test$lGNv = MetaAdapterFactory.getContainmentLink(0x3b1a18ff6fd44977L, 0xba7ea7ddc907c639L, 0x49693ebcac94e877L, 0x49693ebcac94e878L, "test");
    /*package*/ static final SContainmentLink body$LHHG = MetaAdapterFactory.getContainmentLink(0x3b1a18ff6fd44977L, 0xba7ea7ddc907c639L, 0x49693ebcac9426e0L, 0x49693ebcac9426e3L, "body");
    /*package*/ static final SContainmentLink elseBlk$hpCY = MetaAdapterFactory.getContainmentLink(0x3b1a18ff6fd44977L, 0xba7ea7ddc907c639L, 0x49693ebcac94e877L, 0x49693ebcac9d00faL, "elseBlk");
  }
}
