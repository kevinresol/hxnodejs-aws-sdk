package aws_sdk.glue;

typedef UpdateJobRequest = {
	/**
		The name of the job definition to update.
	**/
	var JobName : String;
	/**
		Specifies the values with which to update the job definition.
	**/
	var JobUpdate : JobUpdate;
};