"
A HTMLBringAttentionToElementTest is a test class for testing the behavior of HTMLBringAttentionToElement
"
Class {
	#name : #HTMLBringAttentionToElementTest,
	#superclass : #HTMLFontStyleElementTest,
	#category : #'W3C-DOM-Core-Tests-HTML'
}

{ #category : #tests }
HTMLBringAttentionToElementTest >> testTag [

	self assert: self defaultTestClass tag equals: 'b'
]
