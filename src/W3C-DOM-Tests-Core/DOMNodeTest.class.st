Class {
	#name : #DOMNodeTest,
	#superclass : #TestCase,
	#category : #'W3C-DOM-Tests-Core-Common'
}

{ #category : #tests }
DOMNodeTest >> testAttributes [

	self assert: DOMNode new attributes isEmpty
]
