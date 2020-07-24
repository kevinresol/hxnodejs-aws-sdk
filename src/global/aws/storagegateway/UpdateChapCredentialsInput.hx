package global.aws.storagegateway;

typedef UpdateChapCredentialsInput = {
	/**
		The Amazon Resource Name (ARN) of the iSCSI volume target. Use the DescribeStorediSCSIVolumes operation to return the TargetARN for specified VolumeARN.
	**/
	var TargetARN : String;
	/**
		The secret key that the initiator (for example, the Windows client) must provide to participate in mutual CHAP with the target.  The secret key must be between 12 and 16 bytes when encoded in UTF-8.
	**/
	var SecretToAuthenticateInitiator : String;
	/**
		The iSCSI initiator that connects to the target.
	**/
	var InitiatorName : String;
	/**
		The secret key that the target must provide to participate in mutual CHAP with the initiator (e.g. Windows client). Byte constraints: Minimum bytes of 12. Maximum bytes of 16.  The secret key must be between 12 and 16 bytes when encoded in UTF-8.
	**/
	@:optional
	var SecretToAuthenticateTarget : String;
};