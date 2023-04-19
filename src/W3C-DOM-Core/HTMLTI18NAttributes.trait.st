Trait {
	#name : #HTMLTI18NAttributes,
	#instVars : [
		'lang',
		'dir'
	],
	#category : #'W3C-DOM-Core-Traits'
}

{ #category : #'accessing - attributes - i18n' }
HTMLTI18NAttributes >> dir [
	"Returns the direction for weak/neutral text (ltr|rtl)"

	^ dir
]

{ #category : #'accessing - attributes - i18n' }
HTMLTI18NAttributes >> dir: aString [
	"Sets the direction for weak/neutral text (ltr|rtl)"
	
	dir := aString
]

{ #category : #'accessing - attributes - i18n' }
HTMLTI18NAttributes >> lang [
	"Returns the language code"

	^ lang
]

{ #category : #'accessing - attributes - i18n' }
HTMLTI18NAttributes >> lang: aString [
	"Sets the language code"

	lang := aString
]
