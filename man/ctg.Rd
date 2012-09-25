\name{ctg}
\alias{ctg}
\docType{data}
\title{
Different clinicians classified cardiotocographic traces based on two guidelines.}
\description{
The matrix contains 151 cardiotocographic traces classified by 18 clinicians as Patologic (3), Suspect (2) or Normal (1).
}
\usage{data(ctg)}
\format{
  A matrix with 151 observations and the following 18 classifications:
  \describe{
    \item{\code{GL1_E1_O1}}{the classification of the first intern based on the first guideline.}
    \item{\code{GL1_E1_O2}}{the classification of the second intern based on the first guideline.}
    \item{\code{GL1_E1_O3}}{the classification of the third intern based on the first guideline.}
    \item{\code{GL1_E2_O1}}{the classification of the first clinician based on the first guideline.}
    \item{\code{GL1_E2_O2}}{the classification of the second clinician based on the first guideline.}
    \item{\code{GL1_E2_O3}}{the classification of the third clinician based on the first guideline.}
    \item{\code{GL1_E3_O1}}{the classification of the first expert based on the first guideline.}
    \item{\code{GL1_E3_O2}}{the classification of the second expert based on the first guideline.}
    \item{\code{GL1_E3_O3}}{the classification of the third expert based on the first guideline.}
    \item{\code{GL2_E1_O1}}{the classification of the first intern based on the first guideline.}
    \item{\code{GL2_E1_O2}}{the classification of the second intern based on the second guideline.}
    \item{\code{GL2_E1_O3}}{the classification of the third intern based on the second guideline.}
    \item{\code{GL2_E2_O1}}{the classification of the first clinician based on the second guideline.}
    \item{\code{GL2_E2_O2}}{the classification of the second clinician based on the second guideline.}
    \item{\code{GL2_E2_O3}}{the classification of the third clinician based on the second guideline.}
    \item{\code{GL2_E3_O1}}{the classification of the first expert based on the second guideline.}
    \item{\code{GL2_E3_O2}}{the classification of the second expert based on the second guideline.}
    \item{\code{GL2_E3_O3}}{the classification of the third expert based on the second guideline.}
}
}
\details{
6 interns (E1), 6 clinicians (E2) and 6 experts (E3) classified 151 cardiotocographic traces as Patologic (3), Suspect (2) or Normal (1). Nine of them (3 interns, 3 clinicians and 3 experts) used a guideline (GL1) different from the other nine (GL2).}

\source{
artificial data}

\examples{
data(ctg)
}
\keyword{datasets}
