/*
 * generated by Xtext 2.9.2
 */
package org.xtuml.bp.xtext.masl.ui.outline

import com.google.inject.Inject
import org.eclipse.xtext.ui.IImageHelper
import org.eclipse.xtext.ui.editor.model.IXtextDocument
import org.eclipse.xtext.ui.editor.outline.IOutlineNode
import org.eclipse.xtext.ui.editor.outline.impl.DefaultOutlineTreeProvider
import org.eclipse.xtext.ui.editor.outline.impl.EStructuralFeatureNode
import org.eclipse.xtext.util.CancelIndicator
import org.xtuml.bp.xtext.masl.masl.structure.AttributeDefinition
import org.xtuml.bp.xtext.masl.masl.structure.DomainFunctionDeclaration
import org.xtuml.bp.xtext.masl.masl.structure.DomainFunctionDefinition
import org.xtuml.bp.xtext.masl.masl.structure.DomainServiceDeclaration
import org.xtuml.bp.xtext.masl.masl.structure.DomainServiceDefinition
import org.xtuml.bp.xtext.masl.masl.structure.EventDefinition
import org.xtuml.bp.xtext.masl.masl.structure.IdentifierDefinition
import org.xtuml.bp.xtext.masl.masl.structure.ObjectDefinition
import org.xtuml.bp.xtext.masl.masl.structure.ObjectFunctionDeclaration
import org.xtuml.bp.xtext.masl.masl.structure.ObjectFunctionDefinition
import org.xtuml.bp.xtext.masl.masl.structure.ObjectServiceDeclaration
import org.xtuml.bp.xtext.masl.masl.structure.ObjectServiceDefinition
import org.xtuml.bp.xtext.masl.masl.structure.Pragma
import org.xtuml.bp.xtext.masl.masl.structure.StateDeclaration
import org.xtuml.bp.xtext.masl.masl.structure.StateDefinition
import org.xtuml.bp.xtext.masl.masl.structure.StructurePackage
import org.xtuml.bp.xtext.masl.masl.structure.TerminatorFunctionDeclaration
import org.xtuml.bp.xtext.masl.masl.structure.TerminatorFunctionDefinition
import org.xtuml.bp.xtext.masl.masl.structure.TerminatorServiceDeclaration
import org.xtuml.bp.xtext.masl.masl.structure.TerminatorServiceDefinition
import org.xtuml.bp.xtext.masl.masl.types.AbstractTypeDefinition
import org.xtuml.bp.xtext.masl.masl.types.EnumerationTypeDefinition
import org.xtuml.bp.xtext.masl.masl.types.StructureTypeDefinition
import org.xtuml.bp.xtext.masl.masl.types.TypeDeclaration

/**
 * Customization of the default outline structure.
 *
 * See https://www.eclipse.org/Xtext/documentation/304_ide_concepts.html#outline
 */
class MASLOutlineTreeProvider extends DefaultOutlineTreeProvider {

	@Inject extension StructurePackage
	
	@Inject IImageHelper imageHelper
	
	override createRoot(IXtextDocument document, CancelIndicator cancelIndicator) {
		super.createRoot(document, cancelIndicator)
	}
	
	def _createChildren(IOutlineNode parent, ObjectDefinition object) {
		object.attributes.forEach[createNode(parent, it)]
		object.services.forEach[createNode(parent, it)]
		object.functions.forEach[createNode(parent, it)]
		if(!object.states.empty || !object.events.empty) {
			val smNode = new EStructuralFeatureNode(object, objectDefinition_States, parent, imageHelper.getImage('model/StateMachine.gif'), 'Statemachine', false)
			object.events.forEach[ createNode(smNode, it) ]
			object.states.forEach[ state | 
				val stateNode = createEObjectNode(smNode, state) 
				object
					.transitions
					.map[rows]
					.flatten
					.filter [ start == state ]
					.forEach [ row |
						row.options.forEach[
							val text = '(' + it.event?.name + ') ' + if(endState != null) endState.name else ''
							createEObjectNode(stateNode, it, imageHelper.getImage('model/Transition.gif'), text, true)
						]
					]
			]
		}
	}
	
	def void _createNode(IOutlineNode parent, AbstractTypeDefinition definition) {
		createChildren(parent, definition)
	}

	def void _createNode(IOutlineNode parent, Pragma pragma) {}
	def void _createNode(IOutlineNode parent, IdentifierDefinition pragma) {}
	
	def boolean _isLeaf(TypeDeclaration declaration) {
		switch declaration.definition {
			EnumerationTypeDefinition,
			StructureTypeDefinition: 
				false
			default: true
		}
	}
	
	def boolean _isLeaf(AttributeDefinition it) { true }
	def boolean _isLeaf(DomainFunctionDeclaration it) { true }
	def boolean _isLeaf(DomainFunctionDefinition it) { true }
	def boolean _isLeaf(ObjectFunctionDeclaration it) { true }
	def boolean _isLeaf(ObjectFunctionDefinition it) { true }
	def boolean _isLeaf(TerminatorFunctionDeclaration it) { true }
	def boolean _isLeaf(TerminatorFunctionDefinition it) { true }
	def boolean _isLeaf(DomainServiceDeclaration it) { true }
	def boolean _isLeaf(DomainServiceDefinition it) { true }
	def boolean _isLeaf(ObjectServiceDeclaration it) { true }
	def boolean _isLeaf(ObjectServiceDefinition it) { true }
	def boolean _isLeaf(TerminatorServiceDeclaration it) { true }
	def boolean _isLeaf(TerminatorServiceDefinition it) { true }
	def boolean _isLeaf(StateDefinition it) { true }
	def boolean _isLeaf(StateDeclaration it) { true }
	def boolean _isLeaf(EventDefinition it) { true }
}
