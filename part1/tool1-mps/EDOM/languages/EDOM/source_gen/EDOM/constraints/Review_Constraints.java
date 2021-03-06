package EDOM.constraints;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.base.BaseConstraintsDescriptor;
import jetbrains.mps.smodel.runtime.base.BasePropertyConstraintsDescriptor;
import jetbrains.mps.smodel.runtime.ConstraintsDescriptor;
import jetbrains.mps.smodel.SNodePointer;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.smodel.runtime.CheckingNodeContext;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import java.util.Map;
import org.jetbrains.mps.openapi.language.SProperty;
import jetbrains.mps.smodel.runtime.PropertyConstraintsDescriptor;
import java.util.HashMap;
import org.jetbrains.mps.openapi.language.SConcept;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;

public class Review_Constraints extends BaseConstraintsDescriptor {
  public Review_Constraints() {
    super(CONCEPTS.Review$6G);
  }

  public static class MinRate_Property extends BasePropertyConstraintsDescriptor {
    public MinRate_Property(ConstraintsDescriptor container) {
      super(PROPS.minRate$ZUbl, container);
    }
    @Override
    public boolean hasOwnValidator() {
      return true;
    }
    private static final SNodePointer validatePropertyBreakingPoint = new SNodePointer("r:eca42d45-5531-4629-892a-1e94e5c169b6(EDOM.constraints)", "2571600694488571257");
    @Override
    public boolean validateValue(SNode node, Object propertyValue, CheckingNodeContext checkingNodeContext) {
      boolean result = staticValidateProperty(node, SPropertyOperations.castInteger(propertyValue));
      if (!(result) && checkingNodeContext != null) {
        checkingNodeContext.setBreakingNode(validatePropertyBreakingPoint);
      }
      return result;
    }
    private static boolean staticValidateProperty(SNode node, int propertyValue) {
      return propertyValue < SPropertyOperations.getInteger(node, PROPS.maxRate$ZOLY) && propertyValue >= 0;
    }
  }
  public static class MaxRate_Property extends BasePropertyConstraintsDescriptor {
    public MaxRate_Property(ConstraintsDescriptor container) {
      super(PROPS.maxRate$ZOLY, container);
    }
    @Override
    public boolean hasOwnValidator() {
      return true;
    }
    private static final SNodePointer validatePropertyBreakingPoint = new SNodePointer("r:eca42d45-5531-4629-892a-1e94e5c169b6(EDOM.constraints)", "2571600694488775147");
    @Override
    public boolean validateValue(SNode node, Object propertyValue, CheckingNodeContext checkingNodeContext) {
      boolean result = staticValidateProperty(node, SPropertyOperations.castInteger(propertyValue));
      if (!(result) && checkingNodeContext != null) {
        checkingNodeContext.setBreakingNode(validatePropertyBreakingPoint);
      }
      return result;
    }
    private static boolean staticValidateProperty(SNode node, int propertyValue) {
      return propertyValue > 0;
    }
  }
  @Override
  protected Map<SProperty, PropertyConstraintsDescriptor> getSpecifiedProperties() {
    Map<SProperty, PropertyConstraintsDescriptor> properties = new HashMap<SProperty, PropertyConstraintsDescriptor>();
    properties.put(PROPS.minRate$ZUbl, new MinRate_Property(this));
    properties.put(PROPS.maxRate$ZOLY, new MaxRate_Property(this));
    return properties;
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept Review$6G = MetaAdapterFactory.getConcept(0x93a85216feee47faL, 0xa39e2320d26e7cceL, 0x214447fe61929ccfL, "EDOM.structure.Review");
  }

  private static final class PROPS {
    /*package*/ static final SProperty minRate$ZUbl = MetaAdapterFactory.getProperty(0x93a85216feee47faL, 0xa39e2320d26e7cceL, 0x214447fe61929ccfL, 0x214447fe61929cd2L, "minRate");
    /*package*/ static final SProperty maxRate$ZOLY = MetaAdapterFactory.getProperty(0x93a85216feee47faL, 0xa39e2320d26e7cceL, 0x214447fe61929ccfL, 0x214447fe61929cd0L, "maxRate");
  }
}
