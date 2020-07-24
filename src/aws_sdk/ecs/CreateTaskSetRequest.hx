package aws_sdk.ecs;

typedef CreateTaskSetRequest = {
	/**
		The short name or full Amazon Resource Name (ARN) of the service to create the task set in.
	**/
	var service : String;
	/**
		The short name or full Amazon Resource Name (ARN) of the cluster that hosts the service to create the task set in.
	**/
	var cluster : String;
	/**
		An optional non-unique tag that identifies this task set in external systems. If the task set is associated with a service discovery registry, the tasks in this task set will have the ECS_TASK_SET_EXTERNAL_ID AWS Cloud Map attribute set to the provided value.
	**/
	@:optional
	var externalId : String;
	/**
		The task definition for the tasks in the task set to use.
	**/
	var taskDefinition : String;
	@:optional
	var networkConfiguration : NetworkConfiguration;
	/**
		A load balancer object representing the load balancer to use with the task set. The supported load balancer types are either an Application Load Balancer or a Network Load Balancer.
	**/
	@:optional
	var loadBalancers : LoadBalancers;
	/**
		The details of the service discovery registries to assign to this task set. For more information, see Service Discovery.
	**/
	@:optional
	var serviceRegistries : ServiceRegistries;
	/**
		The launch type that new tasks in the task set will use. For more information, see Amazon ECS Launch Types in the Amazon Elastic Container Service Developer Guide. If a launchType is specified, the capacityProviderStrategy parameter must be omitted.
	**/
	@:optional
	var launchType : String;
	/**
		The capacity provider strategy to use for the task set. A capacity provider strategy consists of one or more capacity providers along with the base and weight to assign to them. A capacity provider must be associated with the cluster to be used in a capacity provider strategy. The PutClusterCapacityProviders API is used to associate a capacity provider with a cluster. Only capacity providers with an ACTIVE or UPDATING status can be used. If a capacityProviderStrategy is specified, the launchType parameter must be omitted. If no capacityProviderStrategy or launchType is specified, the defaultCapacityProviderStrategy for the cluster is used. If specifying a capacity provider that uses an Auto Scaling group, the capacity provider must already be created. New capacity providers can be created with the CreateCapacityProvider API operation. To use a AWS Fargate capacity provider, specify either the FARGATE or FARGATE_SPOT capacity providers. The AWS Fargate capacity providers are available to all accounts and only need to be associated with a cluster to be used. The PutClusterCapacityProviders API operation is used to update the list of available capacity providers for a cluster after the cluster is created.
	**/
	@:optional
	var capacityProviderStrategy : CapacityProviderStrategy;
	/**
		The platform version that the tasks in the task set should use. A platform version is specified only for tasks using the Fargate launch type. If one isn't specified, the LATEST platform version is used by default.
	**/
	@:optional
	var platformVersion : String;
	@:optional
	var scale : Scale;
	/**
		Unique, case-sensitive identifier that you provide to ensure the idempotency of the request. Up to 32 ASCII characters are allowed.
	**/
	@:optional
	var clientToken : String;
	/**
		The metadata that you apply to the task set to help you categorize and organize them. Each tag consists of a key and an optional value, both of which you define. When a service is deleted, the tags are deleted as well. The following basic restrictions apply to tags:   Maximum number of tags per resource - 50   For each resource, each tag key must be unique, and each tag key can have only one value.   Maximum key length - 128 Unicode characters in UTF-8   Maximum value length - 256 Unicode characters in UTF-8   If your tagging schema is used across multiple services and resources, remember that other services may have restrictions on allowed characters. Generally allowed characters are: letters, numbers, and spaces representable in UTF-8, and the following characters: + - = . _ : / @.   Tag keys and values are case-sensitive.   Do not use aws:, AWS:, or any upper or lowercase combination of such as a prefix for either keys or values as it is reserved for AWS use. You cannot edit or delete tag keys or values with this prefix. Tags with this prefix do not count against your tags per resource limit.
	**/
	@:optional
	var tags : Tags;
};