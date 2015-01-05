"
The FORM element encompasses behavior similar to a collection and an element. It provides direct access to the contained form controls as well as the attributes of the form element.
"
Class {
	#name : #HTMLFormElement,
	#superclass : #HTMLElement,
	#instVars : [
		'elements'
	],
	#category : #'W3C-DOM-Core-HTML2'
}

{ #category : #accessing }
HTMLFormElement class >> attributeSpec [
	"Returns a specification for the attributes"
	
	^#(acceptCharset action enctype length method name target)
]

{ #category : #accessing }
HTMLFormElement class >> tag [

	^'form'
]

{ #category : #accessing }
HTMLFormElement >> elements [

	^elements ifNil: [ elements := OrderedCollection new ]
]
