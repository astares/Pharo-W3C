"
Base font.
"
Class {
	#name : #HTMLBaseFontElement,
	#superclass : #HTMLElement,
	#category : #'W3C-DOM-Core-HTML'
}

{ #category : #accessing }
HTMLBaseFontElement class >> attributeSpec [
	"Returns a specification for the attributes"
	
	^#(color face size)
]

{ #category : #accessing }
HTMLBaseFontElement class >> tag [

	^'basefont'
]
