"
A HTMLEmphasisElementTest is a test class for testing the behavior of HTMLEmphasisElement
"
Class {
	#name : #HTMLEmphasisElementTest,
	#superclass : #HTMLPhraseElementTest,
	#category : #'W3C-DOM-Core-Tests-HTML'
}

{ #category : #tests }
HTMLEmphasisElementTest >> testTag [

	self assert: self defaultTestClass tag equals: 'em'
]
