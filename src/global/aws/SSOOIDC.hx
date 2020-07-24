package global.aws;

@:native("AWS.SSOOIDC") extern class SSOOIDC extends Service {
	/**
		Constructs a service object. This object has one method for each API operation.
	**/
	function new(?options:global.aws.ssooidc.ClientConfiguration);
	/**
		Creates and returns an access token for the authorized client. The access token issued will be used to fetch short-term credentials for the assigned roles in the AWS account.
		
		Creates and returns an access token for the authorized client. The access token issued will be used to fetch short-term credentials for the assigned roles in the AWS account.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.ssooidc.CreateTokenResponse) -> Void):Request<global.aws.ssooidc.CreateTokenResponse, AWSError> { })
	function createToken(params:global.aws.ssooidc.CreateTokenRequest, ?callback:(err:AWSError, data:global.aws.ssooidc.CreateTokenResponse) -> Void):Request<global.aws.ssooidc.CreateTokenResponse, AWSError>;
	/**
		Registers a client with AWS SSO. This allows clients to initiate device authorization. The output should be persisted for reuse through many authentication requests.
		
		Registers a client with AWS SSO. This allows clients to initiate device authorization. The output should be persisted for reuse through many authentication requests.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.ssooidc.RegisterClientResponse) -> Void):Request<global.aws.ssooidc.RegisterClientResponse, AWSError> { })
	function registerClient(params:global.aws.ssooidc.RegisterClientRequest, ?callback:(err:AWSError, data:global.aws.ssooidc.RegisterClientResponse) -> Void):Request<global.aws.ssooidc.RegisterClientResponse, AWSError>;
	/**
		Initiates device authorization by requesting a pair of verification codes from the authorization service.
		
		Initiates device authorization by requesting a pair of verification codes from the authorization service.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.ssooidc.StartDeviceAuthorizationResponse) -> Void):Request<global.aws.ssooidc.StartDeviceAuthorizationResponse, AWSError> { })
	function startDeviceAuthorization(params:global.aws.ssooidc.StartDeviceAuthorizationRequest, ?callback:(err:AWSError, data:global.aws.ssooidc.StartDeviceAuthorizationResponse) -> Void):Request<global.aws.ssooidc.StartDeviceAuthorizationResponse, AWSError>;
	static var prototype : SSOOIDC;
}