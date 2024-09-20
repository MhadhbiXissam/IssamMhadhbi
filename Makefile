docs : 
	rm -rf site && mkdocsi --docs=./docs  --site_name="Issam Mhadhbi" --mkdocs=./mkdocs.yml

serve : 
	mkdocs serve

push  : 
	rm -rf site && git add . && git status && git commit -m "Commit on $$(date +'%Y-%m-%d %H:%M')" && git push origin main

