package global.aws.managedblockchain;

typedef MemberFrameworkAttributes = {
	/**
		Attributes of Hyperledger Fabric relevant to a member on a Managed Blockchain network that uses Hyperledger Fabric.
	**/
	@:optional
	var Fabric : MemberFabricAttributes;
};