package aws_sdk.stepfunctions;

typedef LogDestination = {
	/**
		An object describing a CloudWatch log group. For more information, see AWS::Logs::LogGroup in the AWS CloudFormation User Guide.
	**/
	@:optional
	var cloudWatchLogsLogGroup : CloudWatchLogsLogGroup;
};