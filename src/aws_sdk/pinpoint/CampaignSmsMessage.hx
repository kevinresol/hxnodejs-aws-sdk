package aws_sdk.pinpoint;

typedef CampaignSmsMessage = {
	/**
		The body of the SMS message.
	**/
	@:optional
	var Body : String;
	/**
		The SMS message type. Valid values are TRANSACTIONAL (for messages that are critical or time-sensitive, such as a one-time passwords) and PROMOTIONAL (for messsages that aren't critical or time-sensitive, such as marketing messages).
	**/
	@:optional
	var MessageType : String;
	/**
		The sender ID to display on recipients' devices when they receive the SMS message.
	**/
	@:optional
	var SenderId : String;
};