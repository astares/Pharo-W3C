"
Defines a list item
"
Class {
	#name : #HTMLListItemElement,
	#superclass : #HTMLElement,
	#category : #'W3C-DOM-Core-HTML'
}

{ #category : #accessing }
HTMLListItemElement class >> attributeSpec [
	"Returns a specification for the attributes"

	^#(type value)
]

{ #category : #accessing }
HTMLListItemElement class >> tag [

	^'li'
]
