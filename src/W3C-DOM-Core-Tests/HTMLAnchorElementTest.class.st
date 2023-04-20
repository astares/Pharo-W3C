"
A HTMLAnchorElementTest is a test class for testing the behavior of HTMLAnchorElement
"
Class {
	#name : #HTMLAnchorElementTest,
	#superclass : #HTMLSpecialElementTest,
	#category : #'W3C-DOM-Core-Tests-HTML'
}

{ #category : #tests }
HTMLAnchorElementTest >> testTag [

	self assert: self defaultTestClass tag equals: 'a'
]
