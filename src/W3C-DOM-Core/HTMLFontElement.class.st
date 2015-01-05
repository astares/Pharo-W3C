"
Local change to font
"
Class {
	#name : #HTMLFontElement,
	#superclass : #HTMLElement,
	#category : #'W3C-DOM-Core-HTML'
}

{ #category : #accessing }
HTMLFontElement class >> attributeSpec [
	"Returns a specification for the attributes"
	
	^#(color face size)
]

{ #category : #accessing }
HTMLFontElement class >> tag [

	^'font'
]
