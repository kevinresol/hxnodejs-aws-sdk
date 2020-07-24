package aws_sdk.organizations;

typedef RegisterDelegatedAdministratorRequest = {
	/**
		The account ID number of the member account in the organization to register as a delegated administrator.
	**/
	var AccountId : String;
	/**
		The service principal of the AWS service for which you want to make the member account a delegated administrator.
	**/
	var ServicePrincipal : String;
};