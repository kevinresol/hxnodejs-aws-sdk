package global.aws.discovery;

typedef DescribeExportConfigurationsResponse = {
	@:optional
	var exportsInfo : ExportsInfo;
	/**
		The token from the previous call to describe-export-tasks.
	**/
	@:optional
	var nextToken : String;
};