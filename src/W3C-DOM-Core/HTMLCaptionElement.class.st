Class {
	#name : #HTMLCaptionElement,
	#superclass : #HTMLElement,
	#category : #'W3C-DOM-Core-HTML'
}

{ #category : #accessing }
HTMLCaptionElement class >> attributeSpec [
	"Returns a specification for the attributes"
	
	^#(align)
]

{ #category : #accessing }
HTMLCaptionElement class >> tag [

	^'caption'
]
