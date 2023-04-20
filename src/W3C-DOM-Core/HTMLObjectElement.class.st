"
Element produces a line break in text (carriage-return)
"
Class {
	#name : #HTMLObjectElement,
	#superclass : #HTMLSpecialElement,
	#category : #'W3C-DOM-Core-HTML'
}

{ #category : #accessing }
HTMLObjectElement class >> attributeSpec [
	"Returns a specification for the attributes"

	^#(align archive border classid codeBase codeType data declare form height hSpace name standby type useMap vSpace width)
]

{ #category : #accessing }
HTMLObjectElement class >> tag [

	^'object'
]
