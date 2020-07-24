package aws_sdk.glue;

typedef EncryptionAtRest = {
	/**
		The encryption-at-rest mode for encrypting Data Catalog data.
	**/
	var CatalogEncryptionMode : String;
	/**
		The ID of the AWS KMS key to use for encryption at rest.
	**/
	@:optional
	var SseAwsKmsKeyId : String;
};