package aws_sdk.personalize;

typedef CampaignSummary = {
	/**
		The name of the campaign.
	**/
	@:optional
	var name : String;
	/**
		The Amazon Resource Name (ARN) of the campaign.
	**/
	@:optional
	var campaignArn : String;
	/**
		The status of the campaign. A campaign can be in one of the following states:   CREATE PENDING &gt; CREATE IN_PROGRESS &gt; ACTIVE -or- CREATE FAILED   DELETE PENDING &gt; DELETE IN_PROGRESS
	**/
	@:optional
	var status : String;
	/**
		The date and time (in Unix time) that the campaign was created.
	**/
	@:optional
	var creationDateTime : js.lib.Date;
	/**
		The date and time (in Unix time) that the campaign was last updated.
	**/
	@:optional
	var lastUpdatedDateTime : js.lib.Date;
	/**
		If a campaign fails, the reason behind the failure.
	**/
	@:optional
	var failureReason : String;
};