FIVE IS 5
        LOC     #100

Main    GETA    $255,hello
        TRAP    0,Fputs,StdOut
        GETA    $255,byebye
        TRAP    0,Fputs,StdOut
        TRAP    0,Halt,0

hello   BYTE    "Hello World",10,0
	BYTE	0,0,0
byebye  BYTE 	"Bye",0
