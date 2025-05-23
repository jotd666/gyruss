	.ifdef	RELEASE
	.macro	BREAKPOINT comment
	.endm
OPT_NO_STARS = 0
OPT_RAW_COORDS = 0
	.else
LOG_BUFFER_SIZE = 0x10000
	* amiga specific
	.macro	BREAKPOINT comment
	move.l	a0,-(a7)
	lea		comment\@(pc),a0
	jbsr	osd_break
	move.l	(a7)+,a0
	jra		next\@
comment\@:
	.asciz	"\comment"
	.align	2
next\@:
	.endm


OPT_NO_STARS = 0		| disable stars
OPT_RAW_COORDS = 0      | use Z80 computed coords, not 6809 computed ones

	.endc

