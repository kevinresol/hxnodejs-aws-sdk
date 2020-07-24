package aws_sdk.lexmodelbuildingservice;

typedef StartImportResponse = {
	/**
		The name given to the import job.
	**/
	@:optional
	var name : String;
	/**
		The type of resource to import.
	**/
	@:optional
	var resourceType : String;
	/**
		The action to take when there is a merge conflict.
	**/
	@:optional
	var mergeStrategy : String;
	/**
		The identifier for the specific import job.
	**/
	@:optional
	var importId : String;
	/**
		The status of the import job. If the status is FAILED, you can get the reason for the failure using the GetImport operation.
	**/
	@:optional
	var importStatus : String;
	/**
		A list of tags added to the imported bot.
	**/
	@:optional
	var tags : TagList;
	/**
		A timestamp for the date and time that the import job was requested.
	**/
	@:optional
	var createdDate : js.lib.Date;
};