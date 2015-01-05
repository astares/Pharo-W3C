"
The anchor element.
"
Class {
	#name : #HTMLAnchorElement,
	#superclass : #HTMLElement,
	#category : #'W3C-DOM-Core-HTML2'
}

{ #category : #accessing }
HTMLAnchorElement class >> attributeSpec [
	"Returns a specification for the attributes"
	
	^#(accessKey charset coords href hrefLang name rel rev shape tabIndex target type)
]

{ #category : #accessing }
HTMLAnchorElement class >> tag [

	^'a'
]
