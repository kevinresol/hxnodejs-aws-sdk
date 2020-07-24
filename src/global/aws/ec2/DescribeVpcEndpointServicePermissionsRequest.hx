package global.aws.ec2;

typedef DescribeVpcEndpointServicePermissionsRequest = {
	/**
		Checks whether you have the required permissions for the action, without actually making the request, and provides an error response. If you have the required permissions, the error response is DryRunOperation. Otherwise, it is UnauthorizedOperation.
	**/
	@:optional
	var DryRun : Bool;
	/**
		The ID of the service.
	**/
	var ServiceId : String;
	/**
		One or more filters.    principal - The ARN of the principal.    principal-type - The principal type (All | Service | OrganizationUnit | Account | User | Role).
	**/
	@:optional
	var Filters : FilterList;
	/**
		The maximum number of results to return for the request in a single page. The remaining results of the initial request can be seen by sending another request with the returned NextToken value. This value can be between 5 and 1,000; if MaxResults is given a value larger than 1,000, only 1,000 results are returned.
	**/
	@:optional
	var MaxResults : Float;
	/**
		The token to retrieve the next page of results.
	**/
	@:optional
	var NextToken : String;
};