package global.aws.storagegateway;

typedef SetLocalConsolePasswordInput = {
	var GatewayARN : String;
	/**
		The password you want to set for your VM local console.
	**/
	var LocalConsolePassword : String;
};