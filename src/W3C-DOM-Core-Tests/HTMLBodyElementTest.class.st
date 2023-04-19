Class {
	#name : #HTMLBodyElementTest,
	#superclass : #HTMLElementTest,
	#category : #'W3C-DOM-Core-Tests-HTML'
}

{ #category : #tests }
HTMLBodyElementTest >> testTag [

	self assert: self defaultTestClass tag equals: 'body'
]
