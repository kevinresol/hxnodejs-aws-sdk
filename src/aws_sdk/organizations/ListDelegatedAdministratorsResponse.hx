package aws_sdk.organizations;

typedef ListDelegatedAdministratorsResponse = {
	/**
		The list of delegated administrators in your organization.
	**/
	@:optional
	var DelegatedAdministrators : DelegatedAdministrators;
	/**
		If present, indicates that more output is available than is included in the current response. Use this value in the NextToken request parameter in a subsequent call to the operation to get the next part of the output. You should repeat this until the NextToken response element comes back as null.
	**/
	@:optional
	var NextToken : String;
};