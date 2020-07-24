package aws_sdk.emr;

typedef JobFlowInstancesConfig = {
	/**
		The EC2 instance type of the master node.
	**/
	@:optional
	var MasterInstanceType : String;
	/**
		The EC2 instance type of the core and task nodes.
	**/
	@:optional
	var SlaveInstanceType : String;
	/**
		The number of EC2 instances in the cluster.
	**/
	@:optional
	var InstanceCount : Float;
	/**
		Configuration for the instance groups in a cluster.
	**/
	@:optional
	var InstanceGroups : InstanceGroupConfigList;
	/**
		The instance fleet configuration is available only in Amazon EMR versions 4.8.0 and later, excluding 5.0.x versions.  Describes the EC2 instances and instance configurations for clusters that use the instance fleet configuration.
	**/
	@:optional
	var InstanceFleets : InstanceFleetConfigList;
	/**
		The name of the EC2 key pair that can be used to ssh to the master node as the user called "hadoop."
	**/
	@:optional
	var Ec2KeyName : String;
	/**
		The Availability Zone in which the cluster runs.
	**/
	@:optional
	var Placement : PlacementType;
	/**
		Specifies whether the cluster should remain available after completing all steps.
	**/
	@:optional
	var KeepJobFlowAliveWhenNoSteps : Bool;
	/**
		Specifies whether to lock the cluster to prevent the Amazon EC2 instances from being terminated by API call, user intervention, or in the event of a job-flow error.
	**/
	@:optional
	var TerminationProtected : Bool;
	/**
		Applies only to Amazon EMR release versions earlier than 4.0. The Hadoop version for the cluster. Valid inputs are "0.18" (deprecated), "0.20" (deprecated), "0.20.205" (deprecated), "1.0.3", "2.2.0", or "2.4.0". If you do not set this value, the default of 0.18 is used, unless the AmiVersion parameter is set in the RunJobFlow call, in which case the default version of Hadoop for that AMI version is used.
	**/
	@:optional
	var HadoopVersion : String;
	/**
		Applies to clusters that use the uniform instance group configuration. To launch the cluster in Amazon Virtual Private Cloud (Amazon VPC), set this parameter to the identifier of the Amazon VPC subnet where you want the cluster to launch. If you do not specify this value and your account supports EC2-Classic, the cluster launches in EC2-Classic.
	**/
	@:optional
	var Ec2SubnetId : String;
	/**
		Applies to clusters that use the instance fleet configuration. When multiple EC2 subnet IDs are specified, Amazon EMR evaluates them and launches instances in the optimal subnet.  The instance fleet configuration is available only in Amazon EMR versions 4.8.0 and later, excluding 5.0.x versions.
	**/
	@:optional
	var Ec2SubnetIds : XmlStringMaxLen256List;
	/**
		The identifier of the Amazon EC2 security group for the master node.
	**/
	@:optional
	var EmrManagedMasterSecurityGroup : String;
	/**
		The identifier of the Amazon EC2 security group for the core and task nodes.
	**/
	@:optional
	var EmrManagedSlaveSecurityGroup : String;
	/**
		The identifier of the Amazon EC2 security group for the Amazon EMR service to access clusters in VPC private subnets.
	**/
	@:optional
	var ServiceAccessSecurityGroup : String;
	/**
		A list of additional Amazon EC2 security group IDs for the master node.
	**/
	@:optional
	var AdditionalMasterSecurityGroups : SecurityGroupsList;
	/**
		A list of additional Amazon EC2 security group IDs for the core and task nodes.
	**/
	@:optional
	var AdditionalSlaveSecurityGroups : SecurityGroupsList;
};