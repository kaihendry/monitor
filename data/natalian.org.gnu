set terminal png size 800,200
set title "natalian.org"
set yrange[-0.5:1.5]
set clip two
set ytics (0,1)
set xdata time
set xtics 9676800
set timefmt "%s"
plot 'data/natalian.org.dat' using 1:2 title "ICMP" with lines,     'data/natalian.org.dat' using 1:3 title "HTTP" with lines,     'data/natalian.org.dat' using 1:4 title "DNS" with lines,     'data/natalian.org.dat' using 1:5 title "SMTP" with lines 
