"
Paragraphs
"
Class {
	#name : #HTMLParagraphElement,
	#superclass : #HTMLElement,
	#category : #'W3C-DOM-Core-HTML'
}

{ #category : #accessing }
HTMLParagraphElement class >> attributeSpec [
	"Returns a specification for the attributes"
	
	^#(align)
]

{ #category : #accessing }
HTMLParagraphElement class >> tag [

	^'p'
]
