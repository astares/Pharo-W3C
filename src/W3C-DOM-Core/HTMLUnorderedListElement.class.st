"
Unordered list.
"
Class {
	#name : #HTMLUnorderedListElement,
	#superclass : #HTMLElement,
	#category : #'W3C-DOM-Core-HTML'
}

{ #category : #accessing }
HTMLUnorderedListElement class >> attributeSpec [
	"Returns a specification for the attributes"

	^#(compact type)
]

{ #category : #accessing }
HTMLUnorderedListElement class >> tag [

	^'ul'
]
