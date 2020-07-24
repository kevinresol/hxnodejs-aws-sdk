package global.aws.iot;

typedef AwsJobAbortCriteria = {
	/**
		The type of job execution failures that can initiate a job abort.
	**/
	var failureType : String;
	/**
		The type of job action to take to initiate the job abort.
	**/
	var action : String;
	/**
		The minimum percentage of job execution failures that must occur to initiate the job abort. AWS IoT supports up to two digits after the decimal (for example, 10.9 and 10.99, but not 10.999).
	**/
	var thresholdPercentage : Float;
	/**
		The minimum number of things which must receive job execution notifications before the job can be aborted.
	**/
	var minNumberOfExecutedThings : Float;
};