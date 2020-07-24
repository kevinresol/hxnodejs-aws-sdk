package aws_sdk.secretsmanager;

typedef ListSecretsResponse = {
	/**
		A list of the secrets in the account.
	**/
	@:optional
	var SecretList : SecretListType;
	/**
		If present in the response, this value indicates that there's more output available than included in the current response. This can occur even when the response includes no values at all, such as when you ask for a filtered view of a very long list. Use this value in the NextToken request parameter in a subsequent call to the operation to continue processing and get the next part of the output. You should repeat this until the NextToken response element comes back empty (as null).
	**/
	@:optional
	var NextToken : String;
};