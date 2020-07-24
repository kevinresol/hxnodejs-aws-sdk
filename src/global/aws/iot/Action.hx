package global.aws.iot;

typedef Action = {
	/**
		Write to a DynamoDB table.
	**/
	@:optional
	var dynamoDB : DynamoDBAction;
	/**
		Write to a DynamoDB table. This is a new version of the DynamoDB action. It allows you to write each attribute in an MQTT message payload into a separate DynamoDB column.
	**/
	@:optional
	var dynamoDBv2 : DynamoDBv2Action;
	/**
		Invoke a Lambda function.
	**/
	@:optional
	var lambda : LambdaAction;
	/**
		Publish to an Amazon SNS topic.
	**/
	@:optional
	var sns : SnsAction;
	/**
		Publish to an Amazon SQS queue.
	**/
	@:optional
	var sqs : SqsAction;
	/**
		Write data to an Amazon Kinesis stream.
	**/
	@:optional
	var kinesis : KinesisAction;
	/**
		Publish to another MQTT topic.
	**/
	@:optional
	var republish : RepublishAction;
	/**
		Write to an Amazon S3 bucket.
	**/
	@:optional
	var s3 : S3Action;
	/**
		Write to an Amazon Kinesis Firehose stream.
	**/
	@:optional
	var firehose : FirehoseAction;
	/**
		Capture a CloudWatch metric.
	**/
	@:optional
	var cloudwatchMetric : CloudwatchMetricAction;
	/**
		Change the state of a CloudWatch alarm.
	**/
	@:optional
	var cloudwatchAlarm : CloudwatchAlarmAction;
	/**
		Send data to CloudWatch Logs.
	**/
	@:optional
	var cloudwatchLogs : CloudwatchLogsAction;
	/**
		Write data to an Amazon Elasticsearch Service domain.
	**/
	@:optional
	var elasticsearch : ElasticsearchAction;
	/**
		Send a message to a Salesforce IoT Cloud Input Stream.
	**/
	@:optional
	var salesforce : SalesforceAction;
	/**
		Sends message data to an AWS IoT Analytics channel.
	**/
	@:optional
	var iotAnalytics : IotAnalyticsAction;
	/**
		Sends an input to an AWS IoT Events detector.
	**/
	@:optional
	var iotEvents : IotEventsAction;
	/**
		Sends data from the MQTT message that triggered the rule to AWS IoT SiteWise asset properties.
	**/
	@:optional
	var iotSiteWise : IotSiteWiseAction;
	/**
		Starts execution of a Step Functions state machine.
	**/
	@:optional
	var stepFunctions : StepFunctionsAction;
	/**
		Send data to an HTTPS endpoint.
	**/
	@:optional
	var http : HttpAction;
};