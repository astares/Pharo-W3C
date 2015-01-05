"
Parameters fed to the OBJECT element
"
Class {
	#name : #HTMLParamElement,
	#superclass : #HTMLElement,
	#category : #'W3C-DOM-Core-HTML'
}

{ #category : #accessing }
HTMLParamElement class >> attributeSpec [
	"Returns a specification for the attributes"
	
	^#(name type value valueType)
]

{ #category : #accessing }
HTMLParamElement class >> tag [

	^'param'
]
