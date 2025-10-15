import delimited "C:\Users\mtiangco\Downloads\penguins.csv"
tabulate species
su year
graph bar (mean) year
graph export "bar_chart.png", replace