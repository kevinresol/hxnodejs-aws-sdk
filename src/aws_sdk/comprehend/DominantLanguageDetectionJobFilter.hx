package aws_sdk.comprehend;

typedef DominantLanguageDetectionJobFilter = {
	/**
		Filters on the name of the job.
	**/
	@:optional
	var JobName : String;
	/**
		Filters the list of jobs based on job status. Returns only jobs with the specified status.
	**/
	@:optional
	var JobStatus : String;
	/**
		Filters the list of jobs based on the time that the job was submitted for processing. Returns only jobs submitted before the specified time. Jobs are returned in ascending order, oldest to newest.
	**/
	@:optional
	var SubmitTimeBefore : js.lib.Date;
	/**
		Filters the list of jobs based on the time that the job was submitted for processing. Returns only jobs submitted after the specified time. Jobs are returned in descending order, newest to oldest.
	**/
	@:optional
	var SubmitTimeAfter : js.lib.Date;
};