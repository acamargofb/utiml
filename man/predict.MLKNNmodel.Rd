% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/method_mlknn.R
\name{predict.MLKNNmodel}
\alias{predict.MLKNNmodel}
\title{Predict Method for ML-KNN}
\usage{
\method{predict}{MLKNNmodel}(object, newdata,
  probability = getOption("utiml.use.probs", TRUE), ...,
  cores = getOption("utiml.cores", 1), seed = getOption("utiml.seed",
  NA))
}
\arguments{
\item{object}{Object of class '\code{MLKNNmodel}'.}

\item{newdata}{An object containing the new input data. This must be a
matrix, data.frame or a mldr object.}

\item{probability}{Logical indicating whether class probabilities should be
returned. (Default: \code{getOption("utiml.use.probs", TRUE)})}

\item{...}{Not used.}

\item{cores}{Ignored because this method does not support multi-core.}

\item{seed}{Ignored because this method is deterministic.}
}
\value{
An object of type mlresult, based on the parameter probability.
}
\description{
This function predicts values based upon a model trained by \code{mlknn}.
'
}
\examples{
model <- mlknn(toyml)
pred <- predict(model, toyml)
}
\seealso{
\code{\link[=mlknn]{ML-KNN}}
}
