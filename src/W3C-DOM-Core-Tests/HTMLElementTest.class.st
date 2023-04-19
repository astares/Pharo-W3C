Class {
	#name : #HTMLElementTest,
	#superclass : #TestCase,
	#category : #'W3C-DOM-Core-Tests-HTML'
}

{ #category : #testing }
HTMLElementTest class >> isAbstract [

	^ self == HTMLElementTest
]

{ #category : #accessing }
HTMLElementTest >> defaultTestClass [

	^ self class environment at: (self class name withoutSuffix: 'Test') asSymbol
]

{ #category : #tests }
HTMLElementTest >> testEmptyAttributes [

	self assert: self defaultTestClass new attributes isEmpty
]
