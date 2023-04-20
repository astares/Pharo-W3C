"
Overrides the current directionality of text, so that the text within is rendered in a different direction.
"
Class {
	#name : #HTMLBidirectionalTextOverrideElement,
	#superclass : #HTMLSpecialElement,
	#category : #'W3C-DOM-Core-HTML'
}

{ #category : #accessing }
HTMLBidirectionalTextOverrideElement class >> tag [

	^ 'bdi'
]
