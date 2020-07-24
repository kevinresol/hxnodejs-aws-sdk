package global.aws.mediapackage;

typedef HlsEncryption = {
	/**
		A constant initialization vector for encryption (optional).
		When not specified the initialization vector will be periodically rotated.
	**/
	@:optional
	var ConstantInitializationVector : String;
	/**
		The encryption method to use.
	**/
	@:optional
	var EncryptionMethod : String;
	/**
		Interval (in seconds) between each encryption key rotation.
	**/
	@:optional
	var KeyRotationIntervalSeconds : Float;
	/**
		When enabled, the EXT-X-KEY tag will be repeated in output manifests.
	**/
	@:optional
	var RepeatExtXKey : Bool;
	var SpekeKeyProvider : SpekeKeyProvider;
};