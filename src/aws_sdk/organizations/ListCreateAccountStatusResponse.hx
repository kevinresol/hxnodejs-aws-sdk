package aws_sdk.organizations;

typedef ListCreateAccountStatusResponse = {
	/**
		A list of objects with details about the requests. Certain elements, such as the accountId number, are present in the output only after the account has been successfully created.
	**/
	@:optional
	var CreateAccountStatuses : CreateAccountStatuses;
	/**
		If present, indicates that more output is available than is included in the current response. Use this value in the NextToken request parameter in a subsequent call to the operation to get the next part of the output. You should repeat this until the NextToken response element comes back as null.
	**/
	@:optional
	var NextToken : String;
};