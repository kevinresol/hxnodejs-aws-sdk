package global.aws.mediapackagevod;

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
	var SpekeKeyProvider : SpekeKeyProvider;
};