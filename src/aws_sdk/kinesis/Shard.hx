package aws_sdk.kinesis;

typedef Shard = {
	/**
		The unique identifier of the shard within the stream.
	**/
	var ShardId : String;
	/**
		The shard ID of the shard's parent.
	**/
	@:optional
	var ParentShardId : String;
	/**
		The shard ID of the shard adjacent to the shard's parent.
	**/
	@:optional
	var AdjacentParentShardId : String;
	/**
		The range of possible hash key values for the shard, which is a set of ordered contiguous positive integers.
	**/
	var HashKeyRange : HashKeyRange;
	/**
		The range of possible sequence numbers for the shard.
	**/
	var SequenceNumberRange : SequenceNumberRange;
};