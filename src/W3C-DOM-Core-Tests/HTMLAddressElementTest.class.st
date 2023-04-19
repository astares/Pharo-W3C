"
A HTMLAddressElementTest is a test class for testing the behavior of HTMLAddressElement
"
Class {
	#name : #HTMLAddressElementTest,
	#superclass : #HTMLElementTest,
	#category : #'W3C-DOM-Core-Tests-HTML'
}

{ #category : #tests }
HTMLAddressElementTest >> testTag [

	self assert: self defaultTestClass tag equals: 'address'
]
