"
A row in a table
"
Class {
	#name : #HTMLTableRowElement,
	#superclass : #HTMLElement,
	#category : #'W3C-DOM-Core-HTML'
}

{ #category : #accessing }
HTMLTableRowElement class >> attributeSpec [
	"Returns a specification for the attributes"
	
	^#(align bgColor char charOff vAlign)
]

{ #category : #accessing }
HTMLTableRowElement class >> tag [

	^'tr'
]
