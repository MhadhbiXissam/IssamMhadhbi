build-docs : 
	mkdocsi --docs=./docs  --site_name="Issam Mhadhbi" --mkdocs=./mkdocs.yml

serve : 
	mkdocs serve
