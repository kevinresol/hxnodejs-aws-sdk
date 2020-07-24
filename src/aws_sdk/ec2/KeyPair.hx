package aws_sdk.ec2;

typedef KeyPair = {
	/**
		The SHA-1 digest of the DER encoded private key.
	**/
	@:optional
	var KeyFingerprint : String;
	/**
		An unencrypted PEM encoded RSA private key.
	**/
	@:optional
	var KeyMaterial : String;
	/**
		The name of the key pair.
	**/
	@:optional
	var KeyName : String;
	/**
		The ID of the key pair.
	**/
	@:optional
	var KeyPairId : String;
	/**
		Any tags applied to the key pair.
	**/
	@:optional
	var Tags : TagList;
};