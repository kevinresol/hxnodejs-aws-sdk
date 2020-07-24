package global.aws.directoryservice;

typedef SchemaExtensionInfo = {
	/**
		The identifier of the directory to which the schema extension is applied.
	**/
	@:optional
	var DirectoryId : String;
	/**
		The identifier of the schema extension.
	**/
	@:optional
	var SchemaExtensionId : String;
	/**
		A description of the schema extension.
	**/
	@:optional
	var Description : String;
	/**
		The current status of the schema extension.
	**/
	@:optional
	var SchemaExtensionStatus : String;
	/**
		The reason for the SchemaExtensionStatus.
	**/
	@:optional
	var SchemaExtensionStatusReason : String;
	/**
		The date and time that the schema extension started being applied to the directory.
	**/
	@:optional
	var StartDateTime : js.lib.Date;
	/**
		The date and time that the schema extension was completed.
	**/
	@:optional
	var EndDateTime : js.lib.Date;
};