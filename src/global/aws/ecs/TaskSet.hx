package global.aws.ecs;

typedef TaskSet = {
	/**
		The ID of the task set.
	**/
	@:optional
	var id : String;
	/**
		The Amazon Resource Name (ARN) of the task set.
	**/
	@:optional
	var taskSetArn : String;
	/**
		The Amazon Resource Name (ARN) of the service the task set exists in.
	**/
	@:optional
	var serviceArn : String;
	/**
		The Amazon Resource Name (ARN) of the cluster that the service that hosts the task set exists in.
	**/
	@:optional
	var clusterArn : String;
	/**
		The tag specified when a task set is started. If the task set is created by an AWS CodeDeploy deployment, the startedBy parameter is CODE_DEPLOY. For a task set created for an external deployment, the startedBy field isn't used.
	**/
	@:optional
	var startedBy : String;
	/**
		The external ID associated with the task set. If a task set is created by an AWS CodeDeploy deployment, the externalId parameter contains the AWS CodeDeploy deployment ID. If a task set is created for an external deployment and is associated with a service discovery registry, the externalId parameter contains the ECS_TASK_SET_EXTERNAL_ID AWS Cloud Map attribute.
	**/
	@:optional
	var externalId : String;
	/**
		The status of the task set. The following describes each state:  PRIMARY  The task set is serving production traffic.  ACTIVE  The task set is not serving production traffic.  DRAINING  The tasks in the task set are being stopped and their corresponding targets are being deregistered from their target group.
	**/
	@:optional
	var status : String;
	/**
		The task definition the task set is using.
	**/
	@:optional
	var taskDefinition : String;
	/**
		The computed desired count for the task set. This is calculated by multiplying the service's desiredCount by the task set's scale percentage. The result is always rounded up. For example, if the computed desired count is 1.2, it rounds up to 2 tasks.
	**/
	@:optional
	var computedDesiredCount : Float;
	/**
		The number of tasks in the task set that are in the PENDING status during a deployment. A task in the PENDING state is preparing to enter the RUNNING state. A task set enters the PENDING status when it launches for the first time or when it is restarted after being in the STOPPED state.
	**/
	@:optional
	var pendingCount : Float;
	/**
		The number of tasks in the task set that are in the RUNNING status during a deployment. A task in the RUNNING state is running and ready for use.
	**/
	@:optional
	var runningCount : Float;
	/**
		The Unix timestamp for when the task set was created.
	**/
	@:optional
	var createdAt : js.lib.Date;
	/**
		The Unix timestamp for when the task set was last updated.
	**/
	@:optional
	var updatedAt : js.lib.Date;
	/**
		The launch type the tasks in the task set are using. For more information, see Amazon ECS Launch Types in the Amazon Elastic Container Service Developer Guide.
	**/
	@:optional
	var launchType : String;
	/**
		The capacity provider strategy associated with the task set.
	**/
	@:optional
	var capacityProviderStrategy : CapacityProviderStrategy;
	/**
		The platform version on which the tasks in the task set are running. A platform version is only specified for tasks using the Fargate launch type. If one is not specified, the LATEST platform version is used by default. For more information, see AWS Fargate Platform Versions in the Amazon Elastic Container Service Developer Guide.
	**/
	@:optional
	var platformVersion : String;
	/**
		The network configuration for the task set.
	**/
	@:optional
	var networkConfiguration : NetworkConfiguration;
	/**
		Details on a load balancer that is used with a task set.
	**/
	@:optional
	var loadBalancers : LoadBalancers;
	/**
		The details of the service discovery registries to assign to this task set. For more information, see Service Discovery.
	**/
	@:optional
	var serviceRegistries : ServiceRegistries;
	/**
		A floating-point percentage of the desired number of tasks to place and keep running in the task set.
	**/
	@:optional
	var scale : Scale;
	/**
		The stability status, which indicates whether the task set has reached a steady state. If the following conditions are met, the task set will be in STEADY_STATE:   The task runningCount is equal to the computedDesiredCount.   The pendingCount is 0.   There are no tasks running on container instances in the DRAINING status.   All tasks are reporting a healthy status from the load balancers, service discovery, and container health checks.   If any of those conditions are not met, the stability status returns STABILIZING.
	**/
	@:optional
	var stabilityStatus : String;
	/**
		The Unix timestamp for when the task set stability status was retrieved.
	**/
	@:optional
	var stabilityStatusAt : js.lib.Date;
	/**
		The metadata that you apply to the task set to help you categorize and organize them. Each tag consists of a key and an optional value, both of which you define. The following basic restrictions apply to tags:   Maximum number of tags per resource - 50   For each resource, each tag key must be unique, and each tag key can have only one value.   Maximum key length - 128 Unicode characters in UTF-8   Maximum value length - 256 Unicode characters in UTF-8   If your tagging schema is used across multiple services and resources, remember that other services may have restrictions on allowed characters. Generally allowed characters are: letters, numbers, and spaces representable in UTF-8, and the following characters: + - = . _ : / @.   Tag keys and values are case-sensitive.   Do not use aws:, AWS:, or any upper or lowercase combination of such as a prefix for either keys or values as it is reserved for AWS use. You cannot edit or delete tag keys or values with this prefix. Tags with this prefix do not count against your tags per resource limit.
	**/
	@:optional
	var tags : Tags;
};