"
The anchor element. Defines a hyperlink, which is used to link from one page to another.
"
Class {
	#name : #HTMLAnchorElement,
	#superclass : #HTMLElement,
	#category : #'W3C-DOM-Core-HTML'
}

{ #category : #accessing }
HTMLAnchorElement class >> attributeSpec [
	"Returns a specification for the attributes"

	^#(charset coords download href hrefLang media name rel rev shape target type)
]

{ #category : #accessing }
HTMLAnchorElement class >> tag [

	^'a'
]
