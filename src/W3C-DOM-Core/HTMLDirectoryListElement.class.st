"
Directory list. Deprecated in HTML 4.01.
"
Class {
	#name : #HTMLDirectoryListElement,
	#superclass : #HTMLElement,
	#category : #'W3C-DOM-Core-HTML'
}

{ #category : #accessing }
HTMLDirectoryListElement class >> attributeSpec [
	"Returns a specification for the attributes"

	^#(compact)
]

{ #category : #accessing }
HTMLDirectoryListElement class >> tag [

	^'dir'
]
