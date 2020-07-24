package aws_sdk.iotjobsdataplane;

typedef DescribeJobExecutionRequest = {
	/**
		The unique identifier assigned to this job when it was created.
	**/
	var jobId : String;
	/**
		The thing name associated with the device the job execution is running on.
	**/
	var thingName : String;
	/**
		Optional. When set to true, the response contains the job document. The default is false.
	**/
	@:optional
	var includeJobDocument : Bool;
	/**
		Optional. A number that identifies a particular job execution on a particular device. If not specified, the latest job execution is returned.
	**/
	@:optional
	var executionNumber : Float;
};