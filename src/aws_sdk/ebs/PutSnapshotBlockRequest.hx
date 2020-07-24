package aws_sdk.ebs;

typedef PutSnapshotBlockRequest = {
	/**
		The ID of the snapshot.
	**/
	var SnapshotId : String;
	/**
		The block index of the block in which to write the data. A block index is the offset position of a block within a snapshot, and it is used to identify the block. To identify the logical offset of the data in the logical volume, multiply the block index with the block size (Block index * 512 bytes).
	**/
	var BlockIndex : Float;
	/**
		The data to write to the block. The block data is not signed as part of the Signature Version 4 signing process. As a result, you must generate and provide a Base64-encoded SHA256 checksum for the block data using the x-amz-Checksum header. Also, you must specify the checksum algorithm using the x-amz-Checksum-Algorithm header. The checksum that you provide is part of the Signature Version 4 signing process. It is validated against a checksum generated by Amazon EBS to ensure the validity and authenticity of the data. If the checksums do not correspond, the request fails. For more information, see  Using checksums with the EBS direct APIs in the Amazon Elastic Compute Cloud User Guide.
	**/
	var BlockData : BlockData;
	/**
		The size of the data to write to the block, in bytes. Currently, the only supported size is 524288. Valid values: 524288
	**/
	var DataLength : Float;
	/**
		The progress of the write process, as a percentage.
	**/
	@:optional
	var Progress : Float;
	/**
		A Base64-encoded SHA256 checksum of the data. Only SHA256 checksums are supported.
	**/
	var Checksum : String;
	/**
		The algorithm used to generate the checksum. Currently, the only supported algorithm is SHA256.
	**/
	var ChecksumAlgorithm : String;
};