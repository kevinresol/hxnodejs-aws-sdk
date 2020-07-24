package global.aws.chime;

typedef TelephonySettings = {
	/**
		Allows or denies inbound calling.
	**/
	var InboundCalling : Bool;
	/**
		Allows or denies outbound calling.
	**/
	var OutboundCalling : Bool;
	/**
		Allows or denies SMS messaging.
	**/
	var SMS : Bool;
};