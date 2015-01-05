"
Specifies a key-pair generator field used for forms.
"
Class {
	#name : #HTMLKeyGeneratorElement,
	#superclass : #HTMLElement,
	#category : #'W3C-DOM-Core-HTML'
}

{ #category : #accessing }
HTMLKeyGeneratorElement class >> attributeSpec [
	"Returns a specification for the attributes"
	
	^#(autofocus challenge disabled form keytype name)
]

{ #category : #accessing }
HTMLKeyGeneratorElement class >> tag [

	^'keygen'
]
