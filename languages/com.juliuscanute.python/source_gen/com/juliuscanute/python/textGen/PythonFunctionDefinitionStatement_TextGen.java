package com.juliuscanute.python.textGen;

/*Generated by MPS */

import jetbrains.mps.text.rt.TextGenDescriptorBase;
import jetbrains.mps.text.rt.TextGenContext;
import jetbrains.mps.text.impl.TextGenSupport;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;

public class PythonFunctionDefinitionStatement_TextGen extends TextGenDescriptorBase {
  @Override
  public void generateText(final TextGenContext ctx) {
    final TextGenSupport tgs = new TextGenSupport(ctx);
    tgs.indent();
    tgs.append("def ");
    if ((SLinkOperations.getTarget(ctx.getPrimaryInput(), LINKS.id$$RJc) != null)) {
      tgs.appendNode(SLinkOperations.getTarget(ctx.getPrimaryInput(), LINKS.id$$RJc));
    }
    int length = ListSequence.fromList(SLinkOperations.getChildren(ctx.getPrimaryInput(), LINKS.params$$Sde)).count();
    tgs.append("(");
    for (int i = 0; i < length; i++) {
      tgs.appendNode(ListSequence.fromList(SLinkOperations.getChildren(ctx.getPrimaryInput(), LINKS.params$$Sde)).getElement(i));
      if (i != length - 1) {
        tgs.append(", ");
      }
    }
    tgs.append(") :");
    tgs.newLine();
    tgs.appendNode(SLinkOperations.getTarget(ctx.getPrimaryInput(), LINKS.body$$SUh));
  }

  private static final class LINKS {
    /*package*/ static final SContainmentLink id$$RJc = MetaAdapterFactory.getContainmentLink(0x3b1a18ff6fd44977L, 0xba7ea7ddc907c639L, 0x4e7b579a886a1ceeL, 0x4e7b579a886a1cf1L, "id");
    /*package*/ static final SContainmentLink params$$Sde = MetaAdapterFactory.getContainmentLink(0x3b1a18ff6fd44977L, 0xba7ea7ddc907c639L, 0x4e7b579a886a1ceeL, 0x4e7b579a886a1cf3L, "params");
    /*package*/ static final SContainmentLink body$$SUh = MetaAdapterFactory.getContainmentLink(0x3b1a18ff6fd44977L, 0xba7ea7ddc907c639L, 0x4e7b579a886a1ceeL, 0x4e7b579a886a1cf6L, "body");
  }
}
