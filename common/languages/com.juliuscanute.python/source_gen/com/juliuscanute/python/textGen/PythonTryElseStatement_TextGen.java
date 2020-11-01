package com.juliuscanute.python.textGen;

/*Generated by MPS */

import jetbrains.mps.text.rt.TextGenDescriptorBase;
import jetbrains.mps.text.rt.TextGenContext;
import jetbrains.mps.text.impl.TextGenSupport;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;

public class PythonTryElseStatement_TextGen extends TextGenDescriptorBase {
  @Override
  public void generateText(final TextGenContext ctx) {
    final TextGenSupport tgs = new TextGenSupport(ctx);
    tgs.indent();
    tgs.append("else :");
    tgs.newLine();
    tgs.appendNode(SLinkOperations.getTarget(ctx.getPrimaryInput(), LINKS.elseBlk$F6qT));
  }

  private static final class LINKS {
    /*package*/ static final SContainmentLink elseBlk$F6qT = MetaAdapterFactory.getContainmentLink(0x3b1a18ff6fd44977L, 0xba7ea7ddc907c639L, 0x4e7b579a88e103ddL, 0x4e7b579a89fc4af9L, "elseBlk");
  }
}