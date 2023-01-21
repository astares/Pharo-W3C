"
Defines an alternate content for users that have disabled scripts in their browser or have a browser that doesn't support script.
"
Class {
	#name : #HTMLNoScriptElement,
	#superclass : #HTMLElement,
	#category : #'W3C-DOM-Core-HTML'
}

{ #category : #accessing }
HTMLNoScriptElement class >> tag [

	^'noscript'
]
