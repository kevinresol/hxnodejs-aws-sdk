package global.aws.managedblockchain;

typedef NodeSummary = {
	/**
		The unique identifier of the node.
	**/
	@:optional
	var Id : String;
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
	/**
		The Availability Zone in which the node exists.
	**/
	@:optional
	var AvailabilityZone : String;
	/**
		The EC2 instance type for the node.
	**/
	@:optional
	var InstanceType : String;
};