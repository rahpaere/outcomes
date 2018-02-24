HTMLFILES = programming-outcomes.html dsa-outcomes.html other-outcomes.html

.PHONY: all
all: $(HTMLFILES)

%.html: %.md
	pandoc -s -o $@ $^

.PHONY: clean
clean:
	rm -f $(HTMLFILES)
