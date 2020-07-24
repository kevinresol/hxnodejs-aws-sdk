package aws_sdk.kinesisanalyticsv2;

typedef ListApplicationsRequest = {
	/**
		The maximum number of applications to list.
	**/
	@:optional
	var Limit : Float;
	/**
		If a previous command returned a pagination token, pass it into this value to retrieve the next set of results. For more information about pagination, see Using the AWS Command Line Interface's Pagination Options.
	**/
	@:optional
	var NextToken : String;
};