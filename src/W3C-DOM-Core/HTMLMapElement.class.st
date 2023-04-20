"
is a generic inline container for phrasing content, which does not inherently represent anything
"
Class {
	#name : #HTMLMapElement,
	#superclass : #HTMLSpecialElement,
	#category : #'W3C-DOM-Core-HTML'
}

{ #category : #accessing }
HTMLMapElement class >> attributeSpec [
	"Returns a specification for the attributes"

	^#(name)
]

{ #category : #accessing }
HTMLMapElement class >> tag [

	^'map'
]
