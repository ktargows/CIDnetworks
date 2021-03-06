\name{CIDnetworks-package}
\alias{CIDnetworks-package}
\alias{CIDnetworks}

\docType{package}
\title{
  Model Complex Networks With Multiple Components
}
\description{
The CIDnetworks package allows a user to construct hierarchical models
of complex networks using one of many different modes for latent
structure. 
}
\details{
\tabular{ll}{
Package: \tab CIDnetworks\cr
Type: \tab Package\cr
Version: \tab 0.8.0\cr
Date: \tab 2014-03-10\cr
License: \tab GPLv3\cr
}

}
\author{
Beau Dabbs, Brian Junker, Mauricio Sadinle, Tracy Sweet, A.C. Thomas 
Maintainer: Beau Dabbs <bdabbs@andrew.cmu.edu>
}

\keyword{ package }
\examples{

  data(dolphins)
  model.plain <- CID.Gibbs (input=dolphins, burnin=10, draws=10)

}
