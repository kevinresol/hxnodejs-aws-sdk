package aws_sdk.eks;

typedef EncryptionConfig = {
	/**
		Specifies the resources to be encrypted. The only supported value is "secrets".
	**/
	@:optional
	var resources : StringList;
	/**
		AWS Key Management Service (AWS KMS) customer master key (CMK). Either the ARN or the alias can be used.
	**/
	@:optional
	var provider : Provider;
};