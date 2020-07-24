package global.aws.managedblockchain;

typedef NetworkFrameworkConfiguration = {
	/**
		Hyperledger Fabric configuration properties for a Managed Blockchain network that uses Hyperledger Fabric.
	**/
	@:optional
	var Fabric : NetworkFabricConfiguration;
};