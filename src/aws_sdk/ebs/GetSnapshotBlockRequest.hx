package aws_sdk.ebs;

typedef GetSnapshotBlockRequest = {
	/**
		The ID of the snapshot containing the block from which to get data.
	**/
	var SnapshotId : String;
	/**
		The block index of the block from which to get data. Obtain the BlockIndex by running the ListChangedBlocks or ListSnapshotBlocks operations.
	**/
	var BlockIndex : Float;
	/**
		The block token of the block from which to get data. Obtain the BlockToken by running the ListChangedBlocks or ListSnapshotBlocks operations.
	**/
	var BlockToken : String;
};