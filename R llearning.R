#import packages //tidyverse
install.packages("tidyverse");
library(tidyverse);
#existing data frame
mpg;
#creating a ggplot
#plotting data
ggplot(data = mpg)+
  #mapping both x and y axis to generate graph
  geom_point(mapping = aes(x=displ,y=hwy))+
 facet_wrap(~ class, nrow=2);
#ggplot(data=mpg);
#ggplot(data = mpg)+
 # geom_point(mapping = aes(x=hwy,y=cyl,color=class);
#ggplot(data = mpg)+
 # geom_point(mapping = aes(x=class,y=drv));
#why is the last graph pointless?
