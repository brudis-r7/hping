% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/uptime.r
\name{extract_uptime}
\alias{extract_uptime}
\title{Extract uptime from an \code{hping3} output dump}
\usage{
extract_uptime(path, .progress = TRUE)
}
\arguments{
\item{path}{path to the \code{hping3} output file}

\item{.progress}{if \code{TRUE} a progress bar will be displayed}
}
\description{
Meant for use with output of \code{hping3 --tcp-timestamp -H ips.txt -p PORT -c 2 > output.txt }
}
\examples{
\dontrun{
extract_uptime("output.txt")
}
}

