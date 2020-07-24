package aws_sdk.macie2;

typedef ServerSideEncryption = {
	/**
		The server-side encryption algorithm that's used when storing data in the bucket or object. If encryption is disabled for the bucket or object, this value is NONE.
	**/
	@:optional
	var encryptionType : String;
	/**
		The Amazon Resource Name (ARN) of the AWS Key Management Service (AWS KMS) master key that's used to encrypt the bucket or object. This value is null if KMS isn't used to encrypt the bucket or object.
	**/
	@:optional
	var kmsMasterKeyId : String;
};