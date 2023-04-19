"
Events on an HTML element
"
Trait {
	#name : #HTMLTElementEvents,
	#instVars : [
		'onClick',
		'onDoubleClick',
		'onMouseDown',
		'onMouseOver',
		'onMouseMove',
		'onMouseOut',
		'onKeyPress',
		'onKeyDown',
		'onKeyUp'
	],
	#category : #'W3C-DOM-Core-Traits'
}

{ #category : #'accessing - events' }
HTMLTElementEvents >> onClick [
	"Return a pointer button was clicked"

	^ onClick
]

{ #category : #'accessing - events' }
HTMLTElementEvents >> onClick: anObject [

	onClick := anObject
]

{ #category : #'accessing - events' }
HTMLTElementEvents >> onDoubleClick [

	^ onDoubleClick
]

{ #category : #'accessing - events' }
HTMLTElementEvents >> onDoubleClick: anObject [

	onDoubleClick := anObject
]

{ #category : #'accessing - events' }
HTMLTElementEvents >> onKeyDown [

	^ onKeyDown
]

{ #category : #'accessing - events' }
HTMLTElementEvents >> onKeyDown: anObject [

	onKeyDown := anObject
]

{ #category : #'accessing - events' }
HTMLTElementEvents >> onKeyPress [

	^ onKeyPress
]

{ #category : #'accessing - events' }
HTMLTElementEvents >> onKeyPress: anObject [

	onKeyPress := anObject
]

{ #category : #'accessing - events' }
HTMLTElementEvents >> onKeyUp [

	^ onKeyUp
]

{ #category : #'accessing - events' }
HTMLTElementEvents >> onKeyUp: anObject [

	onKeyUp := anObject
]

{ #category : #'accessing - events' }
HTMLTElementEvents >> onMouseDown [

	^ onMouseDown
]

{ #category : #'accessing - events' }
HTMLTElementEvents >> onMouseDown: anObject [

	onMouseDown := anObject
]

{ #category : #'accessing - events' }
HTMLTElementEvents >> onMouseMove [

	^ onMouseMove
]

{ #category : #'accessing - events' }
HTMLTElementEvents >> onMouseMove: anObject [

	onMouseMove := anObject
]

{ #category : #'accessing - events' }
HTMLTElementEvents >> onMouseOut [

	^ onMouseOut
]

{ #category : #'accessing - events' }
HTMLTElementEvents >> onMouseOut: anObject [

	onMouseOut := anObject
]

{ #category : #'accessing - events' }
HTMLTElementEvents >> onMouseOver [

	^ onMouseOver
]

{ #category : #'accessing - events' }
HTMLTElementEvents >> onMouseOver: anObject [

	onMouseOver := anObject
]
