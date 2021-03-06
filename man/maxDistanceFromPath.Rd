% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/maxDistanceFromPath.R
\name{maxDistanceFromPath}
\alias{maxDistanceFromPath}
\title{Find the maximum distance of a flight trajectory from a flight path.}
\usage{
maxDistanceFromPath(trajectory, path)
}
\arguments{
\item{trajectory}{A matrix or SpatialPoints object indicating the trajectory
of an aircraft.}

\item{path}{A matrix or SpatialPoints object indicating the ordered waypoints
a pre-defined flight path.}
}
\value{
A named vector indicating the horizontal and vertical distance from
  the fligh path at which the aircraft reached the maximum slant (euclidean)
  distance.
}
\description{
Find the maximum distance of a flight trajectory from a flight path.
}

