# x = Random vector with x numbers
# y = Numerical value for number of rows

# This function creates a matrix

makeCacheMatrix <- function(x, nrow=y){ 
  new_matrix <- matrix(x,nrow =y)
  print(new_matrix)
}


# Output from makeCachematrix can be stored in new_matrix and be used in solveCache
# This function transforms the matrix in its inverse and tries to create an Identity matrix

cacheSolve <- function(new_matrix){
  solve_matrix<- solve(new_matrix)
  cache <-solve_matrix %*% new_matrix
  Comparison <- diag(y)               # Comparison = Matrix to compare with cache
  if (identical(cache,Comparison)==FALSE){  #Diag(y) creates an Identity matrix with a number of y rows and y columns
    stop(cacheSolve)
  }
  else {
    return(cache)  # Tests, if cache is an Identity matrix. If not, then an error is returned
  }
}
