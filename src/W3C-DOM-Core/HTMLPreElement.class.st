"
Preformatted text
"
Class {
	#name : #HTMLPreElement,
	#superclass : #HTMLElement,
	#category : #'W3C-DOM-Core-HTML'
}

{ #category : #accessing }
HTMLPreElement class >> attributeSpec [
	"Returns a specification for the attributes"

	^#(width)
]

{ #category : #accessing }
HTMLPreElement class >> tag [

	^'pre'
]
