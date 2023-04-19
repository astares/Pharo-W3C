Class {
	#name : #DOMNodeTest,
	#superclass : #TestCase,
	#category : #'W3C-DOM-Core-Tests-Common'
}

{ #category : #accessing }
DOMNodeTest >> defaultTestClass [

	^ self class environment at: (self class name withoutSuffix: 'Test') asSymbol
]

{ #category : #tests }
DOMNodeTest >> testEmptyAttributes [

	self assert: self defaultTestClass new attributes isEmpty
]

{ #category : #tests }
DOMNodeTest >> testIsAbstract [

	self assert: DOMNode isAbstract
]
