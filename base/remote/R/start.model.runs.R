##-------------------------------------------------------------------------------
## Copyright (c) 2012 University of Illinois, NCSA.  All rights reserved. This
## program and the accompanying materials are made available under the terms of
## the University of Illinois/NCSA Open Source License which accompanies this
## distribution, and is available at
## http://opensource.ncsa.illinois.edu/license.html
##-------------------------------------------------------------------------------


##' Start selected ecosystem model runs within PEcAn workflow
##'
##' DEFUNCT: This function has been moved to PEcAn.workflow::start_model_runs;
##'  please use that instead.
##'
##' @param settings pecan settings object
##' @param write (logical) Whether or not to write to the database. Default TRUE.
##' @param stop.on.error Throw error if _any_ of the runs fails. Default TRUE.
##' @export start.model.runs
##' @examples
##' \dontrun{
##'   start.model.runs(settings)
##' }
##' @author Shawn Serbin, Rob Kooper, David LeBauer, Alexey Shiklomanov
##'
start.model.runs <- function(settings, write = TRUE, stop.on.error = TRUE) {
  .Defunct("PEcAn.workflow::start_model_runs")  
}

##' @export
##' @rdname start.model.runs
runModule.start.model.runs <- function(settings,stop.on.error=TRUE) {
  .Defunct("PEcAn.workflow::runModule_start_model_runs") 
}