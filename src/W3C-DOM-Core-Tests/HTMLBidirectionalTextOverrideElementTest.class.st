"
A HTMLBidirectionalTextOverrideElementTest is a test class for testing the behavior of HTMLBidirectionalTextOverrideElement
"
Class {
	#name : #HTMLBidirectionalTextOverrideElementTest,
	#superclass : #HTMLSpecialElementTest,
	#category : #'W3C-DOM-Core-Tests-HTML'
}

{ #category : #tests }
HTMLBidirectionalTextOverrideElementTest >> testTag [

	self assert: self defaultTestClass tag equals: 'bdi'
]
