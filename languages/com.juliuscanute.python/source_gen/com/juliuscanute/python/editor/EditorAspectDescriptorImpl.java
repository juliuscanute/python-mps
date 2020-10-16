package com.juliuscanute.python.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.EditorAspectDescriptorBase;
import org.jetbrains.annotations.NotNull;
import java.util.Collection;
import jetbrains.mps.openapi.editor.descriptor.ConceptEditor;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import java.util.Collections;
import jetbrains.mps.lang.smodel.ConceptSwitchIndex;
import jetbrains.mps.lang.smodel.ConceptSwitchIndexBuilder;
import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;

public class EditorAspectDescriptorImpl extends EditorAspectDescriptorBase {
  @NotNull
  public Collection<ConceptEditor> getDeclaredEditors(SAbstractConcept concept) {
    SAbstractConcept cncpt = ((SAbstractConcept) concept);
    switch (conceptIndex.index(cncpt)) {
      case 0:
        return Collections.<ConceptEditor>singletonList(new DottedName_Editor());
      case 1:
        return Collections.<ConceptEditor>singletonList(new FromStatement_Editor());
      case 2:
        return Collections.<ConceptEditor>singletonList(new FromStatementAsName_Editor());
      case 3:
        return Collections.<ConceptEditor>singletonList(new ImportStatement_Editor());
      case 4:
        return Collections.<ConceptEditor>singletonList(new ImportStatementAsName_Editor());
      case 5:
        return Collections.<ConceptEditor>singletonList(new Name_Editor());
      case 6:
        return Collections.<ConceptEditor>singletonList(new PythonProgram_Editor());
      case 7:
        return Collections.<ConceptEditor>singletonList(new PythonStatement_Editor());
      default:
    }
    return Collections.<ConceptEditor>emptyList();
  }



  private static final ConceptSwitchIndex conceptIndex = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0x3b1a18ff6fd44977L, 0xba7ea7ddc907c639L, 0x35a661b8fcb37ea1L), MetaIdFactory.conceptId(0x3b1a18ff6fd44977L, 0xba7ea7ddc907c639L, 0x68c84a182a2aa0cdL), MetaIdFactory.conceptId(0x3b1a18ff6fd44977L, 0xba7ea7ddc907c639L, 0x68c84a182a2b2945L), MetaIdFactory.conceptId(0x3b1a18ff6fd44977L, 0xba7ea7ddc907c639L, 0x35a661b8fcb327eaL), MetaIdFactory.conceptId(0x3b1a18ff6fd44977L, 0xba7ea7ddc907c639L, 0x68c84a182a2a1159L), MetaIdFactory.conceptId(0x3b1a18ff6fd44977L, 0xba7ea7ddc907c639L, 0x35a661b8fcb327edL), MetaIdFactory.conceptId(0x3b1a18ff6fd44977L, 0xba7ea7ddc907c639L, 0x35a661b8fcb327e9L), MetaIdFactory.conceptId(0x3b1a18ff6fd44977L, 0xba7ea7ddc907c639L, 0x46cfc4ee6658c91bL)).seal();
}
