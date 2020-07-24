package aws_sdk.wafv2;

typedef LoggingConfiguration = {
	/**
		The Amazon Resource Name (ARN) of the web ACL that you want to associate with LogDestinationConfigs.
	**/
	var ResourceArn : String;
	/**
		The Amazon Kinesis Data Firehose Amazon Resource Name (ARNs) that you want to associate with the web ACL.
	**/
	var LogDestinationConfigs : LogDestinationConfigs;
	/**
		The parts of the request that you want to keep out of the logs. For example, if you redact the cookie field, the cookie field in the firehose will be xxx.
	**/
	@:optional
	var RedactedFields : RedactedFields;
};