"
Creates inline text which is presented using the user agent's default monospace font face.
"
Class {
	#name : #HTMLTeletypeTextElement,
	#superclass : #HTMLFontStyleElement,
	#category : #'W3C-DOM-Core-HTML-Deprecated'
}

{ #category : #testing }
HTMLTeletypeTextElement class >> isDeprecated [ 

	^ true
]

{ #category : #accessing }
HTMLTeletypeTextElement class >> tag [

	^ 'tt'
]
