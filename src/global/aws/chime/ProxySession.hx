package global.aws.chime;

typedef ProxySession = {
	/**
		The Amazon Chime voice connector ID.
	**/
	@:optional
	var VoiceConnectorId : String;
	/**
		The proxy session ID.
	**/
	@:optional
	var ProxySessionId : String;
	/**
		The name of the proxy session.
	**/
	@:optional
	var Name : String;
	/**
		The status of the proxy session.
	**/
	@:optional
	var Status : String;
	/**
		The number of minutes allowed for the proxy session.
	**/
	@:optional
	var ExpiryMinutes : Float;
	/**
		The proxy session capabilities.
	**/
	@:optional
	var Capabilities : CapabilityList;
	/**
		The created timestamp, in ISO 8601 format.
	**/
	@:optional
	var CreatedTimestamp : js.lib.Date;
	/**
		The updated timestamp, in ISO 8601 format.
	**/
	@:optional
	var UpdatedTimestamp : js.lib.Date;
	/**
		The ended timestamp, in ISO 8601 format.
	**/
	@:optional
	var EndedTimestamp : js.lib.Date;
	/**
		The proxy session participants.
	**/
	@:optional
	var Participants : Participants;
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