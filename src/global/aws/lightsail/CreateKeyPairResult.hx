package global.aws.lightsail;

typedef CreateKeyPairResult = {
	/**
		An array of key-value pairs containing information about the new key pair you just created.
	**/
	@:optional
	var keyPair : KeyPair;
	/**
		A base64-encoded public key of the ssh-rsa type.
	**/
	@:optional
	var publicKeyBase64 : String;
	/**
		A base64-encoded RSA private key.
	**/
	@:optional
	var privateKeyBase64 : String;
	/**
		An array of objects that describe the result of the action, such as the status of the request, the timestamp of the request, and the resources affected by the request.
	**/
	@:optional
	var operation : Operation;
};