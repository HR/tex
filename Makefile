.PHONY: clean

clean:
	cat .gitignore | grep -v -E "#|^$$" | xargs -I % bash -c "rm -f %*"
	rm *.pdf