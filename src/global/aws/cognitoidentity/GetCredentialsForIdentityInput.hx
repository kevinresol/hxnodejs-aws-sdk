package global.aws.cognitoidentity;

typedef GetCredentialsForIdentityInput = {
	/**
		A unique identifier in the format REGION:GUID.
	**/
	var IdentityId : String;
	/**
		A set of optional name-value pairs that map provider names to provider tokens. The name-value pair will follow the syntax "provider_name": "provider_user_identifier". Logins should not be specified when trying to get credentials for an unauthenticated identity. The Logins parameter is required when using identities associated with external identity providers such as FaceBook. For examples of Logins maps, see the code examples in the External Identity Providers section of the Amazon Cognito Developer Guide.
	**/
	@:optional
	var Logins : LoginsMap;
	/**
		The Amazon Resource Name (ARN) of the role to be assumed when multiple roles were received in the token from the identity provider. For example, a SAML-based identity provider. This parameter is optional for identity providers that do not support role customization.
	**/
	@:optional
	var CustomRoleArn : String;
};