"
Defines a dialog box or window.
"
Class {
	#name : #HTMLDialogElement,
	#superclass : #HTMLElement,
	#category : #'W3C-DOM-Core-HTML'
}

{ #category : #accessing }
HTMLDialogElement class >> attributeSpec [
	"Returns a specification for the attributes"

	^#(open)
]

{ #category : #accessing }
HTMLDialogElement class >> tag [

	^'dialog'
]
