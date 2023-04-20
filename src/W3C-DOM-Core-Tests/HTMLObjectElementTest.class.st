"
A HTMLObjectElementTest is a test class for testing the behavior of HTMLObjectElement
"
Class {
	#name : #HTMLObjectElementTest,
	#superclass : #HTMLSpecialElementTest,
	#category : #'W3C-DOM-Core-Tests-HTML'
}

{ #category : #tests }
HTMLObjectElementTest >> testTag [

	self assert: self defaultTestClass tag equals: 'object'
]
