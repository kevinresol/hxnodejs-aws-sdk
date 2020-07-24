package aws_sdk.iotanalytics;

typedef LambdaActivity = {
	/**
		The name of the 'lambda' activity.
	**/
	var name : String;
	/**
		The name of the Lambda function that is run on the message.
	**/
	var lambdaName : String;
	/**
		The number of messages passed to the Lambda function for processing. The AWS Lambda function must be able to process all of these messages within five minutes, which is the maximum timeout duration for Lambda functions.
	**/
	var batchSize : Float;
	/**
		The next activity in the pipeline.
	**/
	@:optional
	var next : String;
};