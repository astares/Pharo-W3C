"
Ordered list.
"
Class {
	#name : #HTMLOrderedListElement,
	#superclass : #HTMLElement,
	#category : #'W3C-DOM-Core-HTML'
}

{ #category : #accessing }
HTMLOrderedListElement class >> attributeSpec [
	"Returns a specification for the attributes"

	^#(compact reversed start type)
]

{ #category : #accessing }
HTMLOrderedListElement class >> tag [

	^'ol'
]
