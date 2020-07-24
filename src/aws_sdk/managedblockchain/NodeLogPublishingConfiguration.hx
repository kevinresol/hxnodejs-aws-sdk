package aws_sdk.managedblockchain;

typedef NodeLogPublishingConfiguration = {
	/**
		Configuration properties for logging events associated with a node that is owned by a member of a Managed Blockchain network using the Hyperledger Fabric framework.
	**/
	@:optional
	var Fabric : NodeFabricLogPublishingConfiguration;
};