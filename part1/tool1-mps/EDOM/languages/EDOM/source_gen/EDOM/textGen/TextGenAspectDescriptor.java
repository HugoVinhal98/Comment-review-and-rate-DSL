package EDOM.textGen;

/*Generated by MPS */

import jetbrains.mps.text.rt.TextGenAspectBase;
import EDOM.structure.LanguageConceptSwitch;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.text.rt.TextGenDescriptor;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.text.rt.TextGenModelOutline;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.language.SConcept;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;

public class TextGenAspectDescriptor extends TextGenAspectBase {
  private final LanguageConceptSwitch myIndex = new LanguageConceptSwitch();

  public TextGenAspectDescriptor() {
  }

  @Nullable
  @Override
  public TextGenDescriptor getDescriptor(@NotNull SAbstractConcept concept) {
    switch (myIndex.index(concept)) {
      case LanguageConceptSwitch.Model:
        return new Model_TextGen();
    }
    return null;
  }

  @Override
  public void breakdownToUnits(@NotNull TextGenModelOutline outline) {
    for (SNode root : outline.getModel().getRootNodes()) {
      if (root.getConcept().equals(CONCEPTS.Model$T8)) {
        String fname = getFileName_Model(root);
        String ext = getFileExtension_Model(root);
        outline.registerTextUnit((ext == null ? fname : (fname + '.' + ext)), root);
        continue;
      }
    }
  }
  private static String getFileName_Model(SNode node) {
    return "plantUML";
  }
  private static String getFileExtension_Model(SNode node) {
    return null;
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept Model$T8 = MetaAdapterFactory.getConcept(0x93a85216feee47faL, 0xa39e2320d26e7cceL, 0x214447fe6193d5b9L, "EDOM.structure.Model");
  }
}
