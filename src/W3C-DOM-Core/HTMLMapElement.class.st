"
Client-side image map
"
Class {
	#name : #HTMLMapElement,
	#superclass : #HTMLElement,
	#category : #'W3C-DOM-Core-HTML'
}

{ #category : #accessing }
HTMLMapElement class >> attributeSpec [
	"Returns a specification for the attributes"
	
	^#(areas name)
]

{ #category : #accessing }
HTMLMapElement class >> tag [

	^'map'
]
