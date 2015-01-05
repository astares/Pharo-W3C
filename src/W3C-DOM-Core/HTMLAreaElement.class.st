"
Client-side image map area definition
"
Class {
	#name : #HTMLAreaElement,
	#superclass : #HTMLElement,
	#category : #'W3C-DOM-Core-HTML'
}

{ #category : #accessing }
HTMLAreaElement class >> attributeSpec [
	"Returns a specification for the attributes"
	
	^#(alt coords download href hrefLang media noHref rel shape target type)
]

{ #category : #accessing }
HTMLAreaElement class >> tag [

	^'area'
]
