package com.juliuscanute.python.textGen;

/*Generated by MPS */

import jetbrains.mps.text.rt.TextGenDescriptorBase;
import jetbrains.mps.text.rt.TextGenContext;
import jetbrains.mps.text.impl.TextGenSupport;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;

public class PythonTryExceptExpressionStatement_TextGen extends TextGenDescriptorBase {
  @Override
  public void generateText(final TextGenContext ctx) {
    final TextGenSupport tgs = new TextGenSupport(ctx);
    if ((SLinkOperations.getTarget(ctx.getPrimaryInput(), LINKS.actualIdentifier$nzZC) != null)) {
      tgs.appendNode(SLinkOperations.getTarget(ctx.getPrimaryInput(), LINKS.actualIdentifier$nzZC));
    }
    if ((SLinkOperations.getTarget(ctx.getPrimaryInput(), LINKS.renamedIdentifier$nuAh) != null)) {
      tgs.append(" as ");
      tgs.appendNode(SLinkOperations.getTarget(ctx.getPrimaryInput(), LINKS.renamedIdentifier$nuAh));
    }
  }

  private static final class LINKS {
    /*package*/ static final SContainmentLink actualIdentifier$nzZC = MetaAdapterFactory.getContainmentLink(0x3b1a18ff6fd44977L, 0xba7ea7ddc907c639L, 0x4e7b579a89141c69L, 0x4e7b579a89141c94L, "actualIdentifier");
    /*package*/ static final SContainmentLink renamedIdentifier$nuAh = MetaAdapterFactory.getContainmentLink(0x3b1a18ff6fd44977L, 0xba7ea7ddc907c639L, 0x4e7b579a89141c69L, 0x4e7b579a89141c92L, "renamedIdentifier");
  }
}
