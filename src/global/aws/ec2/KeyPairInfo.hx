package global.aws.ec2;

typedef KeyPairInfo = {
	/**
		The ID of the key pair.
	**/
	@:optional
	var KeyPairId : String;
	/**
		If you used CreateKeyPair to create the key pair, this is the SHA-1 digest of the DER encoded private key. If you used ImportKeyPair to provide AWS the public key, this is the MD5 public key fingerprint as specified in section 4 of RFC4716.
	**/
	@:optional
	var KeyFingerprint : String;
	/**
		The name of the key pair.
	**/
	@:optional
	var KeyName : String;
	/**
		Any tags applied to the key pair.
	**/
	@:optional
	var Tags : TagList;
};