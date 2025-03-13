#Write a R program to create a simple bar plot of five subjects marks
#thea uy
#march 14, 2025

grades = c(78,98,75,86,94)

barplot(grades,
        main="Marks of 5 Subjects",
        xlab = "Grades",
        ylab = "Subject",
        ylim = c(0,100),
        names.arg = c("English","Math","Science","AP","Filipino"),
        col = "darkred",
        horiz = FALSE)

        