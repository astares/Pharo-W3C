"
Regroups the COL and COLGROUP elements
"
Class {
	#name : #HTMLTableColElement,
	#superclass : #HTMLElement,
	#category : #'W3C-DOM-Core-HTML'
}

{ #category : #accessing }
HTMLTableColElement class >> attributeSpec [
	"Returns a specification for the attributes"
	
	^#(align char charOff span vAlign width)
]

{ #category : #accessing }
HTMLTableColElement class >> tag [

	^'col'
]
