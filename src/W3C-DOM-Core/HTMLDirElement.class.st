"
Directory list. Deprecated in HTML 4.01.
"
Class {
	#name : #HTMLDirElement,
	#superclass : #HTMLElement,
	#category : #'W3C-DOM-Core-HTML2'
}

{ #category : #accessing }
HTMLDirElement class >> attributeSpec [
	"Returns a specification for the attributes"
	
	^#(compact)
]

{ #category : #accessing }
HTMLDirElement class >> tag [

	^'dir'
]
