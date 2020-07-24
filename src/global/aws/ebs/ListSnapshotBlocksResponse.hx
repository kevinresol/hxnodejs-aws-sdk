package global.aws.ebs;

typedef ListSnapshotBlocksResponse = {
	/**
		An array of objects containing information about the blocks.
	**/
	@:optional
	var Blocks : Blocks;
	/**
		The time when the BlockToken expires.
	**/
	@:optional
	var ExpiryTime : js.lib.Date;
	/**
		The size of the volume in GB.
	**/
	@:optional
	var VolumeSize : Float;
	/**
		The size of the block.
	**/
	@:optional
	var BlockSize : Float;
	/**
		The token to use to retrieve the next page of results. This value is null when there are no more results to return.
	**/
	@:optional
	var NextToken : String;
};