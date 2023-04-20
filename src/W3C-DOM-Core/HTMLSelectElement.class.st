"
The select element allows the selection of an option.
"
Class {
	#name : #HTMLSelectElement,
	#superclass : #HTMLFormControlElement,
	#category : #'W3C-DOM-Core-HTML'
}

{ #category : #accessing }
HTMLSelectElement class >> attributeSpec [
	"Returns a specification for the attributes"

	^#(disabled form length multiple name selectedIndex size tabIndex type value)
]

{ #category : #accessing }
HTMLSelectElement class >> tag [

	^'select'
]
