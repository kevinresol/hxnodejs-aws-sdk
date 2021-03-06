package aws_sdk.mediapackage;

typedef CmafEncryption = {
	/**
		Time (in seconds) between each encryption key rotation.
	**/
	@:optional
	var KeyRotationIntervalSeconds : Float;
	var SpekeKeyProvider : SpekeKeyProvider;
};