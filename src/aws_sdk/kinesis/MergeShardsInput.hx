package aws_sdk.kinesis;

typedef MergeShardsInput = {
	/**
		The name of the stream for the merge.
	**/
	var StreamName : String;
	/**
		The shard ID of the shard to combine with the adjacent shard for the merge.
	**/
	var ShardToMerge : String;
	/**
		The shard ID of the adjacent shard for the merge.
	**/
	var AdjacentShardToMerge : String;
};