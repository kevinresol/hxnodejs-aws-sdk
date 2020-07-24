package aws_sdk.organizations;

typedef DeregisterDelegatedAdministratorRequest = {
	/**
		The account ID number of the member account in the organization that you want to deregister as a delegated administrator.
	**/
	var AccountId : String;
	/**
		The service principal name of an AWS service for which the account is a delegated administrator. Delegated administrator privileges are revoked for only the specified AWS service from the member account. If the specified service is the only service for which the member account is a delegated administrator, the operation also revokes Organizations read action permissions.
	**/
	var ServicePrincipal : String;
};