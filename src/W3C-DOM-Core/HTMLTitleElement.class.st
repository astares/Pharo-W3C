"
The document title.
"
Class {
	#name : #HTMLTitleElement,
	#superclass : #HTMLElement,
	#category : #'W3C-DOM-Core-HTML'
}

{ #category : #accessing }
HTMLTitleElement class >> attributeSpec [
	"Returns a specification for the attributes"
	
	^#(text)
]

{ #category : #accessing }
HTMLTitleElement class >> tag [

	^'title'
]
