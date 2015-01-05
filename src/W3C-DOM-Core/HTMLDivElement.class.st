"
Generic block container.
"
Class {
	#name : #HTMLDivElement,
	#superclass : #HTMLElement,
	#category : #'W3C-DOM-Core-HTML2'
}

{ #category : #accessing }
HTMLDivElement class >> attributeSpec [
	"Returns a specification for the attributes"
	
	^#(align)
]

{ #category : #accessing }
HTMLDivElement class >> tag [

	^'div'
]
