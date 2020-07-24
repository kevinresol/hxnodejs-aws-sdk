package global.aws.es;

typedef EncryptionAtRestOptions = {
	/**
		Specifies the option to enable Encryption At Rest.
	**/
	@:optional
	var Enabled : Bool;
	/**
		Specifies the KMS Key ID for Encryption At Rest options.
	**/
	@:optional
	var KmsKeyId : String;
};