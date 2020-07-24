package global.aws.opsworks;

typedef ElasticLoadBalancer = {
	/**
		The Elastic Load Balancing instance's name.
	**/
	@:optional
	var ElasticLoadBalancerName : String;
	/**
		The instance's AWS region.
	**/
	@:optional
	var Region : String;
	/**
		The instance's public DNS name.
	**/
	@:optional
	var DnsName : String;
	/**
		The ID of the stack that the instance is associated with.
	**/
	@:optional
	var StackId : String;
	/**
		The ID of the layer that the instance is attached to.
	**/
	@:optional
	var LayerId : String;
	/**
		The VPC ID.
	**/
	@:optional
	var VpcId : String;
	/**
		A list of Availability Zones.
	**/
	@:optional
	var AvailabilityZones : Strings;
	/**
		A list of subnet IDs, if the stack is running in a VPC.
	**/
	@:optional
	var SubnetIds : Strings;
	/**
		A list of the EC2 instances that the Elastic Load Balancing instance is managing traffic for.
	**/
	@:optional
	var Ec2InstanceIds : Strings;
};