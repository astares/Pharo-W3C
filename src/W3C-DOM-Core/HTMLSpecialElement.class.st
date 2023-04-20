"
Abstract superclass for special elements
"
Class {
	#name : #HTMLSpecialElement,
	#superclass : #HTMLElement,
	#category : #'W3C-DOM-Core-HTML'
}

{ #category : #testing }
HTMLSpecialElement class >> isAbstract [

	^ self == HTMLSpecialElement
]
