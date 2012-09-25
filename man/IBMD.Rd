\name{IBMD}
\alias{IBMD}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{ Information-based measure of disagreement }

\description{ Calculates the Information-Based Measure of Disagreement (IBMD) coefficient on a continuous measure. }

\usage{
IBMD(x, conf.levels = 0.95)
}

\arguments{
  \item{x}{ n*m matrix or dataframe with n subjects and m observers. If the observer number differ for each subject missing values should be represented by the NA symbol. }

  \item{conf.levels}{ confidence level of the interval. Must be a single number between 0 and 1. }
}

\details{
 The IBMD was proposed (Costa-Santos, 2010) on the basis of Shannon's notion of entropy (Shannon, 1948), described as the average amount of information contained in a variable.
In 2013 (Henriques, 2013) was generalized to measure the disagreement among measurements obtained by several observers, allowing different number of observations in each case.
It is appropriate for ratio-scale variables with positive values and ranges from 0 (no disagreement) to 1. 
The confidence interval is estimated using a bootstrap procedure. 
}

\value{ 
A list containing the following components:
	\item{Subjects}{number of subjects.}
	\item{Observers}{maximum number of observers.}
	\item{IBMD}{the information based measure of disagreement coefficient and the respective confidence interval.}
}

\references{
Costa-Santos, C, Antunes, L., Souto, A. and Bernardes, J. (2010) Assessment of disagreement: a new information-based approach. \emph{Ann Epidemiol}, \bold{20(7)}:555-61. 

Shannon, C.E. (1948) A mathematical theory of communication. \emph{Bell System Technical Journal},  \bold{27}:379-423 and 623-656.

Henriques, T., Antunes, L., Bernardes, J., Matias, M., Sato, D. and Costa-Santos, C. (2013) Information-based measure of disagreement for more than two observers: a useful tool to compare the degree of observer disagreement. \emph{BMC Medical Research Methodology}. \bold{13(1)}:47.

Carpenter J. and Bithell J. (2000) Bootstrap confidence intervals: when, which, what? A practical guide for medical statisticians. \emph{Stat Med}, \bold{19(9)}:1141-1164.
}

\author{
Teresa Henriques \email{pdicss10010@med.up.pt}
}


\examples{
data(gymnasts)
head(gymnasts)

\dontrun{
	IBMD(gymnasts[1:20,-1])
	IBMD(gymnasts[21:40,-1])}

}

\keyword{ models }
