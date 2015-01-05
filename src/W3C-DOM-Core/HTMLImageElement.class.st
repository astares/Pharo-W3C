"
Embedded image.
"
Class {
	#name : #HTMLImageElement,
	#superclass : #HTMLElement,
	#category : #'W3C-DOM-Core-HTML'
}

{ #category : #accessing }
HTMLImageElement class >> attributeSpec [
	"Returns a specification for the attributes"
	
	^#(align alt border crossOrigin height hSpace isMap longDesc src useMap vSpace width)
]

{ #category : #accessing }
HTMLImageElement class >> tag [

	^'img'
]
