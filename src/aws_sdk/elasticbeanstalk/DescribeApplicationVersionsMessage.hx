package aws_sdk.elasticbeanstalk;

typedef DescribeApplicationVersionsMessage = {
	/**
		Specify an application name to show only application versions for that application.
	**/
	@:optional
	var ApplicationName : String;
	/**
		Specify a version label to show a specific application version.
	**/
	@:optional
	var VersionLabels : VersionLabelsList;
	/**
		For a paginated request. Specify a maximum number of application versions to include in each response. If no MaxRecords is specified, all available application versions are retrieved in a single response.
	**/
	@:optional
	var MaxRecords : Float;
	/**
		For a paginated request. Specify a token from a previous response page to retrieve the next response page. All other parameter values must be identical to the ones specified in the initial request. If no NextToken is specified, the first page is retrieved.
	**/
	@:optional
	var NextToken : String;
};