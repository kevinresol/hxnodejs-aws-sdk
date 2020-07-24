package aws_sdk.amplify;

typedef GenerateAccessLogsRequest = {
	/**
		The time at which the logs should start. The time range specified is inclusive of the start time.
	**/
	@:optional
	var startTime : js.lib.Date;
	/**
		The time at which the logs should end. The time range specified is inclusive of the end time.
	**/
	@:optional
	var endTime : js.lib.Date;
	/**
		The name of the domain.
	**/
	var domainName : String;
	/**
		The unique ID for an Amplify app.
	**/
	var appId : String;
};