package global.aws.organizations;

typedef ListDelegatedServicesForAccountResponse = {
	/**
		The services for which the account is a delegated administrator.
	**/
	@:optional
	var DelegatedServices : DelegatedServices;
	/**
		If present, indicates that more output is available than is included in the current response. Use this value in the NextToken request parameter in a subsequent call to the operation to get the next part of the output. You should repeat this until the NextToken response element comes back as null.
	**/
	@:optional
	var NextToken : String;
};