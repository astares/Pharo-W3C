"
This contains generic meta-information about the document
"
Class {
	#name : #HTMLMetaElement,
	#superclass : #HTMLElement,
	#category : #'W3C-DOM-Core-HTML'
}

{ #category : #accessing }
HTMLMetaElement class >> attributeSpec [
	"Returns a specification for the attributes"
	
	^#(content httpEquiv name scheme)
]

{ #category : #accessing }
HTMLMetaElement class >> tag [

	^'meta'
]
