"
A HTMLMapElementTest is a test class for testing the behavior of HTMLMapElement
"
Class {
	#name : #HTMLMapElementTest,
	#superclass : #HTMLSpecialElementTest,
	#category : #'W3C-DOM-Core-Tests-HTML'
}

{ #category : #tests }
HTMLMapElementTest >> testTag [

	self assert: self defaultTestClass tag equals: 'map'
]
