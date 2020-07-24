package global.aws.cloudwatchevents;

typedef PartnerEventSource = {
	/**
		The ARN of the partner event source.
	**/
	@:optional
	var Arn : String;
	/**
		The name of the partner event source.
	**/
	@:optional
	var Name : String;
};