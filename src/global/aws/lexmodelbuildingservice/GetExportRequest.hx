package global.aws.lexmodelbuildingservice;

typedef GetExportRequest = {
	/**
		The name of the bot to export.
	**/
	var name : String;
	/**
		The version of the bot to export.
	**/
	var version : String;
	/**
		The type of resource to export.
	**/
	var resourceType : String;
	/**
		The format of the exported data.
	**/
	var exportType : String;
};