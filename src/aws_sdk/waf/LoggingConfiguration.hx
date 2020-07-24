package aws_sdk.waf;

typedef LoggingConfiguration = {
	/**
		The Amazon Resource Name (ARN) of the web ACL that you want to associate with LogDestinationConfigs.
	**/
	var ResourceArn : String;
	/**
		An array of Amazon Kinesis Data Firehose ARNs.
	**/
	var LogDestinationConfigs : LogDestinationConfigs;
	/**
		The parts of the request that you want redacted from the logs. For example, if you redact the cookie field, the cookie field in the firehose will be xxx.
	**/
	@:optional
	var RedactedFields : RedactedFields;
};