"
List item
"
Class {
	#name : #HTMLLIElement,
	#superclass : #HTMLElement,
	#category : #'W3C-DOM-Core-HTML'
}

{ #category : #accessing }
HTMLLIElement class >> attributeSpec [
	"Returns a specification for the attributes"
	
	^#(type value)
]

{ #category : #accessing }
HTMLLIElement class >> tag [

	^'li'
]
