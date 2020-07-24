package global.aws.wafregional;

typedef PutLoggingConfigurationRequest = {
	/**
		The Amazon Kinesis Data Firehose that contains the inspected traffic information, the redacted fields details, and the Amazon Resource Name (ARN) of the web ACL to monitor.  When specifying Type in RedactedFields, you must use one of the following values: URI, QUERY_STRING, HEADER, or METHOD.
	**/
	var LoggingConfiguration : LoggingConfiguration;
};