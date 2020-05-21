Class {
	#name : #DOMNodeTest,
	#superclass : #TestCase,
	#category : #'W3C-DOM-Core-Tests-Common'
}

{ #category : #tests }
DOMNodeTest >> testAttributes [

	self assert: DOMNode new attributes isEmpty
]
