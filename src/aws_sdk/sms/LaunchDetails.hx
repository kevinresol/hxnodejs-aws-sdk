package aws_sdk.sms;

typedef LaunchDetails = {
	/**
		Latest time this application was launched successfully.
	**/
	@:optional
	var latestLaunchTime : js.lib.Date;
	/**
		Name of the latest stack launched for this application.
	**/
	@:optional
	var stackName : String;
	/**
		Identifier of the latest stack launched for this application.
	**/
	@:optional
	var stackId : String;
};