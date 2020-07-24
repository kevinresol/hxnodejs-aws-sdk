package global.aws.s3;

typedef Progress = {
	/**
		The current number of object bytes scanned.
	**/
	@:optional
	var BytesScanned : Float;
	/**
		The current number of uncompressed object bytes processed.
	**/
	@:optional
	var BytesProcessed : Float;
	/**
		The current number of bytes of records payload data returned.
	**/
	@:optional
	var BytesReturned : Float;
};