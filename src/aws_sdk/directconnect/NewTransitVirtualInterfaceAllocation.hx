package aws_sdk.directconnect;

typedef NewTransitVirtualInterfaceAllocation = {
	/**
		The name of the virtual interface assigned by the customer network. The name has a maximum of 100 characters. The following are valid characters: a-z, 0-9 and a hyphen (-).
	**/
	@:optional
	var virtualInterfaceName : String;
	/**
		The ID of the VLAN.
	**/
	@:optional
	var vlan : Float;
	/**
		The autonomous system (AS) number for Border Gateway Protocol (BGP) configuration. The valid values are 1-2147483647.
	**/
	@:optional
	var asn : Float;
	/**
		The maximum transmission unit (MTU), in bytes. The supported values are 1500 and 9001. The default value is 1500.
	**/
	@:optional
	var mtu : Float;
	/**
		The authentication key for BGP configuration. This string has a minimum length of 6 characters and and a maximun lenth of 80 characters.
	**/
	@:optional
	var authKey : String;
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
		The address family for the BGP peer.
	**/
	@:optional
	var addressFamily : String;
	/**
		The tags associated with the transitive virtual interface.
	**/
	@:optional
	var tags : TagList;
};