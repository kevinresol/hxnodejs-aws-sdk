package global.aws.es;

typedef LogPublishingOption = {
	@:optional
	var CloudWatchLogsLogGroupArn : String;
	/**
		Specifies whether given log publishing option is enabled or not.
	**/
	@:optional
	var Enabled : Bool;
};