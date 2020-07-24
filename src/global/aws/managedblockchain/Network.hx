package global.aws.managedblockchain;

typedef Network = {
	/**
		The unique identifier of the network.
	**/
	@:optional
	var Id : String;
	/**
		The name of the network.
	**/
	@:optional
	var Name : String;
	/**
		Attributes of the blockchain framework for the network.
	**/
	@:optional
	var Description : String;
	/**
		The blockchain framework that the network uses.
	**/
	@:optional
	var Framework : String;
	/**
		The version of the blockchain framework that the network uses.
	**/
	@:optional
	var FrameworkVersion : String;
	/**
		Attributes of the blockchain framework that the network uses.
	**/
	@:optional
	var FrameworkAttributes : NetworkFrameworkAttributes;
	/**
		The VPC endpoint service name of the VPC endpoint service of the network. Members use the VPC endpoint service name to create a VPC endpoint to access network resources.
	**/
	@:optional
	var VpcEndpointServiceName : String;
	/**
		The voting rules for the network to decide if a proposal is accepted.
	**/
	@:optional
	var VotingPolicy : VotingPolicy;
	/**
		The current status of the network.
	**/
	@:optional
	var Status : String;
	/**
		The date and time that the network was created.
	**/
	@:optional
	var CreationDate : js.lib.Date;
};