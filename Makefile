GOPACKAGE="moniker"

.PHONY: sort
sort:
	sort -u -o lovewords.txt lovewords.txt
	sort -u -o descriptors.txt descriptors.txt

.PHONY: build
build: sort
	GOPACKAGE=$(GOPACKAGE) go run _generator/to_list.go ./lovewords.txt
	GOPACKAGE=$(GOPACKAGE) go run _generator/to_list.go ./descriptors.txt
