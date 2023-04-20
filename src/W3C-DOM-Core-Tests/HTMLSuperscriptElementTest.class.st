"
A HTMLSuperscriptElementTest is a test class for testing the behavior of HTMLSuperscriptElement
"
Class {
	#name : #HTMLSuperscriptElementTest,
	#superclass : #HTMLSpecialElementTest,
	#category : #'W3C-DOM-Core-Tests-HTML'
}

{ #category : #tests }
HTMLSuperscriptElementTest >> testTag [

	self assert: self defaultTestClass tag equals: 'sup'
]
