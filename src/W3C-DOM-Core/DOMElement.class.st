"
The Element interface represents an element in an HTML or XML document. It represents a single node in the document tree.
"
Class {
	#name : #DOMElement,
	#superclass : #DOMNode,
	#category : #'W3C-DOM-Core-Common'
}

{ #category : #accessing }
DOMElement class >> attributeSpec [
	"Returns a specification for the attributes"

	^#()
]

{ #category : #'private - utilities' }
DOMElement class >> createAttributeAccessorsFor: aClass [
	| code|
	aClass class methodDictionary at: #attributeSpec ifAbsent: [ ^ self ].

	aClass attributeSpec do: [:attribute |
		code := attribute, '
	"This method was automatically generated"

	^ self attributes at: ', attribute printString, ' ifAbsent: [ String empty ]'.
		aClass compileSilently: code classified: self generatedProtocolName
	]
]

{ #category : #'private - accessing' }
DOMElement class >> generatedProtocolName [

	^ 'accessing - generated'
]

{ #category : #utilities }
DOMElement class >> rebuildAttributeAccessors [
	<script>

	self withAllSubclassesDo: [:each |
		each removeProtocol: self generatedProtocolName.
		self createAttributeAccessorsFor: each
	]
]

{ #category : #accessing }
DOMElement class >> tag [

	^ self subclassResponsibility
]

{ #category : #accessing }
DOMElement >> tag [

	^ self class tag
]
