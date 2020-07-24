package aws_sdk.storagegateway;

typedef RetrieveTapeRecoveryPointInput = {
	/**
		The Amazon Resource Name (ARN) of the virtual tape for which you want to retrieve the recovery point.
	**/
	var TapeARN : String;
	var GatewayARN : String;
};