"
Organizes form controls into logical groups.
"
Class {
	#name : #HTMLFieldSetElement,
	#superclass : #HTMLElement,
	#category : #'W3C-DOM-Core-HTML2'
}

{ #category : #accessing }
HTMLFieldSetElement class >> attributeSpec [
	"Returns a specification for the attributes"
	
	^#(form)
]

{ #category : #accessing }
HTMLFieldSetElement class >> tag [

	^'fieldset'
]
