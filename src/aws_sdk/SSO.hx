package aws_sdk;

@:jsRequire("aws-sdk", "SSO") extern class SSO extends Service {
	/**
		Constructs a service object. This object has one method for each API operation.
	**/
	function new(?options:aws_sdk.sso.ClientConfiguration);
	/**
		Returns the STS short-term credentials for a given role name that is assigned to the user.
		
		Returns the STS short-term credentials for a given role name that is assigned to the user.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.sso.GetRoleCredentialsResponse) -> Void):Request<aws_sdk.sso.GetRoleCredentialsResponse, AWSError> { })
	function getRoleCredentials(params:aws_sdk.sso.GetRoleCredentialsRequest, ?callback:(err:AWSError, data:aws_sdk.sso.GetRoleCredentialsResponse) -> Void):Request<aws_sdk.sso.GetRoleCredentialsResponse, AWSError>;
	/**
		Lists all roles that are assigned to the user for a given AWS account.
		
		Lists all roles that are assigned to the user for a given AWS account.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.sso.ListAccountRolesResponse) -> Void):Request<aws_sdk.sso.ListAccountRolesResponse, AWSError> { })
	function listAccountRoles(params:aws_sdk.sso.ListAccountRolesRequest, ?callback:(err:AWSError, data:aws_sdk.sso.ListAccountRolesResponse) -> Void):Request<aws_sdk.sso.ListAccountRolesResponse, AWSError>;
	/**
		Lists all AWS accounts assigned to the user. These AWS accounts are assigned by the administrator of the account. For more information, see Assign User Access in the AWS SSO User Guide. This operation returns a paginated response.
		
		Lists all AWS accounts assigned to the user. These AWS accounts are assigned by the administrator of the account. For more information, see Assign User Access in the AWS SSO User Guide. This operation returns a paginated response.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.sso.ListAccountsResponse) -> Void):Request<aws_sdk.sso.ListAccountsResponse, AWSError> { })
	function listAccounts(params:aws_sdk.sso.ListAccountsRequest, ?callback:(err:AWSError, data:aws_sdk.sso.ListAccountsResponse) -> Void):Request<aws_sdk.sso.ListAccountsResponse, AWSError>;
	/**
		Removes the client- and server-side session that is associated with the user.
		
		Removes the client- and server-side session that is associated with the user.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function logout(params:aws_sdk.sso.LogoutRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	static var prototype : SSO;
}