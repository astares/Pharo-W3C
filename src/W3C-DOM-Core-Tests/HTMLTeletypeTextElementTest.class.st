"
A HTMLTeletypeTextElementTest is a test class for testing the behavior of HTMLTeletypeTextElement
"
Class {
	#name : #HTMLTeletypeTextElementTest,
	#superclass : #HTMLFontStyleElementTest,
	#category : #'W3C-DOM-Core-Tests-HTML-Deprecated'
}

{ #category : #tests }
HTMLTeletypeTextElementTest >> testTag [

	self assert: self defaultTestClass tag equals: 'tt'
]
