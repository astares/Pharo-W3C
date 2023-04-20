"
Is used to enclose inline text which represents sample (or quoted) output from a computer program
"
Class {
	#name : #HTMLSampleOutputElement,
	#superclass : #HTMLPhraseElement,
	#category : #'W3C-DOM-Core-HTML'
}

{ #category : #accessing }
HTMLSampleOutputElement class >> tag [

	^ 'samp'
]
