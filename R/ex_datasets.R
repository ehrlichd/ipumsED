# example datasets

#' IPUMS census data
#'
#' An example dataset to be used with ipumsEDbook. Data comes from US 2015 ACS
#' 1-year survey, harmonized by IPUMS.
#'
#' @name ex_census_data
#' @aliases ex_census_data.rda
#' @docType data
#' @format ## us2015
#' A data.frame of 3M records and 17 variables.
#' \describe{
#'   \item{COUNTRY}{Country Name}
#'   \item{YEAR}{Year of survey}
#'   \item{SAMPLE}{IPUMS numeric code of COUNTRY+YEAR}
#'   \item{SERIAL}{IPUMS unique hh identifier}
#'   \item{PERNUM}{Sequential number of individuals within each HH}
#'   \item{HHWT, PERWT}{Statistical weights}
#'   \item{RELATE, RELATED}{Relationship to head of house}
#'   \item{AGE, AGE2}{Age as integer or in 5-year bins}
#'   \item{SEX}{Reported biological sex}
#'   \item{MARST, MARSTD}{Marital status}
#'   \item{EDATTAIN, EDATTAIND}{Educational Attainment}
#'   \item{INCTOT}{Total income reported}
#' }
#'
#' @source <https://international.ipums.org/international/index.shtml>
#'
#'
NULL


#' Height and Weight data
#'
#' An example dataset to be used with ipumsEDbook.
#'
#' @name ex_height_weight
#' @docType data
#' @format
#'
#' \describe{
#'   \item{AGE}{Country Name}
#'   \item{SEX}{Year of survey}
#'   \item{HEIGHT}{Height recorded in Inches (no shoes).}
#'   \item{WEIGHT}{Weight in lbs. Values 996,997,998,999 represent unknown data. Value 000 is NIU.}
#' }
#'
NULL



#' Wordcloud book data
#'
#' An example dataset to be used with ipumsEDbook. Frequencies of words used within
#' this book.
#'
#' @name ex_wordcloud_book
#' @docType data
#' @format
#'
#' \describe{
#'   \item{word}{List of each unique word.}
#'   \item{freq}{Frequency that word occurs in text.}
#' }
#'
NULL



#' Wordcloud wiki data
#'
#' An example dataset to be used with ipumsEDbook. Frequencies of words from the
#' wikipedia page for 'data'.
#'
#' @name ex_wordcloud_wiki
#' @docType data
#' @format
#'
#' \describe{
#'   \item{word}{List of each unique word.}
#'   \item{freq}{Frequency that word occurs in text.}
#' }
#'
NULL


