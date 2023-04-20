"
Deprecated - use `HTMLAbbreviationElement` instead
"
Class {
	#name : #HTMAcronymElement,
	#superclass : #HTMLPhraseElement,
	#category : #'W3C-DOM-Core-HTML-Deprecated'
}

{ #category : #accessing }
HTMAcronymElement class >> attributeSpec [
	"Returns a specification for the attributes"

	^#(title)
]

{ #category : #testing }
HTMAcronymElement class >> isDeprecated [ 

	^ true
]

{ #category : #accessing }
HTMAcronymElement class >> tag [

	^'acronym'
]
