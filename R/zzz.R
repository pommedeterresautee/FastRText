loadModule("FASTRTEXT_MODULE", TRUE)

#' @name fastrtext
#' @useDynLib fastrtext, .registration = TRUE
#' @importFrom Rcpp evalCpp loadModule cpp_object_initializer
#' @import methods
"_PACKAGE"

#' Rcpp_fastrtext class
#'
#' Models are [S4] objects with several slots (methods) which can be called that way: model$slot_name()
#'
#' @name Rcpp_fastrtext-class
#'
#' @slot load Load a model
#' @slot predict Make a prediction
#' @slot execute Execute commands
#' @slot get_vectors Get vectors related to provided words
#' @slot get_parameters Get parameters used to train the model
#' @slot get_dictionary List all words learned
#' @slot get_labels List all labels learned
NULL
