package global.aws.snowball;

typedef LambdaResource = {
	/**
		An Amazon Resource Name (ARN) that represents an AWS Lambda function to be triggered by PUT object actions on the associated local Amazon S3 resource.
	**/
	@:optional
	var LambdaArn : String;
	/**
		The array of ARNs for S3Resource objects to trigger the LambdaResource objects associated with this job.
	**/
	@:optional
	var EventTriggers : EventTriggerDefinitionList;
};