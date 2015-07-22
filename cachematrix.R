## Put comments here that give an overall description of what your
## functions do

## This function creates a special "matrix" object that can cache its inverse.
## 

seq<-c(rep(1,3),3,4,rep(3,3),4)  ##create dummy matrix
mat<-matrix(seq,nrow = 3, ncol = 3)
solve(mat) ##solve for the inverse

makeCacheMatrix <- function(x = matrix()) {
  m<-NULL
  set<-function(y) {
    x <<- y
    m <<- NULL
  }
  
  get<-function() x
  setmean <- function(mean) m <<-mean
  getmean <-
}


## This function computes the inverse of the special "matrix" returned by makeCacheMatrix above. 
##    If the inverse has already been calculated (and the matrix has not changed), then the cachesolve should retrieve the inverse from the cache.


cacheSolve <- function(x, ...) {
        ## Return a matrix that is the inverse of 'x'
}
