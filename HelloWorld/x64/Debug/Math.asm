; Listing generated by Microsoft (R) Optimizing Compiler Version 19.37.32822.0 

include listing.inc

INCLUDELIB MSVCRTD
INCLUDELIB OLDNAMES

msvcjmc	SEGMENT
__D2C13209_EndBrace@h DB 01H
__98E444F5_Math@cpp DB 01H
msvcjmc	ENDS
PUBLIC	?Multiply@@YAHHH@Z				; Multiply
PUBLIC	__JustMyCode_Default
EXTRN	_RTC_InitBase:PROC
EXTRN	_RTC_Shutdown:PROC
EXTRN	__CheckForDebuggerJustMyCode:PROC
;	COMDAT pdata
pdata	SEGMENT
$pdata$?Multiply@@YAHHH@Z DD imagerel $LN3
	DD	imagerel $LN3+57
	DD	imagerel $unwind$?Multiply@@YAHHH@Z
pdata	ENDS
;	COMDAT rtc$TMZ
rtc$TMZ	SEGMENT
_RTC_Shutdown.rtc$TMZ DQ FLAT:_RTC_Shutdown
rtc$TMZ	ENDS
;	COMDAT rtc$IMZ
rtc$IMZ	SEGMENT
_RTC_InitBase.rtc$IMZ DQ FLAT:_RTC_InitBase
rtc$IMZ	ENDS
;	COMDAT xdata
xdata	SEGMENT
$unwind$?Multiply@@YAHHH@Z DD 025051601H
	DD	01112316H
	DD	0700a001dH
	DD	05009H
xdata	ENDS
; Function compile flags: /Odt
;	COMDAT __JustMyCode_Default
_TEXT	SEGMENT
__JustMyCode_Default PROC				; COMDAT
	ret	0
__JustMyCode_Default ENDP
_TEXT	ENDS
; Function compile flags: /Odtp /RTCsu /ZI
;	COMDAT ?Multiply@@YAHHH@Z
_TEXT	SEGMENT
a$ = 224
b$ = 232
?Multiply@@YAHHH@Z PROC					; Multiply, COMDAT
; File C:\Dev\CppSeries\HelloWorld\Math.cpp
; Line 2
$LN3:
	mov	DWORD PTR [rsp+16], edx
	mov	DWORD PTR [rsp+8], ecx
	push	rbp
	push	rdi
	sub	rsp, 232				; 000000e8H
	lea	rbp, QWORD PTR [rsp+32]
; File C:\Dev\CppSeries\HelloWorld\EndBrace.h
	lea	rcx, OFFSET FLAT:__D2C13209_EndBrace@h
	call	__CheckForDebuggerJustMyCode
; File C:\Dev\CppSeries\HelloWorld\Math.cpp
; Line 3
	mov	eax, DWORD PTR a$[rbp]
	imul	eax, DWORD PTR b$[rbp]
; File C:\Dev\CppSeries\HelloWorld\EndBrace.h
; Line 1
	lea	rsp, QWORD PTR [rbp+200]
	pop	rdi
	pop	rbp
	ret	0
?Multiply@@YAHHH@Z ENDP					; Multiply
_TEXT	ENDS
END
