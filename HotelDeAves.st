!classDefinition: #AveTest category: #HotelDeAves!
ClassTest subclass: #AveTest
	instanceVariableNames: 'edad velocidad pesoEnGramos'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'HotelDeAves'!

!AveTest methodsFor: 'as yet unclassified' stamp: 'hola 5/8/2024 10:55:30'!
test001_seVerificaQueLasAvesTienePesoVelocidadYEdad

	| falco pepita vultur |
	pepita := Golondrina conEdad: 15 conVelocidad: (35 * kilometer) conPeso: (25 * gram).
	falco := Halcon conEdad: 5 conVelocidad: (100 * kilometer) conPeso: (1000 * gram).
	vultur := Condor conEdad: 7 conVelocidad: (55 * kilometer) conPeso: (15000 * gram).
	
	Assert that: (pepita edad) isEqualTo: 15.
	Assert that: (pepita pesoEnGramos) isEqualTo: (25 * gram).
	Assert that: (pepita velocidad) isEqualTo: (35 * kilometer).! !


!classDefinition: #HotelDeAvesTest category: #HotelDeAves!
ClassTest subclass: #HotelDeAvesTest
	instanceVariableNames: 'edad velocidad pesoEnGramos'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'HotelDeAves'!


!classDefinition: #Ave category: #HotelDeAves!
Object subclass: #Ave
	instanceVariableNames: 'edad velocidad pesoEnGramos'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'HotelDeAves'!

!Ave methodsFor: 'as yet unclassified' stamp: 'hola 5/8/2024 10:28:18'!
edad
	^edad! !

!Ave methodsFor: 'as yet unclassified' stamp: 'hola 5/8/2024 10:31:44'!
esCarnivoro
	self subclassResponsibility ! !

!Ave methodsFor: 'as yet unclassified' stamp: 'hola 5/8/2024 10:32:11'!
esInsectivoro
	self subclassResponsibility ! !

!Ave methodsFor: 'as yet unclassified' stamp: 'hola 5/8/2024 10:30:48'!
pesoEnGramos
	^pesoEnGramos
	! !

!Ave methodsFor: 'as yet unclassified' stamp: 'hola 5/8/2024 10:28:57'!
velocidad
	^velocidad! !

"-- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- "!

!classDefinition: 'Ave class' category: #HotelDeAves!
Ave class
	instanceVariableNames: ''!

!Ave class methodsFor: 'instance creation' stamp: 'hola 5/8/2024 10:53:03'!
conEdad: unaEdad conVelocidad: unaVelocidad conPeso: unPesoEnGramos 
	^self new initializeConEdad: unaEdad conVelocidad: unaVelocidad conPeso: unPesoEnGramos ! !


!classDefinition: #Condor category: #HotelDeAves!
Ave subclass: #Condor
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'HotelDeAves'!

!Condor methodsFor: 'as yet unclassified' stamp: 'hola 5/8/2024 10:34:31'!
esCarnivoro
	^true! !

!Condor methodsFor: 'as yet unclassified' stamp: 'hola 5/8/2024 10:34:48'!
esInsectivoro
	^false! !


!Condor methodsFor: 'initialization' stamp: 'hola 5/8/2024 10:53:34'!
initializeConEdad: unaEdad conVelocidad: unaVelocidad conPeso: unPesoEnGramos 
	edad := unaEdad.
	velocidad := unaVelocidad.
	pesoEnGramos := unPesoEnGramos.! !


!classDefinition: #Golondrina category: #HotelDeAves!
Ave subclass: #Golondrina
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'HotelDeAves'!

!Golondrina methodsFor: 'as yet unclassified' stamp: 'hola 5/8/2024 10:36:02'!
esCarnivoro
	^false! !

!Golondrina methodsFor: 'as yet unclassified' stamp: 'hola 5/8/2024 10:36:14'!
esInsectivoro
	^true! !


!Golondrina methodsFor: 'initialization' stamp: 'hola 5/8/2024 10:52:32'!
initializeConEdad: unaEdad conVelocidad: unaVelocidad conPeso: unPesoEnGramos
	
	edad := unaEdad.
	velocidad := unaVelocidad.
	pesoEnGramos := unPesoEnGramos.! !


!classDefinition: #Halcon category: #HotelDeAves!
Ave subclass: #Halcon
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'HotelDeAves'!

!Halcon methodsFor: 'as yet unclassified' stamp: 'hola 5/8/2024 10:35:13'!
esCarnivoro
	^true! !

!Halcon methodsFor: 'as yet unclassified' stamp: 'hola 5/8/2024 10:35:36'!
esInsectivoro
	^false
	! !


!Halcon methodsFor: 'initialization' stamp: 'hola 5/8/2024 10:53:22'!
initializeConEdad: unaEdad conVelocidad: unaVelocidad conPeso: unPesoEnGramos 
	
	edad := unaEdad.
	velocidad := unaVelocidad.
	pesoEnGramos := unPesoEnGramos.! !


!classDefinition: #HotelDeAves category: #HotelDeAves!
Object subclass: #HotelDeAves
	instanceVariableNames: 'edad velocidad pesoEnGramos'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'HotelDeAves'!
