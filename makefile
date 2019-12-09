publish:
	rm -rf blog; cd src/; JEKYLL_ENV=production jekyll build; cd ..; cp -r src/_site/ blog
