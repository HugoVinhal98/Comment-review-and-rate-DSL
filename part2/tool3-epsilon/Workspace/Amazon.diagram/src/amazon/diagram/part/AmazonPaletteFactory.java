
/*
 * 
 */
package amazon.diagram.part;

import java.util.ArrayList;
import java.util.Collections;

import org.eclipse.gef.palette.PaletteContainer;
import org.eclipse.gef.palette.PaletteDrawer;
import org.eclipse.gef.palette.PaletteRoot;
import org.eclipse.gef.palette.ToolEntry;
import org.eclipse.gmf.runtime.emf.type.core.IElementType;
import org.eclipse.gmf.tooling.runtime.part.DefaultNodeToolEntry;

import amazon.diagram.providers.AmazonElementTypes;

/**
 * @generated
 */
public class AmazonPaletteFactory {

	/**
	* @generated
	*/
	public void fillPalette(PaletteRoot paletteRoot) {
		paletteRoot.add(createObjects1Group());
	}

	/**
	* Creates "Objects" palette tool group
	* @generated
	*/
	private PaletteContainer createObjects1Group() {
		PaletteDrawer paletteContainer = new PaletteDrawer(Messages.Objects1Group_title);
		paletteContainer.setId("createObjects1Group"); //$NON-NLS-1$
		paletteContainer.add(createAutomatic1CreationTool());
		paletteContainer.add(createComment2CreationTool());
		paletteContainer.add(createField3CreationTool());
		paletteContainer.add(createGrade4CreationTool());
		paletteContainer.add(createManual5CreationTool());
		paletteContainer.add(createModel6CreationTool());
		paletteContainer.add(createProcess7CreationTool());
		paletteContainer.add(createReview8CreationTool());
		paletteContainer.add(createSubject9CreationTool());
		paletteContainer.add(createUser10CreationTool());
		return paletteContainer;
	}

	/**
	* @generated
	*/
	private ToolEntry createAutomatic1CreationTool() {
		DefaultNodeToolEntry entry = new DefaultNodeToolEntry(Messages.Automatic1CreationTool_title,
				Messages.Automatic1CreationTool_desc, Collections.singletonList(AmazonElementTypes.Automatic_3007));
		entry.setId("createAutomatic1CreationTool"); //$NON-NLS-1$
		entry.setSmallIcon(AmazonElementTypes.getImageDescriptor(AmazonElementTypes.Automatic_3007));
		entry.setLargeIcon(entry.getSmallIcon());
		return entry;
	}

	/**
	* @generated
	*/
	private ToolEntry createComment2CreationTool() {
		DefaultNodeToolEntry entry = new DefaultNodeToolEntry(Messages.Comment2CreationTool_title,
				Messages.Comment2CreationTool_desc, Collections.singletonList(AmazonElementTypes.Comment_3005));
		entry.setId("createComment2CreationTool"); //$NON-NLS-1$
		entry.setSmallIcon(AmazonElementTypes.getImageDescriptor(AmazonElementTypes.Comment_3005));
		entry.setLargeIcon(entry.getSmallIcon());
		return entry;
	}

	/**
	* @generated
	*/
	private ToolEntry createField3CreationTool() {
		ArrayList<IElementType> types = new ArrayList<IElementType>(3);
		types.add(AmazonElementTypes.Field_3002);
		types.add(AmazonElementTypes.Field_3011);
		types.add(AmazonElementTypes.Field_3010);
		DefaultNodeToolEntry entry = new DefaultNodeToolEntry(Messages.Field3CreationTool_title,
				Messages.Field3CreationTool_desc, types);
		entry.setId("createField3CreationTool"); //$NON-NLS-1$
		entry.setSmallIcon(AmazonElementTypes.getImageDescriptor(AmazonElementTypes.Field_3002));
		entry.setLargeIcon(entry.getSmallIcon());
		return entry;
	}

	/**
	* @generated
	*/
	private ToolEntry createGrade4CreationTool() {
		DefaultNodeToolEntry entry = new DefaultNodeToolEntry(Messages.Grade4CreationTool_title,
				Messages.Grade4CreationTool_desc, Collections.singletonList(AmazonElementTypes.Grade_3004));
		entry.setId("createGrade4CreationTool"); //$NON-NLS-1$
		entry.setSmallIcon(AmazonElementTypes.getImageDescriptor(AmazonElementTypes.Grade_3004));
		entry.setLargeIcon(entry.getSmallIcon());
		return entry;
	}

	/**
	* @generated
	*/
	private ToolEntry createManual5CreationTool() {
		DefaultNodeToolEntry entry = new DefaultNodeToolEntry(Messages.Manual5CreationTool_title,
				Messages.Manual5CreationTool_desc, Collections.singletonList(AmazonElementTypes.Manual_3008));
		entry.setId("createManual5CreationTool"); //$NON-NLS-1$
		entry.setSmallIcon(AmazonElementTypes.getImageDescriptor(AmazonElementTypes.Manual_3008));
		entry.setLargeIcon(entry.getSmallIcon());
		return entry;
	}

	/**
	* @generated
	*/
	private ToolEntry createModel6CreationTool() {
		ToolEntry entry = new ToolEntry(Messages.Model6CreationTool_title, Messages.Model6CreationTool_desc, null,
				null) {
		};
		entry.setId("createModel6CreationTool"); //$NON-NLS-1$
		return entry;
	}

	/**
	* @generated
	*/
	private ToolEntry createProcess7CreationTool() {
		DefaultNodeToolEntry entry = new DefaultNodeToolEntry(Messages.Process7CreationTool_title,
				Messages.Process7CreationTool_desc, Collections.singletonList(AmazonElementTypes.Process_3006));
		entry.setId("createProcess7CreationTool"); //$NON-NLS-1$
		entry.setSmallIcon(AmazonElementTypes.getImageDescriptor(AmazonElementTypes.Process_3006));
		entry.setLargeIcon(entry.getSmallIcon());
		return entry;
	}

	/**
	* @generated
	*/
	private ToolEntry createReview8CreationTool() {
		DefaultNodeToolEntry entry = new DefaultNodeToolEntry(Messages.Review8CreationTool_title,
				Messages.Review8CreationTool_desc, Collections.singletonList(AmazonElementTypes.Review_3001));
		entry.setId("createReview8CreationTool"); //$NON-NLS-1$
		entry.setSmallIcon(AmazonElementTypes.getImageDescriptor(AmazonElementTypes.Review_3001));
		entry.setLargeIcon(entry.getSmallIcon());
		return entry;
	}

	/**
	* @generated
	*/
	private ToolEntry createSubject9CreationTool() {
		DefaultNodeToolEntry entry = new DefaultNodeToolEntry(Messages.Subject9CreationTool_title,
				Messages.Subject9CreationTool_desc, Collections.singletonList(AmazonElementTypes.Subject_2001));
		entry.setId("createSubject9CreationTool"); //$NON-NLS-1$
		entry.setSmallIcon(AmazonElementTypes.getImageDescriptor(AmazonElementTypes.Subject_2001));
		entry.setLargeIcon(entry.getSmallIcon());
		return entry;
	}

	/**
	* @generated
	*/
	private ToolEntry createUser10CreationTool() {
		ArrayList<IElementType> types = new ArrayList<IElementType>(2);
		types.add(AmazonElementTypes.User_3003);
		types.add(AmazonElementTypes.User_3009);
		DefaultNodeToolEntry entry = new DefaultNodeToolEntry(Messages.User10CreationTool_title,
				Messages.User10CreationTool_desc, types);
		entry.setId("createUser10CreationTool"); //$NON-NLS-1$
		entry.setSmallIcon(AmazonElementTypes.getImageDescriptor(AmazonElementTypes.User_3003));
		entry.setLargeIcon(entry.getSmallIcon());
		return entry;
	}

}
