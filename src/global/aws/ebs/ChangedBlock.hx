package global.aws.ebs;

typedef ChangedBlock = {
	/**
		The block index.
	**/
	@:optional
	var BlockIndex : Float;
	/**
		The block token for the block index of the FirstSnapshotId specified in the ListChangedBlocks operation. This value is absent if the first snapshot does not have the changed block that is on the second snapshot.
	**/
	@:optional
	var FirstBlockToken : String;
	/**
		The block token for the block index of the SecondSnapshotId specified in the ListChangedBlocks operation.
	**/
	@:optional
	var SecondBlockToken : String;
};