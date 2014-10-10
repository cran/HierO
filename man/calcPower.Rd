\name{calcPower}
\alias{calcPower}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
Statistical power calculator
}
\description{
Calculates statistical power for given type I error (alpha), effect size (Delta)
and noncentrality parameter (ncpar) of a non-central chi-square distribution
}
\usage{
calcPower(alpha = hieroEnv$res.alpha,
		Delta = hieroEnv$res.Delta,ncpar = hieroEnv$res.con)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{alpha}{
     Type I error
}
  \item{Delta}{
    Effect size
}
  \item{ncpar}{
     Effect size^2 / Noncentrality parameter of a non-central chi-square distribution
}
}

\value{
Returns statistical power for given constants.
}

\author{
Kari Tokola
}

%% ~Make other sections like Warning with \section{Warning }{....} ~

\seealso{
\code{\link{delta2}}
%% ~~objects to See Also as \code{\link{help}}, ~~~
}

\examples{
  \dontrun{
calcPower(alpha=0.05, Delta=5, ncpar=3.185)
}
}
% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory.
\keyword{ ~math }
%\keyword{ ~kwd2 }% __ONLY ONE__ keyword per line
