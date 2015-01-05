"
Specifies additional details that the user can view or hide on demand
"
Class {
	#name : #HTMLDetailsElement,
	#superclass : #HTMLElement,
	#category : #'W3C-DOM-Core-HTML'
}

{ #category : #accessing }
HTMLDetailsElement class >> attributeSpec [
	"Returns a specification for the attributes"
	
	^#(open)
]

{ #category : #accessing }
HTMLDetailsElement class >> tag [

	^'details'
]
