
all: test-update

test-update:
	git fetch template && git checkout template/main .github