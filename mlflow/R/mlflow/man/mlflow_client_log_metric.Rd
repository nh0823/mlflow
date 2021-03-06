% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/tracking-client.R
\name{mlflow_client_log_metric}
\alias{mlflow_client_log_metric}
\title{Log Metric}
\usage{
mlflow_client_log_metric(client, run_id, key, value, timestamp = NULL)
}
\arguments{
\item{client}{An `mlflow_client` object.}

\item{run_id}{Run ID.}

\item{key}{Name of the metric.}

\item{value}{Float value for the metric being logged.}

\item{timestamp}{Unix timestamp in milliseconds at the time metric was logged.}
}
\description{
API to log a metric for a run. Metrics key-value pair that record a single float measure.
  During a single execution of a run, a particular metric can be logged several times.
  Backend will keep track of historical values along with timestamps.
}
\details{
The Tracking Client family of functions require an MLflow client to be
  specified explicitly. These functions allow for greater control of where the
  operations take place in terms of services and runs, but are more verbose
  compared to the Fluent API.
}
\seealso{
Other Tracking client functions: \code{\link{mlflow_client_create_experiment}},
  \code{\link{mlflow_client_create_run}},
  \code{\link{mlflow_client_delete_experiment}},
  \code{\link{mlflow_client_delete_run}},
  \code{\link{mlflow_client_download_artifacts}},
  \code{\link{mlflow_client_get_experiment_by_name}},
  \code{\link{mlflow_client_get_experiment}},
  \code{\link{mlflow_client_get_run}},
  \code{\link{mlflow_client_list_artifacts}},
  \code{\link{mlflow_client_list_experiments}},
  \code{\link{mlflow_client_log_artifact}},
  \code{\link{mlflow_client_log_param}},
  \code{\link{mlflow_client_restore_experiment}},
  \code{\link{mlflow_client_restore_run}},
  \code{\link{mlflow_client_set_tag}},
  \code{\link{mlflow_client_set_terminated}}
}
\concept{Tracking client functions}
\keyword{internal}
