package global.aws.sso;

typedef ListAccountsRequest = {
	/**
		(Optional) When requesting subsequent pages, this is the page token from the previous response output.
	**/
	@:optional
	var nextToken : String;
	/**
		This is the number of items clients can request per page.
	**/
	@:optional
	var maxResults : Float;
	/**
		The token issued by the CreateToken API call. For more information, see CreateToken in the AWS SSO OIDC API Reference Guide.
	**/
	var accessToken : String;
};