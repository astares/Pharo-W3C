"
Style information. 
"
Class {
	#name : #HTMLStyleElement,
	#superclass : #HTMLElement,
	#category : #'W3C-DOM-Core-HTML'
}

{ #category : #accessing }
HTMLStyleElement class >> attributeSpec [
	"Returns a specification for the attributes"
	
	^#(disabled media type)
]

{ #category : #accessing }
HTMLStyleElement class >> tag [

	^'style'
]
