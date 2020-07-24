package global.aws.storagegateway;

typedef RetrieveTapeArchiveInput = {
	/**
		The Amazon Resource Name (ARN) of the virtual tape you want to retrieve from the virtual tape shelf (VTS).
	**/
	var TapeARN : String;
	/**
		The Amazon Resource Name (ARN) of the gateway you want to retrieve the virtual tape to. Use the ListGateways operation to return a list of gateways for your account and AWS Region. You retrieve archived virtual tapes to only one gateway and the gateway must be a tape gateway.
	**/
	var GatewayARN : String;
};