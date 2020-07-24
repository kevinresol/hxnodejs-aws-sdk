package global.aws.discovery;

typedef ExportConfigurationsResponse = {
	/**
		A unique identifier that you can use to query the export status.
	**/
	@:optional
	var exportId : String;
};