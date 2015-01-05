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
	
	^#(defaultSelected disabled form index label selected text value)
]

{ #category : #accessing }
HTMLOptionElement class >> tag [

	^'option'
]
