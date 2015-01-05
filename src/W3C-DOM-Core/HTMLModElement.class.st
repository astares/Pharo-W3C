"
Notice of modification to part of a document. 
"
Class {
	#name : #HTMLModElement,
	#superclass : #HTMLElement,
	#category : #'W3C-DOM-Core-HTML'
}

{ #category : #accessing }
HTMLModElement class >> attributeSpec [
	"Returns a specification for the attributes"
	
	^#(cite dateTime)
]
