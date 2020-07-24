package global.aws.storagegateway;

typedef AssignTapePoolOutput = {
	/**
		The unique Amazon Resource Names (ARN) of the virtual tape that was added to the tape pool.
	**/
	@:optional
	var TapeARN : String;
};