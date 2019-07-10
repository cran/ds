\name{tables}
\alias{tables}

\title{
Tables of Categorical Variables
}
\description{
Organizes various tables of categorical variables and tests tables (Chi-square and Fisher's exact test)
}
\usage{
tables(data)
}

\arguments{
  \item{data}{
data is a data.frame
}
}

\author{
Emmanuel Arnhold

emmanuelarnhold@yahoo.com.br
}

\seealso{
gds, dscor, dplot
}
\examples{
treatments=gl(2, 30, labels = c("Control", "Treat"))
resultsA=rep(c("positive","negative", "positive","negative"),c(25,5,7,23))
resultsB=rep(c("positive","negative", "positive","negative"),c(28,2,8,22))
resultsC=rep(c("positive","negative", "positive","negative"),c(16,14,13,17))

data=data.frame(treatments,resultsA, resultsB, resultsC)

r=tables(data)

names(r)

r

r[1]
r[2]
r[6]

}

