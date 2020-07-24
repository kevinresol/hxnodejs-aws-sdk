package aws_sdk.managedblockchain;

typedef UpdateNodeInput = {
	/**
		The unique ID of the Managed Blockchain network to which the node belongs.
	**/
	var NetworkId : String;
	/**
		The unique ID of the member that owns the node.
	**/
	var MemberId : String;
	/**
		The unique ID of the node.
	**/
	var NodeId : String;
	/**
		Configuration properties for publishing to Amazon CloudWatch Logs.
	**/
	@:optional
	var LogPublishingConfiguration : NodeLogPublishingConfiguration;
};