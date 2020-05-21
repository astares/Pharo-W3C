Class {
	#name : #HTMLHeadElementTest,
	#superclass : #HTMLElementTest,
	#category : #'W3C-DOM-Core-Tests-HTML2'
}

{ #category : #accessing }
HTMLHeadElementTest >> defaultTestClass [ 

	^HTMLHeadElement
]

{ #category : #tests }
HTMLHeadElementTest >> testTag [

	self assert: self defaultTestClass tag = 'head'
]
