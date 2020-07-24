package global.aws.codebuild;

typedef UpdateReportGroupInput = {
	/**
		The ARN of the report group to update.
	**/
	var arn : String;
	/**
		Used to specify an updated export type. Valid values are:     S3: The report results are exported to an S3 bucket.     NO_EXPORT: The report results are not exported.
	**/
	@:optional
	var exportConfig : ReportExportConfig;
	/**
		An updated list of tag key and value pairs associated with this report group.  These tags are available for use by AWS services that support AWS CodeBuild report group tags.
	**/
	@:optional
	var tags : TagList;
};