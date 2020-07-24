package aws_sdk.sso;

typedef GetRoleCredentialsRequest = {
	/**
		The friendly name of the role that is assigned to the user.
	**/
	var roleName : String;
	/**
		The identifier for the AWS account that is assigned to the user.
	**/
	var accountId : String;
	/**
		The token issued by the CreateToken API call. For more information, see CreateToken in the AWS SSO OIDC API Reference Guide.
	**/
	var accessToken : String;
};