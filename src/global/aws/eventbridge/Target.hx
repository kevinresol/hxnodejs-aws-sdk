package global.aws.eventbridge;

typedef Target = {
	/**
		The ID of the target.
	**/
	var Id : String;
	/**
		The Amazon Resource Name (ARN) of the target.
	**/
	var Arn : String;
	/**
		The Amazon Resource Name (ARN) of the IAM role to be used for this target when the rule is triggered. If one rule triggers multiple targets, you can use a different IAM role for each target.
	**/
	@:optional
	var RoleArn : String;
	/**
		Valid JSON text passed to the target. In this case, nothing from the event itself is passed to the target. For more information, see The JavaScript Object Notation (JSON) Data Interchange Format.
	**/
	@:optional
	var Input : String;
	/**
		The value of the JSONPath that is used for extracting part of the matched event when passing it to the target. You must use JSON dot notation, not bracket notation. For more information about JSON paths, see JSONPath.
	**/
	@:optional
	var InputPath : String;
	/**
		Settings to enable you to provide custom input to a target based on certain event data. You can extract one or more key-value pairs from the event and then use that data to send customized input to the target.
	**/
	@:optional
	var InputTransformer : InputTransformer;
	/**
		The custom parameter you can use to control the shard assignment, when the target is a Kinesis data stream. If you do not include this parameter, the default is to use the eventId as the partition key.
	**/
	@:optional
	var KinesisParameters : KinesisParameters;
	/**
		Parameters used when you are using the rule to invoke Amazon EC2 Run Command.
	**/
	@:optional
	var RunCommandParameters : RunCommandParameters;
	/**
		Contains the Amazon ECS task definition and task count to be used, if the event target is an Amazon ECS task. For more information about Amazon ECS tasks, see Task Definitions  in the Amazon EC2 Container Service Developer Guide.
	**/
	@:optional
	var EcsParameters : EcsParameters;
	/**
		If the event target is an AWS Batch job, this contains the job definition, job name, and other parameters. For more information, see Jobs in the AWS Batch User Guide.
	**/
	@:optional
	var BatchParameters : BatchParameters;
	/**
		Contains the message group ID to use when the target is a FIFO queue. If you specify an SQS FIFO queue as a target, the queue must have content-based deduplication enabled.
	**/
	@:optional
	var SqsParameters : SqsParameters;
	/**
		Contains the HTTP parameters to use when the target is a API Gateway REST endpoint. If you specify an API Gateway REST API as a target, you can use this parameter to specify headers, path parameter, query string keys/values as part of your target invoking request.
	**/
	@:optional
	var HttpParameters : HttpParameters;
};