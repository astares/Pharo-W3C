"
A HTMLInlineQuotationElementTest is a test class for testing the behavior of HTMLInlineQuotationElement
"
Class {
	#name : #HTMLInlineQuotationElementTest,
	#superclass : #HTMLSpecialElementTest,
	#category : #'W3C-DOM-Core-Tests-HTML'
}

{ #category : #tests }
HTMLInlineQuotationElementTest >> testTag [

	self assert: self defaultTestClass tag equals: 'q'
]
