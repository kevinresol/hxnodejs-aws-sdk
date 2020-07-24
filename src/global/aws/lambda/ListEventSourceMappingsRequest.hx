package global.aws.lambda;

typedef ListEventSourceMappingsRequest = {
	/**
		The Amazon Resource Name (ARN) of the event source.    Amazon Kinesis - The ARN of the data stream or a stream consumer.    Amazon DynamoDB Streams - The ARN of the stream.    Amazon Simple Queue Service - The ARN of the queue.
	**/
	@:optional
	var EventSourceArn : String;
	/**
		The name of the Lambda function.  Name formats     Function name - MyFunction.    Function ARN - arn:aws:lambda:us-west-2:123456789012:function:MyFunction.    Version or Alias ARN - arn:aws:lambda:us-west-2:123456789012:function:MyFunction:PROD.    Partial ARN - 123456789012:function:MyFunction.   The length constraint applies only to the full ARN. If you specify only the function name, it's limited to 64 characters in length.
	**/
	@:optional
	var FunctionName : String;
	/**
		A pagination token returned by a previous call.
	**/
	@:optional
	var Marker : String;
	/**
		The maximum number of event source mappings to return.
	**/
	@:optional
	var MaxItems : Float;
};