package aws_sdk.codebuild;

typedef CreateReportGroupInput = {
	/**
		The name of the report group.
	**/
	var name : String;
	/**
		The type of report group.
	**/
	var type : String;
	/**
		A ReportExportConfig object that contains information about where the report group test results are exported.
	**/
	var exportConfig : ReportExportConfig;
	/**
		A list of tag key and value pairs associated with this report group.  These tags are available for use by AWS services that support AWS CodeBuild report group tags.
	**/
	@:optional
	var tags : TagList;
};