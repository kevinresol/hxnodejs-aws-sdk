package global.aws.pinpoint;

typedef ApplicationsResponse = {
	/**
		An array of responses, one for each application that was returned.
	**/
	@:optional
	var Item : ListOfApplicationResponse;
	/**
		The string to use in a subsequent request to get the next page of results in a paginated response. This value is null if there are no additional pages.
	**/
	@:optional
	var NextToken : String;
};