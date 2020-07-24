package global.aws.cloudwatchevents;

typedef DescribePartnerEventSourceResponse = {
	/**
		The ARN of the event source.
	**/
	@:optional
	var Arn : String;
	/**
		The name of the event source.
	**/
	@:optional
	var Name : String;
};