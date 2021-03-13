/**
 */
package amazon;

import org.eclipse.emf.common.util.EList;

/**
 * <!-- begin-user-doc -->
 * A representation of the model object '<em><b>Comment</b></em>'.
 * <!-- end-user-doc -->
 *
 * <p>
 * The following features are supported:
 * </p>
 * <ul>
 *   <li>{@link amazon.Comment#getProcess <em>Process</em>}</li>
 *   <li>{@link amazon.Comment#isReply <em>Reply</em>}</li>
 * </ul>
 *
 * @see amazon.AmazonPackage#getComment()
 * @model
 * @generated
 */
public interface Comment extends ReviewComment {
	/**
	 * Returns the value of the '<em><b>Process</b></em>' containment reference list.
	 * The list contents are of type {@link amazon.Process}.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the value of the '<em>Process</em>' containment reference list.
	 * @see amazon.AmazonPackage#getComment_Process()
	 * @model containment="true"
	 * @generated
	 */
	EList<amazon.Process> getProcess();

	/**
	 * Returns the value of the '<em><b>Reply</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the value of the '<em>Reply</em>' attribute.
	 * @see amazon.AmazonPackage#getComment_Reply()
	 * @model id="true" required="true" changeable="false"
	 * @generated
	 */
	boolean isReply();

} // Comment
