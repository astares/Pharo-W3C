"
A HTMLIdiomaticTextElementTest is a test class for testing the behavior of HTMLIdiomaticTextElement
"
Class {
	#name : #HTMLIdiomaticTextElementTest,
	#superclass : #HTMLFontStyleElementTest,
	#category : #'W3C-DOM-Core-Tests-HTML'
}

{ #category : #tests }
HTMLIdiomaticTextElementTest >> testTag [

	self assert: self defaultTestClass tag equals: 'i'
]
