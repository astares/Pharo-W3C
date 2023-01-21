"
Mark up a section that is quoted from another source.
"
Class {
	#name : #HTMLBlockQuoteElement,
	#superclass : #HTMLElement,
	#category : #'W3C-DOM-Core-HTML'
}

{ #category : #accessing }
HTMLBlockQuoteElement class >> attributeSpec [
	"Returns a specification for the attributes"

	^#(cite)
]

{ #category : #accessing }
HTMLBlockQuoteElement class >> tag [

	^'blockquote'
]
