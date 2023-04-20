"
Multi-line text field
"
Class {
	#name : #HTMLTextAreaElement,
	#superclass : #HTMLFormControlElement,
	#category : #'W3C-DOM-Core-HTML'
}

{ #category : #accessing }
HTMLTextAreaElement class >> attributeSpec [
	"Returns a specification for the attributes"

	^#(accessKey cols defaultValue disabled form name readOnly rows tabIndex type value)
]

{ #category : #accessing }
HTMLTextAreaElement class >> tag [

	^'textarea'
]
