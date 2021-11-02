print:  src/movieDataParse.awk
	touch movieReport.txt
	@awk -f src/movieDataParse.awk data/IMDbMovies.csv > movieReport.txt
	@echo "File successfully created"
	 
