package aws_sdk.directconnect;

typedef VirtualInterface = {
	/**
		The ID of the AWS account that owns the virtual interface.
	**/
	@:optional
	var ownerAccount : String;
	/**
		The ID of the virtual interface.
	**/
	@:optional
	var virtualInterfaceId : String;
	/**
		The location of the connection.
	**/
	@:optional
	var location : String;
	/**
		The ID of the connection.
	**/
	@:optional
	var connectionId : String;
	/**
		The type of virtual interface. The possible values are private and public.
	**/
	@:optional
	var virtualInterfaceType : String;
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
		The autonomous system number (ASN) for the Amazon side of the connection.
	**/
	@:optional
	var amazonSideAsn : Float;
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
		The state of the virtual interface. The following are the possible values:    confirming: The creation of the virtual interface is pending confirmation from the virtual interface owner. If the owner of the virtual interface is different from the owner of the connection on which it is provisioned, then the virtual interface will remain in this state until it is confirmed by the virtual interface owner.    verifying: This state only applies to public virtual interfaces. Each public virtual interface needs validation before the virtual interface can be created.    pending: A virtual interface is in this state from the time that it is created until the virtual interface is ready to forward traffic.    available: A virtual interface that is able to forward traffic.    down: A virtual interface that is BGP down.    deleting: A virtual interface is in this state immediately after calling DeleteVirtualInterface until it can no longer forward traffic.    deleted: A virtual interface that cannot forward traffic.    rejected: The virtual interface owner has declined creation of the virtual interface. If a virtual interface in the Confirming state is deleted by the virtual interface owner, the virtual interface enters the Rejected state.    unknown: The state of the virtual interface is not available.
	**/
	@:optional
	var virtualInterfaceState : String;
	/**
		The customer router configuration.
	**/
	@:optional
	var customerRouterConfig : String;
	/**
		The maximum transmission unit (MTU), in bytes. The supported values are 1500 and 9001. The default value is 1500.
	**/
	@:optional
	var mtu : Float;
	/**
		Indicates whether jumbo frames (9001 MTU) are supported.
	**/
	@:optional
	var jumboFrameCapable : Bool;
	/**
		The ID of the virtual private gateway. Applies only to private virtual interfaces.
	**/
	@:optional
	var virtualGatewayId : String;
	/**
		The ID of the Direct Connect gateway.
	**/
	@:optional
	var directConnectGatewayId : String;
	/**
		The routes to be advertised to the AWS network in this Region. Applies to public virtual interfaces.
	**/
	@:optional
	var routeFilterPrefixes : RouteFilterPrefixList;
	/**
		The BGP peers configured on this virtual interface.
	**/
	@:optional
	var bgpPeers : BGPPeerList;
	/**
		The AWS Region where the virtual interface is located.
	**/
	@:optional
	var region : String;
	/**
		The Direct Connect endpoint on which the virtual interface terminates.
	**/
	@:optional
	var awsDeviceV2 : String;
	/**
		The tags associated with the virtual interface.
	**/
	@:optional
	var tags : TagList;
};