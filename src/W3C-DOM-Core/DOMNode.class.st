"
The Node is the primary datatype for the entire Document Object Model.
"
Class {
	#name : #DOMNode,
	#superclass : #Object,
	#instVars : [
		'attributes',
		'children'
	],
	#category : #'W3C-DOM-Core-Common'
}

{ #category : #testing }
DOMNode class >> isAbstract [

	^ self == DOMNode
]

{ #category : #accessing }
DOMNode >> attributes [
	"Return the receivers attributes collection"

	^attributes ifNil: [ attributes := Dictionary new ]
]

{ #category : #accessing }
DOMNode >> children [

	^children ifNil: [ children := OrderedCollection new ]
]
