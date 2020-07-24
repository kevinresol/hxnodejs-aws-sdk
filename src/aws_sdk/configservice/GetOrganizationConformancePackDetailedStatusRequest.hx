package aws_sdk.configservice;

typedef GetOrganizationConformancePackDetailedStatusRequest = {
	/**
		The name of organization conformance pack for which you want status details for member accounts.
	**/
	var OrganizationConformancePackName : String;
	/**
		An OrganizationResourceDetailedStatusFilters object.
	**/
	@:optional
	var Filters : OrganizationResourceDetailedStatusFilters;
	/**
		The maximum number of OrganizationConformancePackDetailedStatuses returned on each page. If you do not specify a number, AWS Config uses the default. The default is 100.
	**/
	@:optional
	var Limit : Float;
	/**
		The nextToken string returned on a previous page that you use to get the next page of results in a paginated response.
	**/
	@:optional
	var NextToken : String;
};