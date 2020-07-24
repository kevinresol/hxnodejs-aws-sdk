package global.aws.comprehend;

typedef TopicsDetectionJobFilter = {
	@:optional
	var JobName : String;
	/**
		Filters the list of topic detection jobs based on job status. Returns only jobs with the specified status.
	**/
	@:optional
	var JobStatus : String;
	/**
		Filters the list of jobs based on the time that the job was submitted for processing. Only returns jobs submitted before the specified time. Jobs are returned in descending order, newest to oldest.
	**/
	@:optional
	var SubmitTimeBefore : js.lib.Date;
	/**
		Filters the list of jobs based on the time that the job was submitted for processing. Only returns jobs submitted after the specified time. Jobs are returned in ascending order, oldest to newest.
	**/
	@:optional
	var SubmitTimeAfter : js.lib.Date;
};