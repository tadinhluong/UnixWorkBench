all: README.md

README.md:
	echo '# The Unix Workbench || Peer-graded Assignment' > README.md
	echo '## Bash, Make, Git and GitHub' >> README.md
	echo '* This makefile was run at: $(shell date +%Y-%m-%d:%H:%M:%S)' >> README.md
	echo '* There are $(shell wc -l < guessinggame.sh) lines of codesin guessinggame.sh' >> README.md

clean:
	rm README.md
