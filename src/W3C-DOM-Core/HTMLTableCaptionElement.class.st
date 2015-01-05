"
Table caption 
"
Class {
	#name : #HTMLTableCaptionElement,
	#superclass : #HTMLElement,
	#category : #'W3C-DOM-Core-HTML'
}

{ #category : #accessing }
HTMLTableCaptionElement class >> attributeSpec [
	"Returns a specification for the attributes"
	
	^#(align)
]

{ #category : #accessing }
HTMLTableCaptionElement class >> tag [

	^'caption'
]
