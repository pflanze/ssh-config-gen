
#krk .config not working.ofcoursewllf?
dotconfig:
	./generate `whami`

# btw do *not* put double quotes around the above ` ` so that if whami
# is not found, it passes nothing to generate and makes it fail in
# reading $1
# Wow such is the matter with makefiles etc.
