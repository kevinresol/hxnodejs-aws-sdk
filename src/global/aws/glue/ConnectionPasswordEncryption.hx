package global.aws.glue;

typedef ConnectionPasswordEncryption = {
	/**
		When the ReturnConnectionPasswordEncrypted flag is set to "true", passwords remain encrypted in the responses of GetConnection and GetConnections. This encryption takes effect independently from catalog encryption.
	**/
	var ReturnConnectionPasswordEncrypted : Bool;
	/**
		An AWS KMS key that is used to encrypt the connection password.  If connection password protection is enabled, the caller of CreateConnection and UpdateConnection needs at least kms:Encrypt permission on the specified AWS KMS key, to encrypt passwords before storing them in the Data Catalog.  You can set the decrypt permission to enable or restrict access on the password key according to your security requirements.
	**/
	@:optional
	var AwsKmsKeyId : String;
};