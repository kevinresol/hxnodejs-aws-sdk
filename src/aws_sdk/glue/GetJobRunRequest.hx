package aws_sdk.glue;

typedef GetJobRunRequest = {
	/**
		Name of the job definition being run.
	**/
	var JobName : String;
	/**
		The ID of the job run.
	**/
	var RunId : String;
	/**
		True if a list of predecessor runs should be returned.
	**/
	@:optional
	var PredecessorsIncluded : Bool;
};