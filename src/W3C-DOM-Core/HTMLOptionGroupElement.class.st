"
Group related options with <optgroup> tags
"
Class {
	#name : #HTMLOptionGroupElement,
	#superclass : #HTMLElement,
	#category : #'W3C-DOM-Core-HTML'
}

{ #category : #accessing }
HTMLOptionGroupElement class >> attributeSpec [
	"Returns a specification for the attributes"
	
	^#(disabled label)
]

{ #category : #accessing }
HTMLOptionGroupElement class >> tag [

	^'optgroup'
]
