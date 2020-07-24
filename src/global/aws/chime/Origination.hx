package global.aws.chime;

typedef Origination = {
	/**
		The call distribution properties defined for your SIP hosts. Valid range: Minimum value of 1. Maximum value of 20.
	**/
	@:optional
	var Routes : OriginationRouteList;
	/**
		When origination settings are disabled, inbound calls are not enabled for your Amazon Chime Voice Connector.
	**/
	@:optional
	var Disabled : Bool;
};