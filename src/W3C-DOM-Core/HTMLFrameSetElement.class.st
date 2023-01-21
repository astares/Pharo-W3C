"
Create a grid of frames.
"
Class {
	#name : #HTMLFrameSetElement,
	#superclass : #HTMLElement,
	#category : #'W3C-DOM-Core-HTML'
}

{ #category : #accessing }
HTMLFrameSetElement class >> attributeSpec [
	"Returns a specification for the attributes"

	^#(cols rows)
]

{ #category : #accessing }
HTMLFrameSetElement class >> tag [

	^'frameset'
]
