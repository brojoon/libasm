			section	.text
			global	ft_list_size

ft_list_size:
			xor		rax, rax
count:
			cmp		rdi, 0
			jz		result
			mov		rdi, [rdi + 8]
			inc		rax
			jmp		count
result:
			ret