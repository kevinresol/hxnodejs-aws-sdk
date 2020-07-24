package aws_sdk.translate;

typedef TextTranslationJobFilter = {
	/**
		Filters the list of jobs by name.
	**/
	@:optional
	var JobName : String;
	/**
		Filters the list of jobs based by job status.
	**/
	@:optional
	var JobStatus : String;
	/**
		Filters the list of jobs based on the time that the job was submitted for processing and returns only the jobs submitted before the specified time. Jobs are returned in ascending order, oldest to newest.
	**/
	@:optional
	var SubmittedBeforeTime : js.lib.Date;
	/**
		Filters the list of jobs based on the time that the job was submitted for processing and returns only the jobs submitted after the specified time. Jobs are returned in descending order, newest to oldest.
	**/
	@:optional
	var SubmittedAfterTime : js.lib.Date;
};