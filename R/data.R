#' data from CDC on homicide rates by state by year
#' @note This data frame describes murder rates over time in the 50 states and D.C. 
#' The dataset is available at [https://www.cdc.gov/nchs/state-stats/deaths/homicide.html](https://www.cdc.gov/nchs/state-stats/deaths/homicide.html).  
#' @format data.frame
#' @docType data
"cdcmurd"

#' data from RAND corporation on historical record of state legislatures actions on firearms control
#' @note This data.frame has dates, statute text extracts, and interpretive categories.
#' The dataset was retrieved from [RAND corporation site](https://www.rand.org/pubs/tools/TLA243-2-v4.html)
#' @format data.frame
#' @docType data
"gunleg"

#' data from CDC on waterborne and foodborne illness events
#' @note The source is `https://data.cdc.gov/api/v3/views/5xkq-dg7x/query.json`
#' Run the example to see metadata labels.
#' @examples
#' data("waterborne", package="bst260project")
#' unique(unlist(lapply(waterborne, names)))
#' waterborne[[1]]
"waterborne"
