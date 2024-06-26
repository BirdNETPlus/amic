% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/fct_convert_df_named_lists.R
\name{convert_df_to_named_lists}
\alias{convert_df_to_named_lists}
\title{Convert Data Frame Rows to Named Lists}
\usage{
convert_df_to_named_lists(df)
}
\arguments{
\item{df}{A data frame to be converted.}
}
\value{
A list where each element is a named list created from a row of the input data frame.
}
\description{
This function takes a data frame, converts each row into a named list,
and returns a list of these named lists.
}
\examples{
library(shiny)
named_list <- convert_df_to_named_lists(iris)
print(named_list[[1]])
}
