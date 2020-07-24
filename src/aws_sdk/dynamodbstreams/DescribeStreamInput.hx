package aws_sdk.dynamodbstreams;

typedef DescribeStreamInput = {
	/**
		The Amazon Resource Name (ARN) for the stream.
	**/
	var StreamArn : String;
	/**
		The maximum number of shard objects to return. The upper limit is 100.
	**/
	@:optional
	var Limit : Float;
	/**
		The shard ID of the first item that this operation will evaluate. Use the value that was returned for LastEvaluatedShardId in the previous operation.
	**/
	@:optional
	var ExclusiveStartShardId : String;
};