package global.aws.sso;

typedef ListAccountRolesRequest = {
	/**
		The page token from the previous response output when you request subsequent pages.
	**/
	@:optional
	var nextToken : String;
	/**
		The number of items that clients can request per page.
	**/
	@:optional
	var maxResults : Float;
	/**
		The token issued by the CreateToken API call. For more information, see CreateToken in the AWS SSO OIDC API Reference Guide.
	**/
	var accessToken : String;
	/**
		The identifier for the AWS account that is assigned to the user.
	**/
	var accountId : String;
};