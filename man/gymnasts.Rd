\name{gymnasts}
\alias{gymnasts}
\docType{data}
\title{
Performance of 40 gymnasts rated by eigth judges according to two different rulebook
}
\description{
	A data frame containing the score performance of 40 gymnasts, 20 evaluated by eight judges using the old rulebook and 20 by the same judges using the new rulebook
}

\usage{data(gymnasts)}
\format{
  A data frame with 40 observations on the following 9 variables:
  \describe{
    \item{\code{Rulebook}}{a factor with levels New and Old according to which rulebook was used.}
    \item{\code{Jude.1}}{a numeric vector with the ratings of the first judge.}
    \item{\code{Jude.2}}{a numeric vector with the ratings of the second judge.}
    \item{\code{Jude.3}}{a numeric vector with the ratings of the third judge.}
    \item{\code{Jude.4}}{a numeric vector with the ratings of the fourth judge.}
    \item{\code{Jude.5}}{a numeric vector with the ratings of the fifth judge.}
    \item{\code{Jude.6}}{a numeric vector with the ratings of the sixth judge.}
    \item{\code{Jude.7}}{a numeric vector with the ratings of the seventh judge.}
    \item{\code{Jude.8}}{a numeric vector with the ratings of the eighth judge.}
  }
}
\details{
Assume that a new rulebook has been recently proposed and subsequently criticized.  Consider a random sample of eight judges evaluating a random sample of 20 gymnasts with the old rulebook, and a different random sample of 20 gymnasts with the new rulebook.
}
\source{
artificial data
}
\references{
Henriques, T., Antunes, L., Bernardes, J., Matias, M., Sato, D. and Costa-Santos, C. (2013) Information-based measure of disagreement for more than two observers: a useful tool to compare the degree of observer disagreement. \emph{BMC Medical Research Methodology}. \bold{13(1)}:47.
}
\examples{
data(gymnasts)
}
\keyword{datasets}
