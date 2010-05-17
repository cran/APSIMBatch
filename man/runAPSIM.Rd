\name{runAPSIM}
\alias{runAPSIM}
\title{Run APSIM with HPC...}
\usage{runAPSIM(..., extra, apsim="../Apsim71/Model/apsim.exe")
}
\description{Run APSIM with HPC}
\value{A list contain all simulation results.}
\arguments{\item{...}{A list contain several simulations, 
or a list contain sim or RData files, See example for more 
detailed arguments.}
\item{apsim}{The relative and absolute path to apsim.exe}
\item{extra}{A data frame of extra identification for all simulation.
Row number must be the same as simulation number}
}
\examples{# NO RUN
# Run all sim files
\dontrun{files <- list.files( "./simtest", pattern = "(.*)(\\.sim$)", full.names = TRUE )}
\dontrun{runAPSIM( files = files )}
# Run Rdata file
\dontrun{runAPSIM( files = "test.RData" )}
# Set apsim path
\dontrun{apsim <- "\"C:/Program Files/Apsim71/Model/apsim.exe\""}
\dontrun{runAPSIM( files = "test.RData", apsim = apsim )}}

