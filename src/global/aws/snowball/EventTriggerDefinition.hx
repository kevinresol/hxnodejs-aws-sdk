package global.aws.snowball;

typedef EventTriggerDefinition = {
	/**
		The Amazon Resource Name (ARN) for any local Amazon S3 resource that is an AWS Lambda function's event trigger associated with this job.
	**/
	@:optional
	var EventResourceARN : String;
};