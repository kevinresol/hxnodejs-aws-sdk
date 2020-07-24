package global.aws.athena;

typedef QueryExecutionStatus = {
	/**
		The state of query execution. QUEUED indicates that the query has been submitted to the service, and Athena will execute the query as soon as resources are available. RUNNING indicates that the query is in execution phase. SUCCEEDED indicates that the query completed without errors. FAILED indicates that the query experienced an error and did not complete processing. CANCELLED indicates that a user input interrupted query execution.  Athena automatically retries your queries in cases of certain transient errors. As a result, you may see the query state transition from RUNNING or FAILED to QUEUED.
	**/
	@:optional
	var State : String;
	/**
		Further detail about the status of the query.
	**/
	@:optional
	var StateChangeReason : String;
	/**
		The date and time that the query was submitted.
	**/
	@:optional
	var SubmissionDateTime : js.lib.Date;
	/**
		The date and time that the query completed.
	**/
	@:optional
	var CompletionDateTime : js.lib.Date;
};