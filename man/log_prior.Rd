% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/03_calibration_functions.R
\name{log_prior}
\alias{log_prior}
\title{Evaluate log-prior of calibrated parameters}
\usage{
log_prior(v_params)
}
\arguments{
\item{v_params}{Vector (or matrix) of model parameters.}
}
\value{
A scalar (or vector) with log-prior values.
}
\description{
\code{log_prior} computes a log-prior value for one (or multiple) parameter
set(s) based on their prior distributions.
}
\examples{
v_param_names  <- c("p_S1S2", "hr_S1", "hr_S2")
n_param        <- length(v_param_names)
v_lb <- c(p_S1S2 = 0.01, hr_S1 = 1.0, hr_S2 = 5)  # lower bound
v_ub <- c(p_S1S2 = 0.50, hr_S1 = 4.5, hr_S2 = 15) # upper bound
log_prior(v_params = sample.prior(n_samp = 5))
}
