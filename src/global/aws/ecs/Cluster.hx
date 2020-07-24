package global.aws.ecs;

typedef Cluster = {
	/**
		The Amazon Resource Name (ARN) that identifies the cluster. The ARN contains the arn:aws:ecs namespace, followed by the Region of the cluster, the AWS account ID of the cluster owner, the cluster namespace, and then the cluster name. For example, arn:aws:ecs:region:012345678910:cluster/test.
	**/
	@:optional
	var clusterArn : String;
	/**
		A user-generated string that you use to identify your cluster.
	**/
	@:optional
	var clusterName : String;
	/**
		The status of the cluster. The following are the possible states that will be returned.  ACTIVE  The cluster is ready to accept tasks and if applicable you can register container instances with the cluster.  PROVISIONING  The cluster has capacity providers associated with it and the resources needed for the capacity provider are being created.  DEPROVISIONING  The cluster has capacity providers associated with it and the resources needed for the capacity provider are being deleted.  FAILED  The cluster has capacity providers associated with it and the resources needed for the capacity provider have failed to create.  INACTIVE  The cluster has been deleted. Clusters with an INACTIVE status may remain discoverable in your account for a period of time. However, this behavior is subject to change in the future, so you should not rely on INACTIVE clusters persisting.
	**/
	@:optional
	var status : String;
	/**
		The number of container instances registered into the cluster. This includes container instances in both ACTIVE and DRAINING status.
	**/
	@:optional
	var registeredContainerInstancesCount : Float;
	/**
		The number of tasks in the cluster that are in the RUNNING state.
	**/
	@:optional
	var runningTasksCount : Float;
	/**
		The number of tasks in the cluster that are in the PENDING state.
	**/
	@:optional
	var pendingTasksCount : Float;
	/**
		The number of services that are running on the cluster in an ACTIVE state. You can view these services with ListServices.
	**/
	@:optional
	var activeServicesCount : Float;
	/**
		Additional information about your clusters that are separated by launch type, including:   runningEC2TasksCount   RunningFargateTasksCount   pendingEC2TasksCount   pendingFargateTasksCount   activeEC2ServiceCount   activeFargateServiceCount   drainingEC2ServiceCount   drainingFargateServiceCount
	**/
	@:optional
	var statistics : Statistics;
	/**
		The metadata that you apply to the cluster to help you categorize and organize them. Each tag consists of a key and an optional value, both of which you define. The following basic restrictions apply to tags:   Maximum number of tags per resource - 50   For each resource, each tag key must be unique, and each tag key can have only one value.   Maximum key length - 128 Unicode characters in UTF-8   Maximum value length - 256 Unicode characters in UTF-8   If your tagging schema is used across multiple services and resources, remember that other services may have restrictions on allowed characters. Generally allowed characters are: letters, numbers, and spaces representable in UTF-8, and the following characters: + - = . _ : / @.   Tag keys and values are case-sensitive.   Do not use aws:, AWS:, or any upper or lowercase combination of such as a prefix for either keys or values as it is reserved for AWS use. You cannot edit or delete tag keys or values with this prefix. Tags with this prefix do not count against your tags per resource limit.
	**/
	@:optional
	var tags : Tags;
	/**
		The settings for the cluster. This parameter indicates whether CloudWatch Container Insights is enabled or disabled for a cluster.
	**/
	@:optional
	var settings : ClusterSettings;
	/**
		The capacity providers associated with the cluster.
	**/
	@:optional
	var capacityProviders : StringList;
	/**
		The default capacity provider strategy for the cluster. When services or tasks are run in the cluster with no launch type or capacity provider strategy specified, the default capacity provider strategy is used.
	**/
	@:optional
	var defaultCapacityProviderStrategy : CapacityProviderStrategy;
	/**
		The resources attached to a cluster. When using a capacity provider with a cluster, the Auto Scaling plan that is created will be returned as a cluster attachment.
	**/
	@:optional
	var attachments : Attachments;
	/**
		The status of the capacity providers associated with the cluster. The following are the states that will be returned:  UPDATE_IN_PROGRESS  The available capacity providers for the cluster are updating. This occurs when the Auto Scaling plan is provisioning or deprovisioning.  UPDATE_COMPLETE  The capacity providers have successfully updated.  UPDATE_FAILED  The capacity provider updates failed.
	**/
	@:optional
	var attachmentsStatus : String;
};