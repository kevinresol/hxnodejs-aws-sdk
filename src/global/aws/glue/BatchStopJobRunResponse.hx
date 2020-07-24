package global.aws.glue;

typedef BatchStopJobRunResponse = {
	/**
		A list of the JobRuns that were successfully submitted for stopping.
	**/
	@:optional
	var SuccessfulSubmissions : BatchStopJobRunSuccessfulSubmissionList;
	/**
		A list of the errors that were encountered in trying to stop JobRuns, including the JobRunId for which each error was encountered and details about the error.
	**/
	@:optional
	var Errors : BatchStopJobRunErrorList;
};