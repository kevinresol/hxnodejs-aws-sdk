package aws_sdk.kms;

typedef GenerateDataKeyResponse = {
	/**
		The encrypted copy of the data key. When you use the HTTP API or the AWS CLI, the value is Base64-encoded. Otherwise, it is not Base64-encoded.
	**/
	@:optional
	var CiphertextBlob : CiphertextType;
	/**
		The plaintext data key. When you use the HTTP API or the AWS CLI, the value is Base64-encoded. Otherwise, it is not Base64-encoded. Use this data key to encrypt your data outside of KMS. Then, remove it from memory as soon as possible.
	**/
	@:optional
	var Plaintext : CiphertextType;
	/**
		The Amazon Resource Name (key ARN) of the CMK that encrypted the data key.
	**/
	@:optional
	var KeyId : String;
};