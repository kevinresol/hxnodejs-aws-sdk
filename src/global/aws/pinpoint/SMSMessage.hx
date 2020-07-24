package global.aws.pinpoint;

typedef SMSMessage = {
	/**
		The body of the SMS message.
	**/
	@:optional
	var Body : String;
	/**
		The SMS program name that you provided to AWS Support when you requested your dedicated number.
	**/
	@:optional
	var Keyword : String;
	/**
		The URL of an image or video to display in the SMS message.
	**/
	@:optional
	var MediaUrl : String;
	/**
		The SMS message type. Valid values are TRANSACTIONAL (for messages that are critical or time-sensitive, such as a one-time passwords) and PROMOTIONAL (for messsages that aren't critical or time-sensitive, such as marketing messages).
	**/
	@:optional
	var MessageType : String;
	/**
		The number to send the SMS message from. This value should be one of the dedicated long or short codes that's assigned to your AWS account. If you don't specify a long or short code, Amazon Pinpoint assigns a random long code to the SMS message and sends the message from that code.
	**/
	@:optional
	var OriginationNumber : String;
	/**
		The sender ID to display as the sender of the message on a recipient's device. Support for sender IDs varies by country or region.
	**/
	@:optional
	var SenderId : String;
	/**
		The message variables to use in the SMS message. You can override the default variables with individual address variables.
	**/
	@:optional
	var Substitutions : MapOfListOf__string;
};