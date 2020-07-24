package aws_sdk.directconnect;

typedef BGPPeer = {
	/**
		The ID of the BGP peer.
	**/
	@:optional
	var bgpPeerId : String;
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
	/**
		The state of the BGP peer. The following are the possible values:    verifying: The BGP peering addresses or ASN require validation before the BGP peer can be created. This state applies only to public virtual interfaces.    pending: The BGP peer is created, and remains in this state until it is ready to be established.    available: The BGP peer is ready to be established.    deleting: The BGP peer is being deleted.    deleted: The BGP peer is deleted and cannot be established.
	**/
	@:optional
	var bgpPeerState : String;
	/**
		The status of the BGP peer. The following are the possible values:    up: The BGP peer is established. This state does not indicate the state of the routing function. Ensure that you are receiving routes over the BGP session.    down: The BGP peer is down.    unknown: The BGP peer status is not available.
	**/
	@:optional
	var bgpStatus : String;
	/**
		The Direct Connect endpoint on which the BGP peer terminates.
	**/
	@:optional
	var awsDeviceV2 : String;
};