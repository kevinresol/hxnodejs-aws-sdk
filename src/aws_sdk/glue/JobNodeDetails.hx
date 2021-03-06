package aws_sdk.glue;

typedef JobNodeDetails = {
	/**
		The information for the job runs represented by the job node.
	**/
	@:optional
	var JobRuns : JobRunList;
};