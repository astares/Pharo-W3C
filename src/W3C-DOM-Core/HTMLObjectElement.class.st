"
Generic embedded object.
"
Class {
	#name : #HTMLObjectElement,
	#superclass : #HTMLElement,
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
