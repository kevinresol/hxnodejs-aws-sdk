package global.aws.kms;

typedef GetKeyRotationStatusResponse = {
	/**
		A Boolean value that specifies whether key rotation is enabled.
	**/
	@:optional
	var KeyRotationEnabled : Bool;
};