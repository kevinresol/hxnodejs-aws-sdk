package aws_sdk.managedblockchain;

typedef NetworkFabricAttributes = {
	/**
		The endpoint of the ordering service for the network.
	**/
	@:optional
	var OrderingServiceEndpoint : String;
	/**
		The edition of Amazon Managed Blockchain that Hyperledger Fabric uses. For more information, see Amazon Managed Blockchain Pricing.
	**/
	@:optional
	var Edition : String;
};