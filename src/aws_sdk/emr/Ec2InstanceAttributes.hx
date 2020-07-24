package aws_sdk.emr;

typedef Ec2InstanceAttributes = {
	/**
		The name of the Amazon EC2 key pair to use when connecting with SSH into the master node as a user named "hadoop".
	**/
	@:optional
	var Ec2KeyName : String;
	/**
		Set this parameter to the identifier of the Amazon VPC subnet where you want the cluster to launch. If you do not specify this value, and your account supports EC2-Classic, the cluster launches in EC2-Classic.
	**/
	@:optional
	var Ec2SubnetId : String;
	/**
		Applies to clusters configured with the instance fleets option. Specifies the unique identifier of one or more Amazon EC2 subnets in which to launch EC2 cluster instances. Subnets must exist within the same VPC. Amazon EMR chooses the EC2 subnet with the best fit from among the list of RequestedEc2SubnetIds, and then launches all cluster instances within that Subnet. If this value is not specified, and the account and Region support EC2-Classic networks, the cluster launches instances in the EC2-Classic network and uses RequestedEc2AvailabilityZones instead of this setting. If EC2-Classic is not supported, and no Subnet is specified, Amazon EMR chooses the subnet for you. RequestedEc2SubnetIDs and RequestedEc2AvailabilityZones cannot be specified together.
	**/
	@:optional
	var RequestedEc2SubnetIds : XmlStringMaxLen256List;
	/**
		The Availability Zone in which the cluster will run.
	**/
	@:optional
	var Ec2AvailabilityZone : String;
	/**
		Applies to clusters configured with the instance fleets option. Specifies one or more Availability Zones in which to launch EC2 cluster instances when the EC2-Classic network configuration is supported. Amazon EMR chooses the Availability Zone with the best fit from among the list of RequestedEc2AvailabilityZones, and then launches all cluster instances within that Availability Zone. If you do not specify this value, Amazon EMR chooses the Availability Zone for you. RequestedEc2SubnetIDs and RequestedEc2AvailabilityZones cannot be specified together.
	**/
	@:optional
	var RequestedEc2AvailabilityZones : XmlStringMaxLen256List;
	/**
		The IAM role that was specified when the cluster was launched. The EC2 instances of the cluster assume this role.
	**/
	@:optional
	var IamInstanceProfile : String;
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
	var AdditionalMasterSecurityGroups : StringList;
	/**
		A list of additional Amazon EC2 security group IDs for the core and task nodes.
	**/
	@:optional
	var AdditionalSlaveSecurityGroups : StringList;
};