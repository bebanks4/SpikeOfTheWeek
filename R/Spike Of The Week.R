#' SpikeOfTheWeek
#'
#' Identify the time frame with the highest hits in the last week at
#' a chosen location.
#'
#' Details
#'
#' @author Bianca Ebanks
#'
#' @param y is a location
#' @param x is a keyword
#'
#' @return The time of the highest hits in the last week for a chosen location.
#'
#' @examples
#' spike_this_week("pies", "US")
#'
#' @export
#'

Spike_this_week = function(keyword = "new york knicks", "US"){

  nyk = grtends::gtrends("new york knicks", geo = "US", time = "now 7-d")

  top_hits = nyk [[1]] %>% arrange(desc(hits))
}



