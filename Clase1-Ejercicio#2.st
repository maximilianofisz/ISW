!classDefinition: #Bill category: #'Ejercicio 2'!
DenotativeObject subclass: #Bill
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Ejercicio 2'!

"-- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- "!

!classDefinition: 'Bill class' category: #'Ejercicio 2'!
Bill class
	instanceVariableNames: 'cantidadDeVida'!

!Bill class methodsFor: '-- all --' stamp: 'mf 8/19/2025 21:37:03'!
caminar: unaCantidadDeKilometros
	cantidadDeVida := cantidadDeVida -3 - unaCantidadDeKilometros! !

!Bill class methodsFor: '-- all --' stamp: 'mf 8/19/2025 21:41:24'!
comer: unaCantidadDeKilosDeCerebro
	cantidadDeVida := cantidadDeVida + (4*unaCantidadDeKilosDeCerebro)! !

!Bill class methodsFor: '-- all --' stamp: 'mf 8/19/2025 21:31:32'!
energia
^ cantidadDeVida
! !
