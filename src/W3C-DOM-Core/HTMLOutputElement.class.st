"
Represents the result of a calculation (like one performed by a script)
"
Class {
	#name : #HTMLOutputElement,
	#superclass : #HTMLElement,
	#category : #'W3C-DOM-Core-HTML'
}

{ #category : #accessing }
HTMLOutputElement class >> attributeSpec [
	"Returns a specification for the attributes"

	^#(for form name)
]

{ #category : #accessing }
HTMLOutputElement class >> tag [

	^'output'
]
