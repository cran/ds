\name{dplot}
\alias{dplot}

\title{
Dispersion Plot
}
\description{
Plot dispersion of first column of data in relation other columns
}
\usage{
dplot(data, xlab = "Variable x", ylab = "Variable y", position = 1, colors = TRUE, 
type = "o", mean=TRUE)
}

\arguments{
  \item{data}{
data is a data.frame
}
  \item{xlab}{
x-axis title
}
  \item{ylab}{
y-axis title
}
  \item{position}{

position of legend

top=1 (default)

bottomright=2

bottom=3

bottomleft=4

left=5

topleft=6

topright=7

right=8

center=9

}
  \item{colors}{
colors lines =TRUE (default) or black lines =FALSE
}
  \item{type}{
type of plot (see the plot function)
}
\item{mean}{
plot means = TRUE (default) or plot original data = FALSE
}
}

\author{
Emmanuel Arnhold 

emmanuelarnhold@yahoo.com.br
}




\seealso{
dscor, gds, tables
}
\examples{
Time=c(10,20,30,40,50,60,70)
x=c(1,3,5,6,7,9,6)
y=c(4,6,8,9,10,15,16)
z=c(1,5,18,19,22,20,15)

data=data.frame(Time,x,y,z)

dplot(data)
}
