"
Document base URI
"
Class {
	#name : #HTMLBaseElement,
	#superclass : #HTMLElement,
	#category : #'W3C-DOM-Core-HTML'
}

{ #category : #accessing }
HTMLBaseElement class >> attributeSpec [
	"Returns a specification for the attributes"
	
	^#(href target)
]

{ #category : #accessing }
HTMLBaseElement class >> tag [

	^'base'
]
