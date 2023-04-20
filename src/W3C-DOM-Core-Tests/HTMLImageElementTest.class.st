"
A HTMLImageElementTest is a test class for testing the behavior of HTMLImageElement
"
Class {
	#name : #HTMLImageElementTest,
	#superclass : #HTMLSpecialElementTest,
	#category : #'W3C-DOM-Core-Tests-HTML'
}

{ #category : #tests }
HTMLImageElementTest >> testTag [

	self assert: self defaultTestClass tag equals: 'img'
]
