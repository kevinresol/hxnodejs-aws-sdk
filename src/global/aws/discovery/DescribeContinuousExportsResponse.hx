package global.aws.discovery;

typedef DescribeContinuousExportsResponse = {
	/**
		A list of continuous export descriptions.
	**/
	@:optional
	var descriptions : ContinuousExportDescriptions;
	/**
		The token from the previous call to DescribeExportTasks.
	**/
	@:optional
	var nextToken : String;
};