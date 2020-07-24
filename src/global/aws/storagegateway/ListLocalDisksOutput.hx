package global.aws.storagegateway;

typedef ListLocalDisksOutput = {
	@:optional
	var GatewayARN : String;
	/**
		A JSON object containing the following fields:    ListLocalDisksOutput$Disks
	**/
	@:optional
	var Disks : Disks;
};