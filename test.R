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
ggplot(data = df,
       aes(x =x, y = y))+
geom_point()

# heading 1



We can work so quickly

# From on a categorical column variable
g <- ggplot(mpg, aes(manufacturer))


g + geom_bar(aes(fill=class), width = 0.5) + 

  theme(axis.text.x = element_text(angle=65, vjust=0.6)) +
  labs(title="Categorywise Bar Chart", 
       subtitle="Manufacturer of vehicles", 
       caption="Source: Manufacturers from 'mpg' dataset")

1+1









runif(1)
# hello I am typing...        


Insane!