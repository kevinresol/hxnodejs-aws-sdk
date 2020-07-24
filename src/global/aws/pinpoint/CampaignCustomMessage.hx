package global.aws.pinpoint;

typedef CampaignCustomMessage = {
	/**
		The raw, JSON-formatted string to use as the payload for the message. The maximum size is 5 KB.
	**/
	@:optional
	var Data : String;
};