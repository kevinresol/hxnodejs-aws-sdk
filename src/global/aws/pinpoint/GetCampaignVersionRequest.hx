package global.aws.pinpoint;

typedef GetCampaignVersionRequest = {
	/**
		The unique identifier for the application. This identifier is displayed as the Project ID on the Amazon Pinpoint console.
	**/
	var ApplicationId : String;
	/**
		The unique identifier for the campaign.
	**/
	var CampaignId : String;
	/**
		The unique version number (Version property) for the campaign version.
	**/
	var Version : String;
};