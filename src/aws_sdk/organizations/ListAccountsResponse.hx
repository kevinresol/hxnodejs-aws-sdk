package aws_sdk.organizations;

typedef ListAccountsResponse = {
	/**
		A list of objects in the organization.
	**/
	@:optional
	var Accounts : Accounts;
	/**
		If present, indicates that more output is available than is included in the current response. Use this value in the NextToken request parameter in a subsequent call to the operation to get the next part of the output. You should repeat this until the NextToken response element comes back as null.
	**/
	@:optional
	var NextToken : String;
};