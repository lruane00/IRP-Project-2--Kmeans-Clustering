if(!require(Rserve)) install.packages("Rserve", "Rserve_1.8-6.tgz", "http://www.rforge.net/")
library(Rserve)


if (!require(cluster)) install.packages("cluster")
library(cluster)
if (!require(factoextra)) install.packages("factoextra")
library(factoextra)


Rserve(args = "--no-save")

# This command below will terminate the Rserve. This will make sure there is 
# only one server running and will help Tableau be faster.

system("killall Rserve")
