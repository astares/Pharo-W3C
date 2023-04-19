Trait {
	#name : #HTMLTCoreAttributes,
	#instVars : [
		'id',
		'class',
		'style',
		'title'
	],
	#category : #'W3C-DOM-Core-Traits'
}

{ #category : #'accessing - attributes - core' }
HTMLTCoreAttributes >> class [
	"Returns the space-separated list of classes"

	^ class
]

{ #category : #'accessing - attributes - core' }
HTMLTCoreAttributes >> class: aString [
	"Sets the space-separated list of classes"

	class := aString
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
