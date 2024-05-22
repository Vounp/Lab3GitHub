#Downloading data
new_data <- read.csv("/Users/vpass/OneDrive/Bureau/Cours_Pablo/train_.csv")
summary(new_data)
install.packages("ggplot2")
install.packages("ggplot")
new_data %>% ggplot(aes(x=x0))+geom_histogram()
