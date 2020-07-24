package global.aws.storagegateway;

typedef CancelRetrievalInput = {
	var GatewayARN : String;
	/**
		The Amazon Resource Name (ARN) of the virtual tape you want to cancel retrieval for.
	**/
	var TapeARN : String;
};