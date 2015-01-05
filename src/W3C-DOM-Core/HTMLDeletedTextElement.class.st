"
Defines text that has been deleted from a document 
"
Class {
	#name : #HTMLDeletedTextElement,
	#superclass : #HTMLElement,
	#category : #'W3C-DOM-Core-HTML'
}

{ #category : #accessing }
HTMLDeletedTextElement class >> attributeSpec [
	"Returns a specification for the attributes"
	
	^#(cite datetime)
]

{ #category : #accessing }
HTMLDeletedTextElement class >> tag [

	^'del'
]
