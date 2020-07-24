package global.aws.dax;

typedef UpdateClusterRequest = {
	/**
		The name of the DAX cluster to be modified.
	**/
	var ClusterName : String;
	/**
		A description of the changes being made to the cluster.
	**/
	@:optional
	var Description : String;
	/**
		A range of time when maintenance of DAX cluster software will be performed. For example: sun:01:00-sun:09:00. Cluster maintenance normally takes less than 30 minutes, and is performed automatically within the maintenance window.
	**/
	@:optional
	var PreferredMaintenanceWindow : String;
	/**
		The Amazon Resource Name (ARN) that identifies the topic.
	**/
	@:optional
	var NotificationTopicArn : String;
	/**
		The current state of the topic.
	**/
	@:optional
	var NotificationTopicStatus : String;
	/**
		The name of a parameter group for this cluster.
	**/
	@:optional
	var ParameterGroupName : String;
	/**
		A list of user-specified security group IDs to be assigned to each node in the DAX cluster. If this parameter is not specified, DAX assigns the default VPC security group to each node.
	**/
	@:optional
	var SecurityGroupIds : SecurityGroupIdentifierList;
};