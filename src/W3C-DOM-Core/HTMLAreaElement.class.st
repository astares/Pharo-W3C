"
Client-side image map area definition
"
Class {
	#name : #HTMLAreaElement,
	#superclass : #HTMLElement,
	#category : #'W3C-DOM-Core-HTML2'
}

{ #category : #accessing }
HTMLAreaElement class >> attributeSpec [
	"Returns a specification for the attributes"
	
	^#(accessKey alt coords href noHref shape tabIndex target)
]

{ #category : #accessing }
HTMLAreaElement class >> tag [

	^'area'
]
