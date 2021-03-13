/**
 */
package amazon;

import org.eclipse.emf.common.util.EList;

import org.eclipse.emf.ecore.EObject;

/**
 * <!-- begin-user-doc -->
 * A representation of the model object '<em><b>Subject</b></em>'.
 * <!-- end-user-doc -->
 *
 * <p>
 * The following features are supported:
 * </p>
 * <ul>
 *   <li>{@link amazon.Subject#getName <em>Name</em>}</li>
 *   <li>{@link amazon.Subject#getPublisher <em>Publisher</em>}</li>
 *   <li>{@link amazon.Subject#getReviewcomment <em>Reviewcomment</em>}</li>
 *   <li>{@link amazon.Subject#getAttribute <em>Attribute</em>}</li>
 * </ul>
 *
 * @see amazon.AmazonPackage#getSubject()
 * @model
 * @generated
 */
public interface Subject extends EObject {
	/**
	 * Returns the value of the '<em><b>Name</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the value of the '<em>Name</em>' attribute.
	 * @see #setName(String)
	 * @see amazon.AmazonPackage#getSubject_Name()
	 * @model
	 * @generated
	 */
	String getName();

	/**
	 * Sets the value of the '{@link amazon.Subject#getName <em>Name</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @param value the new value of the '<em>Name</em>' attribute.
	 * @see #getName()
	 * @generated
	 */
	void setName(String value);

	/**
	 * Returns the value of the '<em><b>Publisher</b></em>' containment reference list.
	 * The list contents are of type {@link amazon.User}.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the value of the '<em>Publisher</em>' containment reference list.
	 * @see amazon.AmazonPackage#getSubject_Publisher()
	 * @model containment="true"
	 * @generated
	 */
	EList<User> getPublisher();

	/**
	 * Returns the value of the '<em><b>Reviewcomment</b></em>' containment reference list.
	 * The list contents are of type {@link amazon.ReviewComment}.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the value of the '<em>Reviewcomment</em>' containment reference list.
	 * @see amazon.AmazonPackage#getSubject_Reviewcomment()
	 * @model containment="true"
	 * @generated
	 */
	EList<ReviewComment> getReviewcomment();

	/**
	 * Returns the value of the '<em><b>Attribute</b></em>' containment reference list.
	 * The list contents are of type {@link amazon.Field}.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the value of the '<em>Attribute</em>' containment reference list.
	 * @see amazon.AmazonPackage#getSubject_Attribute()
	 * @model containment="true"
	 * @generated
	 */
	EList<Field> getAttribute();

} // Subject
