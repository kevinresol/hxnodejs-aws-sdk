package aws_sdk.managedblockchain;

typedef MemberLogPublishingConfiguration = {
	/**
		Configuration properties for logging events associated with a member of a Managed Blockchain network using the Hyperledger Fabric framework.
	**/
	@:optional
	var Fabric : MemberFabricLogPublishingConfiguration;
};