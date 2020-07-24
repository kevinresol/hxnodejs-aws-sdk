package aws_sdk.pinpoint;

typedef ActivitiesResponse = {
	/**
		An array of responses, one for each activity that was performed by the campaign.
	**/
	var Item : ListOfActivityResponse;
	/**
		The string to use in a subsequent request to get the next page of results in a paginated response. This value is null if there are no additional pages.
	**/
	@:optional
	var NextToken : String;
};