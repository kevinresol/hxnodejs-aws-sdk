package global.aws.pinpoint;

typedef CampaignsResponse = {
	/**
		An array of responses, one for each campaign that's associated with the application.
	**/
	var Item : ListOfCampaignResponse;
	/**
		The string to use in a subsequent request to get the next page of results in a paginated response. This value is null if there are no additional pages.
	**/
	@:optional
	var NextToken : String;
};