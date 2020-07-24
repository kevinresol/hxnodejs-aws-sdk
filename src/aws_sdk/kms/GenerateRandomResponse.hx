package aws_sdk.kms;

typedef GenerateRandomResponse = {
	/**
		The random byte string. When you use the HTTP API or the AWS CLI, the value is Base64-encoded. Otherwise, it is not Base64-encoded.
	**/
	@:optional
	var Plaintext : CiphertextType;
};