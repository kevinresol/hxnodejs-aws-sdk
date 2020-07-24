package global.aws.kinesis;

typedef GetShardIteratorOutput = {
	/**
		The position in the shard from which to start reading data records sequentially. A shard iterator specifies this position using the sequence number of a data record in a shard.
	**/
	@:optional
	var ShardIterator : String;
};