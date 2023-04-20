"
A HTMLSubscriptElementTest is a test class for testing the behavior of HTMLSubscriptElement
"
Class {
	#name : #HTMLSubscriptElementTest,
	#superclass : #HTMLSpecialElementTest,
	#category : #'W3C-DOM-Core-Tests-HTML'
}

{ #category : #tests }
HTMLSubscriptElementTest >> testTag [

	self assert: self defaultTestClass tag equals: 'sub'
]
