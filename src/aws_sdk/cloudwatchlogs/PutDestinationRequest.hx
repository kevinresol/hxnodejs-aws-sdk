package aws_sdk.cloudwatchlogs;

typedef PutDestinationRequest = {
	/**
		A name for the destination.
	**/
	var destinationName : String;
	/**
		The ARN of an Amazon Kinesis stream to which to deliver matching log events.
	**/
	var targetArn : String;
	/**
		The ARN of an IAM role that grants CloudWatch Logs permissions to call the Amazon Kinesis PutRecord operation on the destination stream.
	**/
	var roleArn : String;
};