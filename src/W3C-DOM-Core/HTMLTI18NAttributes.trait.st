"
Internationalization attributes
"
Trait {
	#name : #HTMLTI18NAttributes,
	#instVars : [
		'lang',
		'dir'
	],
	#category : #'W3C-DOM-Core-Traits'
}

{ #category : #'testing - attributes - i18n' }
HTMLTI18NAttributes >> beLeftToRight [

	self dir: #ltr
]

{ #category : #'testing - attributes - i18n' }
HTMLTI18NAttributes >> beRightToLeft [

	self dir: #rtl
]

{ #category : #'testing - attributes - i18n' }
HTMLTI18NAttributes >> dir [
	"Returns the direction for weak/neutral text (ltr|rtl)"

	^ dir
]

{ #category : #'testing - attributes - i18n' }
HTMLTI18NAttributes >> dir: aString [
	"Sets the direction for weak/neutral text (ltr|rtl)"
	
	dir := aString
]

{ #category : #'testing - attributes - i18n' }
HTMLTI18NAttributes >> lang [
	"Returns the language code"

	^ lang
]

{ #category : #'testing - attributes - i18n' }
HTMLTI18NAttributes >> lang: aString [
	"Sets the language code"

	lang := aString
]
