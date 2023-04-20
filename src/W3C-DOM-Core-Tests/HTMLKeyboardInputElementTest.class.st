"
A HTMLKeyboardInputElementTest is a test class for testing the behavior of HTMLKeyboardInputElement
"
Class {
	#name : #HTMLKeyboardInputElementTest,
	#superclass : #HTMLPhraseElementTest,
	#category : #'W3C-DOM-Core-Tests-HTML'
}

{ #category : #tests }
HTMLKeyboardInputElementTest >> testTag [

	self assert: self defaultTestClass tag equals: 'kbd'
]
