"
A HTMLCitationElementTest is a test class for testing the behavior of HTMLCitationElement
"
Class {
	#name : #HTMLCitationElementTest,
	#superclass : #HTMLPhraseElementTest,
	#category : #'W3C-DOM-Core-Tests-HTML'
}

{ #category : #tests }
HTMLCitationElementTest >> testTag [

	self assert: self defaultTestClass tag equals: 'cite'
]
