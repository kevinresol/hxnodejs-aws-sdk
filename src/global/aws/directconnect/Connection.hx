package global.aws.directconnect;

typedef Connection = {
	/**
		The ID of the AWS account that owns the connection.
	**/
	@:optional
	var ownerAccount : String;
	/**
		The ID of the connection.
	**/
	@:optional
	var connectionId : String;
	/**
		The name of the connection.
	**/
	@:optional
	var connectionName : String;
	/**
		The state of the connection. The following are the possible values:    ordering: The initial state of a hosted connection provisioned on an interconnect. The connection stays in the ordering state until the owner of the hosted connection confirms or declines the connection order.    requested: The initial state of a standard connection. The connection stays in the requested state until the Letter of Authorization (LOA) is sent to the customer.    pending: The connection has been approved and is being initialized.    available: The network link is up and the connection is ready for use.    down: The network link is down.    deleting: The connection is being deleted.    deleted: The connection has been deleted.    rejected: A hosted connection in the ordering state enters the rejected state if it is deleted by the customer.    unknown: The state of the connection is not available.
	**/
	@:optional
	var connectionState : String;
	/**
		The AWS Region where the connection is located.
	**/
	@:optional
	var region : String;
	/**
		The location of the connection.
	**/
	@:optional
	var location : String;
	/**
		The bandwidth of the connection.
	**/
	@:optional
	var bandwidth : String;
	/**
		The ID of the VLAN.
	**/
	@:optional
	var vlan : Float;
	/**
		The name of the AWS Direct Connect service provider associated with the connection.
	**/
	@:optional
	var partnerName : String;
	/**
		The time of the most recent call to DescribeLoa for this connection.
	**/
	@:optional
	var loaIssueTime : js.lib.Date;
	/**
		The ID of the LAG.
	**/
	@:optional
	var lagId : String;
	/**
		The Direct Connect endpoint on which the physical connection terminates.
	**/
	@:optional
	var awsDevice : String;
	/**
		Indicates whether jumbo frames (9001 MTU) are supported.
	**/
	@:optional
	var jumboFrameCapable : Bool;
	/**
		The Direct Connect endpoint on which the physical connection terminates.
	**/
	@:optional
	var awsDeviceV2 : String;
	/**
		Indicates whether the connection supports a secondary BGP peer in the same address family (IPv4/IPv6).
	**/
	@:optional
	var hasLogicalRedundancy : String;
	/**
		The tags associated with the connection.
	**/
	@:optional
	var tags : TagList;
	/**
		The name of the service provider associated with the connection.
	**/
	@:optional
	var providerName : String;
};