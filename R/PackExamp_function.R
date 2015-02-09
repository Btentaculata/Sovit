#' A String Editing Function
#' 
#' This function removes parentheses from strings and replaces blank strings with "Susceptible"
#' @param Column The vector you want to perform the function on
#' @keywords Rworkshop Text
#' @export
#' @examples
#' PackExamp()
PackExamp=function(Column){
  result=gsub(pattern="\\(.*?\\)", replacement="" , x=Column, perl=TRUE)
  result2=gsub(pattern="^$", replacement="Susceptible" , x=result, perl=TRUE)
  return(result2)
}