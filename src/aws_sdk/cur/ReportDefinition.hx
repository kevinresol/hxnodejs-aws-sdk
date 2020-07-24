package aws_sdk.cur;

typedef ReportDefinition = {
	var ReportName : String;
	var TimeUnit : String;
	var Format : String;
	var Compression : String;
	/**
		A list of strings that indicate additional content that Amazon Web Services includes in the report, such as individual resource IDs.
	**/
	var AdditionalSchemaElements : SchemaElementList;
	var S3Bucket : String;
	var S3Prefix : String;
	var S3Region : String;
	/**
		A list of manifests that you want Amazon Web Services to create for this report.
	**/
	@:optional
	var AdditionalArtifacts : AdditionalArtifactList;
	/**
		Whether you want Amazon Web Services to update your reports after they have been finalized if Amazon Web Services detects charges related to previous months. These charges can include refunds, credits, or support fees.
	**/
	@:optional
	var RefreshClosedReports : Bool;
	/**
		Whether you want Amazon Web Services to overwrite the previous version of each report or to deliver the report in addition to the previous versions.
	**/
	@:optional
	var ReportVersioning : String;
};