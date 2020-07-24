package global.aws.managedblockchain;

typedef NodeConfiguration = {
	/**
		The Amazon Managed Blockchain instance type for the node.
	**/
	var InstanceType : String;
	/**
		The Availability Zone in which the node exists.
	**/
	var AvailabilityZone : String;
	@:optional
	var LogPublishingConfiguration : NodeLogPublishingConfiguration;
};