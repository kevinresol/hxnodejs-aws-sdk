package global.aws.glue;

typedef FindMatchesTaskRunProperties = {
	/**
		The job ID for the Find Matches task run.
	**/
	@:optional
	var JobId : String;
	/**
		The name assigned to the job for the Find Matches task run.
	**/
	@:optional
	var JobName : String;
	/**
		The job run ID for the Find Matches task run.
	**/
	@:optional
	var JobRunId : String;
};