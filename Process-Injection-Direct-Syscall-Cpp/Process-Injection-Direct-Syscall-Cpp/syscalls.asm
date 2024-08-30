.code

; Reference: https://j00ru.vexillium.org/syscalls/nt/64/

; Windows 7 SP1 / Server 2008 R2 specific syscalls

myNtOpenProcess proc
		mov r10, rcx
		mov eax, 026h
		syscall
		ret
myNtOpenProcess endp

myNtCreateSection proc
		mov r10, rcx
		mov eax, 4Ah
		syscall
		ret
myNtCreateSection endp

myNtMapViewOfSection proc
		mov r10, rcx
		mov eax, 028h
		syscall
		ret
myNtMapViewOfSection endp

end