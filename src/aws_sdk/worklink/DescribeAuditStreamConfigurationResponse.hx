package aws_sdk.worklink;

typedef DescribeAuditStreamConfigurationResponse = {
	/**
		The ARN of the Amazon Kinesis data stream that will receive the audit events.
	**/
	@:optional
	var AuditStreamArn : String;
};