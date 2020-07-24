package global.aws.discovery;

typedef DescribeContinuousExportsRequest = {
	/**
		The unique IDs assigned to the exports.
	**/
	@:optional
	var exportIds : ContinuousExportIds;
	/**
		A number between 1 and 100 specifying the maximum number of continuous export descriptions returned.
	**/
	@:optional
	var maxResults : Float;
	/**
		The token from the previous call to DescribeExportTasks.
	**/
	@:optional
	var nextToken : String;
};