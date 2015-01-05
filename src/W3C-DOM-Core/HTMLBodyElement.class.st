"
The HTML document body.
"
Class {
	#name : #HTMLBodyElement,
	#superclass : #HTMLElement,
	#category : #'W3C-DOM-Core-HTML'
}

{ #category : #accessing }
HTMLBodyElement class >> attributeSpec [
	"Returns a specification for the attributes"
	
	^#(aLink background bgColor link text vLink)
]

{ #category : #accessing }
HTMLBodyElement class >> tag [

	^'body'
]
