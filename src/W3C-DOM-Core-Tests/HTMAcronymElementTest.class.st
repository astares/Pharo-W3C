"
A HTMAcronymElementTest is a test class for testing the behavior of HTMAcronymElement
"
Class {
	#name : #HTMAcronymElementTest,
	#superclass : #HTMLPhraseElementTest,
	#category : #'W3C-DOM-Core-Tests-HTML-Deprecated'
}

{ #category : #tests }
HTMAcronymElementTest >> testTag [

	self assert: self defaultTestClass tag equals: 'acronym'
]
