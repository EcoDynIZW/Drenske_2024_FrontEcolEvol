#### Other stuff
CT_act_date_formated$year <- format(CT_act_date_formated$Date, format = "%Y")


table(CT_act_date_formated$Species)
squirrels_C <- CT_act_date_formated[CT_act_date_formated$Species == "Eichhörnchen",]
squirrels_C$year <- format(squirrels_C$Date, format = "%Y")

summarise(squirrels_C$Time)

range(squirrels_C$Time)
summary(squirrels_C$Time)
min(squirrels_C$Time)
table(squirrels_C$Time)
head(squirrels_C$Time)
?hms

# Species names ersetzen - brauchen wir aber vielleicht gar nicht
CT_Test <- CT_act_date_formated[1:200, ]
CT_Test$Species2[CT_Test$Species == "Waschbär"] <- "Raccoon"
CT_Test$Species2[CT_Test$Species == "Waschbär"] <- "Raccoon"
CT_Test$Species2[CT_Test$Species == "Waschbär"] <- "Raccoon"
CT_Test$Species2[CT_Test$Species == "Waschbär"] <- "Raccoon"

as.POSIXct(squirrels_C$Time)

range(hour(squirrels_C$Time))



#replacing this Marder name that is being annoying
x_name_Marder <- recode(x$determination, "Marder_(Baum-und_Steinmarder)" = "Marder")

#replacing the column determination with the new one
x_name <- cbind(x_name_Marder, x[,-1])
colnames(x_name)[1] = "determination"

#selecting the species of interest :
species_interest <- c("Eichhörnchen", "cat", "Rotfuchs", "Marder")
