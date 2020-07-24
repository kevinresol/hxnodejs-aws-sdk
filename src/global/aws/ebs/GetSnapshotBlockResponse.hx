package global.aws.ebs;

typedef GetSnapshotBlockResponse = {
	/**
		The size of the data in the block.
	**/
	@:optional
	var DataLength : Float;
	/**
		The data content of the block.
	**/
	@:optional
	var BlockData : BlockData;
	/**
		The checksum generated for the block, which is Base64 encoded.
	**/
	@:optional
	var Checksum : String;
	/**
		The algorithm used to generate the checksum for the block, such as SHA256.
	**/
	@:optional
	var ChecksumAlgorithm : String;
};