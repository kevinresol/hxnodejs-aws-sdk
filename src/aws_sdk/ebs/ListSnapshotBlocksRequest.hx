package aws_sdk.ebs;

typedef ListSnapshotBlocksRequest = {
	/**
		The ID of the snapshot from which to get block indexes and block tokens.
	**/
	var SnapshotId : String;
	/**
		The token to request the next page of results.
	**/
	@:optional
	var NextToken : String;
	/**
		The number of results to return.
	**/
	@:optional
	var MaxResults : Float;
	/**
		The block index from which the list should start. The list in the response will start from this block index or the next valid block index in the snapshot.
	**/
	@:optional
	var StartingBlockIndex : Float;
};