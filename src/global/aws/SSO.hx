package global.aws;

@:native("AWS.SSO") extern class SSO extends Service {
	/**
		Constructs a service object. This object has one method for each API operation.
	**/
	function new(?options:global.aws.sso.ClientConfiguration);
	/**
		Returns the STS short-term credentials for a given role name that is assigned to the user.
		
		Returns the STS short-term credentials for a given role name that is assigned to the user.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.sso.GetRoleCredentialsResponse) -> Void):Request<global.aws.sso.GetRoleCredentialsResponse, AWSError> { })
	function getRoleCredentials(params:global.aws.sso.GetRoleCredentialsRequest, ?callback:(err:AWSError, data:global.aws.sso.GetRoleCredentialsResponse) -> Void):Request<global.aws.sso.GetRoleCredentialsResponse, AWSError>;
	/**
		Lists all roles that are assigned to the user for a given AWS account.
		
		Lists all roles that are assigned to the user for a given AWS account.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.sso.ListAccountRolesResponse) -> Void):Request<global.aws.sso.ListAccountRolesResponse, AWSError> { })
	function listAccountRoles(params:global.aws.sso.ListAccountRolesRequest, ?callback:(err:AWSError, data:global.aws.sso.ListAccountRolesResponse) -> Void):Request<global.aws.sso.ListAccountRolesResponse, AWSError>;
	/**
		Lists all AWS accounts assigned to the user. These AWS accounts are assigned by the administrator of the account. For more information, see Assign User Access in the AWS SSO User Guide. This operation returns a paginated response.
		
		Lists all AWS accounts assigned to the user. These AWS accounts are assigned by the administrator of the account. For more information, see Assign User Access in the AWS SSO User Guide. This operation returns a paginated response.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.sso.ListAccountsResponse) -> Void):Request<global.aws.sso.ListAccountsResponse, AWSError> { })
	function listAccounts(params:global.aws.sso.ListAccountsRequest, ?callback:(err:AWSError, data:global.aws.sso.ListAccountsResponse) -> Void):Request<global.aws.sso.ListAccountsResponse, AWSError>;
	/**
		Removes the client- and server-side session that is associated with the user.
		
		Removes the client- and server-side session that is associated with the user.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function logout(params:global.aws.sso.LogoutRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	static var prototype : SSO;
}