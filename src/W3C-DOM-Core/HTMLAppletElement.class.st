"
An embedded Java applet.
"
Class {
	#name : #HTMLAppletElement,
	#superclass : #HTMLElement,
	#category : #'W3C-DOM-Core-HTML'
}

{ #category : #accessing }
HTMLAppletElement class >> attributeSpec [
	"Returns a specification for the attributes"

	^#(align alt archive code codeBase height hSpace name object vSpace width)
]

{ #category : #accessing }
HTMLAppletElement class >> tag [

	^'applet'
]
