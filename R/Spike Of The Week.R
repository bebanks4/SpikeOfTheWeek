#' Spike Of The Week
#'
#' Identify the time frame with the highest hits in the last week at
#' a chosen location and pull tweets associated with that day.
#'
#' Details
#'
#' @author Bianca Ebanks
#'
#' @param y is a location
#' @param x is a keyword
#'
#' @return The time of the highest hits in the last week for a chosen location
#'         and tweets associated.
#'
#' @examples
#' spike_this_week(x, "US")
#'
#' @export
#'

Spike_this_week = function(keyword = x, geo = y){

  nyk = gtrends("new york knicks", geo = "US", time = "now 7-d")

  top_hits = nyk [[1]] %>% arrange(desc(hits))
}



