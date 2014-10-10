\name{delta2}
\alias{delta2}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
Noncentrality parameter calculator
}
\description{
Calculates noncentrality parameter of a non-central chi-square distribution
for given type I error (alpha, size) and type II error (power , 1-beta).
}
\usage{
delta2(size = size, power = power)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{size}{
type I error
}
  \item{power}{
1 - type II error (beta)
}
}

\value{
     Returns noncentrality parameter value
%%  ~Describe the value returned
%%  If it is a LIST, use
%%  \item{comp1 }{Description of 'comp1'}
%%  \item{comp2 }{Description of 'comp2'}
%% ...
}

\author{
Kari Tokola
}

%% ~Make other sections like Warning with \section{Warning }{....} ~

\seealso{
\code{\link{calcPower}}
%% ~~objects to See Also as \code{\link{help}}, ~~~
}
\examples{
  \dontrun{
    delta2(0.05, 0.8)
}
}
% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory.
\keyword{ math }
%\keyword{ ~kwd2 }% __ONLY ONE__ keyword per line
