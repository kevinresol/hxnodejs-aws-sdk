package aws_sdk.macie2;

typedef ListMembersResponse = {
	/**
		An array of objects, one for each account that's associated with the master account and meets the criteria specified by the onlyAssociated request parameter.
	**/
	@:optional
	var members : __ListOfMember;
	/**
		The string to use in a subsequent request to get the next page of results in a paginated response. This value is null if there are no additional pages.
	**/
	@:optional
	var nextToken : String;
};