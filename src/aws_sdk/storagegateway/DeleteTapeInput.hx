package aws_sdk.storagegateway;

typedef DeleteTapeInput = {
	/**
		The unique Amazon Resource Name (ARN) of the gateway that the virtual tape to delete is associated with. Use the ListGateways operation to return a list of gateways for your account and AWS Region.
	**/
	var GatewayARN : String;
	/**
		The Amazon Resource Name (ARN) of the virtual tape to delete.
	**/
	var TapeARN : String;
};