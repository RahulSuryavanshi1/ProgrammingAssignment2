## Functions doing the inverse of a inputed matrix

##makeCacheMatrix is a function that inverse the matri and cache it

makeCacheMatrix <- function(x = matrix()) {
        inve <- NULL
        set <- function(y){
        x <<- y
                inve <<- NULL
        }
get <- function() x
        setInverse <- function(solveMatrix) inve <<- solvematrix
        getInverse <- function() inve
        list(set = set,get= get,setInverse = setInverse,getInverse = getInverse)
}


## cacheSolve is a function which computes inverse of a matrix computed from makeCachrMatrix

cacheSolve <- function(x, ...) {
        ## Return a matrix that is the inverse of 'x'
        inve <- x$getInverse()
        if(!is.null(inve)){
        message("getting cached data")
                return(inve)
        }
        data <- x$get()
        inve <- solve(data)
        x$setInverse(ive)
        inve
}
