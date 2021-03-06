% Generated by roxygen2 (4.1.0): do not edit by hand
% Please edit documentation in R/maketable.R
\name{maketable}
\alias{maketable}
\title{Make a league table}
\usage{
maketable(df, points = 3)
}
\arguments{
\item{df}{dataframe that contains variables named 'home', 'visitor',
'hgoal', 'vgoal'}

\item{points}{Points for a win. Default is 3.}
}
\description{
Make a league table
}
\section{Notes}{

The table that is produced is based upon 3 points for a win (unless otherwise
defined), 1 for a draw and 0 for a loss.  The table is sorted based upon descending
GD and then descending GF as tie-breakers.
}
\examples{
df <- engsoccerdata2 \%>\% filter(tier==1 & Season==2013)
maketable(df)
}

