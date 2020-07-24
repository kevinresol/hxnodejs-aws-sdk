package aws_sdk.directconnect;

typedef Interconnect = {
	/**
		The ID of the interconnect.
	**/
	@:optional
	var interconnectId : String;
	/**
		The name of the interconnect.
	**/
	@:optional
	var interconnectName : String;
	/**
		The state of the interconnect. The following are the possible values:    requested: The initial state of an interconnect. The interconnect stays in the requested state until the Letter of Authorization (LOA) is sent to the customer.    pending: The interconnect is approved, and is being initialized.    available: The network link is up, and the interconnect is ready for use.    down: The network link is down.    deleting: The interconnect is being deleted.    deleted: The interconnect is deleted.    unknown: The state of the interconnect is not available.
	**/
	@:optional
	var interconnectState : String;
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
		Indicates whether the interconnect supports a secondary BGP in the same address family (IPv4/IPv6).
	**/
	@:optional
	var hasLogicalRedundancy : String;
	/**
		The tags associated with the interconnect.
	**/
	@:optional
	var tags : TagList;
	/**
		The name of the service provider associated with the interconnect.
	**/
	@:optional
	var providerName : String;
};