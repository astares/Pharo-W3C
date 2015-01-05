"
A selectable choice.
"
Class {
	#name : #HTMLOptionElement,
	#superclass : #HTMLElement,
	#category : #'W3C-DOM-Core-HTML'
}

{ #category : #accessing }
HTMLOptionElement class >> attributeSpec [
	"Returns a specification for the attributes"
	
	^#(disabled label selected value)
]

{ #category : #accessing }
HTMLOptionElement class >> tag [

	^'option'
]
