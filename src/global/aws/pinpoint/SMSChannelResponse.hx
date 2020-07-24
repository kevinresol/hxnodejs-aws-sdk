package global.aws.pinpoint;

typedef SMSChannelResponse = {
	/**
		The unique identifier for the application that the SMS channel applies to.
	**/
	@:optional
	var ApplicationId : String;
	/**
		The date and time, in ISO 8601 format, when the SMS channel was enabled.
	**/
	@:optional
	var CreationDate : String;
	/**
		Specifies whether the SMS channel is enabled for the application.
	**/
	@:optional
	var Enabled : Bool;
	/**
		(Not used) This property is retained only for backward compatibility.
	**/
	@:optional
	var HasCredential : Bool;
	/**
		(Deprecated) An identifier for the SMS channel. This property is retained only for backward compatibility.
	**/
	@:optional
	var Id : String;
	/**
		Specifies whether the SMS channel is archived.
	**/
	@:optional
	var IsArchived : Bool;
	/**
		The user who last modified the SMS channel.
	**/
	@:optional
	var LastModifiedBy : String;
	/**
		The date and time, in ISO 8601 format, when the SMS channel was last modified.
	**/
	@:optional
	var LastModifiedDate : String;
	/**
		The type of messaging or notification platform for the channel. For the SMS channel, this value is SMS.
	**/
	var Platform : String;
	/**
		The maximum number of promotional messages that you can send through the SMS channel each second.
	**/
	@:optional
	var PromotionalMessagesPerSecond : Float;
	/**
		The identity that displays on recipients' devices when they receive messages from the SMS channel.
	**/
	@:optional
	var SenderId : String;
	/**
		The registered short code to use when you send messages through the SMS channel.
	**/
	@:optional
	var ShortCode : String;
	/**
		The maximum number of transactional messages that you can send through the SMS channel each second.
	**/
	@:optional
	var TransactionalMessagesPerSecond : Float;
	/**
		The current version of the SMS channel.
	**/
	@:optional
	var Version : Float;
};