Class {
	#name : #HTMLHeadElementTest,
	#superclass : #HTMLElementTest,
	#category : #'W3C-DOM-Core-Tests-HTML'
}

{ #category : #tests }
HTMLHeadElementTest >> testTag [

	self assert: self defaultTestClass tag equals: 'head'
]
