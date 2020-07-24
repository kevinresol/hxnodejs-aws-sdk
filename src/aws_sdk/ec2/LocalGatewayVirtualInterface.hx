package aws_sdk.ec2;

typedef LocalGatewayVirtualInterface = {
	/**
		The ID of the virtual interface.
	**/
	@:optional
	var LocalGatewayVirtualInterfaceId : String;
	/**
		The ID of the local gateway.
	**/
	@:optional
	var LocalGatewayId : String;
	/**
		The ID of the VLAN.
	**/
	@:optional
	var Vlan : Float;
	/**
		The local address.
	**/
	@:optional
	var LocalAddress : String;
	/**
		The peer address.
	**/
	@:optional
	var PeerAddress : String;
	/**
		The Border Gateway Protocol (BGP) Autonomous System Number (ASN) of the local gateway.
	**/
	@:optional
	var LocalBgpAsn : Float;
	/**
		The peer BGP ASN.
	**/
	@:optional
	var PeerBgpAsn : Float;
	/**
		The tags assigned to the virtual interface.
	**/
	@:optional
	var Tags : TagList;
};