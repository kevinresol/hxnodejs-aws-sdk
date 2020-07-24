package global.aws.codebuild;

typedef Report = {
	/**
		The ARN of the report run.
	**/
	@:optional
	var arn : String;
	/**
		The type of the report that was run.
	**/
	@:optional
	var type : String;
	/**
		The name of the report that was run.
	**/
	@:optional
	var name : String;
	/**
		The ARN of the report group associated with this report.
	**/
	@:optional
	var reportGroupArn : String;
	/**
		The ARN of the build run that generated this report.
	**/
	@:optional
	var executionId : String;
	/**
		The status of this report.
	**/
	@:optional
	var status : String;
	/**
		The date and time this report run occurred.
	**/
	@:optional
	var created : js.lib.Date;
	/**
		The date and time a report expires. A report expires 30 days after it is created. An expired report is not available to view in CodeBuild.
	**/
	@:optional
	var expired : js.lib.Date;
	/**
		Information about where the raw data used to generate this report was exported.
	**/
	@:optional
	var exportConfig : ReportExportConfig;
	/**
		A boolean that specifies if this report run is truncated. The list of test cases is truncated after the maximum number of test cases is reached.
	**/
	@:optional
	var truncated : Bool;
	/**
		A TestReportSummary object that contains information about this test report.
	**/
	@:optional
	var testSummary : TestReportSummary;
};