package global.aws.storagegateway;

typedef RetrieveTapeRecoveryPointOutput = {
	/**
		The Amazon Resource Name (ARN) of the virtual tape for which the recovery point was retrieved.
	**/
	@:optional
	var TapeARN : String;
};