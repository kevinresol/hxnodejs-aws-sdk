package global.aws.kms;

typedef DecryptResponse = {
	/**
		The Amazon Resource Name (key ARN) of the CMK that was used to decrypt the ciphertext.
	**/
	@:optional
	var KeyId : String;
	/**
		Decrypted plaintext data. When you use the HTTP API or the AWS CLI, the value is Base64-encoded. Otherwise, it is not Base64-encoded.
	**/
	@:optional
	var Plaintext : CiphertextType;
	/**
		The encryption algorithm that was used to decrypt the ciphertext.
	**/
	@:optional
	var EncryptionAlgorithm : String;
};