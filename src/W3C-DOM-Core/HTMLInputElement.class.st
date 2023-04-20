"
Form control
"
Class {
	#name : #HTMLInputElement,
	#superclass : #HTMLFormControlElement,
	#category : #'W3C-DOM-Core-HTML'
}

{ #category : #accessing }
HTMLInputElement class >> attributeSpec [
	"Returns a specification for the attributes"

	^#(accept align alt autocomplete autofocus checked disabled form formAction formEnctype formMethod formNoValidate formTarget height list max maxLength min multiple name pattern placeholder readOnly required size src step type value width)
]

{ #category : #accessing }
HTMLInputElement class >> tag [

	^'input'
]
