package aws_sdk.storagegateway;

typedef ChapInfo = {
	/**
		The Amazon Resource Name (ARN) of the volume. Valid Values: 50 to 500 lowercase letters, numbers, periods (.), and hyphens (-).
	**/
	@:optional
	var TargetARN : String;
	/**
		The secret key that the initiator (for example, the Windows client) must provide to participate in mutual CHAP with the target.
	**/
	@:optional
	var SecretToAuthenticateInitiator : String;
	/**
		The iSCSI initiator that connects to the target.
	**/
	@:optional
	var InitiatorName : String;
	/**
		The secret key that the target must provide to participate in mutual CHAP with the initiator (e.g. Windows client).
	**/
	@:optional
	var SecretToAuthenticateTarget : String;
};