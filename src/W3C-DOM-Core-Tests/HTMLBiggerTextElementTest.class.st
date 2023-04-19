"
A HTMLBiggerTextElementTest is a test class for testing the behavior of HTMLBiggerTextElement
"
Class {
	#name : #HTMLBiggerTextElementTest,
	#superclass : #HTMLFontStyleElementTest,
	#category : #'W3C-DOM-Core-Tests-HTML-Deprecated'
}

{ #category : #tests }
HTMLBiggerTextElementTest >> testTag [

	self assert: self defaultTestClass tag equals: 'big'
]
