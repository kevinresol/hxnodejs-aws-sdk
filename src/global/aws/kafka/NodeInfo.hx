package global.aws.kafka;

typedef NodeInfo = {
	/**
		The start time.
	**/
	@:optional
	var AddedToClusterTime : String;
	/**
		The broker node info.
	**/
	@:optional
	var BrokerNodeInfo : BrokerNodeInfo;
	/**
		The instance type.
	**/
	@:optional
	var InstanceType : String;
	/**
		The Amazon Resource Name (ARN) of the node.
	**/
	@:optional
	var NodeARN : String;
	/**
		The node type.
	**/
	@:optional
	var NodeType : String;
	/**
		The ZookeeperNodeInfo.
	**/
	@:optional
	var ZookeeperNodeInfo : ZookeeperNodeInfo;
};