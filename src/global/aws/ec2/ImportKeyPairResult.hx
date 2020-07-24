package global.aws.ec2;

typedef ImportKeyPairResult = {
	/**
		The MD5 public key fingerprint as specified in section 4 of RFC 4716.
	**/
	@:optional
	var KeyFingerprint : String;
	/**
		The key pair name you provided.
	**/
	@:optional
	var KeyName : String;
	/**
		The ID of the resulting key pair.
	**/
	@:optional
	var KeyPairId : String;
	/**
		The tags applied to the imported key pair.
	**/
	@:optional
	var Tags : TagList;
};