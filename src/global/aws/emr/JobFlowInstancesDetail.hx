package global.aws.emr;

typedef JobFlowInstancesDetail = {
	/**
		The Amazon EC2 master node instance type.
	**/
	var MasterInstanceType : String;
	/**
		The DNS name of the master node. If the cluster is on a private subnet, this is the private DNS name. On a public subnet, this is the public DNS name.
	**/
	@:optional
	var MasterPublicDnsName : String;
	/**
		The Amazon EC2 instance identifier of the master node.
	**/
	@:optional
	var MasterInstanceId : String;
	/**
		The Amazon EC2 core and task node instance type.
	**/
	var SlaveInstanceType : String;
	/**
		The number of Amazon EC2 instances in the cluster. If the value is 1, the same instance serves as both the master and core and task node. If the value is greater than 1, one instance is the master node and all others are core and task nodes.
	**/
	var InstanceCount : Float;
	/**
		Details about the instance groups in a cluster.
	**/
	@:optional
	var InstanceGroups : InstanceGroupDetailList;
	/**
		An approximation of the cost of the cluster, represented in m1.small/hours. This value is incremented one time for every hour that an m1.small runs. Larger instances are weighted more, so an Amazon EC2 instance that is roughly four times more expensive would result in the normalized instance hours being incremented by four. This result is only an approximation and does not reflect the actual billing rate.
	**/
	@:optional
	var NormalizedInstanceHours : Float;
	/**
		The name of an Amazon EC2 key pair that can be used to ssh to the master node.
	**/
	@:optional
	var Ec2KeyName : String;
	/**
		For clusters launched within Amazon Virtual Private Cloud, this is the identifier of the subnet where the cluster was launched.
	**/
	@:optional
	var Ec2SubnetId : String;
	/**
		The Amazon EC2 Availability Zone for the cluster.
	**/
	@:optional
	var Placement : PlacementType;
	/**
		Specifies whether the cluster should remain available after completing all steps.
	**/
	@:optional
	var KeepJobFlowAliveWhenNoSteps : Bool;
	/**
		Specifies whether the Amazon EC2 instances in the cluster are protected from termination by API calls, user intervention, or in the event of a job-flow error.
	**/
	@:optional
	var TerminationProtected : Bool;
	/**
		The Hadoop version for the cluster.
	**/
	@:optional
	var HadoopVersion : String;
};