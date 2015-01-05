"
Table
"
Class {
	#name : #HTMLTableElement,
	#superclass : #HTMLElement,
	#category : #'W3C-DOM-Core-HTML'
}

{ #category : #accessing }
HTMLTableElement class >> attributeSpec [
	"Returns a specification for the attributes"
	
	^#(align bgColor border caption cellPadding cellSpacing frame rules summary)
]

{ #category : #accessing }
HTMLTableElement class >> tag [

	^'table'
]
