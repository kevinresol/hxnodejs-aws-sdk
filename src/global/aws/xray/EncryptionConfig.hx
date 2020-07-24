package global.aws.xray;

typedef EncryptionConfig = {
	/**
		The ID of the customer master key (CMK) used for encryption, if applicable.
	**/
	@:optional
	var KeyId : String;
	/**
		The encryption status. While the status is UPDATING, X-Ray may encrypt data with a combination of the new and old settings.
	**/
	@:optional
	var Status : String;
	/**
		The type of encryption. Set to KMS for encryption with CMKs. Set to NONE for default encryption.
	**/
	@:optional
	var Type : String;
};