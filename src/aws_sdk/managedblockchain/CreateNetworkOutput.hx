package aws_sdk.managedblockchain;

typedef CreateNetworkOutput = {
	/**
		The unique identifier for the network.
	**/
	@:optional
	var NetworkId : String;
	/**
		The unique identifier for the first member within the network.
	**/
	@:optional
	var MemberId : String;
};