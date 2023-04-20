"
A HTMLStrongImportanceElementTest is a test class for testing the behavior of HTMLStrongImportanceElement
"
Class {
	#name : #HTMLStrongImportanceElementTest,
	#superclass : #HTMLPhraseElementTest,
	#category : #'W3C-DOM-Core-Tests-HTML'
}

{ #category : #tests }
HTMLStrongImportanceElementTest >> testTag [

	self assert: self defaultTestClass tag equals: 'strong'
]
