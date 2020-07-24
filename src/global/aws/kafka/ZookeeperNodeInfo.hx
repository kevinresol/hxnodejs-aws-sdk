package global.aws.kafka;

typedef ZookeeperNodeInfo = {
	/**
		The attached elastic network interface of the broker.
	**/
	@:optional
	var AttachedENIId : String;
	/**
		The virtual private cloud (VPC) IP address of the client.
	**/
	@:optional
	var ClientVpcIpAddress : String;
	/**
		Endpoints for accessing the ZooKeeper.
	**/
	@:optional
	var Endpoints : __ListOf__string;
	/**
		The role-specific ID for Zookeeper.
	**/
	@:optional
	var ZookeeperId : Float;
	/**
		The version of Zookeeper.
	**/
	@:optional
	var ZookeeperVersion : String;
};