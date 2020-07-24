package global.aws.managedblockchain;

typedef NetworkSummary = {
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
		An optional description of the network.
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