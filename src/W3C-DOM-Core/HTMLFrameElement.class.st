"
Create a frame
"
Class {
	#name : #HTMLFrameElement,
	#superclass : #HTMLElement,
	#category : #'W3C-DOM-Core-HTML'
}

{ #category : #accessing }
HTMLFrameElement class >> attributeSpec [
	"Returns a specification for the attributes"
	
	^#(frameBorder longDesc marginHeight marginWidth name noResize scrolling src)
]

{ #category : #accessing }
HTMLFrameElement class >> tag [

	^'frame'
]
