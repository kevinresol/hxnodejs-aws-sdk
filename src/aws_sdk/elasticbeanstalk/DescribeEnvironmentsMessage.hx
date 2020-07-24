package aws_sdk.elasticbeanstalk;

typedef DescribeEnvironmentsMessage = {
	/**
		If specified, AWS Elastic Beanstalk restricts the returned descriptions to include only those that are associated with this application.
	**/
	@:optional
	var ApplicationName : String;
	/**
		If specified, AWS Elastic Beanstalk restricts the returned descriptions to include only those that are associated with this application version.
	**/
	@:optional
	var VersionLabel : String;
	/**
		If specified, AWS Elastic Beanstalk restricts the returned descriptions to include only those that have the specified IDs.
	**/
	@:optional
	var EnvironmentIds : EnvironmentIdList;
	/**
		If specified, AWS Elastic Beanstalk restricts the returned descriptions to include only those that have the specified names.
	**/
	@:optional
	var EnvironmentNames : EnvironmentNamesList;
	/**
		Indicates whether to include deleted environments:  true: Environments that have been deleted after IncludedDeletedBackTo are displayed.  false: Do not include deleted environments.
	**/
	@:optional
	var IncludeDeleted : Bool;
	/**
		If specified when IncludeDeleted is set to true, then environments deleted after this date are displayed.
	**/
	@:optional
	var IncludedDeletedBackTo : js.lib.Date;
	/**
		For a paginated request. Specify a maximum number of environments to include in each response. If no MaxRecords is specified, all available environments are retrieved in a single response.
	**/
	@:optional
	var MaxRecords : Float;
	/**
		For a paginated request. Specify a token from a previous response page to retrieve the next response page. All other parameter values must be identical to the ones specified in the initial request. If no NextToken is specified, the first page is retrieved.
	**/
	@:optional
	var NextToken : String;
};