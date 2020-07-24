package global.aws.ssm;

typedef CloudWatchOutputConfig = {
	/**
		The name of the CloudWatch log group where you want to send command output. If you don't specify a group name, Systems Manager automatically creates a log group for you. The log group uses the following naming format: aws/ssm/SystemsManagerDocumentName.
	**/
	@:optional
	var CloudWatchLogGroupName : String;
	/**
		Enables Systems Manager to send command output to CloudWatch Logs.
	**/
	@:optional
	var CloudWatchOutputEnabled : Bool;
};