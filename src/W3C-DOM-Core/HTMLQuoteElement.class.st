"
For the Q and BLOCKQUOTE elements
"
Class {
	#name : #HTMLQuoteElement,
	#superclass : #HTMLElement,
	#category : #'W3C-DOM-Core-HTML'
}

{ #category : #accessing }
HTMLQuoteElement class >> attributeSpec [
	"Returns a specification for the attributes"
	
	^#(cite)
]

{ #category : #accessing }
HTMLQuoteElement class >> tag [

	^'q'
]
