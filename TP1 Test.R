brutToNet1 <- function(brute, type){
  
  if(is.character(type)){
    calcul <- brute - (brute *7.5 / 100)
  
    if (type == "cadre") {
      calcul1 <- calcul - (calcul *25 / 100)
      print(paste("Votre salaire est de", calcul, "euros"))
      return(calcul1)
    }else {
      calcul1 <- calcul - (calcul *22 / 100)
      print(paste("Votre salaire est de", calcul, "euros"))
      return(calcul1)
    }}else {
    print("ERROR : contract unknown")
    }}