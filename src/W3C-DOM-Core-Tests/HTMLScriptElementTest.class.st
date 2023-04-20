"
A HTMLScriptElementTest is a test class for testing the behavior of HTMLScriptElement
"
Class {
	#name : #HTMLScriptElementTest,
	#superclass : #HTMLSpecialElementTest,
	#category : #'W3C-DOM-Core-Tests-HTML'
}

{ #category : #tests }
HTMLScriptElementTest >> testTag [

	self assert: self defaultTestClass tag equals: 'script'
]
