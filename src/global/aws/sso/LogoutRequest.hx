package global.aws.sso;

typedef LogoutRequest = {
	/**
		The token issued by the CreateToken API call. For more information, see CreateToken in the AWS SSO OIDC API Reference Guide.
	**/
	var accessToken : String;
};