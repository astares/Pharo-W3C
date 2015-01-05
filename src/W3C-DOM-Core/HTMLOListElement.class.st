"
Ordered list.
"
Class {
	#name : #HTMLOListElement,
	#superclass : #HTMLElement,
	#category : #'W3C-DOM-Core-HTML'
}

{ #category : #accessing }
HTMLOListElement class >> attributeSpec [
	"Returns a specification for the attributes"
	
	^#(compact start type)
]

{ #category : #accessing }
HTMLOListElement class >> tag [

	^'ol'
]
