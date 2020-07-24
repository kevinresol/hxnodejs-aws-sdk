package aws_sdk.discovery;

typedef DescribeExportConfigurationsRequest = {
	/**
		A list of continuous export IDs to search for.
	**/
	@:optional
	var exportIds : ExportIds;
	/**
		A number between 1 and 100 specifying the maximum number of continuous export descriptions returned.
	**/
	@:optional
	var maxResults : Float;
	/**
		The token from the previous call to describe-export-tasks.
	**/
	@:optional
	var nextToken : String;
};