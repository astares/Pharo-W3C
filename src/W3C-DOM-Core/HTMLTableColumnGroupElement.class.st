"
Specifies a group of one or more columns in a table for formatting
"
Class {
	#name : #HTMLTableColumnGroupElement,
	#superclass : #HTMLElement,
	#category : #'W3C-DOM-Core-HTML'
}

{ #category : #accessing }
HTMLTableColumnGroupElement class >> attributeSpec [
	"Returns a specification for the attributes"

	^#(align char charOff span vAlign width)
]

{ #category : #accessing }
HTMLTableColumnGroupElement class >> tag [

	^'colgroup'
]
