package global.aws.pinpoint;

typedef JourneySMSMessage = {
	/**
		The SMS message type. Valid values are TRANSACTIONAL (for messages that are critical or time-sensitive, such as a one-time passwords) and PROMOTIONAL (for messsages that aren't critical or time-sensitive, such as marketing messages).
	**/
	@:optional
	var MessageType : String;
	/**
		The sender ID to display as the sender of the message on a recipient's device. Support for sender IDs varies by country or region. For more information, see Supported Countries and Regions in the Amazon Pinpoint User Guide.
	**/
	@:optional
	var SenderId : String;
};