package aws_sdk.organizations;

typedef ListDelegatedServicesForAccountRequest = {
	/**
		The account ID number of a delegated administrator account in the organization.
	**/
	var AccountId : String;
	/**
		The parameter for receiving additional results if you receive a NextToken response in a previous request. A NextToken response indicates that more output is available. Set this parameter to the value of the previous call's NextToken response to indicate where the output should continue from.
	**/
	@:optional
	var NextToken : String;
	/**
		The total number of results that you want included on each page of the response. If you do not include this parameter, it defaults to a value that is specific to the operation. If additional items exist beyond the maximum you specify, the NextToken response element is present and has a value (is not null). Include that value as the NextToken request parameter in the next call to the operation to get the next part of the results. Note that Organizations might return fewer results than the maximum even when there are more results available. You should check NextToken after every operation to ensure that you receive all of the results.
	**/
	@:optional
	var MaxResults : Float;
};