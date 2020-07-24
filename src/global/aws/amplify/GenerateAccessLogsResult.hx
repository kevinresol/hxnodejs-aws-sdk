package global.aws.amplify;

typedef GenerateAccessLogsResult = {
	/**
		The pre-signed URL for the requested access logs.
	**/
	@:optional
	var logUrl : String;
};