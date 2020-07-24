package global.aws.cognitoidentityserviceprovider;

typedef CreateUserPoolClientRequest = {
	/**
		The user pool ID for the user pool where you want to create a user pool client.
	**/
	var UserPoolId : String;
	/**
		The client name for the user pool client you would like to create.
	**/
	var ClientName : String;
	/**
		Boolean to specify whether you want to generate a secret for the user pool client being created.
	**/
	@:optional
	var GenerateSecret : Bool;
	/**
		The time limit, in days, after which the refresh token is no longer valid and cannot be used.
	**/
	@:optional
	var RefreshTokenValidity : Float;
	/**
		The read attributes.
	**/
	@:optional
	var ReadAttributes : ClientPermissionListType;
	/**
		The user pool attributes that the app client can write to. If your app client allows users to sign in through an identity provider, this array must include all attributes that are mapped to identity provider attributes. Amazon Cognito updates mapped attributes when users sign in to your application through an identity provider. If your app client lacks write access to a mapped attribute, Amazon Cognito throws an error when it attempts to update the attribute. For more information, see Specifying Identity Provider Attribute Mappings for Your User Pool.
	**/
	@:optional
	var WriteAttributes : ClientPermissionListType;
	/**
		The authentication flows that are supported by the user pool clients. Flow names without the ALLOW_ prefix are deprecated in favor of new names with the ALLOW_ prefix. Note that values with ALLOW_ prefix cannot be used along with values without ALLOW_ prefix. Valid values include:    ALLOW_ADMIN_USER_PASSWORD_AUTH: Enable admin based user password authentication flow ADMIN_USER_PASSWORD_AUTH. This setting replaces the ADMIN_NO_SRP_AUTH setting. With this authentication flow, Cognito receives the password in the request instead of using the SRP (Secure Remote Password protocol) protocol to verify passwords.    ALLOW_CUSTOM_AUTH: Enable Lambda trigger based authentication.    ALLOW_USER_PASSWORD_AUTH: Enable user password-based authentication. In this flow, Cognito receives the password in the request instead of using the SRP protocol to verify passwords.    ALLOW_USER_SRP_AUTH: Enable SRP based authentication.    ALLOW_REFRESH_TOKEN_AUTH: Enable authflow to refresh tokens.
	**/
	@:optional
	var ExplicitAuthFlows : ExplicitAuthFlowsListType;
	/**
		A list of provider names for the identity providers that are supported on this client. The following are supported: COGNITO, Facebook, Google and LoginWithAmazon.
	**/
	@:optional
	var SupportedIdentityProviders : SupportedIdentityProvidersListType;
	/**
		A list of allowed redirect (callback) URLs for the identity providers. A redirect URI must:   Be an absolute URI.   Be registered with the authorization server.   Not include a fragment component.   See OAuth 2.0 - Redirection Endpoint. Amazon Cognito requires HTTPS over HTTP except for http://localhost for testing purposes only. App callback URLs such as myapp://example are also supported.
	**/
	@:optional
	var CallbackURLs : CallbackURLsListType;
	/**
		A list of allowed logout URLs for the identity providers.
	**/
	@:optional
	var LogoutURLs : LogoutURLsListType;
	/**
		The default redirect URI. Must be in the CallbackURLs list. A redirect URI must:   Be an absolute URI.   Be registered with the authorization server.   Not include a fragment component.   See OAuth 2.0 - Redirection Endpoint. Amazon Cognito requires HTTPS over HTTP except for http://localhost for testing purposes only. App callback URLs such as myapp://example are also supported.
	**/
	@:optional
	var DefaultRedirectURI : String;
	/**
		The allowed OAuth flows. Set to code to initiate a code grant flow, which provides an authorization code as the response. This code can be exchanged for access tokens with the token endpoint. Set to implicit to specify that the client should get the access token (and, optionally, ID token, based on scopes) directly. Set to client_credentials to specify that the client should get the access token (and, optionally, ID token, based on scopes) from the token endpoint using a combination of client and client_secret.
	**/
	@:optional
	var AllowedOAuthFlows : OAuthFlowsType;
	/**
		The allowed OAuth scopes. Possible values provided by OAuth are: phone, email, openid, and profile. Possible values provided by AWS are: aws.cognito.signin.user.admin. Custom scopes created in Resource Servers are also supported.
	**/
	@:optional
	var AllowedOAuthScopes : ScopeListType;
	/**
		Set to true if the client is allowed to follow the OAuth protocol when interacting with Cognito user pools.
	**/
	@:optional
	var AllowedOAuthFlowsUserPoolClient : Bool;
	/**
		The Amazon Pinpoint analytics configuration for collecting metrics for this user pool.  Cognito User Pools only supports sending events to Amazon Pinpoint projects in the US East (N. Virginia) us-east-1 Region, regardless of the region in which the user pool resides.
	**/
	@:optional
	var AnalyticsConfiguration : AnalyticsConfigurationType;
	/**
		Use this setting to choose which errors and responses are returned by Cognito APIs during authentication, account confirmation, and password recovery when the user does not exist in the user pool. When set to ENABLED and the user does not exist, authentication returns an error indicating either the username or password was incorrect, and account confirmation and password recovery return a response indicating a code was sent to a simulated destination. When set to LEGACY, those APIs will return a UserNotFoundException exception if the user does not exist in the user pool. Valid values include:    ENABLED - This prevents user existence-related errors.    LEGACY - This represents the old behavior of Cognito where user existence related errors are not prevented.   This setting affects the behavior of following APIs:    AdminInitiateAuth     AdminRespondToAuthChallenge     InitiateAuth     RespondToAuthChallenge     ForgotPassword     ConfirmForgotPassword     ConfirmSignUp     ResendConfirmationCode     After February 15th 2020, the value of PreventUserExistenceErrors will default to ENABLED for newly created user pool clients if no value is provided.
	**/
	@:optional
	var PreventUserExistenceErrors : String;
};