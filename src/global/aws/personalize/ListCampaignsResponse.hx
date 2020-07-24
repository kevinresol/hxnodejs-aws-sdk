package global.aws.personalize;

typedef ListCampaignsResponse = {
	/**
		A list of the campaigns.
	**/
	@:optional
	var campaigns : Campaigns;
	/**
		A token for getting the next set of campaigns (if they exist).
	**/
	@:optional
	var nextToken : String;
};