progenitor(pedro, teresa).
progenitor(maria, teresa).
progenitor(maria, elena).
progenitor(teresa, jorge).
progenitor(teresa, raquel).
progenitor(elena, jose).
progenitor(juan, jose).
progenitor(raquel, miguel).
hombre(pedro).
hombre(juan).
hombre(jose).
hombre(miguel).
hombre(jorge).
mujer(raquel).
mujer(maria).
mujer(teresa).
mujer(elena).
hermana(X,W):-progenitor(Z,X), progenitor(Z,W), mujer(X), X\=W.
