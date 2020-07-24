package global.aws.storagegateway;

typedef CancelArchivalInput = {
	var GatewayARN : String;
	/**
		The Amazon Resource Name (ARN) of the virtual tape you want to cancel archiving for.
	**/
	var TapeARN : String;
};