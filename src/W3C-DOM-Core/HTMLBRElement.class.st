"
Force a line break
"
Class {
	#name : #HTMLBRElement,
	#superclass : #HTMLElement,
	#category : #'W3C-DOM-Core-HTML2'
}

{ #category : #accessing }
HTMLBRElement class >> attributeSpec [
	"Returns a specification for the attributes"
	
	^#(clear)
]

{ #category : #accessing }
HTMLBRElement class >> tag [

	^'br'
]
