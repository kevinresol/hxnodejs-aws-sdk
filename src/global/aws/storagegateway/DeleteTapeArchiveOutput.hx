package global.aws.storagegateway;

typedef DeleteTapeArchiveOutput = {
	/**
		The Amazon Resource Name (ARN) of the virtual tape that was deleted from the virtual tape shelf (VTS).
	**/
	@:optional
	var TapeARN : String;
};