package com.juliuscanute.python.editor;

/*Generated by MPS */

import jetbrains.mps.editor.runtime.descriptor.AbstractEditorBuilder;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.nodeEditor.AbstractCellProvider;
import jetbrains.mps.baseLanguage.closures.runtime._FunctionTypes;
import jetbrains.mps.nodeEditor.cells.EditorCell_Error;
import jetbrains.mps.editor.runtime.style.StyleAttributes;
import jetbrains.mps.editor.runtime.style.Padding;
import jetbrains.mps.editor.runtime.cells.BigCellUtil;

/*package*/ class PythonExpression_EditorBuilder_a extends AbstractEditorBuilder {
  @NotNull
  private SNode myNode;

  public PythonExpression_EditorBuilder_a(@NotNull EditorContext context, @NotNull SNode node) {
    super(context);
    myNode = node;
  }

  @NotNull
  @Override
  public SNode getNode() {
    return myNode;
  }

  /*package*/ EditorCell createCell() {
    return createCustom_0();
  }

  private EditorCell createCustom_0() {
    AbstractCellProvider provider = new _FunctionTypes._return_P0_E0<AbstractCellProvider>() {
      public AbstractCellProvider invoke() {
        return new AbstractCellProvider(myNode) {
          @Override
          public EditorCell createEditorCell(EditorContext context) {
            EditorCell_Error result = new EditorCell_Error(context, myNode, "< >");
            result.getStyle().set(StyleAttributes.PADDING_LEFT, new Padding(0.0));
            result.getStyle().set(StyleAttributes.PADDING_RIGHT, new Padding(0.0));
            return result;
          }
        };
      }
    }.invoke();
    EditorCell editorCell = provider.createEditorCell(getEditorContext());
    editorCell.setCellId("Custom_9a4wjg_a");
    EditorCell bigCell = BigCellUtil.findBigCell(editorCell, getNode());
    if (bigCell != null) {
      bigCell.setBig(true);
      setCellContext(bigCell);
    }
    return editorCell;
  }
}
