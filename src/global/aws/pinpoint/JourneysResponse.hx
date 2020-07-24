package global.aws.pinpoint;

typedef JourneysResponse = {
	/**
		An array of responses, one for each journey that's associated with the application.
	**/
	var Item : ListOfJourneyResponse;
	/**
		The string to use in a subsequent request to get the next page of results in a paginated response. This value is null if there are no additional pages.
	**/
	@:optional
	var NextToken : String;
};