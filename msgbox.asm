global _main 
extern _MessageBoxA@16 
section .text 
_main: 
	push 0 
	push 0 
	push tegzd 
	push 0 
	call _MessageBoxA@16 
tegzd: 
	db "Hello, whore world!", 0
