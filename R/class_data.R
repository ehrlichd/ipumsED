
#'
#' An example dataset to be used with ipumsEDbook. Data comes from US 2015 ACS
#' 1-year survey, harmonized by IPUMS.
#'
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
#' @docType data
#' @keywords datasets
#' @name class_ipums_data
#' @usage data(clasS_ipums_data)
#' @format A data.frame of 3M records and 17 variables.
#' @source <https://international.ipums.org/international/index.shtml>
NULL


#'
#' Codebook to used with ipumsEDbook class_ipums_data. Data comes from US 2015 ACS
#' 1-year survey, harmonized by IPUMS.
#'
#'
#' \describe{
#'   \item{file_name, file_path, file_type, file_encoding}{Technical info}
#'   \item{ipums_project, extract_date, extract_notes}{Technical info for extract system}
#'   \item{rectypes, rectypes_idvar, rectypes_keyvars}{Technical info of data structure}
#'   \item{var_info}{The actual Codebook}
#'   \item{conditions, citation}{Technical info for citations}
#' }
#'
#'
#' @docType data
#' @keywords datasets
#' @name class_ipums_ddi
#' @usage data(clasS_ipums_ddi)
#' @format ## DDI for class_data
#' @source <https://international.ipums.org/international/index.shtml>
NULL
