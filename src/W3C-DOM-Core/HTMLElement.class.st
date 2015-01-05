"
All HTML elements derive from this class
"
Class {
	#name : #HTMLElement,
	#superclass : #DOMElement,
	#category : #'W3C-DOM-Core-HTML'
}

{ #category : #accessing }
HTMLElement class >> attributeSpec [
	"Returns a specification for the attributes"
	
	^#(accessKey className contenteditable contextmenu dir draggable dropzone hidden id lang spellcheck style tabindex title translate)
]
