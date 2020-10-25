package com.juliuscanute.python.textGen;

/*Generated by MPS */

import jetbrains.mps.text.rt.TextGenDescriptorBase;
import jetbrains.mps.text.rt.TextGenContext;
import jetbrains.mps.text.impl.TextGenSupport;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SProperty;

public class PythonBinaryExpression_TextGen extends TextGenDescriptorBase {
  @Override
  public void generateText(final TextGenContext ctx) {
    final TextGenSupport tgs = new TextGenSupport(ctx);
    tgs.appendNode(SLinkOperations.getTarget(ctx.getPrimaryInput(), LINKS.left$xvZc));
    tgs.append(" ");
    tgs.append(SPropertyOperations.getEnum(ctx.getPrimaryInput(), PROPS.operator$xvxa).getName());
    tgs.append(" ");
    tgs.appendNode(SLinkOperations.getTarget(ctx.getPrimaryInput(), LINKS.right$xwte));
  }

  private static final class LINKS {
    /*package*/ static final SContainmentLink left$xvZc = MetaAdapterFactory.getContainmentLink(0x3b1a18ff6fd44977L, 0xba7ea7ddc907c639L, 0x49693ebcac6897dfL, 0x49693ebcac6897e2L, "left");
    /*package*/ static final SContainmentLink right$xwte = MetaAdapterFactory.getContainmentLink(0x3b1a18ff6fd44977L, 0xba7ea7ddc907c639L, 0x49693ebcac6897dfL, 0x49693ebcac6897e4L, "right");
  }

  private static final class PROPS {
    /*package*/ static final SProperty operator$xvxa = MetaAdapterFactory.getProperty(0x3b1a18ff6fd44977L, 0xba7ea7ddc907c639L, 0x49693ebcac6897dfL, 0x49693ebcac6897e0L, "operator");
  }
}