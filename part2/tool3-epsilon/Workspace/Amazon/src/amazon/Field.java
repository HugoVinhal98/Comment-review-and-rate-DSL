/**
 */
package amazon;

import org.eclipse.emf.ecore.EObject;

/**
 * <!-- begin-user-doc -->
 * A representation of the model object '<em><b>Field</b></em>'.
 * <!-- end-user-doc -->
 *
 * <p>
 * The following features are supported:
 * </p>
 * <ul>
 *   <li>{@link amazon.Field#getName <em>Name</em>}</li>
 *   <li>{@link amazon.Field#getType <em>Type</em>}</li>
 * </ul>
 *
 * @see amazon.AmazonPackage#getField()
 * @model annotation="gmf.node label='name' color='255,255,51' figure='rectangle'"
 * @generated
 */
public interface Field extends EObject {
	/**
	 * Returns the value of the '<em><b>Name</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the value of the '<em>Name</em>' attribute.
	 * @see #setName(String)
	 * @see amazon.AmazonPackage#getField_Name()
	 * @model
	 * @generated
	 */
	String getName();

	/**
	 * Sets the value of the '{@link amazon.Field#getName <em>Name</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @param value the new value of the '<em>Name</em>' attribute.
	 * @see #getName()
	 * @generated
	 */
	void setName(String value);

	/**
	 * Returns the value of the '<em><b>Type</b></em>' attribute.
	 * The literals are from the enumeration {@link amazon.FieldType}.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the value of the '<em>Type</em>' attribute.
	 * @see amazon.FieldType
	 * @see #setType(FieldType)
	 * @see amazon.AmazonPackage#getField_Type()
	 * @model
	 * @generated
	 */
	FieldType getType();

	/**
	 * Sets the value of the '{@link amazon.Field#getType <em>Type</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @param value the new value of the '<em>Type</em>' attribute.
	 * @see amazon.FieldType
	 * @see #getType()
	 * @generated
	 */
	void setType(FieldType value);

} // Field
