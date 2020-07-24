package global.aws.lightsail;

typedef DownloadDefaultKeyPairResult = {
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
};