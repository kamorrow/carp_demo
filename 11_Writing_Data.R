pdf("Life_Exp_vs_time.pdf", width=12, height=4)
ggplot(data=gapminder, aes(x=year, y=lifeExp, colour=country)) +
  geom_line() +
  theme(legend.position = "none")

# You then have to make sure to turn off the pdf device!

dev.off()



gapminder <- read.csv("data/gapminder_data.txt", stringsAsFactors = TRUE)

aust_subset <- gapminder[gapminder$country == "Australia",]

write.table(aust_subset,
            file="cleaned-data/gapminder-aus.csv",
            sep=","
)

?write.table

write.table(
  gapminder[gapminder$country == "Australia",],
  file="cleaned-data/gapminder-aus.csv",
  sep=",", quote=FALSE, row.names=FALSE
)

