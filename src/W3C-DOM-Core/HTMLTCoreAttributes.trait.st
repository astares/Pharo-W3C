"
Core attributes for an HTML element
"
Trait {
	#name : #HTMLTCoreAttributes,
	#instVars : [
		'id',
		'classList',
		'style',
		'title'
	],
	#category : #'W3C-DOM-Core-Traits'
}

{ #category : #'accessing - attributes - core' }
HTMLTCoreAttributes >> classList [
	"Returns the space-separated list of classes"

	^ classList
]

{ #category : #'accessing - attributes - core' }
HTMLTCoreAttributes >> classList: aString [
	"Sets the space-separated list of classes"

	classList := aString
]

{ #category : #'accessing - attributes - core' }
HTMLTCoreAttributes >> id [
	"Returns the document-wide unique id"

	^ id
]

{ #category : #'accessing - attributes - core' }
HTMLTCoreAttributes >> id: aString [
	"Sets the document-wide unique id"

	id := aString
]

{ #category : #'accessing - attributes - core' }
HTMLTCoreAttributes >> style [
	"Returns the associated style info"

	^ style
]

{ #category : #'accessing - attributes - core' }
HTMLTCoreAttributes >> style: aString [
	"Sets the associated style info"

	style := aString
]

{ #category : #'accessing - attributes - core' }
HTMLTCoreAttributes >> title [
	"Returns the advisory title"

	^ title
]

{ #category : #'accessing - attributes - core' }
HTMLTCoreAttributes >> title: anObject [
	"Sets the advisory title"

	title := anObject
]
