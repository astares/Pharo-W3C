"
Defines a scalar measurement within a known range, or a fractional value. This is also known as a gauge.
"
Class {
	#name : #HTMLMeterElement,
	#superclass : #HTMLElement,
	#category : #'W3C-DOM-Core-HTML'
}

{ #category : #accessing }
HTMLMeterElement class >> attributeSpec [
	"Returns a specification for the attributes"

	^#(form high low max min optimum value)
]

{ #category : #accessing }
HTMLMeterElement class >> tag [

	^'meter'
]
