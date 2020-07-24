package global.aws.glue;

typedef Predecessor = {
	/**
		The name of the job definition used by the predecessor job run.
	**/
	@:optional
	var JobName : String;
	/**
		The job-run ID of the predecessor job run.
	**/
	@:optional
	var RunId : String;
};