package aws_sdk.directconnect;

typedef Lag = {
	/**
		The individual bandwidth of the physical connections bundled by the LAG. The possible values are 1Gbps and 10Gbps.
	**/
	@:optional
	var connectionsBandwidth : String;
	/**
		The number of physical connections bundled by the LAG, up to a maximum of 10.
	**/
	@:optional
	var numberOfConnections : Float;
	/**
		The ID of the LAG.
	**/
	@:optional
	var lagId : String;
	/**
		The ID of the AWS account that owns the LAG.
	**/
	@:optional
	var ownerAccount : String;
	/**
		The name of the LAG.
	**/
	@:optional
	var lagName : String;
	/**
		The state of the LAG. The following are the possible values:    requested: The initial state of a LAG. The LAG stays in the requested state until the Letter of Authorization (LOA) is available.    pending: The LAG has been approved and is being initialized.    available: The network link is established and the LAG is ready for use.    down: The network link is down.    deleting: The LAG is being deleted.    deleted: The LAG is deleted.    unknown: The state of the LAG is not available.
	**/
	@:optional
	var lagState : String;
	/**
		The location of the LAG.
	**/
	@:optional
	var location : String;
	/**
		The AWS Region where the connection is located.
	**/
	@:optional
	var region : String;
	/**
		The minimum number of physical connections that must be operational for the LAG itself to be operational.
	**/
	@:optional
	var minimumLinks : Float;
	/**
		The AWS Direct Connect endpoint that hosts the LAG.
	**/
	@:optional
	var awsDevice : String;
	/**
		The AWS Direct Connect endpoint that hosts the LAG.
	**/
	@:optional
	var awsDeviceV2 : String;
	/**
		The connections bundled by the LAG.
	**/
	@:optional
	var connections : ConnectionList;
	/**
		Indicates whether the LAG can host other connections.
	**/
	@:optional
	var allowsHostedConnections : Bool;
	/**
		Indicates whether jumbo frames (9001 MTU) are supported.
	**/
	@:optional
	var jumboFrameCapable : Bool;
	/**
		Indicates whether the LAG supports a secondary BGP peer in the same address family (IPv4/IPv6).
	**/
	@:optional
	var hasLogicalRedundancy : String;
	/**
		The tags associated with the LAG.
	**/
	@:optional
	var tags : TagList;
	/**
		The name of the service provider associated with the LAG.
	**/
	@:optional
	var providerName : String;
};