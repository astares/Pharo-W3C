"
Form control
"
Class {
	#name : #HTMLInputElement,
	#superclass : #HTMLElement,
	#category : #'W3C-DOM-Core-HTML'
}

{ #category : #accessing }
HTMLInputElement class >> attributeSpec [
	"Returns a specification for the attributes"
	
	^#(accept accessKey align alt checked defaultChecked defaultValue disabled maxLength name readOnly size src tabIndex type useMap value)
]

{ #category : #accessing }
HTMLInputElement class >> tag [

	^'input'
]
