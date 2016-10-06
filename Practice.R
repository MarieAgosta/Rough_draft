packages <- c("RCurl", "gplots", "RColorBrewer")

for (p in packages) {
  if (p %in% installed.packages()[,1]) require(p, character.only=T)
  else {
    install.packages(p, dependencies = TRUE)
  }
  require(p, character.only=T)
}
