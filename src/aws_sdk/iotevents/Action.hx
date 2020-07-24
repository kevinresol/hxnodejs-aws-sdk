package aws_sdk.iotevents;

typedef Action = {
	/**
		Sets a variable to a specified value.
	**/
	@:optional
	var setVariable : SetVariableAction;
	/**
		Sends an Amazon SNS message.
	**/
	@:optional
	var sns : SNSTopicPublishAction;
	/**
		Publishes an MQTT message with the given topic to the AWS IoT message broker.
	**/
	@:optional
	var iotTopicPublish : IotTopicPublishAction;
	/**
		Information needed to set the timer.
	**/
	@:optional
	var setTimer : SetTimerAction;
	/**
		Information needed to clear the timer.
	**/
	@:optional
	var clearTimer : ClearTimerAction;
	/**
		Information needed to reset the timer.
	**/
	@:optional
	var resetTimer : ResetTimerAction;
	/**
		Calls a Lambda function, passing in information about the detector model instance and the event that triggered the action.
	**/
	@:optional
	var lambda : LambdaAction;
	/**
		Sends AWS IoT Events input, which passes information about the detector model instance and the event that triggered the action.
	**/
	@:optional
	var iotEvents : IotEventsAction;
	/**
		Sends information about the detector model instance and the event that triggered the action to an Amazon SQS queue.
	**/
	@:optional
	var sqs : SqsAction;
	/**
		Sends information about the detector model instance and the event that triggered the action to an Amazon Kinesis Data Firehose delivery stream.
	**/
	@:optional
	var firehose : FirehoseAction;
	/**
		Writes to the DynamoDB table that you created. The default action payload contains all attribute-value pairs that have the information about the detector model instance and the event that triggered the action. You can also customize the payload. One column of the DynamoDB table receives all attribute-value pairs in the payload that you specify. For more information, see Actions in AWS IoT Events Developer Guide.
	**/
	@:optional
	var dynamoDB : DynamoDBAction;
	/**
		Writes to the DynamoDB table that you created. The default action payload contains all attribute-value pairs that have the information about the detector model instance and the event that triggered the action. You can also customize the payload. A separate column of the DynamoDB table receives one attribute-value pair in the payload that you specify. For more information, see Actions in AWS IoT Events Developer Guide.
	**/
	@:optional
	var dynamoDBv2 : DynamoDBv2Action;
	/**
		Sends information about the detector model instance and the event that triggered the action to an asset property in AWS IoT SiteWise .
	**/
	@:optional
	var iotSiteWise : IotSiteWiseAction;
};