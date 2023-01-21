"
Force a line break
"
Class {
	#name : #HTMLBreakElement,
	#superclass : #HTMLElement,
	#category : #'W3C-DOM-Core-HTML'
}

{ #category : #accessing }
HTMLBreakElement class >> attributeSpec [
	"Returns a specification for the attributes"

	^#(clear)
]

{ #category : #accessing }
HTMLBreakElement class >> tag [

	^'br'
]
