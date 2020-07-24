package global.aws.organizations;

typedef ListAccountsForParentResponse = {
	/**
		A list of the accounts in the specified root or OU.
	**/
	@:optional
	var Accounts : Accounts;
	/**
		If present, indicates that more output is available than is included in the current response. Use this value in the NextToken request parameter in a subsequent call to the operation to get the next part of the output. You should repeat this until the NextToken response element comes back as null.
	**/
	@:optional
	var NextToken : String;
};