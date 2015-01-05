"
Inline subwindows
"
Class {
	#name : #HTMLIFrameElement,
	#superclass : #HTMLElement,
	#category : #'W3C-DOM-Core-HTML'
}

{ #category : #accessing }
HTMLIFrameElement class >> attributeSpec [
	"Returns a specification for the attributes"
	
	^#(align frameBorder height longDesc marginHeight marginWidth name sandbox scrolling seamless src srcDoc width)
]

{ #category : #accessing }
HTMLIFrameElement class >> tag [

	^'iframe'
]
