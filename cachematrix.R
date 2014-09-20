## Put comments here that give an overall description of what your
## functions do

## What this couple of functions "makeCacheMatrix" and "cacheSolve" does,
## is given a matrix "x", it returns the inverse matrix, if this matrix is invertible

## Write a short comment describing this function

## this part of the code save the matrix in cache through the function "makeCacheMatrix"
## with varible "y" in "x" 

makeCacheMatrix <- function(x = matrix()) {
  
  set <- function (y){
    x <<- y
  }
}


## Write a short comment describing this function

## Return a matrix that is the inverse of "x" calling the function "solve" and
## saving in the variale "sol", previously "sol" is defined as a matrix
## then "sol" is printed

sol <- matrix() 
cacheSolve <- function(x, ...) {
  
  
  sol <- solve(x)
  sol
  
}