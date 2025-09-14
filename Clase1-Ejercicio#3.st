!classDefinition: #Falso category: #'Ejercicio 3'!
DenotativeObject subclass: #Falso
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Ejercicio 3'!

"-- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- "!

!classDefinition: 'Falso class' category: #'Ejercicio 3'!
Falso class
	instanceVariableNames: ''!

!Falso class methodsFor: 'as yet unclassified' stamp: 'mf 8/19/2025 21:46:23'!
no
^Verdadero! !

!Falso class methodsFor: 'as yet unclassified' stamp: 'mf 8/19/2025 21:50:49'!
o: unBooleano
^unBooleano
! !

!Falso class methodsFor: 'as yet unclassified' stamp: 'mf 8/19/2025 21:52:11'!
siFalso: unaAccionARealizarUIgnorar
	^0! !

!Falso class methodsFor: 'as yet unclassified' stamp: 'mf 8/19/2025 21:51:57'!
siVerdadero: unaAccionARealizarUIgnorar
	^1! !


!Falso class methodsFor: 'as yet unclassified' stamp: 'mf 8/19/2025 21:46:23'!
no
^Verdadero! !

!Falso class methodsFor: 'as yet unclassified' stamp: 'mf 8/19/2025 21:50:49'!
o: unBooleano
^unBooleano
! !

!Falso class methodsFor: 'as yet unclassified' stamp: 'mf 8/19/2025 21:52:11'!
siFalso: unaAccionARealizarUIgnorar
	^0! !

!Falso class methodsFor: 'as yet unclassified' stamp: 'mf 8/19/2025 21:51:57'!
siVerdadero: unaAccionARealizarUIgnorar
	^1! !

!Falso class methodsFor: '-- all --' stamp: 'mf 8/19/2025 21:54:54'!
y: unBooleano
	^Falso! !


!classDefinition: #TestDeBooleanos category: #'Ejercicio 3'!
DenotativeObject subclass: #TestDeBooleanos
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Ejercicio 3'!

"-- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- "!

!classDefinition: 'TestDeBooleanos class' category: #'Ejercicio 3'!
TestDeBooleanos class
	instanceVariableNames: ''!

!TestDeBooleanos class methodsFor: 'as yet unclassified' stamp: 'mf 8/19/2025 21:25:20'!
test01VerdaderoNegadoEsFalso
Assert that: Verdadero no isEqualTo: Falso! !

!TestDeBooleanos class methodsFor: 'as yet unclassified' stamp: 'mf 8/19/2025 21:57:08'!
test02VerdaderoYFalsoEsFalso
Assert that: (Verdadero y: Falso) isEqualTo: Falso! !


!TestDeBooleanos class methodsFor: 'as yet unclassified' stamp: 'mf 8/19/2025 21:25:20'!
test01VerdaderoNegadoEsFalso
Assert that: Verdadero no isEqualTo: Falso! !

!TestDeBooleanos class methodsFor: 'as yet unclassified' stamp: 'mf 8/19/2025 21:57:08'!
test02VerdaderoYFalsoEsFalso
Assert that: (Verdadero y: Falso) isEqualTo: Falso! !

!TestDeBooleanos class methodsFor: '-- all --' stamp: 'mf 8/19/2025 21:58:20'!
test03FalsoOVerdaderoEsVerdadero
Assert that: (Falso o: Verdadero) isEqualTo: Verdadero! !

!TestDeBooleanos class methodsFor: '-- all --' stamp: 'mf 8/19/2025 21:59:58'!
test04FalsoSiVerdaderoEs1
Assert that: (Falso siVerdadero: 0) isEqualTo: 1! !

!TestDeBooleanos class methodsFor: '-- all --' stamp: 'mf 8/19/2025 22:00:44'!
test05FalsoSiFalsoEs0
Assert that: (Falso siFalso: 0) isEqualTo: 0! !


!classDefinition: #Verdadero category: #'Ejercicio 3'!
DenotativeObject subclass: #Verdadero
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Ejercicio 3'!

"-- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- "!

!classDefinition: 'Verdadero class' category: #'Ejercicio 3'!
Verdadero class
	instanceVariableNames: ''!

!Verdadero class methodsFor: 'as yet unclassified' stamp: 'mf 8/19/2025 21:52:30'!
no
	^Falso! !

!Verdadero class methodsFor: 'as yet unclassified' stamp: 'mf 8/19/2025 21:55:34'!
siFalso: unaAccionARealizarUIgnorar
	^0! !

!Verdadero class methodsFor: 'as yet unclassified' stamp: 'mf 8/19/2025 21:55:20'!
siVerdadero: unaAccionARealizarUIgnorar
	^1! !

!Verdadero class methodsFor: 'as yet unclassified' stamp: 'mf 8/19/2025 21:52:54'!
y: unBooleano
	^unBooleano! !


!Verdadero class methodsFor: 'as yet unclassified' stamp: 'mf 8/19/2025 21:52:30'!
no
	^Falso! !

!Verdadero class methodsFor: '-- all --' stamp: 'mf 8/19/2025 21:54:23'!
o: unBooleano
	^Verdadero! !

!Verdadero class methodsFor: 'as yet unclassified' stamp: 'mf 8/19/2025 21:55:34'!
siFalso: unaAccionARealizarUIgnorar
	^0! !

!Verdadero class methodsFor: 'as yet unclassified' stamp: 'mf 8/19/2025 21:55:20'!
siVerdadero: unaAccionARealizarUIgnorar
	^1! !

!Verdadero class methodsFor: 'as yet unclassified' stamp: 'mf 8/19/2025 21:52:54'!
y: unBooleano
	^unBooleano! !
