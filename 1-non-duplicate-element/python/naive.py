def naive(arr):
	dictionary = {}

	for integer in arr:
		if integer in dictionary:
			dictionary[integer] += 1
		else:
			dictionary[integer] = 1

	for key, value in dictionary.items():
		if value == 1:
			return key
	return None
