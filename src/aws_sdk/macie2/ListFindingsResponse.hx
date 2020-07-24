package aws_sdk.macie2;

typedef ListFindingsResponse = {
	/**
		An array of strings, where each string is the unique identifier for a finding that meets the filter criteria specified in the request.
	**/
	@:optional
	var findingIds : __ListOf__string;
	/**
		The string to use in a subsequent request to get the next page of results in a paginated response. This value is null if there are no additional pages.
	**/
	@:optional
	var nextToken : String;
};