package aws_sdk.storagegateway;

typedef UpdateChapCredentialsOutput = {
	/**
		The Amazon Resource Name (ARN) of the target. This is the same target specified in the request.
	**/
	@:optional
	var TargetARN : String;
	/**
		The iSCSI initiator that connects to the target. This is the same initiator name specified in the request.
	**/
	@:optional
	var InitiatorName : String;
};