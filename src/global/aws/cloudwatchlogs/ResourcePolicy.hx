package global.aws.cloudwatchlogs;

typedef ResourcePolicy = {
	/**
		The name of the resource policy.
	**/
	@:optional
	var policyName : String;
	/**
		The details of the policy.
	**/
	@:optional
	var policyDocument : String;
	/**
		Timestamp showing when this policy was last updated, expressed as the number of milliseconds after Jan 1, 1970 00:00:00 UTC.
	**/
	@:optional
	var lastUpdatedTime : Float;
};