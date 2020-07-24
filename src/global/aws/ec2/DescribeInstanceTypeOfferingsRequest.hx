package global.aws.ec2;

typedef DescribeInstanceTypeOfferingsRequest = {
	/**
		Checks whether you have the required permissions for the action, without actually making the request, and provides an error response. If you have the required permissions, the error response is DryRunOperation. Otherwise, it is UnauthorizedOperation.
	**/
	@:optional
	var DryRun : Bool;
	/**
		The location type.
	**/
	@:optional
	var LocationType : String;
	/**
		One or more filters. Filter names and values are case-sensitive.    location - This depends on the location type. For example, if the location type is region (default), the location is the Region code (for example, us-east-2.)    instance-type - The instance type.
	**/
	@:optional
	var Filters : FilterList;
	/**
		The maximum number of results to return for the request in a single page. The remaining results can be seen by sending another request with the next token value.
	**/
	@:optional
	var MaxResults : Float;
	/**
		The token to retrieve the next page of results.
	**/
	@:optional
	var NextToken : String;
};