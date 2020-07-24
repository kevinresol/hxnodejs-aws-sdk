package global.aws.directconnect;

typedef DeleteBGPPeerRequest = {
	/**
		The ID of the virtual interface.
	**/
	@:optional
	var virtualInterfaceId : String;
	/**
		The autonomous system (AS) number for Border Gateway Protocol (BGP) configuration.
	**/
	@:optional
	var asn : Float;
	/**
		The IP address assigned to the customer interface.
	**/
	@:optional
	var customerAddress : String;
	/**
		The ID of the BGP peer.
	**/
	@:optional
	var bgpPeerId : String;
};