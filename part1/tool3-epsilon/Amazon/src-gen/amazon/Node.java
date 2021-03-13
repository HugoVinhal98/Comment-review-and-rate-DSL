/**
 */
package amazon;

import org.eclipse.emf.ecore.EObject;

/**
 * <!-- begin-user-doc -->
 * A representation of the model object '<em><b>Node</b></em>'.
 * <!-- end-user-doc -->
 *
 * <p>
 * The following features are supported:
 * </p>
 * <ul>
 *   <li>{@link amazon.Node#getName <em>Name</em>}</li>
 *   <li>{@link amazon.Node#isIsAccepted <em>Is Accepted</em>}</li>
 * </ul>
 *
 * @see amazon.AmazonPackage#getNode()
 * @model abstract="true"
 * @generated
 */
public interface Node extends EObject {
	/**
	 * Returns the value of the '<em><b>Name</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the value of the '<em>Name</em>' attribute.
	 * @see #setName(String)
	 * @see amazon.AmazonPackage#getNode_Name()
	 * @model
	 * @generated
	 */
	String getName();

	/**
	 * Sets the value of the '{@link amazon.Node#getName <em>Name</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @param value the new value of the '<em>Name</em>' attribute.
	 * @see #getName()
	 * @generated
	 */
	void setName(String value);

	/**
	 * Returns the value of the '<em><b>Is Accepted</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the value of the '<em>Is Accepted</em>' attribute.
	 * @see #setIsAccepted(boolean)
	 * @see amazon.AmazonPackage#getNode_IsAccepted()
	 * @model
	 * @generated
	 */
	boolean isIsAccepted();

	/**
	 * Sets the value of the '{@link amazon.Node#isIsAccepted <em>Is Accepted</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @param value the new value of the '<em>Is Accepted</em>' attribute.
	 * @see #isIsAccepted()
	 * @generated
	 */
	void setIsAccepted(boolean value);

} // Node
