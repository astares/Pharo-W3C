"
Definition list.
"
Class {
	#name : #HTMLDListElement,
	#superclass : #HTMLElement,
	#category : #'W3C-DOM-Core-HTML2'
}

{ #category : #accessing }
HTMLDListElement class >> attributeSpec [
	"Returns a specification for the attributes"
	
	^#(compact)
]

{ #category : #accessing }
HTMLDListElement class >> tag [

	^'dl'
]
