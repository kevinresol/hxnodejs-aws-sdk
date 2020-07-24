package global.aws;

@:native("AWS.EBS") extern class EBS extends Service {
	/**
		Constructs a service object. This object has one method for each API operation.
	**/
	function new(?options:global.aws.ebs.ClientConfiguration);
	/**
		Seals and completes the snapshot after all of the required blocks of data have been written to it. Completing the snapshot changes the status to completed. You cannot write new blocks to a snapshot after it has been completed.
		
		Seals and completes the snapshot after all of the required blocks of data have been written to it. Completing the snapshot changes the status to completed. You cannot write new blocks to a snapshot after it has been completed.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.ebs.CompleteSnapshotResponse) -> Void):Request<global.aws.ebs.CompleteSnapshotResponse, AWSError> { })
	function completeSnapshot(params:global.aws.ebs.CompleteSnapshotRequest, ?callback:(err:AWSError, data:global.aws.ebs.CompleteSnapshotResponse) -> Void):Request<global.aws.ebs.CompleteSnapshotResponse, AWSError>;
	/**
		Returns the data in a block in an Amazon Elastic Block Store snapshot.
		
		Returns the data in a block in an Amazon Elastic Block Store snapshot.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.ebs.GetSnapshotBlockResponse) -> Void):Request<global.aws.ebs.GetSnapshotBlockResponse, AWSError> { })
	function getSnapshotBlock(params:global.aws.ebs.GetSnapshotBlockRequest, ?callback:(err:AWSError, data:global.aws.ebs.GetSnapshotBlockResponse) -> Void):Request<global.aws.ebs.GetSnapshotBlockResponse, AWSError>;
	/**
		Returns the block indexes and block tokens for blocks that are different between two Amazon Elastic Block Store snapshots of the same volume/snapshot lineage.
		
		Returns the block indexes and block tokens for blocks that are different between two Amazon Elastic Block Store snapshots of the same volume/snapshot lineage.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.ebs.ListChangedBlocksResponse) -> Void):Request<global.aws.ebs.ListChangedBlocksResponse, AWSError> { })
	function listChangedBlocks(params:global.aws.ebs.ListChangedBlocksRequest, ?callback:(err:AWSError, data:global.aws.ebs.ListChangedBlocksResponse) -> Void):Request<global.aws.ebs.ListChangedBlocksResponse, AWSError>;
	/**
		Returns the block indexes and block tokens for blocks in an Amazon Elastic Block Store snapshot.
		
		Returns the block indexes and block tokens for blocks in an Amazon Elastic Block Store snapshot.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.ebs.ListSnapshotBlocksResponse) -> Void):Request<global.aws.ebs.ListSnapshotBlocksResponse, AWSError> { })
	function listSnapshotBlocks(params:global.aws.ebs.ListSnapshotBlocksRequest, ?callback:(err:AWSError, data:global.aws.ebs.ListSnapshotBlocksResponse) -> Void):Request<global.aws.ebs.ListSnapshotBlocksResponse, AWSError>;
	/**
		Writes a block of data to a block in the snapshot. If the specified block contains data, the existing data is overwritten. The target snapshot must be in the pending state. Data written to a snapshot must be aligned with 512-byte sectors.
		
		Writes a block of data to a block in the snapshot. If the specified block contains data, the existing data is overwritten. The target snapshot must be in the pending state. Data written to a snapshot must be aligned with 512-byte sectors.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.ebs.PutSnapshotBlockResponse) -> Void):Request<global.aws.ebs.PutSnapshotBlockResponse, AWSError> { })
	function putSnapshotBlock(params:global.aws.ebs.PutSnapshotBlockRequest, ?callback:(err:AWSError, data:global.aws.ebs.PutSnapshotBlockResponse) -> Void):Request<global.aws.ebs.PutSnapshotBlockResponse, AWSError>;
	/**
		Creates a new Amazon EBS snapshot. The new snapshot enters the pending state after the request completes.  After creating the snapshot, use  PutSnapshotBlock to write blocks of data to the snapshot.
		
		Creates a new Amazon EBS snapshot. The new snapshot enters the pending state after the request completes.  After creating the snapshot, use  PutSnapshotBlock to write blocks of data to the snapshot.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.ebs.StartSnapshotResponse) -> Void):Request<global.aws.ebs.StartSnapshotResponse, AWSError> { })
	function startSnapshot(params:global.aws.ebs.StartSnapshotRequest, ?callback:(err:AWSError, data:global.aws.ebs.StartSnapshotResponse) -> Void):Request<global.aws.ebs.StartSnapshotResponse, AWSError>;
	static var prototype : EBS;
}