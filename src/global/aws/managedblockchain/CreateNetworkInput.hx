package global.aws.managedblockchain;

typedef CreateNetworkInput = {
	/**
		A unique, case-sensitive identifier that you provide to ensure the idempotency of the operation. An idempotent operation completes no more than one time. This identifier is required only if you make a service request directly using an HTTP client. It is generated automatically if you use an AWS SDK or the AWS CLI.
	**/
	var ClientRequestToken : String;
	/**
		The name of the network.
	**/
	var Name : String;
	/**
		An optional description for the network.
	**/
	@:optional
	var Description : String;
	/**
		The blockchain framework that the network uses.
	**/
	var Framework : String;
	/**
		The version of the blockchain framework that the network uses.
	**/
	var FrameworkVersion : String;
	/**
		Configuration properties of the blockchain framework relevant to the network configuration.
	**/
	@:optional
	var FrameworkConfiguration : NetworkFrameworkConfiguration;
	/**
		The voting rules used by the network to determine if a proposal is approved.
	**/
	var VotingPolicy : VotingPolicy;
	/**
		Configuration properties for the first member within the network.
	**/
	var MemberConfiguration : MemberConfiguration;
};