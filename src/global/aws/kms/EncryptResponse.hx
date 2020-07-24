package global.aws.kms;

typedef EncryptResponse = {
	/**
		The encrypted plaintext. When you use the HTTP API or the AWS CLI, the value is Base64-encoded. Otherwise, it is not Base64-encoded.
	**/
	@:optional
	var CiphertextBlob : CiphertextType;
	/**
		The Amazon Resource Name (key ARN) of the CMK that was used to encrypt the plaintext.
	**/
	@:optional
	var KeyId : String;
	/**
		The encryption algorithm that was used to encrypt the plaintext.
	**/
	@:optional
	var EncryptionAlgorithm : String;
};