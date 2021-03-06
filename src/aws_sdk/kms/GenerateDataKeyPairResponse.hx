package aws_sdk.kms;

typedef GenerateDataKeyPairResponse = {
	/**
		The encrypted copy of the private key. When you use the HTTP API or the AWS CLI, the value is Base64-encoded. Otherwise, it is not Base64-encoded.
	**/
	@:optional
	var PrivateKeyCiphertextBlob : CiphertextType;
	/**
		The plaintext copy of the private key. When you use the HTTP API or the AWS CLI, the value is Base64-encoded. Otherwise, it is not Base64-encoded.
	**/
	@:optional
	var PrivateKeyPlaintext : CiphertextType;
	/**
		The public key (in plaintext).
	**/
	@:optional
	var PublicKey : CiphertextType;
	/**
		The Amazon Resource Name (key ARN) of the CMK that encrypted the private key.
	**/
	@:optional
	var KeyId : String;
	/**
		The type of data key pair that was generated.
	**/
	@:optional
	var KeyPairSpec : String;
};