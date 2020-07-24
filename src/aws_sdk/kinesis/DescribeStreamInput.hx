package aws_sdk.kinesis;

typedef DescribeStreamInput = {
	/**
		The name of the stream to describe.
	**/
	var StreamName : String;
	/**
		The maximum number of shards to return in a single call. The default value is 100. If you specify a value greater than 100, at most 100 shards are returned.
	**/
	@:optional
	var Limit : Float;
	/**
		The shard ID of the shard to start with.
	**/
	@:optional
	var ExclusiveStartShardId : String;
};