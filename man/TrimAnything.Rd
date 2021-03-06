% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/strings.R
\name{TrimAnything}
\alias{TrimAnything}
\title{Trim something other than whitespace}
\usage{
TrimAnything(string, pattern, side = "both")
}
\arguments{
\item{string}{A string.}

\item{pattern}{A string. The pattern to be trimmed (\emph{not} interpreted as
regular expression). So to trim a period, use \code{char = "."} and not
\code{char = "\\\\."}).}

\item{side}{Which side do you want to trim from? \code{"both"} is the
default, but you can also have just either \code{"left"} or \code{"right"}
(or optionally the shorthands \code{"b"}, \code{"l"} and \code{"r"}).}
}
\value{
A string.
}
\description{
The \code{stringi} and \code{stringr} packages let you trim whitespace, but
what if you want to trim something else from either (or both) side(s) of a
string? This function lets you select which pattern to trim and from which
side(s).
}
\examples{
TrimAnything("..abcd.", ".", "left")
TrimAnything("-ghi--", "-")
TrimAnything("-ghi--", "--")
}
