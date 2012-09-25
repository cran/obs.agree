\name{RAI}
\alias{RAI}

\title{ Raw Agreement Indices }
\description{ Calculates the proportion of overall and specific agreement. }

\usage{
RAI(x, conf.levels = 0.95)
}

\arguments{
  \item{x}{n*m matrix with n subjects and m observers. If the observer number differ for each subject missing values should be represented by the NA symbol. }
  
  \item{conf.levels}{confidence level of the interval.Must be a single number between 0 and 1. }
}

\details{
The proportions of overall agreement indicates the number of cases in which raters agree exactly, relative to the total number of observations.
The proportions of specific agreement calculates observed agreement relative to each rating category individually.

A more detail description of the case of agreement between two raters on dichotomous ratings is presented in (Fleiss,J.L.,2003). The generalized case used is presented by John Uebersax (Uebersax, J., 2009)
}
\value{
	\item{Subjects}{number of subjects.}
	\item{Observers}{maximum number of observers.}
	\item{Overall_agreement}{the overall proportion of agreement coefficient and the respective confidence interval.}
	\item{Categories}{the categories.}
	\item{Specific_agreement}{the coefficient of proportion of agreement specific to each category and the respectives confidence interval.}

}

\references{
Fleiss,J.L., Levin, B. and Paik, M.C. (2003) \emph{Statistical Methods for Rates and Proportions} John Wiley & Sons, Inc, 3rd Edition.

Uebersax, J. (2009) http://www.john-uebersax.com/stat/raw.htm
}

\author{
Teresa Henriques \email{pdicss10010@med.up.pt}
}
\examples{
data(ctg)

\dontrun{
	RAI(ctg[,1:9])
	RAI(ctg[,10:18])}


}

\keyword{ models }