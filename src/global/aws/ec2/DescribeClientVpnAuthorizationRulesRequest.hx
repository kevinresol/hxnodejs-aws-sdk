package global.aws.ec2;

typedef DescribeClientVpnAuthorizationRulesRequest = {
	/**
		The ID of the Client VPN endpoint.
	**/
	var ClientVpnEndpointId : String;
	/**
		Checks whether you have the required permissions for the action, without actually making the request, and provides an error response. If you have the required permissions, the error response is DryRunOperation. Otherwise, it is UnauthorizedOperation.
	**/
	@:optional
	var DryRun : Bool;
	/**
		The token to retrieve the next page of results.
	**/
	@:optional
	var NextToken : String;
	/**
		One or more filters. Filter names and values are case-sensitive.    description - The description of the authorization rule.    destination-cidr - The CIDR of the network to which the authorization rule applies.    group-id - The ID of the Active Directory group to which the authorization rule grants access.
	**/
	@:optional
	var Filters : FilterList;
	/**
		The maximum number of results to return for the request in a single page. The remaining results can be seen by sending another request with the nextToken value.
	**/
	@:optional
	var MaxResults : Float;
};