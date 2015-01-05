"
Document head information
"
Class {
	#name : #HTMLHeadElement,
	#superclass : #HTMLElement,
	#category : #'W3C-DOM-Core-HTML2'
}

{ #category : #accessing }
HTMLHeadElement class >> attributeSpec [
	"Returns a specification for the attributes"
	
	^#(profile)
]

{ #category : #accessing }
HTMLHeadElement class >> tag [

	^'head'
]
