package global.aws.iotjobsdataplane;

typedef JobExecutionState = {
	/**
		The status of the job execution. Can be one of: "QUEUED", "IN_PROGRESS", "FAILED", "SUCCESS", "CANCELED", "REJECTED", or "REMOVED".
	**/
	@:optional
	var status : String;
	/**
		A collection of name/value pairs that describe the status of the job execution.
	**/
	@:optional
	var statusDetails : DetailsMap;
	/**
		The version of the job execution. Job execution versions are incremented each time they are updated by a device.
	**/
	@:optional
	var versionNumber : Float;
};