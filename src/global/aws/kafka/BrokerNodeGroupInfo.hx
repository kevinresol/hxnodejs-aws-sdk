package global.aws.kafka;

typedef BrokerNodeGroupInfo = {
	/**
		The distribution of broker nodes across Availability Zones. This is an optional parameter. If you don't specify it, Amazon MSK gives it the value DEFAULT. You can also explicitly set this parameter to the value DEFAULT. No other values are currently allowed.
		Amazon MSK distributes the broker nodes evenly across the Availability Zones that correspond to the subnets you provide when you create the cluster.
	**/
	@:optional
	var BrokerAZDistribution : String;
	/**
		The list of subnets to connect to in the client virtual private cloud (VPC). AWS creates elastic network interfaces inside these subnets. Client applications use elastic network interfaces to produce and consume data. Client subnets can't be in Availability Zone us-east-1e.
	**/
	var ClientSubnets : __ListOf__string;
	/**
		The type of Amazon EC2 instances to use for Kafka brokers. The following instance types are allowed: kafka.m5.large, kafka.m5.xlarge, kafka.m5.2xlarge,
		kafka.m5.4xlarge, kafka.m5.12xlarge, and kafka.m5.24xlarge.
	**/
	var InstanceType : String;
	/**
		The AWS security groups to associate with the elastic network interfaces in order to specify who can connect to and communicate with the Amazon MSK cluster. If you don't specify a security group, Amazon MSK uses the default security group associated with the VPC.
	**/
	@:optional
	var SecurityGroups : __ListOf__string;
	/**
		Contains information about storage volumes attached to MSK broker nodes.
	**/
	@:optional
	var StorageInfo : StorageInfo;
};