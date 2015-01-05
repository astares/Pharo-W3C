"
Defines a container for an external application or interactive content (a plug-in)
"
Class {
	#name : #HTMLEmbedElement,
	#superclass : #HTMLElement,
	#category : #'W3C-DOM-Core-HTML'
}

{ #category : #accessing }
HTMLEmbedElement class >> attributeSpec [
	"Returns a specification for the attributes"
	
	^#(height src type width)
]

{ #category : #accessing }
HTMLEmbedElement class >> tag [

	^'embed'
]
