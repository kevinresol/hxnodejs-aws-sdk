package aws_sdk.chime;

typedef PhoneNumberCapabilities = {
	/**
		Allows or denies inbound calling for the specified phone number.
	**/
	@:optional
	var InboundCall : Bool;
	/**
		Allows or denies outbound calling for the specified phone number.
	**/
	@:optional
	var OutboundCall : Bool;
	/**
		Allows or denies inbound SMS messaging for the specified phone number.
	**/
	@:optional
	var InboundSMS : Bool;
	/**
		Allows or denies outbound SMS messaging for the specified phone number.
	**/
	@:optional
	var OutboundSMS : Bool;
	/**
		Allows or denies inbound MMS messaging for the specified phone number.
	**/
	@:optional
	var InboundMMS : Bool;
	/**
		Allows or denies outbound MMS messaging for the specified phone number.
	**/
	@:optional
	var OutboundMMS : Bool;
};