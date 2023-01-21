"
Form field label text.
"
Class {
	#name : #HTMLLabelElement,
	#superclass : #HTMLElement,
	#category : #'W3C-DOM-Core-HTML'
}

{ #category : #accessing }
HTMLLabelElement class >> attributeSpec [
	"Returns a specification for the attributes"

	^#(for form)
]

{ #category : #accessing }
HTMLLabelElement class >> tag [

	^'label'
]
