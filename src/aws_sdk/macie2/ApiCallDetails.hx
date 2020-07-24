package aws_sdk.macie2;

typedef ApiCallDetails = {
	/**
		The name of the operation that was invoked most recently and produced the finding.
	**/
	@:optional
	var api : String;
	/**
		The URL of the AWS service that provides the operation, for example: s3.amazonaws.com.
	**/
	@:optional
	var apiServiceName : String;
	/**
		The first date and time, in UTC and extended ISO 8601 format, when any operation was invoked and produced the finding.
	**/
	@:optional
	var firstSeen : js.lib.Date;
	/**
		The most recent date and time, in UTC and extended ISO 8601 format, when the specified operation (api) was invoked and produced the finding.
	**/
	@:optional
	var lastSeen : js.lib.Date;
};