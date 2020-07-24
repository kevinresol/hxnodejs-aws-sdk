package aws_sdk.secretsmanager;

typedef ListSecretsRequest = {
	/**
		(Optional) Limits the number of results you want to include in the response. If you don't include this parameter, it defaults to a value that's specific to the operation. If additional items exist beyond the maximum you specify, the NextToken response element is present and has a value (isn't null). Include that value as the NextToken request parameter in the next call to the operation to get the next part of the results. Note that Secrets Manager might return fewer results than the maximum even when there are more results available. You should check NextToken after every operation to ensure that you receive all of the results.
	**/
	@:optional
	var MaxResults : Float;
	/**
		(Optional) Use this parameter in a request if you receive a NextToken response in a previous request indicating there's more output available. In a subsequent call, set it to the value of the previous call NextToken response to indicate where the output should continue from.
	**/
	@:optional
	var NextToken : String;
	/**
		Lists the secret request filters.
	**/
	@:optional
	var Filters : FiltersListType;
	/**
		Lists secrets in the requested order.
	**/
	@:optional
	var SortOrder : String;
};