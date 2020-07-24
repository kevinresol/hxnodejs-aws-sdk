package global.aws.macie2;

typedef ListFindingsFiltersResponse = {
	/**
		An array of objects, one for each filter that's associated with the account.
	**/
	@:optional
	var findingsFilterListItems : __ListOfFindingsFilterListItem;
	/**
		The string to use in a subsequent request to get the next page of results in a paginated response. This value is null if there are no additional pages.
	**/
	@:optional
	var nextToken : String;
};