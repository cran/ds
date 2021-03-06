\name{gds}
\alias{gds}

\title{
General Descriptive Statistics
}

\description{   The function performs various analyzes of descriptive statistics
}

\usage{
gds(data)
}

\arguments{
  \item{data}{  data is a numeric vector, data.frame or matrix
}
}


\value{
The function return mean, maximum, minimum, median, mean + or - standard deviation, quantiles, n, range, variance, standard deviation, standard error of the mean, coefficiente of variation, skewness, kurtosis, normality test (p-value of the Shapiro-Wilk test)
}

\references{
KAPS, M. and LAMBERSON, W. R. Biostatistics for Animal Science: an introductory text. 2nd Edition. CABI Publishing, Wallingford, Oxfordshire, UK, 2009. 504p.
}


\author{      
Emmanuel Arnhold 

emmanuelarnhold@yahoo.com.br
}


\seealso{   dscor, cor, cor.test, summary
}
\examples{

	# Example of weights and heart girths of cows.
	# Weight was measured in kg and heart girth in cm on 10 cows (Kaps and Lamberson, 2009).

	Weight=c(641, 620, 633, 651, 640, 666, 650, 688, 680, 670) 
	Heart_girth=c(205, 212, 213, 216, 216, 217, 218, 219, 221, 226)

	r1<-gds(Weight)
	r1

	r2<-gds(Heart_girth)
	r2

	data=data.frame(Weight,Heart_girth)

	r3<-gds(data)
	r3

	# fictional example

	var1=c(10,13,14,16,18,22,29,28,35)
	var2=c(0.5,1,1.5,2,2.5,3,3.5,4,4.5)
	var3=c(102,NA,106,91,109,108,120,101,NA)
	var4=c(500,456,423,378,312,263,200,120,50)
	var5=c(18,09,22,NA,26,59,10,NA,96)

	table=data.frame(var1,var2,var3,var4,var5)

	r6=gds(table)
	r6

	#kurtosis
	r6[24,]
	r6[24,]-3

}

