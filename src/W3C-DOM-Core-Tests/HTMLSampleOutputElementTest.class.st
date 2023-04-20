"
A HTMLSampleOutputElementTest is a test class for testing the behavior of HTMLSampleOutputElement
"
Class {
	#name : #HTMLSampleOutputElementTest,
	#superclass : #HTMLPhraseElementTest,
	#category : #'W3C-DOM-Core-Tests-HTML'
}

{ #category : #tests }
HTMLSampleOutputElementTest >> testTag [

	self assert: self defaultTestClass tag equals: 'samp'
]
