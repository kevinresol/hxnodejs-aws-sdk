package global.aws.pinpoint;

typedef CampaignEventFilter = {
	/**
		The dimension settings of the event filter for the campaign.
	**/
	var Dimensions : EventDimensions;
	/**
		The type of event that causes the campaign to be sent. Valid values are: SYSTEM, sends the campaign when a system event occurs; and, ENDPOINT, sends the campaign when an endpoint event (Events resource) occurs.
	**/
	var FilterType : String;
};