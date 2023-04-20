"
A HTMLVariableElementTest is a test class for testing the behavior of HTMLVariableElement
"
Class {
	#name : #HTMLVariableElementTest,
	#superclass : #HTMLPhraseElementTest,
	#category : #'W3C-DOM-Core-Tests-HTML'
}

{ #category : #tests }
HTMLVariableElementTest >> testTag [

	self assert: self defaultTestClass tag equals: 'var'
]
