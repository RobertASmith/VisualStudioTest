# So I can type here, and the changes are seen on the other file

# So cool!

runif(1)

# So as I begin to code, you'll see it here!

# And you don't even need to have R installed, can view from the browser!

# Insane!

runif(1) * runif(1)

# you can't change code, but you can comment on code, live from the browser.


# this is so much more advanced than RStudio!!!

df <- data.frame(x = runif(100,0,1),
           y = runif(100,10,13))

plot(df$x, df$y)
library(ggplot2)
ggplot(data = df,aes(x =x, y = y))+
geom_point()


