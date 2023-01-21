"
The object used to represent the TH and TD elements.
"
Class {
	#name : #HTMLTableCellElement,
	#superclass : #HTMLElement,
	#category : #'W3C-DOM-Core-HTML'
}

{ #category : #accessing }
HTMLTableCellElement class >> attributeSpec [
	"Returns a specification for the attributes"

	^#(abbr align axis bgColor cellIndex char charOff colSpan headers height noWrap rowSpan scope vAlign width)
]
