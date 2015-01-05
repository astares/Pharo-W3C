"
A DOM builder
"
Class {
	#name : #DOMBuilder,
	#superclass : #Object,
	#instVars : [
		'root',
		'lastElement'
	],
	#category : #'W3C-DOM-Core-Utilities'
}

{ #category : #accessing }
DOMBuilder >> add: anElement [

	lastElement children add: anElement
]

{ #category : #accessing }
DOMBuilder >> html [
	root := HTMLHtmlElement new.
	lastElement := root.
]
