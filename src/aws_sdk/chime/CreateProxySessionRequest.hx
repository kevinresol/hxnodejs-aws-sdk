package aws_sdk.chime;

typedef CreateProxySessionRequest = {
	/**
		The Amazon Chime voice connector ID.
	**/
	var VoiceConnectorId : String;
	/**
		The participant phone numbers.
	**/
	var ParticipantPhoneNumbers : ParticipantPhoneNumberList;
	/**
		The name of the proxy session.
	**/
	@:optional
	var Name : String;
	/**
		The number of minutes allowed for the proxy session.
	**/
	@:optional
	var ExpiryMinutes : Float;
	/**
		The proxy session capabilities.
	**/
	var Capabilities : CapabilityList;
	/**
		The preference for proxy phone number reuse, or stickiness, between the same participants across sessions.
	**/
	@:optional
	var NumberSelectionBehavior : String;
	/**
		The preference for matching the country or area code of the proxy phone number with that of the first participant.
	**/
	@:optional
	var GeoMatchLevel : String;
	/**
		The country and area code for the proxy phone number.
	**/
	@:optional
	var GeoMatchParams : GeoMatchParams;
};