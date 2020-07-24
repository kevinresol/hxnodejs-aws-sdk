package global.aws.iot;

typedef KeyPair = {
	/**
		The public key.
	**/
	@:optional
	var PublicKey : String;
	/**
		The private key.
	**/
	@:optional
	var PrivateKey : String;
};