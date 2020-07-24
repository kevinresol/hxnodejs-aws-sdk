package global.aws.codebuild;

typedef ReportGroup = {
	/**
		The ARN of a ReportGroup.
	**/
	@:optional
	var arn : String;
	/**
		The name of a ReportGroup.
	**/
	@:optional
	var name : String;
	/**
		The type of the ReportGroup. The one valid value is TEST.
	**/
	@:optional
	var type : String;
	/**
		Information about the destination where the raw data of this ReportGroup is exported.
	**/
	@:optional
	var exportConfig : ReportExportConfig;
	/**
		The date and time this ReportGroup was created.
	**/
	@:optional
	var created : js.lib.Date;
	/**
		The date and time this ReportGroup was last modified.
	**/
	@:optional
	var lastModified : js.lib.Date;
	/**
		A list of tag key and value pairs associated with this report group.  These tags are available for use by AWS services that support AWS CodeBuild report group tags.
	**/
	@:optional
	var tags : TagList;
};