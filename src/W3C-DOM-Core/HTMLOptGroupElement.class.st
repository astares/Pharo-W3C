"
Group options together in logical subdivisions.
"
Class {
	#name : #HTMLOptGroupElement,
	#superclass : #HTMLElement,
	#category : #'W3C-DOM-Core-HTML'
}

{ #category : #accessing }
HTMLOptGroupElement class >> attributeSpec [
	"Returns a specification for the attributes"
	
	^#(disabled label)
]

{ #category : #accessing }
HTMLOptGroupElement class >> tag [

	^'optgroup'
]
