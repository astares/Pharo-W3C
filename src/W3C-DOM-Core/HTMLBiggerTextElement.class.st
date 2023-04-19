"
Defines bigger text.
"
Class {
	#name : #HTMLBiggerTextElement,
	#superclass : #HTMLFontStyleElement,
	#category : #'W3C-DOM-Core-HTML-Deprecated'
}

{ #category : #testing }
HTMLBiggerTextElement class >> isDeprecated [

	^ true
]

{ #category : #accessing }
HTMLBiggerTextElement class >> tag [

	^ 'big'
]
