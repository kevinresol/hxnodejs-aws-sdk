package global.aws.s3;

typedef Stats = {
	/**
		The total number of object bytes scanned.
	**/
	@:optional
	var BytesScanned : Float;
	/**
		The total number of uncompressed object bytes processed.
	**/
	@:optional
	var BytesProcessed : Float;
	/**
		The total number of bytes of records payload data returned.
	**/
	@:optional
	var BytesReturned : Float;
};