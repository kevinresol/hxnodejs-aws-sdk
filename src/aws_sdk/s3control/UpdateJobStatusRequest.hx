package aws_sdk.s3control;

typedef UpdateJobStatusRequest = {
	var AccountId : String;
	/**
		The ID of the job whose status you want to update.
	**/
	var JobId : String;
	/**
		The status that you want to move the specified job to.
	**/
	var RequestedJobStatus : String;
	/**
		A description of the reason why you want to change the specified job's status. This field can be any string up to the maximum length.
	**/
	@:optional
	var StatusUpdateReason : String;
};