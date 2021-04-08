c <- 299792458
lightMinute <- c*60
lightHour <-  lightMinute*60
lightDay <- lightHour*24
lightYear <- lightDay*365.2422
cat("length of light year:", lightYear, "\n", sep=" ")
cat("That's too long")

# Longer Function
add <- function (x, y) {
      z <- x + y
      cat("x=", x, "y=", y, "\n")
      return(z)
}

# Shorter Function
add <- function(x, y) {
  x + y
}

# Black Hole Distance Computation
c <- 299792458
lightMinute <- c*60
lightHour <-  lightMinute*60
lightDay <- lightHour*24
lightYear <- lightDay*365.2422
M87distance <- lightYear*55000000
M87distance_km <- M87distance*0.621371
cat("distance of M87:", M87distance, "\n", sep=" ")

# Light Year Function
lightyear <- function(ly) {
  # lightyear(3) -> 2.838e+13
  ly*lightyear
}