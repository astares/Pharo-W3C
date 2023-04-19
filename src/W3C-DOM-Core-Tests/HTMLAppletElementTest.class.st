"
A HTMLAppletElementTest is a test class for testing the behavior of HTMLAppletElement
"
Class {
	#name : #HTMLAppletElementTest,
	#superclass : #HTMLElementTest,
	#category : #'W3C-DOM-Core-Tests-HTML-Deprecated'
}

{ #category : #tests }
HTMLAppletElementTest >> testTag [

	self assert: self defaultTestClass tag equals: 'applet'
]
