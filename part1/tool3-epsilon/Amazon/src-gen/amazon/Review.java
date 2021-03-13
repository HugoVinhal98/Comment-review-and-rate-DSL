/**
 */
package amazon;

import org.eclipse.emf.common.util.EList;

/**
 * <!-- begin-user-doc -->
 * A representation of the model object '<em><b>Review</b></em>'.
 * <!-- end-user-doc -->
 *
 * <p>
 * The following features are supported:
 * </p>
 * <ul>
 *   <li>{@link amazon.Review#getMaxInterval <em>Max Interval</em>}</li>
 *   <li>{@link amazon.Review#getMinInterval <em>Min Interval</em>}</li>
 *   <li>{@link amazon.Review#getGrade <em>Grade</em>}</li>
 * </ul>
 *
 * @see amazon.AmazonPackage#getReview()
 * @model
 * @generated
 */
public interface Review extends ReviewComment {
	/**
	 * Returns the value of the '<em><b>Max Interval</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the value of the '<em>Max Interval</em>' attribute.
	 * @see #setMaxInterval(int)
	 * @see amazon.AmazonPackage#getReview_MaxInterval()
	 * @model required="true"
	 * @generated
	 */
	int getMaxInterval();

	/**
	 * Sets the value of the '{@link amazon.Review#getMaxInterval <em>Max Interval</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @param value the new value of the '<em>Max Interval</em>' attribute.
	 * @see #getMaxInterval()
	 * @generated
	 */
	void setMaxInterval(int value);

	/**
	 * Returns the value of the '<em><b>Min Interval</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the value of the '<em>Min Interval</em>' attribute.
	 * @see #setMinInterval(int)
	 * @see amazon.AmazonPackage#getReview_MinInterval()
	 * @model required="true"
	 * @generated
	 */
	int getMinInterval();

	/**
	 * Sets the value of the '{@link amazon.Review#getMinInterval <em>Min Interval</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @param value the new value of the '<em>Min Interval</em>' attribute.
	 * @see #getMinInterval()
	 * @generated
	 */
	void setMinInterval(int value);

	/**
	 * Returns the value of the '<em><b>Grade</b></em>' containment reference list.
	 * The list contents are of type {@link amazon.Grade}.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the value of the '<em>Grade</em>' containment reference list.
	 * @see amazon.AmazonPackage#getReview_Grade()
	 * @model containment="true" required="true"
	 * @generated
	 */
	EList<Grade> getGrade();

} // Review
