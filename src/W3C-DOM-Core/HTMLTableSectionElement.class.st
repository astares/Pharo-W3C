"
The THEAD, TFOOT, and TBODY elements.
"
Class {
	#name : #HTMLTableSectionElement,
	#superclass : #HTMLElement,
	#category : #'W3C-DOM-Core-HTML'
}

{ #category : #accessing }
HTMLTableSectionElement class >> attributeSpec [
	"Returns a specification for the attributes"

	^#(align char charOff vAlign)
]

{ #category : #testing }
HTMLTableSectionElement class >> isAbstract [

	^ self == HTMLTableSectionElement
]
