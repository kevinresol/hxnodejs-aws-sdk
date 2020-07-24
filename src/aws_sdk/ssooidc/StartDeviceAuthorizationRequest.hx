package aws_sdk.ssooidc;

typedef StartDeviceAuthorizationRequest = {
	/**
		The unique identifier string for the client that is registered with AWS SSO. This value should come from the persisted result of the RegisterClient API operation.
	**/
	var clientId : String;
	/**
		A secret string that is generated for the client. This value should come from the persisted result of the RegisterClient API operation.
	**/
	var clientSecret : String;
	/**
		The URL for the AWS SSO user portal. For more information, see Using the User Portal in the AWS Single Sign-On User Guide.
	**/
	var startUrl : String;
};