package aws_sdk.lexmodelbuildingservice;

typedef GetImportResponse = {
	/**
		The name given to the import job.
	**/
	@:optional
	var name : String;
	/**
		The type of resource imported.
	**/
	@:optional
	var resourceType : String;
	/**
		The action taken when there was a conflict between an existing resource and a resource in the import file.
	**/
	@:optional
	var mergeStrategy : String;
	/**
		The identifier for the specific import job.
	**/
	@:optional
	var importId : String;
	/**
		The status of the import job. If the status is FAILED, you can get the reason for the failure from the failureReason field.
	**/
	@:optional
	var importStatus : String;
	/**
		A string that describes why an import job failed to complete.
	**/
	@:optional
	var failureReason : StringList;
	/**
		A timestamp for the date and time that the import job was created.
	**/
	@:optional
	var createdDate : js.lib.Date;
};