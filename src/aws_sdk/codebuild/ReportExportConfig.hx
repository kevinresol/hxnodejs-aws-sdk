package aws_sdk.codebuild;

typedef ReportExportConfig = {
	/**
		The export configuration type. Valid values are:     S3: The report results are exported to an S3 bucket.     NO_EXPORT: The report results are not exported.
	**/
	@:optional
	var exportConfigType : String;
	/**
		A S3ReportExportConfig object that contains information about the S3 bucket where the run of a report is exported.
	**/
	@:optional
	var s3Destination : S3ReportExportConfig;
};