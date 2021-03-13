/**
 */
package amazon.impl;

import amazon.AmazonPackage;
import amazon.Field;
import amazon.ReviewComment;
import amazon.Subject;
import amazon.User;

import java.util.Collection;

import org.eclipse.emf.common.notify.Notification;
import org.eclipse.emf.common.notify.NotificationChain;

import org.eclipse.emf.common.util.EList;

import org.eclipse.emf.ecore.EClass;
import org.eclipse.emf.ecore.InternalEObject;

import org.eclipse.emf.ecore.impl.ENotificationImpl;
import org.eclipse.emf.ecore.impl.EObjectImpl;

import org.eclipse.emf.ecore.util.EObjectContainmentEList;
import org.eclipse.emf.ecore.util.InternalEList;

/**
 * <!-- begin-user-doc -->
 * An implementation of the model object '<em><b>Subject</b></em>'.
 * <!-- end-user-doc -->
 * <p>
 * The following features are implemented:
 * </p>
 * <ul>
 *   <li>{@link amazon.impl.SubjectImpl#getName <em>Name</em>}</li>
 *   <li>{@link amazon.impl.SubjectImpl#getPublisher <em>Publisher</em>}</li>
 *   <li>{@link amazon.impl.SubjectImpl#getReviewcomment <em>Reviewcomment</em>}</li>
 *   <li>{@link amazon.impl.SubjectImpl#getAttribute <em>Attribute</em>}</li>
 * </ul>
 *
 * @generated
 */
public class SubjectImpl extends EObjectImpl implements Subject {
	/**
	 * The default value of the '{@link #getName() <em>Name</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see #getName()
	 * @generated
	 * @ordered
	 */
	protected static final String NAME_EDEFAULT = null;

	/**
	 * The cached value of the '{@link #getName() <em>Name</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see #getName()
	 * @generated
	 * @ordered
	 */
	protected String name = NAME_EDEFAULT;

	/**
	 * The cached value of the '{@link #getPublisher() <em>Publisher</em>}' containment reference list.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see #getPublisher()
	 * @generated
	 * @ordered
	 */
	protected EList<User> publisher;

	/**
	 * The cached value of the '{@link #getReviewcomment() <em>Reviewcomment</em>}' containment reference list.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see #getReviewcomment()
	 * @generated
	 * @ordered
	 */
	protected EList<ReviewComment> reviewcomment;

	/**
	 * The cached value of the '{@link #getAttribute() <em>Attribute</em>}' containment reference list.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see #getAttribute()
	 * @generated
	 * @ordered
	 */
	protected EList<Field> attribute;

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	protected SubjectImpl() {
		super();
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	protected EClass eStaticClass() {
		return AmazonPackage.Literals.SUBJECT;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	public String getName() {
		return name;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	public void setName(String newName) {
		String oldName = name;
		name = newName;
		if (eNotificationRequired())
			eNotify(new ENotificationImpl(this, Notification.SET, AmazonPackage.SUBJECT__NAME, oldName, name));
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	public EList<User> getPublisher() {
		if (publisher == null) {
			publisher = new EObjectContainmentEList<User>(User.class, this, AmazonPackage.SUBJECT__PUBLISHER);
		}
		return publisher;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	public EList<ReviewComment> getReviewcomment() {
		if (reviewcomment == null) {
			reviewcomment = new EObjectContainmentEList<ReviewComment>(ReviewComment.class, this, AmazonPackage.SUBJECT__REVIEWCOMMENT);
		}
		return reviewcomment;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	public EList<Field> getAttribute() {
		if (attribute == null) {
			attribute = new EObjectContainmentEList<Field>(Field.class, this, AmazonPackage.SUBJECT__ATTRIBUTE);
		}
		return attribute;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	public NotificationChain eInverseRemove(InternalEObject otherEnd, int featureID, NotificationChain msgs) {
		switch (featureID) {
			case AmazonPackage.SUBJECT__PUBLISHER:
				return ((InternalEList<?>)getPublisher()).basicRemove(otherEnd, msgs);
			case AmazonPackage.SUBJECT__REVIEWCOMMENT:
				return ((InternalEList<?>)getReviewcomment()).basicRemove(otherEnd, msgs);
			case AmazonPackage.SUBJECT__ATTRIBUTE:
				return ((InternalEList<?>)getAttribute()).basicRemove(otherEnd, msgs);
		}
		return super.eInverseRemove(otherEnd, featureID, msgs);
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	public Object eGet(int featureID, boolean resolve, boolean coreType) {
		switch (featureID) {
			case AmazonPackage.SUBJECT__NAME:
				return getName();
			case AmazonPackage.SUBJECT__PUBLISHER:
				return getPublisher();
			case AmazonPackage.SUBJECT__REVIEWCOMMENT:
				return getReviewcomment();
			case AmazonPackage.SUBJECT__ATTRIBUTE:
				return getAttribute();
		}
		return super.eGet(featureID, resolve, coreType);
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@SuppressWarnings("unchecked")
	@Override
	public void eSet(int featureID, Object newValue) {
		switch (featureID) {
			case AmazonPackage.SUBJECT__NAME:
				setName((String)newValue);
				return;
			case AmazonPackage.SUBJECT__PUBLISHER:
				getPublisher().clear();
				getPublisher().addAll((Collection<? extends User>)newValue);
				return;
			case AmazonPackage.SUBJECT__REVIEWCOMMENT:
				getReviewcomment().clear();
				getReviewcomment().addAll((Collection<? extends ReviewComment>)newValue);
				return;
			case AmazonPackage.SUBJECT__ATTRIBUTE:
				getAttribute().clear();
				getAttribute().addAll((Collection<? extends Field>)newValue);
				return;
		}
		super.eSet(featureID, newValue);
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	public void eUnset(int featureID) {
		switch (featureID) {
			case AmazonPackage.SUBJECT__NAME:
				setName(NAME_EDEFAULT);
				return;
			case AmazonPackage.SUBJECT__PUBLISHER:
				getPublisher().clear();
				return;
			case AmazonPackage.SUBJECT__REVIEWCOMMENT:
				getReviewcomment().clear();
				return;
			case AmazonPackage.SUBJECT__ATTRIBUTE:
				getAttribute().clear();
				return;
		}
		super.eUnset(featureID);
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	public boolean eIsSet(int featureID) {
		switch (featureID) {
			case AmazonPackage.SUBJECT__NAME:
				return NAME_EDEFAULT == null ? name != null : !NAME_EDEFAULT.equals(name);
			case AmazonPackage.SUBJECT__PUBLISHER:
				return publisher != null && !publisher.isEmpty();
			case AmazonPackage.SUBJECT__REVIEWCOMMENT:
				return reviewcomment != null && !reviewcomment.isEmpty();
			case AmazonPackage.SUBJECT__ATTRIBUTE:
				return attribute != null && !attribute.isEmpty();
		}
		return super.eIsSet(featureID);
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	public String toString() {
		if (eIsProxy()) return super.toString();

		StringBuilder result = new StringBuilder(super.toString());
		result.append(" (name: ");
		result.append(name);
		result.append(')');
		return result.toString();
	}

} //SubjectImpl
