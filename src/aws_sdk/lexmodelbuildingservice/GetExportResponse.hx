package aws_sdk.lexmodelbuildingservice;

typedef GetExportResponse = {
	/**
		The name of the bot being exported.
	**/
	@:optional
	var name : String;
	/**
		The version of the bot being exported.
	**/
	@:optional
	var version : String;
	/**
		The type of the exported resource.
	**/
	@:optional
	var resourceType : String;
	/**
		The format of the exported data.
	**/
	@:optional
	var exportType : String;
	/**
		The status of the export.     IN_PROGRESS - The export is in progress.    READY - The export is complete.    FAILED - The export could not be completed.
	**/
	@:optional
	var exportStatus : String;
	/**
		If status is FAILED, Amazon Lex provides the reason that it failed to export the resource.
	**/
	@:optional
	var failureReason : String;
	/**
		An S3 pre-signed URL that provides the location of the exported resource. The exported resource is a ZIP archive that contains the exported resource in JSON format. The structure of the archive may change. Your code should not rely on the archive structure.
	**/
	@:optional
	var url : String;
};