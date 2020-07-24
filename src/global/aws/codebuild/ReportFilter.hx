package global.aws.codebuild;

typedef ReportFilter = {
	/**
		The status used to filter reports. You can filter using one status only.
	**/
	@:optional
	var status : String;
};