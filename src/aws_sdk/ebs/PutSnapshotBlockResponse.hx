package aws_sdk.ebs;

typedef PutSnapshotBlockResponse = {
	/**
		The SHA256 checksum generated for the block data by Amazon EBS.
	**/
	@:optional
	var Checksum : String;
	/**
		The algorithm used by Amazon EBS to generate the checksum.
	**/
	@:optional
	var ChecksumAlgorithm : String;
};