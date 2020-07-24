package global.aws.ebs;

typedef CompleteSnapshotRequest = {
	/**
		The ID of the snapshot.
	**/
	var SnapshotId : String;
	/**
		The number of blocks that were written to the snapshot.
	**/
	var ChangedBlocksCount : Float;
	/**
		An aggregated Base-64 SHA256 checksum based on the checksums of each written block. To generate the aggregated checksum using the linear aggregation method, arrange the checksums for each written block in ascending order of their block index, concatenate them to form a single string, and then generate the checksum on the entire string using the SHA256 algorithm.
	**/
	@:optional
	var Checksum : String;
	/**
		The algorithm used to generate the checksum. Currently, the only supported algorithm is SHA256.
	**/
	@:optional
	var ChecksumAlgorithm : String;
	/**
		The aggregation method used to generate the checksum. Currently, the only supported aggregation method is LINEAR.
	**/
	@:optional
	var ChecksumAggregationMethod : String;
};