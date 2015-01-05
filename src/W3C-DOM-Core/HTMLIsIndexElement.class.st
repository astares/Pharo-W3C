"
This element is used for single-line text input.
"
Class {
	#name : #HTMLIsIndexElement,
	#superclass : #HTMLElement,
	#category : #'W3C-DOM-Core-HTML'
}

{ #category : #accessing }
HTMLIsIndexElement class >> attributeSpec [
	"Returns a specification for the attributes"
	
	^#(prompt)
]

{ #category : #accessing }
HTMLIsIndexElement class >> tag [

	^'isindex'
]
