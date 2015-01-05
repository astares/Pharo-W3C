"
Provides a caption for a FIELDSET grouping.
"
Class {
	#name : #HTMLLegendElement,
	#superclass : #HTMLElement,
	#category : #'W3C-DOM-Core-HTML'
}

{ #category : #accessing }
HTMLLegendElement class >> attributeSpec [
	"Returns a specification for the attributes"
	
	^#(align)
]

{ #category : #accessing }
HTMLLegendElement class >> tag [

	^'legend'
]
