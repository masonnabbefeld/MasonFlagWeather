#' Weather Data For Flagstaff, AZ
#'
#' A time series of daily temperatures, precipitation, and snowfall in Flagstaff, AZ, taken from the Pullman airport.
#' @format a data frame with 25449 observations
#' \describe{
#'   \item{DATE}{The date of observation in the YYYY-MM-DD format.}
#'   \item{Precipitation}{The number of inches of precipitation on that day.}
#'   \item{SNOW}{The number of inches of snow on that day.}
#'   \item{TMAX}{The maximum temperature recorded that day, in degrees Fahrenheit.}
#'   \item{TMIN}{The minimun temperature recorded that day, in degrees Fahrenheit.}
#' }
#' @source \url{https://www.ncdc.noaa.gov/cdo-web/search}
"Flagstaff_Weather"
