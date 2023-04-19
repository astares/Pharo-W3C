"
A HTMLAbbreviationElementTest is a test class for testing the behavior of HTMLAbbreviationElement
"
Class {
	#name : #HTMLAbbreviationElementTest,
	#superclass : #HTMLElementTest,
	#category : #'W3C-DOM-Core-Tests-HTML'
}

{ #category : #tests }
HTMLAbbreviationElementTest >> testTag [

	self assert: self defaultTestClass tag equals: 'abbr'
]
