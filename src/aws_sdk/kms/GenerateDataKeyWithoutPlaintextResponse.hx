package aws_sdk.kms;

typedef GenerateDataKeyWithoutPlaintextResponse = {
	/**
		The encrypted data key. When you use the HTTP API or the AWS CLI, the value is Base64-encoded. Otherwise, it is not Base64-encoded.
	**/
	@:optional
	var CiphertextBlob : CiphertextType;
	/**
		The Amazon Resource Name (key ARN) of the CMK that encrypted the data key.
	**/
	@:optional
	var KeyId : String;
};