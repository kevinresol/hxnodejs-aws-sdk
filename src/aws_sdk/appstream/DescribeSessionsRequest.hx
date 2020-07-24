package aws_sdk.appstream;

typedef DescribeSessionsRequest = {
	/**
		The name of the stack. This value is case-sensitive.
	**/
	var StackName : String;
	/**
		The name of the fleet. This value is case-sensitive.
	**/
	var FleetName : String;
	/**
		The user identifier.
	**/
	@:optional
	var UserId : String;
	/**
		The pagination token to use to retrieve the next page of results for this operation. If this value is null, it retrieves the first page.
	**/
	@:optional
	var NextToken : String;
	/**
		The size of each page of results. The default value is 20 and the maximum value is 50.
	**/
	@:optional
	var Limit : Float;
	/**
		The authentication method. Specify API for a user authenticated using a streaming URL or SAML for a SAML federated user. The default is to authenticate users using a streaming URL.
	**/
	@:optional
	var AuthenticationType : String;
};