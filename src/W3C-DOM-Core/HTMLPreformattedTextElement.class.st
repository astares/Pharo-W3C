"
Defines preformatted text
"
Class {
	#name : #HTMLPreformattedTextElement,
	#superclass : #HTMLElement,
	#category : #'W3C-DOM-Core-HTML'
}

{ #category : #accessing }
HTMLPreformattedTextElement class >> attributeSpec [
	"Returns a specification for the attributes"

	^#(width)
]

{ #category : #accessing }
HTMLPreformattedTextElement class >> tag [

	^'pre'
]
