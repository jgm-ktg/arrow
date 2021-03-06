% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/feather.R
\docType{class}
\name{FeatherTableReader}
\alias{FeatherTableReader}
\title{FeatherTableReader class}
\description{
This class enables you to interact with Feather files. Create
one to connect to a file or other InputStream, and call \code{Read()} on it to
make an \code{arrow::Table}. See its usage in \code{\link[=read_feather]{read_feather()}}.
}
\section{Factory}{


The \code{FeatherTableReader$create()} factory method instantiates the object and
takes the following arguments:
\itemize{
\item \code{file} A character file name, raw vector, or Arrow file connection object
(e.g. \code{RandomAccessFile}).
\item \code{mmap} Logical: whether to memory-map the file (default \code{TRUE})
\item \code{...} Additional arguments, currently ignored
}
}

\section{Methods}{

\itemize{
\item \code{$GetDescription()}
\item \code{$HasDescription()}
\item \code{$version()}
\item \code{$num_rows()}
\item \code{$num_columns()}
\item \code{$GetColumnName()}
\item \code{$GetColumn()}
\item \code{$Read(columns)}
}
}

\keyword{datasets}
