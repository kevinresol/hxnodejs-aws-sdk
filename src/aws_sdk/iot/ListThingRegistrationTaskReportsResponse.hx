package aws_sdk.iot;

typedef ListThingRegistrationTaskReportsResponse = {
	/**
		Links to the task resources.
	**/
	@:optional
	var resourceLinks : S3FileUrlList;
	/**
		The type of task report.
	**/
	@:optional
	var reportType : String;
	/**
		The token used to get the next set of results, or null if there are no additional results.
	**/
	@:optional
	var nextToken : String;
};