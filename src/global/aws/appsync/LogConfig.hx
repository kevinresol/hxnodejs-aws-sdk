package global.aws.appsync;

typedef LogConfig = {
	/**
		The field logging level. Values can be NONE, ERROR, or ALL.     NONE: No field-level logs are captured.    ERROR: Logs the following information only for the fields that are in error:   The error section in the server response.   Field-level errors.   The generated request/response functions that got resolved for error fields.      ALL: The following information is logged for all fields in the query:   Field-level tracing information.   The generated request/response functions that got resolved for each field.
	**/
	var fieldLogLevel : String;
	/**
		The service role that AWS AppSync will assume to publish to Amazon CloudWatch logs in your account.
	**/
	var cloudWatchLogsRoleArn : String;
	/**
		Set to TRUE to exclude sections that contain information such as headers, context, and evaluated mapping templates, regardless of logging level.
	**/
	@:optional
	var excludeVerboseContent : Bool;
};