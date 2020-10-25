package com.juliuscanute.python.textGen;

/*Generated by MPS */

import jetbrains.mps.text.rt.TextGenDescriptorBase;
import jetbrains.mps.text.rt.TextGenContext;
import jetbrains.mps.text.impl.TextGenSupport;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import org.jetbrains.mps.openapi.language.SProperty;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;

public class PythonBooleanLiteral_TextGen extends TextGenDescriptorBase {
  @Override
  public void generateText(final TextGenContext ctx) {
    final TextGenSupport tgs = new TextGenSupport(ctx);
    tgs.append(SPropertyOperations.getString(ctx.getPrimaryInput(), PROPS.value$pdMa));
  }

  private static final class PROPS {
    /*package*/ static final SProperty value$pdMa = MetaAdapterFactory.getProperty(0x3b1a18ff6fd44977L, 0xba7ea7ddc907c639L, 0x4e7b579a89108f7cL, 0x4e7b579a89108f7dL, "value");
  }
}
