package aws_sdk.dynamodbstreams;

typedef GetRecordsInput = {
	/**
		A shard iterator that was retrieved from a previous GetShardIterator operation. This iterator can be used to access the stream records in this shard.
	**/
	var ShardIterator : String;
	/**
		The maximum number of records to return from the shard. The upper limit is 1000.
	**/
	@:optional
	var Limit : Float;
};