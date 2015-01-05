"
Create a horizontal rule.
"
Class {
	#name : #HTMLHRElement,
	#superclass : #HTMLElement,
	#category : #'W3C-DOM-Core-HTML2'
}

{ #category : #accessing }
HTMLHRElement class >> attributeSpec [
	"Returns a specification for the attributes"
	
	^#(align noShade size width)
]

{ #category : #accessing }
HTMLHRElement class >> tag [

	^'hr'
]
