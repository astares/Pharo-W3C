"
Defines a command/menu item that the user can invoke from a popup menu.


"
Class {
	#name : #HTMLMenuItemElement,
	#superclass : #HTMLElement,
	#category : #'W3C-DOM-Core-HTML'
}

{ #category : #accessing }
HTMLMenuItemElement class >> attributeSpec [
	"Returns a specification for the attributes"
	
	^#(checked command default disabled icon label radiogroup type)
]

{ #category : #accessing }
HTMLMenuItemElement class >> tag [

	^'menuitem'
]
