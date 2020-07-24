package aws_sdk.dynamodbstreams;

typedef GetShardIteratorOutput = {
	/**
		The position in the shard from which to start reading stream records sequentially. A shard iterator specifies this position using the sequence number of a stream record in a shard.
	**/
	@:optional
	var ShardIterator : String;
};