"
Defines sound, such as music or other audio streams
"
Class {
	#name : #HTMLAudioElement,
	#superclass : #HTMLElement,
	#category : #'W3C-DOM-Core-HTML'
}

{ #category : #accessing }
HTMLAudioElement class >> attributeSpec [
	"Returns a specification for the attributes"
	
	^#(autoplay controls loop muted preload src)
]

{ #category : #accessing }
HTMLAudioElement class >> tag [

	^'audio'
]
