package aws_sdk.dynamodbstreams;

typedef Shard = {
	/**
		The system-generated identifier for this shard.
	**/
	@:optional
	var ShardId : String;
	/**
		The range of possible sequence numbers for the shard.
	**/
	@:optional
	var SequenceNumberRange : SequenceNumberRange;
	/**
		The shard ID of the current shard's parent.
	**/
	@:optional
	var ParentShardId : String;
};