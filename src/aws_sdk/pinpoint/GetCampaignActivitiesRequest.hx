package aws_sdk.pinpoint;

typedef GetCampaignActivitiesRequest = {
	/**
		The unique identifier for the application. This identifier is displayed as the Project ID on the Amazon Pinpoint console.
	**/
	var ApplicationId : String;
	/**
		The unique identifier for the campaign.
	**/
	var CampaignId : String;
	/**
		The maximum number of items to include in each page of a paginated response. This parameter is not supported for application, campaign, and journey metrics.
	**/
	@:optional
	var PageSize : String;
	/**
		The NextToken string that specifies which page of results to return in a paginated response.
	**/
	@:optional
	var Token : String;
};