package global.aws.alexaforbusiness;

typedef IPDialIn = {
	/**
		The IP address.
	**/
	var Endpoint : String;
	/**
		The protocol, including SIP, SIPS, and H323.
	**/
	var CommsProtocol : String;
};