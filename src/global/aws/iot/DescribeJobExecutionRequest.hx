package global.aws.iot;

typedef DescribeJobExecutionRequest = {
	/**
		The unique identifier you assigned to this job when it was created.
	**/
	var jobId : String;
	/**
		The name of the thing on which the job execution is running.
	**/
	var thingName : String;
	/**
		A string (consisting of the digits "0" through "9" which is used to specify a particular job execution on a particular device.
	**/
	@:optional
	var executionNumber : Float;
};