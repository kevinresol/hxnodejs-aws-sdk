package global.aws.directconnect;

typedef NewBGPPeer = {
	/**
		The autonomous system (AS) number for Border Gateway Protocol (BGP) configuration.
	**/
	@:optional
	var asn : Float;
	/**
		The authentication key for BGP configuration. This string has a minimum length of 6 characters and and a maximun lenth of 80 characters.
	**/
	@:optional
	var authKey : String;
	/**
		The address family for the BGP peer.
	**/
	@:optional
	var addressFamily : String;
	/**
		The IP address assigned to the Amazon interface.
	**/
	@:optional
	var amazonAddress : String;
	/**
		The IP address assigned to the customer interface.
	**/
	@:optional
	var customerAddress : String;
};