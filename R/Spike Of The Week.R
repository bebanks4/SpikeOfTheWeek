#' SpikeOfTheWeek
#'
#' Google Trends Hits Data
#'
#' Identify the time frame with the highest hits in the last week at
#' a chosen location.
#'
#' @author Bianca Ebanks
#'
#' @param keyword a term that the user wants to search
#' @param geo a location the user wants to search
#'
#' @return The highest hits in the last week for a chosen keyword and location.
#'
#' @examples
#' spike_this_week("pies", "US")
#'
#' @export
#'

spike_this_week = function(keyword = "new york knicks", geo = "US"){

  #search Google trends for user term

  nyk = gtrendsR::gtrends(keyword, geo = geo, time = "now 7-d")

  top_hits = nyk[[1]] %>% dplyr::arrange(desc(hits))

  assign("spike_this_week", top_hits, envir = .GlobalEnv)
}



