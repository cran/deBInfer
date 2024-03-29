% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/data_doc.R
\docType{data}
\name{logistic}
\alias{logistic}
\title{Logistic growth data set}
\format{
A data.frame with 36 rows and 3 columns
\describe{
  \item{time}{time since start of the model}
  \item{N_true}{Numerical solution of N_t }
  \item{N_noisy}{N_t with the addition of log-normal noise, where sdlog = 0.05}
}
}
\description{
Simulated data from the logistic growth model with N_0=0.1, r=0.1 and K=10
}
\keyword{data}
