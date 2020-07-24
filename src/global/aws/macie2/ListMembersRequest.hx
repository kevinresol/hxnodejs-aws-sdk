package global.aws.macie2;

typedef ListMembersRequest = {
	/**
		The maximum number of items to include in each page of a paginated response.
	**/
	@:optional
	var maxResults : Float;
	/**
		The nextToken string that specifies which page of results to return in a paginated response.
	**/
	@:optional
	var nextToken : String;
	/**
		Specifies which accounts to include in the response, based on the status of an account's relationship with the master account. By default, the response includes only current member accounts. To include all accounts, set the value for this parameter to false.
	**/
	@:optional
	var onlyAssociated : String;
};