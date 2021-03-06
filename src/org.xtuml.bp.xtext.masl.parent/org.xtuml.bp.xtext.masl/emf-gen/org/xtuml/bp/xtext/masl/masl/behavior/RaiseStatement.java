/**
 * generated by Xtext 2.9.2
 */
package org.xtuml.bp.xtext.masl.masl.behavior;

import org.xtuml.bp.xtext.masl.masl.structure.ExceptionDeclaration;

/**
 * <!-- begin-user-doc -->
 * A representation of the model object '<em><b>Raise Statement</b></em>'.
 * <!-- end-user-doc -->
 *
 * <p>
 * The following features are supported:
 * </p>
 * <ul>
 *   <li>{@link org.xtuml.bp.xtext.masl.masl.behavior.RaiseStatement#getException <em>Exception</em>}</li>
 *   <li>{@link org.xtuml.bp.xtext.masl.masl.behavior.RaiseStatement#getArgument <em>Argument</em>}</li>
 * </ul>
 *
 * @see org.xtuml.bp.xtext.masl.masl.behavior.BehaviorPackage#getRaiseStatement()
 * @model
 * @generated
 */
public interface RaiseStatement extends AbstractStatement {
	/**
	 * Returns the value of the '<em><b>Exception</b></em>' reference.
	 * <!-- begin-user-doc -->
	 * <p>
	 * If the meaning of the '<em>Exception</em>' reference isn't clear,
	 * there really should be more of a description here...
	 * </p>
	 * <!-- end-user-doc -->
	 * @return the value of the '<em>Exception</em>' reference.
	 * @see #setException(ExceptionDeclaration)
	 * @see org.xtuml.bp.xtext.masl.masl.behavior.BehaviorPackage#getRaiseStatement_Exception()
	 * @model
	 * @generated
	 */
	ExceptionDeclaration getException();

	/**
	 * Sets the value of the '{@link org.xtuml.bp.xtext.masl.masl.behavior.RaiseStatement#getException <em>Exception</em>}' reference.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @param value the new value of the '<em>Exception</em>' reference.
	 * @see #getException()
	 * @generated
	 */
	void setException(ExceptionDeclaration value);

	/**
	 * Returns the value of the '<em><b>Argument</b></em>' containment reference.
	 * <!-- begin-user-doc -->
	 * <p>
	 * If the meaning of the '<em>Argument</em>' containment reference isn't clear,
	 * there really should be more of a description here...
	 * </p>
	 * <!-- end-user-doc -->
	 * @return the value of the '<em>Argument</em>' containment reference.
	 * @see #setArgument(Expression)
	 * @see org.xtuml.bp.xtext.masl.masl.behavior.BehaviorPackage#getRaiseStatement_Argument()
	 * @model containment="true"
	 * @generated
	 */
	Expression getArgument();

	/**
	 * Sets the value of the '{@link org.xtuml.bp.xtext.masl.masl.behavior.RaiseStatement#getArgument <em>Argument</em>}' containment reference.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @param value the new value of the '<em>Argument</em>' containment reference.
	 * @see #getArgument()
	 * @generated
	 */
	void setArgument(Expression value);

} // RaiseStatement
