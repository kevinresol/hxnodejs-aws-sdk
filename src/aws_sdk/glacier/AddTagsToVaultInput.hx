package aws_sdk.glacier;

typedef AddTagsToVaultInput = {
	/**
		The AccountId value is the AWS account ID of the account that owns the vault. You can either specify an AWS account ID or optionally a single '-' (hyphen), in which case Amazon S3 Glacier uses the AWS account ID associated with the credentials used to sign the request. If you use an account ID, do not include any hyphens ('-') in the ID.
	**/
	var accountId : String;
	/**
		The name of the vault.
	**/
	var vaultName : String;
	/**
		The tags to add to the vault. Each tag is composed of a key and a value. The value can be an empty string.
	**/
	@:optional
	var Tags : TagMap;
};