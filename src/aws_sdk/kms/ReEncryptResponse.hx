package aws_sdk.kms;

typedef ReEncryptResponse = {
	/**
		The reencrypted data. When you use the HTTP API or the AWS CLI, the value is Base64-encoded. Otherwise, it is not Base64-encoded.
	**/
	@:optional
	var CiphertextBlob : CiphertextType;
	/**
		Unique identifier of the CMK used to originally encrypt the data.
	**/
	@:optional
	var SourceKeyId : String;
	/**
		The Amazon Resource Name (key ARN) of the CMK that was used to reencrypt the data.
	**/
	@:optional
	var KeyId : String;
	/**
		The encryption algorithm that was used to decrypt the ciphertext before it was reencrypted.
	**/
	@:optional
	var SourceEncryptionAlgorithm : String;
	/**
		The encryption algorithm that was used to reencrypt the data.
	**/
	@:optional
	var DestinationEncryptionAlgorithm : String;
};