package global.aws.clouddirectory;

typedef UpgradeAppliedSchemaRequest = {
	/**
		The revision of the published schema to upgrade the directory to.
	**/
	var PublishedSchemaArn : String;
	/**
		The ARN for the directory to which the upgraded schema will be applied.
	**/
	var DirectoryArn : String;
	/**
		Used for testing whether the major version schemas are backward compatible or not. If schema compatibility fails, an exception would be thrown else the call would succeed but no changes will be saved. This parameter is optional.
	**/
	@:optional
	var DryRun : Bool;
};