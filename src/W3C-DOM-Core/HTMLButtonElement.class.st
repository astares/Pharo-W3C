"
Push button
"
Class {
	#name : #HTMLButtonElement,
	#superclass : #HTMLElement,
	#category : #'W3C-DOM-Core-HTML2'
}

{ #category : #accessing }
HTMLButtonElement class >> attributeSpec [
	"Returns a specification for the attributes"
	
	^#(accessKey disabled form name tabIndex type value)
]

{ #category : #accessing }
HTMLButtonElement class >> tag [

	^'button' 
]
