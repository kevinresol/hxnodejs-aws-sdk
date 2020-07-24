package global.aws.clouddirectory;

typedef UpgradePublishedSchemaRequest = {
	/**
		The ARN of the development schema with the changes used for the upgrade.
	**/
	var DevelopmentSchemaArn : String;
	/**
		The ARN of the published schema to be upgraded.
	**/
	var PublishedSchemaArn : String;
	/**
		Identifies the minor version of the published schema that will be created. This parameter is NOT optional.
	**/
	var MinorVersion : String;
	/**
		Used for testing whether the Development schema provided is backwards compatible, or not, with the publish schema provided by the user to be upgraded. If schema compatibility fails, an exception would be thrown else the call would succeed. This parameter is optional and defaults to false.
	**/
	@:optional
	var DryRun : Bool;
};