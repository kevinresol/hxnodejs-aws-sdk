package aws_sdk.storagegateway;

typedef DeleteChapCredentialsOutput = {
	/**
		The Amazon Resource Name (ARN) of the target.
	**/
	@:optional
	var TargetARN : String;
	/**
		The iSCSI initiator that connects to the target.
	**/
	@:optional
	var InitiatorName : String;
};