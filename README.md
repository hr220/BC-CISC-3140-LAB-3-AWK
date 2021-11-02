<h1 align="center">American Movies with a Rating of 5.0 and Higher</h1>

<p>Greetings and salutations! This repository contains an AWK script that takes a CSV file of movies that contains a bunch of background information, such as the movies' titles, years, genres, countries, and more. filename=IMDb+movies.csv" from the file "IMDb movies.csv.</p>

<h2 align="center">What was used and what you need</h2>

<p>AWK was used to create the report generator and make was used to create the makefile that automatically builds it. Evidently, you will need AWK and make, but assuming that you are using a Linux machine, AWK is preinstalled.</p>

<h2 align="center">What it does</h2>

<p>This program looks at the CSV file and filters it by whether it was created in the United States of America and whether it has an average rating of 5.0 or more. It will then print all of these movies along with their year, genre, and duration. Finally, at the end, it will print the average duration of all of the movies that fit the criteria along with the number of movies that do so.</p>

<h2 align="center">How to use it</h2>

<p>To run this program on Linux command line, go to the directory in which the makefile is located and execute the following commands:
  
`make`\
`vi movieReport.txt`
  
The first command will execute the makefile, which will in turn create the report. Then, the second command allows you to view the contents of the report using vi.
</p>
