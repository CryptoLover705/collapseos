	; comment
	add	a, b	; comment
label1:
	inc	a	; comment
	ld	hl, label2
	; comment
	.db	42
label2:
	.dw	0x42
	.dw	3742
	.dw	0x3742
	ld	a, (label1)
