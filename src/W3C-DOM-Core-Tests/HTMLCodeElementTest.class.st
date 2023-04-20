"
A HTMLCodeElementTest is a test class for testing the behavior of HTMLCodeElement
"
Class {
	#name : #HTMLCodeElementTest,
	#superclass : #HTMLPhraseElementTest,
	#category : #'W3C-DOM-Core-Tests-HTML'
}

{ #category : #tests }
HTMLCodeElementTest >> testTag [

	self assert: self defaultTestClass tag equals: 'code'
]
