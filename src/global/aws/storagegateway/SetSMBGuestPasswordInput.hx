package global.aws.storagegateway;

typedef SetSMBGuestPasswordInput = {
	/**
		The Amazon Resource Name (ARN) of the file gateway the SMB file share is associated with.
	**/
	var GatewayARN : String;
	/**
		The password that you want to set for your SMB server.
	**/
	var Password : String;
};