"
Menu List
Deprecated, use HTMLUListElement
"
Class {
	#name : #HTMLMenuElement,
	#superclass : #HTMLElement,
	#category : #'W3C-DOM-Core-HTML'
}

{ #category : #accessing }
HTMLMenuElement class >> attributeSpec [
	"Returns a specification for the attributes"
	
	^#(compact)
]

{ #category : #accessing }
HTMLMenuElement class >> tag [

	^'menu'
]
