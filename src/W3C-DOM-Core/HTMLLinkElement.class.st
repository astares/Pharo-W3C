"
The LINK element specifies a link to an external resource, and defines this document's relationship to that resource (or vice versa).
"
Class {
	#name : #HTMLLinkElement,
	#superclass : #HTMLElement,
	#category : #'W3C-DOM-Core-HTML'
}

{ #category : #accessing }
HTMLLinkElement class >> attributeSpec [
	"Returns a specification for the attributes"

	^#(charset crossOrigin href hreflang media rel rev sizes target type)
]

{ #category : #accessing }
HTMLLinkElement class >> tag [

	^'link'
]
