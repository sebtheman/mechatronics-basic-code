Main:
	goto FirstCode
	goto MoreCode
	goto AlternateFlashing
FirstCode:
	high 2
	pause 100
	low 2
	pause 100
	high 4
	pause 100
	low 4
	pause 2000
	goto ChrisMadSussy
ChrisMadSussy:
	high 2
	high 4
	pause 100
	goto Main
MoreCode:
	high 2 
	high 0
	pause 500
	low 2
	low 0
	goto Main
AlternateFlashing:
	high 2
	low 0
	pause 500
	high 0
	low 2
	goto Main