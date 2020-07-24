package global.aws.kafka;

typedef BrokerNodeInfo = {
	/**
		The attached elastic network interface of the broker.
	**/
	@:optional
	var AttachedENIId : String;
	/**
		The ID of the broker.
	**/
	@:optional
	var BrokerId : Float;
	/**
		The client subnet to which this broker node belongs.
	**/
	@:optional
	var ClientSubnet : String;
	/**
		The virtual private cloud (VPC) of the client.
	**/
	@:optional
	var ClientVpcIpAddress : String;
	/**
		Information about the version of software currently deployed on the Kafka brokers in the cluster.
	**/
	@:optional
	var CurrentBrokerSoftwareInfo : BrokerSoftwareInfo;
	/**
		Endpoints for accessing the broker.
	**/
	@:optional
	var Endpoints : __ListOf__string;
};