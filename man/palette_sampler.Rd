% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/hello.R
\name{palette_sampler}
\alias{palette_sampler}
\title{Palette Sampler}
\usage{
palette_sampler(palette)
}
\arguments{
\item{palette}{a list of colors; an example is shown below}
}
\value{
a list with the background color first and all other colors following
}
\description{
Takes a color palette in the form of a list, selects a background color and separates it from the rest of the palette
}
\examples{
greyscale <- c(
"black" = "#000000",
"white" = "#ffffff",
"gray" = "#808080",
"britishgray" = "#797979",
"charcoal" = "#36454f"
)

}
