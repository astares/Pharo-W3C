"
Defines text that has been inserted into a document 
"
Class {
	#name : #HTMLInsertedTextElement,
	#superclass : #HTMLElement,
	#category : #'W3C-DOM-Core-HTML'
}

{ #category : #accessing }
HTMLInsertedTextElement class >> attributeSpec [
	"Returns a specification for the attributes"

	^#(cite datetime)
]

{ #category : #accessing }
HTMLInsertedTextElement class >> tag [

	^'ins'
]
