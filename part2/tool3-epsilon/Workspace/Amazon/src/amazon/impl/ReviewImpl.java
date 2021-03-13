/**
 */
package amazon.impl;

import amazon.AmazonPackage;
import amazon.Grade;
import amazon.Review;

import java.util.Collection;

import org.eclipse.emf.common.notify.Notification;
import org.eclipse.emf.common.notify.NotificationChain;

import org.eclipse.emf.common.util.EList;

import org.eclipse.emf.ecore.EClass;
import org.eclipse.emf.ecore.InternalEObject;

import org.eclipse.emf.ecore.impl.ENotificationImpl;

import org.eclipse.emf.ecore.util.EObjectContainmentEList;
import org.eclipse.emf.ecore.util.InternalEList;

/**
 * <!-- begin-user-doc -->
 * An implementation of the model object '<em><b>Review</b></em>'.
 * <!-- end-user-doc -->
 * <p>
 * The following features are implemented:
 * </p>
 * <ul>
 *   <li>{@link amazon.impl.ReviewImpl#getMaxInterval <em>Max Interval</em>}</li>
 *   <li>{@link amazon.impl.ReviewImpl#getMinInterval <em>Min Interval</em>}</li>
 *   <li>{@link amazon.impl.ReviewImpl#getGrade <em>Grade</em>}</li>
 * </ul>
 *
 * @generated
 */
public class ReviewImpl extends ReviewCommentImpl implements Review {
	/**
	 * The default value of the '{@link #getMaxInterval() <em>Max Interval</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see #getMaxInterval()
	 * @generated
	 * @ordered
	 */
	protected static final int MAX_INTERVAL_EDEFAULT = 0;

	/**
	 * The cached value of the '{@link #getMaxInterval() <em>Max Interval</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see #getMaxInterval()
	 * @generated
	 * @ordered
	 */
	protected int maxInterval = MAX_INTERVAL_EDEFAULT;

	/**
	 * The default value of the '{@link #getMinInterval() <em>Min Interval</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see #getMinInterval()
	 * @generated
	 * @ordered
	 */
	protected static final int MIN_INTERVAL_EDEFAULT = 0;

	/**
	 * The cached value of the '{@link #getMinInterval() <em>Min Interval</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see #getMinInterval()
	 * @generated
	 * @ordered
	 */
	protected int minInterval = MIN_INTERVAL_EDEFAULT;

	/**
	 * The cached value of the '{@link #getGrade() <em>Grade</em>}' containment reference list.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see #getGrade()
	 * @generated
	 * @ordered
	 */
	protected EList<Grade> grade;

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	protected ReviewImpl() {
		super();
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	protected EClass eStaticClass() {
		return AmazonPackage.Literals.REVIEW;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	public int getMaxInterval() {
		return maxInterval;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	public void setMaxInterval(int newMaxInterval) {
		int oldMaxInterval = maxInterval;
		maxInterval = newMaxInterval;
		if (eNotificationRequired())
			eNotify(new ENotificationImpl(this, Notification.SET, AmazonPackage.REVIEW__MAX_INTERVAL, oldMaxInterval, maxInterval));
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	public int getMinInterval() {
		return minInterval;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	public void setMinInterval(int newMinInterval) {
		int oldMinInterval = minInterval;
		minInterval = newMinInterval;
		if (eNotificationRequired())
			eNotify(new ENotificationImpl(this, Notification.SET, AmazonPackage.REVIEW__MIN_INTERVAL, oldMinInterval, minInterval));
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	public EList<Grade> getGrade() {
		if (grade == null) {
			grade = new EObjectContainmentEList<Grade>(Grade.class, this, AmazonPackage.REVIEW__GRADE);
		}
		return grade;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	public NotificationChain eInverseRemove(InternalEObject otherEnd, int featureID, NotificationChain msgs) {
		switch (featureID) {
			case AmazonPackage.REVIEW__GRADE:
				return ((InternalEList<?>)getGrade()).basicRemove(otherEnd, msgs);
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
			case AmazonPackage.REVIEW__MAX_INTERVAL:
				return getMaxInterval();
			case AmazonPackage.REVIEW__MIN_INTERVAL:
				return getMinInterval();
			case AmazonPackage.REVIEW__GRADE:
				return getGrade();
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
			case AmazonPackage.REVIEW__MAX_INTERVAL:
				setMaxInterval((Integer)newValue);
				return;
			case AmazonPackage.REVIEW__MIN_INTERVAL:
				setMinInterval((Integer)newValue);
				return;
			case AmazonPackage.REVIEW__GRADE:
				getGrade().clear();
				getGrade().addAll((Collection<? extends Grade>)newValue);
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
			case AmazonPackage.REVIEW__MAX_INTERVAL:
				setMaxInterval(MAX_INTERVAL_EDEFAULT);
				return;
			case AmazonPackage.REVIEW__MIN_INTERVAL:
				setMinInterval(MIN_INTERVAL_EDEFAULT);
				return;
			case AmazonPackage.REVIEW__GRADE:
				getGrade().clear();
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
			case AmazonPackage.REVIEW__MAX_INTERVAL:
				return maxInterval != MAX_INTERVAL_EDEFAULT;
			case AmazonPackage.REVIEW__MIN_INTERVAL:
				return minInterval != MIN_INTERVAL_EDEFAULT;
			case AmazonPackage.REVIEW__GRADE:
				return grade != null && !grade.isEmpty();
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
		result.append(" (maxInterval: ");
		result.append(maxInterval);
		result.append(", minInterval: ");
		result.append(minInterval);
		result.append(')');
		return result.toString();
	}

} //ReviewImpl
