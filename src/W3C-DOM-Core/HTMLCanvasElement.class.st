"
used to draw graphics, on the fly, via scripting (usually JavaScript)
"
Class {
	#name : #HTMLCanvasElement,
	#superclass : #HTMLElement,
	#category : #'W3C-DOM-Core-HTML'
}

{ #category : #accessing }
HTMLCanvasElement class >> attributeSpec [
	"Returns a specification for the attributes"
	
	^#(height width)
]

{ #category : #accessing }
HTMLCanvasElement class >> tag [

	^'canvas'
]
