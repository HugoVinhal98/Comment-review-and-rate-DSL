package EDOM.typesystem;

/*Generated by MPS */

import jetbrains.mps.errors.QuickFix_Runtime;
import jetbrains.mps.smodel.SNodePointer;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.lang.core.behavior.BaseConcept__BehaviorDescriptor;
import org.jetbrains.mps.openapi.language.SConcept;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SProperty;

public class setNewUniqueName_QuickFix extends QuickFix_Runtime {
  public setNewUniqueName_QuickFix() {
    super(new SNodePointer("r:24cc4b2d-8303-4892-a788-3e484b8e8944(EDOM.typesystem)", "6817482973832389998"));
  }
  public String getDescription(SNode node) {
    return "Set a new unique name";
  }
  public void execute(SNode node) {
    SPropertyOperations.assign(SNodeOperations.as(node, CONCEPTS.Grade$Yz), PROPS.name$MnvL, BaseConcept__BehaviorDescriptor.getDetailedPresentation_id22G2W3WJ92t.invoke(node) + 123);
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept Grade$Yz = MetaAdapterFactory.getConcept(0x93a85216feee47faL, 0xa39e2320d26e7cceL, 0x4aaec45b1527de86L, "EDOM.structure.Grade");
  }

  private static final class PROPS {
    /*package*/ static final SProperty name$MnvL = MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name");
  }
}
