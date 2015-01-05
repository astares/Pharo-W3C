"
Root of an HTML document.
"
Class {
	#name : #HTMLHtmlElement,
	#superclass : #HTMLElement,
	#category : #'W3C-DOM-Core-HTML'
}

{ #category : #accessing }
HTMLHtmlElement class >> attributeSpec [
	"Returns a specification for the attributes"
	
	^#(version)
]

{ #category : #accessing }
HTMLHtmlElement class >> tag [

	^'html'
]
