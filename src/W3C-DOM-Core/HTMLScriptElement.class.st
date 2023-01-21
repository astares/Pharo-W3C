"
Script statements.
"
Class {
	#name : #HTMLScriptElement,
	#superclass : #HTMLElement,
	#category : #'W3C-DOM-Core-HTML'
}

{ #category : #accessing }
HTMLScriptElement class >> attributeSpec [
	"Returns a specification for the attributes"

	^#(charset defer event for src text type)
]

{ #category : #accessing }
HTMLScriptElement class >> tag [

	^'script'
]
