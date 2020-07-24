package aws_sdk.managedblockchain;

typedef Node = {
	/**
		The unique identifier of the network that the node is in.
	**/
	@:optional
	var NetworkId : String;
	/**
		The unique identifier of the member to which the node belongs.
	**/
	@:optional
	var MemberId : String;
	/**
		The unique identifier of the node.
	**/
	@:optional
	var Id : String;
	/**
		The instance type of the node.
	**/
	@:optional
	var InstanceType : String;
	/**
		The Availability Zone in which the node exists.
	**/
	@:optional
	var AvailabilityZone : String;
	/**
		Attributes of the blockchain framework being used.
	**/
	@:optional
	var FrameworkAttributes : NodeFrameworkAttributes;
	@:optional
	var LogPublishingConfiguration : NodeLogPublishingConfiguration;
	/**
		The status of the node.
	**/
	@:optional
	var Status : String;
	/**
		The date and time that the node was created.
	**/
	@:optional
	var CreationDate : js.lib.Date;
};