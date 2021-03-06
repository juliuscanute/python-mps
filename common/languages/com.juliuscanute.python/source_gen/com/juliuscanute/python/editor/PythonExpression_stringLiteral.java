package com.juliuscanute.python.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.menus.substitute.SubstituteMenuBase;
import org.jetbrains.annotations.NotNull;
import java.util.List;
import jetbrains.mps.lang.editor.menus.MenuPart;
import jetbrains.mps.openapi.editor.menus.substitute.SubstituteMenuItem;
import jetbrains.mps.openapi.editor.menus.substitute.SubstituteMenuContext;
import java.util.ArrayList;
import jetbrains.mps.lang.editor.menus.substitute.ConstraintsFilteringSubstituteMenuPartDecorator;
import jetbrains.mps.lang.editor.menus.EditorMenuDescriptorBase;
import jetbrains.mps.smodel.SNodePointer;
import jetbrains.mps.lang.editor.menus.ParameterizedMenuPart;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.editor.menus.substitute.SingleItemSubstituteMenuPart;
import org.apache.log4j.Logger;
import jetbrains.mps.lang.editor.menus.substitute.DefaultSubstituteMenuItem;
import jetbrains.mps.openapi.editor.menus.EditorMenuTraceInfo;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SConceptOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.editor.runtime.completion.CompletionItemInformation;
import jetbrains.mps.smodel.runtime.IconResource;
import org.jetbrains.mps.openapi.language.SConcept;
import org.jetbrains.mps.openapi.language.SProperty;

public class PythonExpression_stringLiteral extends SubstituteMenuBase {
  @NotNull
  @Override
  protected List<MenuPart<SubstituteMenuItem, SubstituteMenuContext>> getParts(final SubstituteMenuContext _context) {
    List<MenuPart<SubstituteMenuItem, SubstituteMenuContext>> result = new ArrayList<MenuPart<SubstituteMenuItem, SubstituteMenuContext>>();
    result.add(new ConstraintsFilteringSubstituteMenuPartDecorator(new SMP_Param_d3wyh5_a(), CONCEPTS.PythonStringLiteral$dQ));
    return result;
  }

  @NotNull
  @Override
  public List<SubstituteMenuItem> createMenuItems(@NotNull SubstituteMenuContext context) {
    context.getEditorMenuTrace().pushTraceInfo();
    context.getEditorMenuTrace().setDescriptor(new EditorMenuDescriptorBase("named substitute menu " + "PythonExpression_stringLiteral", new SNodePointer("r:400bf90e-8287-4141-96db-9cd6584037db(com.juliuscanute.python.editor)", "5289828217391225409")));
    try {
      return super.createMenuItems(context);
    } finally {
      context.getEditorMenuTrace().popTraceInfo();
    }
  }


  private class SMP_Param_d3wyh5_a extends ParameterizedMenuPart<String, SubstituteMenuItem, SubstituteMenuContext> {
    @NotNull
    @Override
    protected List<SubstituteMenuItem> createItems(String parameter, SubstituteMenuContext context) {
      return new SMP_Action_d3wyh5_a0(parameter).createItems(context);
    }
    @NotNull
    @Override
    public List<SubstituteMenuItem> createItems(@NotNull SubstituteMenuContext context) {
      context.getEditorMenuTrace().pushTraceInfo();
      context.getEditorMenuTrace().setDescriptor(new EditorMenuDescriptorBase("parameterized substitute menu part", new SNodePointer("r:400bf90e-8287-4141-96db-9cd6584037db(com.juliuscanute.python.editor)", "5289828217391225412")));
      try {
        return super.createItems(context);
      } finally {
        context.getEditorMenuTrace().popTraceInfo();
      }
    }
    @Nullable
    @Override
    protected Iterable<? extends String> getParameters(SubstituteMenuContext _context) {
      List<String> values = ListSequence.fromList(new ArrayList<String>());
      ListSequence.fromList(values).addElement("'");
      ListSequence.fromList(values).addElement("\"");
      return values;
    }
    private class SMP_Action_d3wyh5_a0 extends SingleItemSubstituteMenuPart {
      private final String myParameterObject;
      public SMP_Action_d3wyh5_a0(String parameterObject) {
        myParameterObject = parameterObject;
      }

      @Nullable
      @Override
      protected SubstituteMenuItem createItem(SubstituteMenuContext _context) {
        Item item = new Item(_context);
        String description;
        try {
          description = "Substitute item: " + item.getMatchingText("");
          description += ". Parameter object: " + myParameterObject;
        } catch (Throwable t) {
          Logger.getLogger(getClass()).error("Exception while executing getMatchingText() of the item " + item, t);
          return null;
        }

        _context.getEditorMenuTrace().pushTraceInfo();
        try {
          _context.getEditorMenuTrace().setDescriptor(new EditorMenuDescriptorBase(description, new SNodePointer("r:400bf90e-8287-4141-96db-9cd6584037db(com.juliuscanute.python.editor)", "5289828217391243753")));
          item.setTraceInfo(_context.getEditorMenuTrace().getTraceInfo());
        } finally {
          _context.getEditorMenuTrace().popTraceInfo();
        }

        return item;
      }
      private class Item extends DefaultSubstituteMenuItem {
        private final SubstituteMenuContext _context;
        private EditorMenuTraceInfo myTraceInfo;
        public Item(SubstituteMenuContext context) {
          super(CONCEPTS.PythonStringLiteral$dQ, context);
          _context = context;
        }

        private void setTraceInfo(EditorMenuTraceInfo traceInfo) {
          myTraceInfo = traceInfo;
        }

        @Nullable
        @Override
        public SNode createNode(@NotNull String pattern) {
          SNode stringLiteral = SConceptOperations.createNewNode(MetaAdapterFactory.getConcept(0x3b1a18ff6fd44977L, 0xba7ea7ddc907c639L, 0x49693ebcac6e840aL, "com.juliuscanute.python.structure.PythonStringLiteral"));
          SPropertyOperations.assign(stringLiteral, PROPS.doubleQuotedValue$VDva, (myParameterObject.equals("'") ? null : ""));
          SPropertyOperations.assign(stringLiteral, PROPS.singleQuotedValue$VDXc, (myParameterObject.equals("'") ? "" : null));
          return stringLiteral;
        }

        @Override
        public EditorMenuTraceInfo getTraceInfo() {
          return myTraceInfo;
        }
        @NotNull
        protected CompletionItemInformation createInformation(String pattern) {
          return new CompletionItemInformation(myParameterObject, CONCEPTS.PythonStringLiteral$dQ, getMatchingText(pattern), getDescriptionText(pattern));
        }
        @Nullable
        @Override
        public String getMatchingText(@NotNull String pattern) {
          return "" + myParameterObject;
        }
        @Nullable
        @Override
        public IconResource getIcon(@NotNull String pattern) {
          return null;
        }
        @Nullable
        @Override
        public String getDescriptionText(@NotNull String pattern) {
          return "string literal";
        }
      }
    }

  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept PythonStringLiteral$dQ = MetaAdapterFactory.getConcept(0x3b1a18ff6fd44977L, 0xba7ea7ddc907c639L, 0x49693ebcac6e840aL, "com.juliuscanute.python.structure.PythonStringLiteral");
  }

  private static final class PROPS {
    /*package*/ static final SProperty doubleQuotedValue$VDva = MetaAdapterFactory.getProperty(0x3b1a18ff6fd44977L, 0xba7ea7ddc907c639L, 0x49693ebcac6e840aL, 0x49693ebcac6e840bL, "doubleQuotedValue");
    /*package*/ static final SProperty singleQuotedValue$VDXc = MetaAdapterFactory.getProperty(0x3b1a18ff6fd44977L, 0xba7ea7ddc907c639L, 0x49693ebcac6e840aL, 0x49693ebcac6e840dL, "singleQuotedValue");
  }
}
