package aws_sdk.pinpoint;

typedef GetCampaignRequest = {
	/**
		The unique identifier for the application. This identifier is displayed as the Project ID on the Amazon Pinpoint console.
	**/
	var ApplicationId : String;
	/**
		The unique identifier for the campaign.
	**/
	var CampaignId : String;
};