package aws_sdk.ebs;

typedef ListChangedBlocksRequest = {
	/**
		The ID of the first snapshot to use for the comparison.  The FirstSnapshotID parameter must be specified with a SecondSnapshotId parameter; otherwise, an error occurs.
	**/
	@:optional
	var FirstSnapshotId : String;
	/**
		The ID of the second snapshot to use for the comparison.  The SecondSnapshotId parameter must be specified with a FirstSnapshotID parameter; otherwise, an error occurs.
	**/
	var SecondSnapshotId : String;
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
		The block index from which the comparison should start. The list in the response will start from this block index or the next valid block index in the snapshots.
	**/
	@:optional
	var StartingBlockIndex : Float;
};