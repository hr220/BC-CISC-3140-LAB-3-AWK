# A program that takes a movie dataset and prints out the name of all movies that are American and have an average rating of 5 or higher along with their year, genre, and duration. At the end, prints the average duration of all of the movies that fit the criteria.

BEGIN {
	FS = ",";
	movieCount = 0;
	averageDuration = 0;
	duration = 0;
	year = 0;
	averageRating = 0;
	movieTitle = "";
	genre = "";
        printf "%-80s %-10s %-15s %-15s\n", "Movie Name","Year","Genre","Duration";
}
{
	if ($8 == "USA" && $15 >= 5.0) {
		movieCount++;
		movieTitle = $2;
		year = $4;
		genre = $6;
		duration = $7;
		averageDuration += duration;
                printf "%-80s %-10s %-15s %.2f\n", movieTitle,year,genre,duration;
	}
}

END {
	averageDuration /= movieCount;
	overallAverageVotes /= movieCount;
	print "\nThe average duration of all American movies that had an average of 5 or higher was: ";	
	printf "%-5s\n", averageDuration;
	print "The total number of movies that fit this criteria was: ";
	printf "%-5s", movieCount;
}
