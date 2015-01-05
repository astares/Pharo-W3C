"
Create a horizontal rule.
"
Class {
	#name : #HTMLHorizontalRuleElement,
	#superclass : #HTMLElement,
	#category : #'W3C-DOM-Core-HTML'
}

{ #category : #accessing }
HTMLHorizontalRuleElement class >> attributeSpec [
	"Returns a specification for the attributes"
	
	^#(align noShade size width)
]

{ #category : #accessing }
HTMLHorizontalRuleElement class >> tag [

	^'hr'
]
