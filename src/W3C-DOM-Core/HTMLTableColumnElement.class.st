"
Regroups the COL and COLGROUP elements
"
Class {
	#name : #HTMLTableColumnElement,
	#superclass : #HTMLElement,
	#category : #'W3C-DOM-Core-HTML'
}

{ #category : #accessing }
HTMLTableColumnElement class >> attributeSpec [
	"Returns a specification for the attributes"

	^#(align char charOff span vAlign width)
]

{ #category : #accessing }
HTMLTableColumnElement class >> tag [

	^'col'
]
