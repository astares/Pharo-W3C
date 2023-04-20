"
A HTMLDefinitionElementTest is a test class for testing the behavior of HTMLDefinitionElement
"
Class {
	#name : #HTMLDefinitionElementTest,
	#superclass : #HTMLPhraseElementTest,
	#category : #'W3C-DOM-Core-Tests-HTML'
}

{ #category : #tests }
HTMLDefinitionElementTest >> testTag [

	self assert: self defaultTestClass tag equals: 'dfn'
]
