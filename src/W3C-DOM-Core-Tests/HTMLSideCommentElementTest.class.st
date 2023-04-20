"
A HTMLSideCommentElementTest is a test class for testing the behavior of HTMLSideCommentElement
"
Class {
	#name : #HTMLSideCommentElementTest,
	#superclass : #HTMLFontStyleElementTest,
	#category : #'W3C-DOM-Core-Tests-HTML'
}

{ #category : #tests }
HTMLSideCommentElementTest >> testTag [

	self assert: self defaultTestClass tag equals: 'small'
]
