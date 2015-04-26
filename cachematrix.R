## Put comments here that give an overall description of what your
## functions do

## makeCacheMatrix: This function creates a special "matrix" object that whose inverse can be cache

makeCacheMatrix <- function(x = matrix()) {
if(!is.null(x)) {
m  <- (x) 
               return(m)
	}
}



## cacheSolve: This function R computes the inverse of the special "matrix" returned by makeCacheMatrix above. 
## If the inverse has already been calculated (and the matrix has not changed), then the cachesolve retrieves the inverse from the cache.
## The solve function is used to return the inverse of the matrix x

cacheSolve <- function(x, ...) {
if(!is.null(x)) {
xInverse  <- Solve(x) 	
       return(xInverse)
	}
}