set terminal png transparent size 640,240
set size 1.0,1.0

set terminal png transparent size 640,480
set output 'commits_by_author.png'
set key left top
set yrange [0:]
set xdata time
set timefmt "%s"
set format x "%Y-%m-%d"
set grid y
set ylabel "Commits"
set xtics rotate
set bmargin 6
plot 'commits_by_author.dat' using 1:2 title "Ryan Dahl" w lines, 'commits_by_author.dat' using 1:3 title "Ben Noordhuis" w lines, 'commits_by_author.dat' using 1:4 title "Isaac Z. Schlueter" w lines, 'commits_by_author.dat' using 1:5 title "Fedor Indutny" w lines, 'commits_by_author.dat' using 1:6 title "Bert Belder" w lines, 'commits_by_author.dat' using 1:7 title "Rich Trott" w lines, 'commits_by_author.dat' using 1:8 title "Trevor Norris" w lines, 'commits_by_author.dat' using 1:9 title "Timothy J Fontaine" w lines, 'commits_by_author.dat' using 1:10 title "Rod Vagg" w lines, 'commits_by_author.dat' using 1:11 title "Brian White" w lines, 'commits_by_author.dat' using 1:12 title "Nathan Rajlich" w lines, 'commits_by_author.dat' using 1:13 title "Colin Ihrig" w lines, 'commits_by_author.dat' using 1:14 title "James M Snell" w lines, 'commits_by_author.dat' using 1:15 title "Koichi Kobayashi" w lines, 'commits_by_author.dat' using 1:16 title "Shigeki Ohtsu" w lines, 'commits_by_author.dat' using 1:17 title "Anna Henningsen" w lines, 'commits_by_author.dat' using 1:18 title "Felix Geisendörfer" w lines, 'commits_by_author.dat' using 1:19 title "Jeremiah Senkpiel" w lines, 'commits_by_author.dat' using 1:20 title "Sakthipriyan Vairamani" w lines, 'commits_by_author.dat' using 1:21 title "Evan Lucas" w lines
