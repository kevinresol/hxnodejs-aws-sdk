package aws_sdk.managedblockchain;

typedef CreateNodeInput = {
	/**
		A unique, case-sensitive identifier that you provide to ensure the idempotency of the operation. An idempotent operation completes no more than one time. This identifier is required only if you make a service request directly using an HTTP client. It is generated automatically if you use an AWS SDK or the AWS CLI.
	**/
	var ClientRequestToken : String;
	/**
		The unique identifier of the network in which this node runs.
	**/
	var NetworkId : String;
	/**
		The unique identifier of the member that owns this node.
	**/
	var MemberId : String;
	/**
		The properties of a node configuration.
	**/
	var NodeConfiguration : NodeConfiguration;
};