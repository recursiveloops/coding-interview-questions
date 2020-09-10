import random


def unbalanced_generator():
	return random.choices([0, 1], [0.3, 0.7])[0]


def balanced_generator():
	while True:
		first_toss = unbalanced_generator()
		second_toss = unbalanced_generator()
		if first_toss != second_toss:
			return first_toss