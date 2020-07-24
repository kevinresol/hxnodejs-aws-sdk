package global.aws.dax;

typedef CreateClusterRequest = {
	/**
		The cluster identifier. This parameter is stored as a lowercase string.  Constraints:    A name must contain from 1 to 20 alphanumeric characters or hyphens.   The first character must be a letter.   A name cannot end with a hyphen or contain two consecutive hyphens.
	**/
	var ClusterName : String;
	/**
		The compute and memory capacity of the nodes in the cluster.
	**/
	var NodeType : String;
	/**
		A description of the cluster.
	**/
	@:optional
	var Description : String;
	/**
		The number of nodes in the DAX cluster. A replication factor of 1 will create a single-node cluster, without any read replicas. For additional fault tolerance, you can create a multiple node cluster with one or more read replicas. To do this, set ReplicationFactor to a number between 3 (one primary and two read replicas) and 10 (one primary and nine read replicas). If the AvailabilityZones parameter is provided, its length must equal the ReplicationFactor.  AWS recommends that you have at least two read replicas per cluster.
	**/
	var ReplicationFactor : Float;
	/**
		The Availability Zones (AZs) in which the cluster nodes will reside after the cluster has been created or updated. If provided, the length of this list must equal the ReplicationFactor parameter. If you omit this parameter, DAX will spread the nodes across Availability Zones for the highest availability.
	**/
	@:optional
	var AvailabilityZones : AvailabilityZoneList;
	/**
		The name of the subnet group to be used for the replication group.  DAX clusters can only run in an Amazon VPC environment. All of the subnets that you specify in a subnet group must exist in the same VPC.
	**/
	@:optional
	var SubnetGroupName : String;
	/**
		A list of security group IDs to be assigned to each node in the DAX cluster. (Each of the security group ID is system-generated.) If this parameter is not specified, DAX assigns the default VPC security group to each node.
	**/
	@:optional
	var SecurityGroupIds : SecurityGroupIdentifierList;
	/**
		Specifies the weekly time range during which maintenance on the DAX cluster is performed. It is specified as a range in the format ddd:hh24:mi-ddd:hh24:mi (24H Clock UTC). The minimum maintenance window is a 60 minute period. Valid values for ddd are:    sun     mon     tue     wed     thu     fri     sat    Example: sun:05:00-sun:09:00   If you don't specify a preferred maintenance window when you create or modify a cache cluster, DAX assigns a 60-minute maintenance window on a randomly selected day of the week.
	**/
	@:optional
	var PreferredMaintenanceWindow : String;
	/**
		The Amazon Resource Name (ARN) of the Amazon SNS topic to which notifications will be sent.  The Amazon SNS topic owner must be same as the DAX cluster owner.
	**/
	@:optional
	var NotificationTopicArn : String;
	/**
		A valid Amazon Resource Name (ARN) that identifies an IAM role. At runtime, DAX will assume this role and use the role's permissions to access DynamoDB on your behalf.
	**/
	var IamRoleArn : String;
	/**
		The parameter group to be associated with the DAX cluster.
	**/
	@:optional
	var ParameterGroupName : String;
	/**
		A set of tags to associate with the DAX cluster.
	**/
	@:optional
	var Tags : TagList;
	/**
		Represents the settings used to enable server-side encryption on the cluster.
	**/
	@:optional
	var SSESpecification : SSESpecification;
};