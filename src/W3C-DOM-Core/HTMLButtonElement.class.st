"
Push button
"
Class {
	#name : #HTMLButtonElement,
	#superclass : #HTMLFormControlElement,
	#category : #'W3C-DOM-Core-HTML'
}

{ #category : #accessing }
HTMLButtonElement class >> attributeSpec [
	"Returns a specification for the attributes"

	^#(autofocus disabled form formAction formEnctype formMethod formNoValidate formTarget name type value)
]

{ #category : #accessing }
HTMLButtonElement class >> tag [

	^'button'
]
