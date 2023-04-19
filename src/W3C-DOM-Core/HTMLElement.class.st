"
All HTML elements derive from this class
"
Class {
	#name : #HTMLElement,
	#superclass : #DOMElement,
	#traits : 'HTMLTCoreAttributes + HTMLTI18NAttributes + HTMLTElementEvents',
	#classTraits : 'HTMLTCoreAttributes classTrait + HTMLTI18NAttributes classTrait + HTMLTElementEvents classTrait',
	#category : #'W3C-DOM-Core-HTML'
}

{ #category : #accessing }
HTMLElement class >> attributeSpec [
	"Returns a specification for the attributes"

	^#(accessKey className contenteditable contextmenu dir draggable dropzone hidden id lang spellcheck style tabindex title translate)
]

{ #category : #testing }
HTMLElement class >> isAbstract [

	^ self == HTMLElement
]
