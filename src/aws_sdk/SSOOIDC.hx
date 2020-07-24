package aws_sdk;

@:jsRequire("aws-sdk", "SSOOIDC") extern class SSOOIDC extends Service {
	/**
		Constructs a service object. This object has one method for each API operation.
	**/
	function new(?options:aws_sdk.ssooidc.ClientConfiguration);
	/**
		Creates and returns an access token for the authorized client. The access token issued will be used to fetch short-term credentials for the assigned roles in the AWS account.
		
		Creates and returns an access token for the authorized client. The access token issued will be used to fetch short-term credentials for the assigned roles in the AWS account.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ssooidc.CreateTokenResponse) -> Void):Request<aws_sdk.ssooidc.CreateTokenResponse, AWSError> { })
	function createToken(params:aws_sdk.ssooidc.CreateTokenRequest, ?callback:(err:AWSError, data:aws_sdk.ssooidc.CreateTokenResponse) -> Void):Request<aws_sdk.ssooidc.CreateTokenResponse, AWSError>;
	/**
		Registers a client with AWS SSO. This allows clients to initiate device authorization. The output should be persisted for reuse through many authentication requests.
		
		Registers a client with AWS SSO. This allows clients to initiate device authorization. The output should be persisted for reuse through many authentication requests.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ssooidc.RegisterClientResponse) -> Void):Request<aws_sdk.ssooidc.RegisterClientResponse, AWSError> { })
	function registerClient(params:aws_sdk.ssooidc.RegisterClientRequest, ?callback:(err:AWSError, data:aws_sdk.ssooidc.RegisterClientResponse) -> Void):Request<aws_sdk.ssooidc.RegisterClientResponse, AWSError>;
	/**
		Initiates device authorization by requesting a pair of verification codes from the authorization service.
		
		Initiates device authorization by requesting a pair of verification codes from the authorization service.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ssooidc.StartDeviceAuthorizationResponse) -> Void):Request<aws_sdk.ssooidc.StartDeviceAuthorizationResponse, AWSError> { })
	function startDeviceAuthorization(params:aws_sdk.ssooidc.StartDeviceAuthorizationRequest, ?callback:(err:AWSError, data:aws_sdk.ssooidc.StartDeviceAuthorizationResponse) -> Void):Request<aws_sdk.ssooidc.StartDeviceAuthorizationResponse, AWSError>;
	static var prototype : SSOOIDC;
}