def efficient(arr):
	xor = 0
	for integer in arr:
		xor ^= integer
	return xor if xor != 0 else None
