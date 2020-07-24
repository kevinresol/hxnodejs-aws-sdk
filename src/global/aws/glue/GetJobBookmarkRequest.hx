package global.aws.glue;

typedef GetJobBookmarkRequest = {
	/**
		The name of the job in question.
	**/
	var JobName : String;
	/**
		The unique run identifier associated with this job run.
	**/
	@:optional
	var RunId : String;
};