upload:
	git stash
	git pull
	git stash pop
	git add --all
	git commit
	git push