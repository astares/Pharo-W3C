"
All HTML elements derive from this class
"
Class {
	#name : #HTMLElement,
	#superclass : #DOMElement,
	#category : #'W3C-DOM-Core-HTML2'
}

{ #category : #accessing }
HTMLElement class >> attributeSpec [
	"Returns a specification for the attributes"
	
	^#(className dir id lang title)
]
