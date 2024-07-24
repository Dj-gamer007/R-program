install.packages('palmerpenguins')
library('palmerpenguins')

install.packages('ggplot2')
library('ggplot2')

ggplot()

ggplot(data=penguins,aes(x=flipper_length_mm,y=body_mass_g)) + geom_point()

ggplot(data=penguins,aes(x=flipper_length_mm,y=body_mass_g)) + geom_point(color="Red")

ggplot(data=penguins,aes(x=flipper_length_mm,y=body_mass_g)) + geom_point(aes(color=species))

ggplot(data=penguins,aes(x=flipper_length_mm,y=body_mass_g)) + geom_point(aes(shape=species))

ggplot(data=penguins,aes(x=flipper_length_mm,y=body_mass_g)) + geom_point(aes(color=species,shape=species))
