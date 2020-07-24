package global.aws.ec2;

typedef DescribeVpcEndpointServicePermissionsResult = {
	/**
		Information about one or more allowed principals.
	**/
	@:optional
	var AllowedPrincipals : AllowedPrincipalSet;
	/**
		The token to use to retrieve the next page of results. This value is null when there are no more results to return.
	**/
	@:optional
	var NextToken : String;
};