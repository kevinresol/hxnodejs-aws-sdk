package aws_sdk.s3;

typedef StorageClassAnalysisDataExport = {
	/**
		The version of the output schema to use when exporting data. Must be V_1.
	**/
	var OutputSchemaVersion : String;
	/**
		The place to store the data for an analysis.
	**/
	var Destination : AnalyticsExportDestination;
};