package aws_sdk.dax;

typedef Cluster = {
	/**
		The name of the DAX cluster.
	**/
	@:optional
	var ClusterName : String;
	/**
		The description of the cluster.
	**/
	@:optional
	var Description : String;
	/**
		The Amazon Resource Name (ARN) that uniquely identifies the cluster.
	**/
	@:optional
	var ClusterArn : String;
	/**
		The total number of nodes in the cluster.
	**/
	@:optional
	var TotalNodes : Float;
	/**
		The number of nodes in the cluster that are active (i.e., capable of serving requests).
	**/
	@:optional
	var ActiveNodes : Float;
	/**
		The node type for the nodes in the cluster. (All nodes in a DAX cluster are of the same type.)
	**/
	@:optional
	var NodeType : String;
	/**
		The current status of the cluster.
	**/
	@:optional
	var Status : String;
	/**
		The configuration endpoint for this DAX cluster, consisting of a DNS name and a port number. Client applications can specify this endpoint, rather than an individual node endpoint, and allow the DAX client software to intelligently route requests and responses to nodes in the DAX cluster.
	**/
	@:optional
	var ClusterDiscoveryEndpoint : Endpoint;
	/**
		A list of nodes to be removed from the cluster.
	**/
	@:optional
	var NodeIdsToRemove : NodeIdentifierList;
	/**
		A list of nodes that are currently in the cluster.
	**/
	@:optional
	var Nodes : NodeList;
	/**
		A range of time when maintenance of DAX cluster software will be performed. For example: sun:01:00-sun:09:00. Cluster maintenance normally takes less than 30 minutes, and is performed automatically within the maintenance window.
	**/
	@:optional
	var PreferredMaintenanceWindow : String;
	/**
		Describes a notification topic and its status. Notification topics are used for publishing DAX events to subscribers using Amazon Simple Notification Service (SNS).
	**/
	@:optional
	var NotificationConfiguration : NotificationConfiguration;
	/**
		The subnet group where the DAX cluster is running.
	**/
	@:optional
	var SubnetGroup : String;
	/**
		A list of security groups, and the status of each, for the nodes in the cluster.
	**/
	@:optional
	var SecurityGroups : SecurityGroupMembershipList;
	/**
		A valid Amazon Resource Name (ARN) that identifies an IAM role. At runtime, DAX will assume this role and use the role's permissions to access DynamoDB on your behalf.
	**/
	@:optional
	var IamRoleArn : String;
	/**
		The parameter group being used by nodes in the cluster.
	**/
	@:optional
	var ParameterGroup : ParameterGroupStatus;
	/**
		The description of the server-side encryption status on the specified DAX cluster.
	**/
	@:optional
	var SSEDescription : SSEDescription;
};