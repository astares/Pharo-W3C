"
Superclass for H1 to H6 elements
"
Class {
	#name : #HTMLHeadingElement,
	#superclass : #HTMLElement,
	#category : #'W3C-DOM-Core-HTML2'
}

{ #category : #accessing }
HTMLHeadingElement class >> attributeSpec [
	"Returns a specification for the attributes"
	
	^#(align)
]
