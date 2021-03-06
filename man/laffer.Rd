% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/laffer.R
\name{laffer}
\alias{laffer}
\title{Laffer curve}
\usage{
laffer(
  curve,
  t,
  xmax,
  ymax,
  pointcol = 1,
  generic = TRUE,
  showmax = TRUE,
  main = NULL,
  sub = NULL,
  xlab = NULL,
  ylab = NULL,
  acol,
  alpha = 0.3,
  bg.col = "white"
)
}
\arguments{
\item{curve}{Specify a custom curve (as \code{data.frame}). This will override the sample curve.}

\item{t}{Y-axis values where to create intersections with the Laffer curve.}

\item{xmax}{Numeric. Allows modifying the maximum X value for the default Laffer curve.}

\item{ymax}{Numeric. Allows modifying the maximum Y value for the default Laffer curve.}

\item{pointcol}{Color of the point that represents the optimum point.}

\item{generic}{Boolean. If \code{TRUE} and \code{x} is specified, the axis labels shows generic names. If \code{FALSE}, the axis labels are the actual data of the axis that corresponds to the intersection points and the optimal point.}

\item{showmax}{If \code{TRUE}, shows the optimal point.}

\item{main}{Main title of the plot.}

\item{sub}{Subtitle of the plot.}

\item{xlab}{Name of the X-axis.}

\item{ylab}{Name of the Y-axis.}

\item{acol}{Color of the area of the curve.}

\item{alpha}{Transparency of the colored area.}

\item{bg.col}{Background color of the plot.}
}
\description{
TODO
}
