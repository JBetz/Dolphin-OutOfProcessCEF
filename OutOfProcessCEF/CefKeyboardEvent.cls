"Filed out from Dolphin Smalltalk"!

Object subclass: #CefKeyboardEvent
	instanceVariableNames: 'type modifiers windowsKeyCode nativeKeyCode isSystemKey character unmodifiedCharacter focusOnEditableField'
	classVariableNames: ''
	poolDictionaries: ''
	classInstanceVariableNames: ''!

CefKeyboardEvent guid: (GUID fromString: '{5ebe86b7-e29d-444f-aacc-f62c30d25bd1}')!

CefKeyboardEvent comment: ''!

!CefKeyboardEvent categoriesForClass!Kernel-Objects! !

!CefKeyboardEvent methodsFor!

character
	^character!

character: anObject
	character := anObject!

focusOnEditableField
	^focusOnEditableField!

focusOnEditableField: anObject
	focusOnEditableField := anObject!

isSystemKey
	^isSystemKey!

isSystemKey: anObject
	isSystemKey := anObject!

modifiers
	^modifiers!

modifiers: anObject
	modifiers := anObject!

nativeKeyCode
	^nativeKeyCode!

nativeKeyCode: anObject
	nativeKeyCode := anObject!

type
	^type!

type: anObject
	type := anObject!

unmodifiedCharacter
	^unmodifiedCharacter!

unmodifiedCharacter: anObject
	unmodifiedCharacter := anObject!

windowsKeyCode
	^windowsKeyCode!

windowsKeyCode: anObject
	windowsKeyCode := anObject! !

!CefKeyboardEvent categoriesForMethods!
character!accessing!public! !
character:!accessing!private! !
focusOnEditableField!accessing!public! !
focusOnEditableField:!accessing!private! !
isSystemKey!accessing!public! !
isSystemKey:!accessing!private! !
modifiers!accessing!public! !
modifiers:!accessing!private! !
nativeKeyCode!accessing!public! !
nativeKeyCode:!accessing!private! !
type!accessing!public! !
type:!accessing!private! !
unmodifiedCharacter!accessing!public! !
unmodifiedCharacter:!accessing!private! !
windowsKeyCode!accessing!public! !
windowsKeyCode:!accessing!private! !
!

