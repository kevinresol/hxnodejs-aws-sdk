package global.aws.clouddirectory;

typedef UpgradeAppliedSchemaResponse = {
	/**
		The ARN of the upgraded schema that is returned as part of the response.
	**/
	@:optional
	var UpgradedSchemaArn : String;
	/**
		The ARN of the directory that is returned as part of the response.
	**/
	@:optional
	var DirectoryArn : String;
};