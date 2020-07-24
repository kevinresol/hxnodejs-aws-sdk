package global.aws.pinpoint;

typedef AddressConfiguration = {
	/**
		The message body to use instead of the default message body. This value overrides the default message body.
	**/
	@:optional
	var BodyOverride : String;
	/**
		The channel to use when sending the message.
	**/
	@:optional
	var ChannelType : String;
	/**
		An object that maps custom attributes to attributes for the address and is attached to the message. Attribute names are case sensitive. For a push notification, this payload is added to the data.pinpoint object. For an email or text message, this payload is added to email/SMS delivery receipt event attributes.
	**/
	@:optional
	var Context : MapOf__string;
	/**
		The raw, JSON-formatted string to use as the payload for the message. If specified, this value overrides all other values for the message.
	**/
	@:optional
	var RawContent : String;
	/**
		A map of the message variables to merge with the variables specified by properties of the DefaultMessage object. The variables specified in this map take precedence over all other variables.
	**/
	@:optional
	var Substitutions : MapOfListOf__string;
	/**
		The message title to use instead of the default message title. This value overrides the default message title.
	**/
	@:optional
	var TitleOverride : String;
};