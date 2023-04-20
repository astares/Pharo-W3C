"
A HTMLLineBreakElementTest is a test class for testing the behavior of HTMLLineBreakElement
"
Class {
	#name : #HTMLLineBreakElementTest,
	#superclass : #HTMLSpecialElementTest,
	#category : #'W3C-DOM-Core-Tests-HTML'
}

{ #category : #tests }
HTMLLineBreakElementTest >> testTag [

	self assert: self defaultTestClass tag equals: 'br'
]
