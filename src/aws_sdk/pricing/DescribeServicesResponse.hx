package aws_sdk.pricing;

typedef DescribeServicesResponse = {
	/**
		The service metadata for the service or services in the response.
	**/
	@:optional
	var Services : ServiceList;
	/**
		The format version of the response. For example, aws_v1.
	**/
	@:optional
	var FormatVersion : String;
	/**
		The pagination token for the next set of retreivable results.
	**/
	@:optional
	var NextToken : String;
};