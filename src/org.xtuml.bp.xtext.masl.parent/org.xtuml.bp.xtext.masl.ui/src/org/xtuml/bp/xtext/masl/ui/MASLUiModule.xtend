/*
 * generated by Xtext 2.9.2
 */
package org.xtuml.bp.xtext.masl.ui

import com.google.inject.Binder
import com.google.inject.name.Names
import org.eclipse.xtend.lib.annotations.FinalFieldsConstructor
import org.eclipse.xtext.resource.containers.IAllContainersState
import org.eclipse.xtext.ui.editor.hyperlinking.IHyperlinkHelper
import org.xtuml.bp.xtext.masl.lib.MASLDelegatingAllContainerState
import org.xtuml.bp.xtext.masl.ui.hyperlink.MASLHyperlinkHelper

/**
 * Use this class to register components to be used within the Eclipse IDE.
 */
@FinalFieldsConstructor
class MASLUiModule extends AbstractMASLUiModule {
	
	def configureIAllContainersState$Provider(Binder binder) {
		binder.bind(IAllContainersState.Provider)
			.annotatedWith(Names.named(MASLDelegatingAllContainerState.DELEGATE_BINDING))
			.to(super.bindIAllContainersState$Provider)
	}

	override bindIAllContainersState$Provider() {
		MASLDelegatingAllContainerState.Provider
	}
	
	def Class<? extends IHyperlinkHelper> bindIHyperlinkHelper() {
		MASLHyperlinkHelper
	}
}