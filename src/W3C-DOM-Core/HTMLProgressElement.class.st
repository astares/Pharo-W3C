"
Represents the progress of a task.


"
Class {
	#name : #HTMLProgressElement,
	#superclass : #HTMLElement,
	#category : #'W3C-DOM-Core-HTML'
}

{ #category : #accessing }
HTMLProgressElement class >> attributeSpec [
	"Returns a specification for the attributes"
	
	^#(max value)
]

{ #category : #accessing }
HTMLProgressElement class >> tag [

	^'progress'
]
