Class {
	#name : #HTMLBodyElementTest,
	#superclass : #HTMLElementTest,
	#category : #'W3C-DOM-Tests-Core-HTML2'
}

{ #category : #accessing }
HTMLBodyElementTest >> defaultTestClass [ 

	^HTMLBodyElement
]

{ #category : #tests }
HTMLBodyElementTest >> testTag [

	self assert: self defaultTestClass tag = 'body'
]
