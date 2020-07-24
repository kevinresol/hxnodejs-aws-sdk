package global.aws.lightsail;

typedef ImportKeyPairRequest = {
	/**
		The name of the key pair for which you want to import the public key.
	**/
	var keyPairName : String;
	/**
		A base64-encoded public key of the ssh-rsa type.
	**/
	var publicKeyBase64 : String;
};