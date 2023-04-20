"
A HTMLContentSpanElementTest is a test class for testing the behavior of HTMLContentSpanElement
"
Class {
	#name : #HTMLContentSpanElementTest,
	#superclass : #HTMLSpecialElementTest,
	#category : #'W3C-DOM-Core-Tests-HTML'
}

{ #category : #tests }
HTMLContentSpanElementTest >> testTag [

	self assert: self defaultTestClass tag equals: 'span'
]
