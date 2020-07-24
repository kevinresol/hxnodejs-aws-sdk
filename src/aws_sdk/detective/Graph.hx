package aws_sdk.detective;

typedef Graph = {
	/**
		The ARN of the behavior graph.
	**/
	@:optional
	var Arn : String;
	/**
		The date and time that the behavior graph was created. The value is in milliseconds since the epoch.
	**/
	@:optional
	var CreatedTime : js.lib.Date;
};